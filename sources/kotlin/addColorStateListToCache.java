package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class addColorStateListToCache extends GradientColorInflaterCompat {
    private String addOnContextAvailableListener = "revenue_amount";

    @Override // kotlin.GradientColorInflaterCompat
    public final void asBinder(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.addOnContextAvailableListener = str;
    }

    @Override // kotlin.GradientColorInflaterCompat
    public final String onTransact() {
        return this.addOnContextAvailableListener;
    }
}
