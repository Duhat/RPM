﻿using Avalonia.Data.Converters;
using System;
using System.Globalization;

public class TextNotEmptyToIsEnabledConverter : IValueConverter
{
    public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
    {
        return !string.IsNullOrWhiteSpace(value as string); // Если есть текст поле доступно для редактирования
    }

    public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
    {
        throw new NotImplementedException();
    }
}