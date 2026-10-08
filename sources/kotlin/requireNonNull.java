package kotlin;

import java.lang.Throwable;
import kotlin.requireNonNull;

/* JADX INFO: loaded from: classes4.dex */
public interface requireNonNull<T extends Throwable & requireNonNull<T>> {
    T asBinder();
}
