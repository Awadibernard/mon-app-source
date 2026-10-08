package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class loadFont {
    final GradientColorInflaterCompat RemoteActionCompatParcelizer;
    final ResourcesCompatApi21Impl read;

    public loadFont(ResourcesCompatApi21Impl resourcesCompatApi21Impl, GradientColorInflaterCompat gradientColorInflaterCompat) {
        Intrinsics.checkNotNullParameter(resourcesCompatApi21Impl, "");
        this.read = resourcesCompatApi21Impl;
        this.RemoteActionCompatParcelizer = gradientColorInflaterCompat;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WriteQueueMessage(type=");
        sb.append(this.read);
        sb.append(", event=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        int iHashCode = this.read.hashCode();
        GradientColorInflaterCompat gradientColorInflaterCompat = this.RemoteActionCompatParcelizer;
        return (iHashCode * 31) + (gradientColorInflaterCompat == null ? 0 : gradientColorInflaterCompat.hashCode());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof loadFont)) {
            return false;
        }
        loadFont loadfont = (loadFont) obj;
        return this.read == loadfont.read && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, loadfont.RemoteActionCompatParcelizer);
    }
}
