package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Visibility {
    private final boolean isPublicAPI;
    private final String name;

    public Visibility normalize() {
        return this;
    }

    public Visibility(String str, boolean z) {
        Intrinsics.checkNotNullParameter(str, "");
        this.name = str;
        this.isPublicAPI = z;
    }

    public final boolean isPublicAPI() {
        return this.isPublicAPI;
    }

    public String getInternalDisplayName() {
        return this.name;
    }

    public Integer compareTo(Visibility visibility) {
        Intrinsics.checkNotNullParameter(visibility, "");
        return Visibilities.INSTANCE.compareLocal$compiler_common(this, visibility);
    }

    public final String toString() {
        return getInternalDisplayName();
    }
}
