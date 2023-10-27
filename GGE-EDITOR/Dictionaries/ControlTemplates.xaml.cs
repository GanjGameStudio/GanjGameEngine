﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;

namespace GGE_EDITOR.Dictionaries
{
    public partial class ControlTemplates : ResourceDictionary
    {
        private void On_TextBox_Keydown(object sender, KeyEventArgs e)
        {
            var textBox = sender as TextBox;
            var exp = textBox.GetBindingExpression(TextBox.TextProperty);

            if (exp == null) return;

            if (e.Key == Key.Enter)
            {
                if(textBox.Tag is ICommand command && command.CanExecute(textBox.Text))
                {
                    command.Execute(textBox.Text);
                }
                else
                {
                    exp.UpdateSource();
                }

                Keyboard.ClearFocus();
                e.Handled = true;
            }
            else if(e.Key == Key.Escape)
            {
                exp.UpdateSource();
                Keyboard.ClearFocus();
            }
        }

        private void OnTextBoxRename_Keydown(object sender, KeyEventArgs e)
        {
            var textBox = sender as TextBox;
            var exp = textBox.GetBindingExpression(TextBox.TextProperty);

            if (exp == null) return;

            if (e.Key == Key.Enter)
            {
                if (textBox.Tag is ICommand command && command.CanExecute(textBox.Text))
                {
                    command.Execute(textBox.Text);
                }
                else
                {
                    exp.UpdateSource();
                }

                textBox.Visibility = Visibility.Collapsed;
                e.Handled = true;
            }
            else if (e.Key == Key.Escape)
            {
                exp.UpdateSource();
                textBox.Visibility = Visibility.Collapsed;
            }
        }

        private void OnTextBoxRename_LostFocus(object sender, RoutedEventArgs e)
        {
            var textBox = sender as TextBox;
            var exp = textBox.GetBindingExpression(TextBox.TextProperty);

            if (exp != null)
            {
                exp.UpdateTarget();
                textBox.MoveFocus(new TraversalRequest(FocusNavigationDirection.Previous));
                textBox.Visibility = Visibility.Collapsed;
            }
        }

        private void OnClose_Button_Click(object sender, RoutedEventArgs e)
        {
            var window = (Window)((FrameworkElement)sender).TemplatedParent;
            window.Close();
        }

        private void OnMaximizeRestore_Button_Click(object sender, RoutedEventArgs e)
        {
            var window = (Window)((FrameworkElement)sender).TemplatedParent;

            window.WindowState = (window.WindowState == WindowState.Normal) ? WindowState.Maximized : WindowState.Normal;
        }

        private void OnMinimizeRestore_Button_Click(object sender, RoutedEventArgs e)
        {
            var window = (Window)((FrameworkElement)sender).TemplatedParent;
            window.WindowState = WindowState.Minimized;
        }
    }
}
