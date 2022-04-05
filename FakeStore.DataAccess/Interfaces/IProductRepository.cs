using System.Collections.Generic;
using System.Threading.Tasks;
using FakeStore.ClassLibrary;

namespace FakeStore.DataAccess.Interfaces
{
    public interface IProductRepository
    {
        Task<IEnumerable<Product>> GetAllProductsAsync();
        Task<Product> GetProductByIdAsync(int id);
    }
}