using System;
using System.Globalization;
using Microsoft.Maui.Controls;


namespace TrickingApp.Converters
{
    public class BoolToHeartIconConverter : IValueConverter
    {
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value is bool isFavorite)
            {
                return isFavorite ? "♥" : "♡"; // emojies copied from website, saved in external txt in case needed again
            }
            return "♡";
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            return false;
        }
    }
}