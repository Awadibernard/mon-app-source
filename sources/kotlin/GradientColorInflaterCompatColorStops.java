package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class GradientColorInflaterCompatColorStops extends GradientColorInflaterCompat {
    private String addOnConfigurationChangedListener = "$identify";

    @Override // kotlin.GradientColorInflaterCompat
    public final void asBinder(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.addOnConfigurationChangedListener = str;
    }

    @Override // kotlin.GradientColorInflaterCompat
    public final String onTransact() {
        return this.addOnConfigurationChangedListener;
    }
}
