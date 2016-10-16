package com.tr.nulltee.dao;


import com.tr.nulltee.model.Cart;
import com.tr.nulltee.model.CartItem;

public interface CartItemDao {

    void addCartItem(CartItem cartItem);

    void removeCartItem(CartItem cartItem);

    void removeAllCartItems(Cart cart);

    CartItem getCartItemByProductId(int productId);
}
