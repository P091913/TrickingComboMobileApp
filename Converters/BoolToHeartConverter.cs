using System;
using System.Globalization;
using Microsoft.Maui.Controls;


namespace TrickingApp.Converters
{
    public class BoolToHeartIconConverter : IValueConverter
    {
        // Returns a filled heart if true, else an empty heart
        public object Convert(object value, Type targetType, object parameter, CultureInfo culture)
        {
            if (value is bool isFavorite)
            {
                return isFavorite ? "♥" : "♡"; // You can use emojis or font icons
            }
            return "♡";
        }

        public object ConvertBack(object value, Type targetType, object parameter, CultureInfo culture)
        {
            // Usually not needed
            return false;
        }
    }
}