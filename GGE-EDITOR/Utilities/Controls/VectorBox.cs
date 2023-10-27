﻿using System;
using System.Collections.Generic;
using System.Text;
using System.Windows;
using System.Windows.Controls;

namespace GGE_EDITOR.Utilities.Controls
{
    public enum VectorType
    {
        Vector2,
        Vector3,
        Vector4
    }
    class VectorBox : Control
    {
        public VectorType VectorType
        {
            get => (VectorType)GetValue(VectorTypeProperty);
            set => SetValue(VectorTypeProperty, value);
        }
        public static readonly DependencyProperty VectorTypeProperty =
            DependencyProperty.Register(nameof(VectorType), typeof(VectorType), typeof(NumberBox),
                new PropertyMetadata(VectorType.Vector3));


        public Orientation Orientation
        {
            get => (Orientation)GetValue(OrientationProperty);
            set => SetValue(OrientationProperty, value);
        }
        public static readonly DependencyProperty OrientationProperty =
            DependencyProperty.Register(nameof(Orientation), typeof(Orientation), typeof(NumberBox),
                new PropertyMetadata(Orientation.Horizontal));



        public double Multiplier
        {
            get => (double)GetValue(MultiplierProperty);
            set => SetValue(MultiplierProperty, value);
        }
        public static readonly DependencyProperty MultiplierProperty =
            DependencyProperty.Register(nameof(Multiplier), typeof(double), typeof(NumberBox),
                new PropertyMetadata(1.0));
        // ------ X -------- //
        public string X
        {
            get => (string)GetValue(XProperty);
            set => SetValue(XProperty, value);
        }
        public static readonly DependencyProperty XProperty =
            DependencyProperty.Register(nameof(X), typeof(string), typeof(NumberBox),
                new FrameworkPropertyMetadata(null, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault));
        // ------ / -------- //
        // ------ Y -------- //
        public string Y
        {
            get => (string)GetValue(YProperty);
            set => SetValue(YProperty, value);
        }
        public static readonly DependencyProperty YProperty =
            DependencyProperty.Register(nameof(Y), typeof(string), typeof(NumberBox),
                new FrameworkPropertyMetadata(null, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault));
        // ------ / -------- //
        // ------ Z -------- //
        public string Z
        {
            get => (string)GetValue(ZProperty);
            set => SetValue(ZProperty, value);
        }
        public static readonly DependencyProperty ZProperty =
            DependencyProperty.Register(nameof(Z), typeof(string), typeof(NumberBox),
                new FrameworkPropertyMetadata(null, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault));
        // ------ / -------- //
        // ------ W -------- //
        public string W
        {
            get => (string)GetValue(WProperty);
            set => SetValue(WProperty, value);
        }
        public static readonly DependencyProperty WProperty =
            DependencyProperty.Register(nameof(W), typeof(string), typeof(NumberBox),
                new FrameworkPropertyMetadata(null, FrameworkPropertyMetadataOptions.BindsTwoWayByDefault));
        // ------ / -------- //
        static VectorBox()
        {
            DefaultStyleKeyProperty.OverrideMetadata(typeof(VectorBox),
                new FrameworkPropertyMetadata(typeof(VectorBox)));
        }
    }
}