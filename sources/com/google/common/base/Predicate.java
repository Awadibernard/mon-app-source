package com.google.common.base;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
public interface Predicate<T> {
    boolean apply(@ParametricNullness T t);

    boolean equals(Object obj);
}
