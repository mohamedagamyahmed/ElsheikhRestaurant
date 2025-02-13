﻿using MahApps.Metro.Controls;
using MahApps.Metro.Controls.Dialogs;
using System.Windows;

namespace Restaurant.Views.ItemViews
{
    public partial class CategoryUpdateDialog : CustomDialog
    {
        public CategoryUpdateDialog()
        {
            InitializeComponent();
            btn.Click += Btn_Click;
        }

        private void Btn_Click(object sender, RoutedEventArgs e)
        {
            First.Focus();
            foreach (FrameworkElement item in pnl.Children)
            {
                if (item is NumericUpDown)
                {
                    NumericUpDown nud = item as NumericUpDown;
                    nud.GetBindingExpression(NumericUpDown.ValueProperty).UpdateSource();
                }
            }
        }
    }
}
