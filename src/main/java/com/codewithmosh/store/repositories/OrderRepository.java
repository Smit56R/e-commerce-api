package com.codewithmosh.store.repositories;

import com.codewithmosh.store.entities.Order;
import com.codewithmosh.store.users.User;
import org.springframework.data.jpa.repository.EntityGraph;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface OrderRepository extends CrudRepository<Order, Long> {
    @EntityGraph(attributePaths = "items.product")
    @Query("SELECT o FROM Order o WHERE o.customer = :customer")
    List<Order> getOrdersByCustomer(@Param("customer") User customer);

    @EntityGraph(attributePaths = "items.product")
    @Query("SELECT o FROM Order o WHERE o.id = :id")
    Optional<Order> getOrderWithItems(@Param("id") Long id);
}
