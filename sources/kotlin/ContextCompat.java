package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ContextCompat {
    public final ClassLoader onTransact;

    public ContextCompat(ClassLoader classLoader) {
        Intrinsics.checkNotNullParameter(classLoader, "");
        this.onTransact = classLoader;
    }
}
