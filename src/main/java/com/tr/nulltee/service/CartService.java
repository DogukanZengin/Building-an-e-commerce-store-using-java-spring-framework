package com.tr.nulltee.service;

import com.tr.nulltee.model.Cart;

public interface CartService {

    Cart getCartById(int cartId);

    void update(Cart cart);
}
