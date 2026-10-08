package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public final class ModuleCapability<T> {
    private final String name;

    public ModuleCapability(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        this.name = str;
    }

    public final String toString() {
        return this.name;
    }
}
