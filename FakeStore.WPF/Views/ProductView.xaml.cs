using System.Windows;
using System.Windows.Controls;
using FakeStore.ClassLibrary;

namespace FakeStore.WPF.Views
{
    public partial class ProductView : UserControl
    {
        public ProductView()
        {
            InitializeComponent();
        }

        public Product Product
        {
            get { return (Product)GetValue(ProductProperty); }
            set { SetValue(ProductProperty, value); }
        }

        // Using a DependencyProperty as the backing store for product.  This enables animation, styling, binding, etc...
        public static readonly DependencyProperty ProductProperty =
            DependencyProperty.Register("Product", typeof(Product),
                typeof(ProductView), new PropertyMetadata(null));





    }
}