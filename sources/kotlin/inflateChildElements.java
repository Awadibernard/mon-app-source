package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class inflateChildElements extends GradientColorInflaterCompat {
    private String addOnContextAvailableListener = "$groupidentify";

    @Override // kotlin.GradientColorInflaterCompat
    public final void asBinder(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.addOnContextAvailableListener = str;
    }

    @Override // kotlin.GradientColorInflaterCompat
    public final String onTransact() {
        return this.addOnContextAvailableListener;
    }

    @Override // kotlin.GradientColorInflaterCompat
    public final boolean read() {
        return (this.asBinder == null || this.asInterface == null) ? false : true;
    }
}
