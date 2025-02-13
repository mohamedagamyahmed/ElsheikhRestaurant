﻿using MahApps.Metro.Controls.Dialogs;
using System.Windows;
using System.Windows.Controls;

namespace Restaurant.Views.UserViews
{
    public partial class UserAddDialog : CustomDialog
    {
        public UserAddDialog()
        {
            InitializeComponent();
            btn.Click += Btn_Click;
        }

        private void Btn_Click(object sender, RoutedEventArgs e)
        {
            First.Focus();
            foreach (FrameworkElement item in pnl.Children)
            {
                if (item is TextBox)
                {
                    TextBox txt = item as TextBox;
                    txt.GetBindingExpression(TextBox.TextProperty).UpdateSource();
                }
            }
        }
    }
}
