package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class getAutoSizeStepGranularity {
    private final String read;

    public getAutoSizeStepGranularity(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.read = str;
    }

    public String onTransact() {
        return this.read;
    }
}
