﻿using System;
using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Threading.Tasks;
using KS.Core.GlobalVarioable;
using Microsoft.AspNet.Identity;
using KS.Core.Localization;

namespace KS.Business.Localization
{
    /// <summary>
    ///     Used to validate some basic password policy like length and number of non alphanumerics
    /// </summary>
    public class LocalizePasswordValidator : IIdentityValidator<string>
    {
        public void Initialize()
        {
            RequiredLength = 6;
            RequireNonLetterOrDigit = false;
            RequireDigit = false;
            RequireLowercase = false;
            RequireUppercase = false;
        }

        /// <summary>
        ///     Minimum required length
        /// </summary>
        public int RequiredLength { get; set; }

        /// <summary>
        ///     Require a non letter or digit character
        /// </summary>
        public bool RequireNonLetterOrDigit { get; set; }

        /// <summary>
        ///     Require a lower case letter ('a' - 'z')
        /// </summary>
        public bool RequireLowercase { get; set; }

        /// <summary>
        ///     Require an upper case letter ('A' - 'Z')
        /// </summary>
        public bool RequireUppercase { get; set; }

        /// <summary>
        ///     Require a digit ('0' - '9')
        /// </summary>
        public bool RequireDigit { get; set; }

        /// <summary>
        ///     Ensures that the string is of the required length and meets the configured requirements
        /// </summary>
        /// <param name="item"></param>
        /// <returns></returns>
        public virtual Task<IdentityResult> ValidateAsync(string item)
        {
            if (item == null)
            {
                throw new ArgumentNullException("item");
            }
            var errors = new List<string>();
            if (string.IsNullOrWhiteSpace(item) || item.Length < RequiredLength)
            {


                errors.Add(string.Format(LanguageManager.GetException(ExceptionKey.PropertyTooShort),
                    "PassWord", RequiredLength));
            }
            if (RequireNonLetterOrDigit && item.All(IsLetterOrDigit))
            {
                errors.Add(LanguageManager.GetException(ExceptionKey.PasswordRequireNonLetterOrDigit));
            }
            if (RequireDigit && item.All(c => !IsDigit(c)))
            {
                errors.Add(LanguageManager.GetException(ExceptionKey.PasswordRequireDigit));
            }
            if (RequireLowercase && item.All(c => !IsLower(c)))
            {
                errors.Add(LanguageManager.GetException(ExceptionKey.PasswordRequireLower));
            }
            if (RequireUppercase && item.All(c => !IsUpper(c)))
            {
                errors.Add(LanguageManager.GetException(ExceptionKey.PasswordRequireUpper));
            }
            if (errors.Count == 0)
            {
                return Task.FromResult(IdentityResult.Success);
            }
            return Task.FromResult(IdentityResult.Failed(LanguageManager.ToAsErrorMessage(message: String.Join(" . ", errors))));
        }

        /// <summary>
        ///     Returns true if the character is a digit between '0' and '9'
        /// </summary>
        /// <param name="c"></param>
        /// <returns></returns>
        public virtual bool IsDigit(char c)
        {
            return c >= '0' && c <= '9';
        }

        /// <summary>
        ///     Returns true if the character is between 'a' and 'z'
        /// </summary>
        /// <param name="c"></param>
        /// <returns></returns>
        public virtual bool IsLower(char c)
        {
            return c >= 'a' && c <= 'z';
        }

        /// <summary>
        ///     Returns true if the character is between 'A' and 'Z'
        /// </summary>
        /// <param name="c"></param>
        /// <returns></returns>
        public virtual bool IsUpper(char c)
        {
            return c >= 'A' && c <= 'Z';
        }

        /// <summary>
        ///     Returns true if the character is upper, lower, or a digit
        /// </summary>
        /// <param name="c"></param>
        /// <returns></returns>
        public virtual bool IsLetterOrDigit(char c)
        {
            return IsUpper(c) || IsLower(c) || IsDigit(c);
        }
    }
}