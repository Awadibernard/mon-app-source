package com.google.firebase.sessions.dagger.internal;

import com.google.firebase.sessions.dagger.Lazy;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes3.dex */
public final class DoubleCheck<T> implements Provider<T>, Lazy<T> {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final Object UNINITIALIZED = new Object();
    private volatile Object instance = UNINITIALIZED;
    private volatile Provider<T> provider;

    private DoubleCheck(Provider<T> provider) {
        this.provider = provider;
    }

    @Override // kotlin.buildShortClassTag
    public final T get() {
        T t;
        T t2 = (T) this.instance;
        Object obj = UNINITIALIZED;
        if (t2 != obj) {
            return t2;
        }
        synchronized (this) {
            t = (T) this.instance;
            if (t == obj) {
                t = this.provider.get();
                this.instance = reentrantCheck(this.instance, t);
                this.provider = null;
            }
        }
        return t;
    }

    private static Object reentrantCheck(Object obj, Object obj2) {
        if (obj == UNINITIALIZED || obj == obj2) {
            return obj2;
        }
        StringBuilder sb = new StringBuilder("Scoped provider was invoked recursively returning different results: ");
        sb.append(obj);
        sb.append(" & ");
        sb.append(obj2);
        sb.append(". This is likely due to a circular dependency.");
        throw new IllegalStateException(sb.toString());
    }

    public static <P extends Provider<T>, T> Provider<T> provider(P p) {
        Preconditions.checkNotNull(p);
        return p instanceof DoubleCheck ? p : new DoubleCheck(p);
    }

    @Deprecated
    public static <P extends buildShortClassTag<T>, T> buildShortClassTag<T> provider(P p) {
        return provider(Providers.asDaggerProvider(p));
    }

    public static <P extends Provider<T>, T> Lazy<T> lazy(P p) {
        if (p instanceof Lazy) {
            return (Lazy) p;
        }
        return new DoubleCheck((Provider) Preconditions.checkNotNull(p));
    }

    public static <P extends buildShortClassTag<T>, T> Lazy<T> lazy(P p) {
        return lazy(Providers.asDaggerProvider(p));
    }
}
