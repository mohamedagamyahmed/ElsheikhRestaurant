﻿using DAL.BindableBaseService;
using System.ComponentModel.DataAnnotations;

namespace DTO.MainDataModel
{
    public class RestoreBackupDataModel : ValidatableBindableBase
    {
        private string _path;
        [Required]
        public string Path
        {
            get { return _path; }
            set { SetProperty(ref _path, value); }
        }
    }
}
