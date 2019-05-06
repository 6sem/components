package com.students.models.abstractions;

public abstract class EntityBase<TId> implements Entity<TId> {
    private TId _id;

    public EntityBase(TId id) {

        if (id == null)
            throw new IllegalArgumentException("id");

        _id = id;
    }

    @Override
    public TId getId() {
        return _id;
    }
}
