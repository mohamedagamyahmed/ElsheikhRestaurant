﻿using MahApps.Metro.Controls;
using Restaurant.ViewModels;

namespace Restaurant.Views.ItemViews
{
    public partial class ItemWindow : MetroWindow
    {
        public ItemWindow()
        {
            InitializeComponent();
            Closing += (s, e) => ViewModelLocator.Cleanup("Item");
        }
    }
}
