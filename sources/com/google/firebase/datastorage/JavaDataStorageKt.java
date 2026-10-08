package com.google.firebase.datastorage;

import kotlin.Metadata;
import kotlin.forceUniformWidth;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a-\u0010\u0005\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00022\u0006\u0010\u0004\u001a\u00028\u0000¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "Lo/forceUniformWidth;", "Lo/forceUniformWidth$asBinder;", "p0", "p1", "getOrDefault", "(Lo/forceUniformWidth;Lo/forceUniformWidth$asBinder;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class JavaDataStorageKt {
    public static final <T> T getOrDefault(forceUniformWidth forceuniformwidth, forceUniformWidth.asBinder<T> asbinder, T t) {
        Intrinsics.checkNotNullParameter(forceuniformwidth, "");
        Intrinsics.checkNotNullParameter(asbinder, "");
        T t2 = (T) forceuniformwidth.asInterface(asbinder);
        return t2 == null ? t : t2;
    }
}
