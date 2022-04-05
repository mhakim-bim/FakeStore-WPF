using System.Collections.ObjectModel;
using System.Threading.Tasks;
using FakeStore.ClassLibrary;
using FakeStore.DataAccess.Interfaces;
using FakeStore.DataAccess.Repositories;
using ReactiveUI;
using ReactiveUI.Fody.Helpers;
using USLDesktop_wpf.Commands;

namespace FakeStore.WPF.ViewModels
{
    public class ProductsViewModel : ReactiveObject
    {
        private readonly IProductRepository _productRepository;
        
        [Reactive]
        public ObservableCollection<Product> Products { get; set; }

        public RelayAsyncCommand LoadProductsCommand { get; private set; }
        
        public ProductsViewModel()
        {
            _productRepository = new ProductRepository();
            LoadProductsCommand = new RelayAsyncCommand(async _ => await GetAllProducts());
        }

        private async Task GetAllProducts()
        {
            Products = new ObservableCollection<Product>
                (await _productRepository.GetAllProductsAsync());
        }
        
        
    }
}