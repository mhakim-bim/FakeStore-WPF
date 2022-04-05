using FakeStore.ClassLibrary;
using FakeStore.DataAccess.Interfaces;
using RestSharp;

namespace FakeStore.DataAccess.Repositories;

public class ProductRepository : IProductRepository
{
    private readonly RestClient _client;

    public ProductRepository()
    {
        _client = new RestClient();
    }
    
    public async Task<IEnumerable<Product>> GetAllProductsAsync()
    {
        var path = "https://fakestoreapi.com/products";
        var request = new RestRequest(path);
        return await _client.GetAsync<IEnumerable<Product>>(request);
    }

    public async Task<Product> GetProductByIdAsync(int id)
    {
        var path = $"https://fakestoreapi.com/products/{id}";
        var request = new RestRequest(path);
        return await _client.GetAsync<Product>(request);
    }
}