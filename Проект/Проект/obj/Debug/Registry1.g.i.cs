﻿#pragma checksum "..\..\Registry1.xaml" "{ff1816ec-aa5e-4d10-87f7-6f4963833460}" "D3B2EE8D2BDECEB28D33269FF13C8C00284C5868"
//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан программой.
//     Исполняемая версия:4.0.30319.42000
//
//     Изменения в этом файле могут привести к неправильной работе и будут потеряны в случае
//     повторной генерации кода.
// </auto-generated>
//------------------------------------------------------------------------------

using System;
using System.Diagnostics;
using System.Windows;
using System.Windows.Automation;
using System.Windows.Controls;
using System.Windows.Controls.Primitives;
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
using Проект;


namespace Проект {
    
    
    /// <summary>
    /// Registry
    /// </summary>
    public partial class Registry : System.Windows.Window, System.Windows.Markup.IComponentConnector {
        
        
        #line 223 "..\..\Registry1.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button login2;
        
        #line default
        #line hidden
        
        
        #line 237 "..\..\Registry1.xaml"
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1823:AvoidUnusedPrivateFields")]
        internal System.Windows.Controls.Button login1;
        
        #line default
        #line hidden
        
        private bool _contentLoaded;
        
        /// <summary>
        /// InitializeComponent
        /// </summary>
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        public void InitializeComponent() {
            if (_contentLoaded) {
                return;
            }
            _contentLoaded = true;
            System.Uri resourceLocater = new System.Uri("/Проект;component/registry1.xaml", System.UriKind.Relative);
            
            #line 1 "..\..\Registry1.xaml"
            System.Windows.Application.LoadComponent(this, resourceLocater);
            
            #line default
            #line hidden
        }
        
        [System.Diagnostics.DebuggerNonUserCodeAttribute()]
        [System.CodeDom.Compiler.GeneratedCodeAttribute("PresentationBuildTasks", "4.0.0.0")]
        [System.ComponentModel.EditorBrowsableAttribute(System.ComponentModel.EditorBrowsableState.Never)]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Design", "CA1033:InterfaceMethodsShouldBeCallableByChildTypes")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Maintainability", "CA1502:AvoidExcessiveComplexity")]
        [System.Diagnostics.CodeAnalysis.SuppressMessageAttribute("Microsoft.Performance", "CA1800:DoNotCastUnnecessarily")]
        void System.Windows.Markup.IComponentConnector.Connect(int connectionId, object target) {
            switch (connectionId)
            {
            case 1:
            this.login2 = ((System.Windows.Controls.Button)(target));
            
            #line 223 "..\..\Registry1.xaml"
            this.login2.MouseLeave += new System.Windows.Input.MouseEventHandler(this.Login3);
            
            #line default
            #line hidden
            
            #line 223 "..\..\Registry1.xaml"
            this.login2.MouseMove += new System.Windows.Input.MouseEventHandler(this.Login1);
            
            #line default
            #line hidden
            
            #line 224 "..\..\Registry1.xaml"
            this.login2.Click += new System.Windows.RoutedEventHandler(this.BtnLogin_Click);
            
            #line default
            #line hidden
            return;
            case 2:
            this.login1 = ((System.Windows.Controls.Button)(target));
            
            #line 237 "..\..\Registry1.xaml"
            this.login1.MouseLeave += new System.Windows.Input.MouseEventHandler(this.Login3);
            
            #line default
            #line hidden
            
            #line 237 "..\..\Registry1.xaml"
            this.login1.MouseMove += new System.Windows.Input.MouseEventHandler(this.Login1);
            
            #line default
            #line hidden
            
            #line 238 "..\..\Registry1.xaml"
            this.login1.Click += new System.Windows.RoutedEventHandler(this.BtnLogin_Click);
            
            #line default
            #line hidden
            return;
            }
            this._contentLoaded = true;
        }
    }
}

