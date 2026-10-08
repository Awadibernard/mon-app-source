package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class setSupportImageTintMode<T> extends access201<T> {
    private final Throwable onTransact;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public setSupportImageTintMode(Throwable th, int i) {
        super(i, null);
        Intrinsics.checkNotNullParameter(th, "");
        this.onTransact = th;
    }

    public final Throwable asInterface() {
        return this.onTransact;
    }
}
