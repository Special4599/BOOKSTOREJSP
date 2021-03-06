$(document).ready(function () {
    drawCart();
})

function drawCart() {
    $.ajax({
        url: "http://localhost:8080/BookStore/Cart",
        method: "POST",
        complete: function (data) {
            var json = JSON.parse(data.responseText);
            console.log(json);
            $('#total').text('$' + json.totalCart);
            $('#quantity').text(json.productCart.length + ' items');
            $('.product_qun').text(json.productCart.length);
            var line;
            for (var i = 0; i < json.productCart.length; i++) {
                var product = json.productCart[i];
                line += '<div class="item01 d-flex mt--20">\n' +
                    '    <div class="thumb">\n' +
                    '        <a href="http://localhost:8080/BookStore/SingleProduct">\n' +
                    '            <img style="width: 50px" src="' + product.books.image + '" alt="product images"></a>\n' +
                    '    </div>\n' +
                    '    <div class="content">\n' +
                    '        <h6><a href="http://localhost:8080/BookStore/SingleProduct">' + product.books.name + '</a></h6>\n' +
                    '        <span class="prize">$' + product.books.price + '</span>\n' +
                    '        <div class="product_prize d-flex justify-content-between">\n' +
                    '            <span class="qun">Qty:' + product.quantity + '</span>\n' +
                    '            <ul class="d-flex justify-content-end">\n' +
                    '                <li><a href="#"><i class="zmdi zmdi-settings"></i></a></li>\n' +
                    '                <li><a href="#"><i class="zmdi zmdi-delete"></i></a></li>\n' +
                    '            </ul>\n' +
                    '        </div>\n' +
                    '    </div>\n' +
                    '</div>';
            }
            $('.miniproduct').html(line);
        }
    });
}