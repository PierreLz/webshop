Product.delete_all


5.times do
  Product.create(title: 'Shaker',
  description: %{Native shaker, multiformat.It was be the on for you.},
    image_url: "https://res.cloudinary.com/bistro-mimi/image/upload/v1526314876/sample.jpg",
    price: 10.50)
end

