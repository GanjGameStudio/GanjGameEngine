﻿#pragma checksum "..\..\..\..\Editors\WorldEditor\GameEntityView.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "952F5117F6BDC356CB5FA6BD9549AEB942446351"
//------------------------------------------------------------------------------
// <auto-generated>
//     O código foi gerado por uma ferramenta.
//     Versão de Tempo de Execução:4.0.30319.42000
//
//     As alterações ao arquivo poderão causar comportamento incorreto e serão perdidas se
//     o código for gerado novamente.
// </auto-generated>
//------------------------------------------------------------------------------

using GGE_EDITOR.Components;
using GGE_EDITOR.Editors;
using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
using System.Windows.Controls.Ribbon;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Ink;
using System.Windows.Input;
using System.Windows.Markup;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Media.Effects;
using System.Windows.Media.Imaging;
using System.Windows.Media.Media3D;
using System.Windows.Media.TextFormatting;
using System.Windows.Navigation;
using System.Windows.Shapes;
using System.Windows.Shell;


namespace GGE_EDITOR.Editors {
    
    
    /// <summary>
    /// GameEntityView
    /// </summary>
    public partial class GameEntityView : System.Windows.Controls.UserControl, System.Windows.Markup.IComponentConnector {
        
        
        #line 27 "..\..\..\..\Editors\WorldEditor\GameEntityView.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Primitives.ToggleButton addComponent;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.17.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/GGE-EDITOR;component/editors/worldeditor/gameentityview.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\..\..\Editors\WorldEditor\GameEntityView.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "5.0.17.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.addComponent = ((System.Windows.Controls.Primitives.ToggleButton)(target));
            return;
            case 2:
            
            #line 48 "..\..\..\..\Editors\WorldEditor\GameEntityView.xaml"
            ((System.Windows.Controls.TextBox)(target)).GotKeyboardFocus += new System.Windows.Input.KeyboardFocusChangedEventHandler(this.OnName_TextBox_GotKeyboardFocus);
            
            #line default
            #line hidden
            
            #line 49 "..\..\..\..\Editors\WorldEditor\GameEntityView.xaml"
            ((System.Windows.Controls.TextBox)(target)).LostKeyboardFocus += new System.Windows.Input.KeyboardFocusChangedEventHandler(this.OnName_TextBox_LostKeyboardFocus);
            
            #line default
            #line hidden
            return;
            case 3:
            
            #line 54 "..\..\..\..\Editors\WorldEditor\GameEntityView.xaml"
            ((System.Windows.Controls.CheckBox)(target)).Click += new System.Windows.RoutedEventHandler(this.OnIsEnabled_CheckBox_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

