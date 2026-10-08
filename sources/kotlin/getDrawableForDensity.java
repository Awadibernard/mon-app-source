package kotlin;

import kotlin.getCachedColorStateList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public abstract class getDrawableForDensity implements getCachedColorStateList {
    private final getCachedColorStateList.read asInterface = getCachedColorStateList.read.RemoteActionCompatParcelizer;

    public abstract void RemoteActionCompatParcelizer(String str);

    public abstract void asInterface(String str);

    @Override // kotlin.getCachedColorStateList
    public final getCachedColorStateList.read RemoteActionCompatParcelizer() {
        return this.asInterface;
    }

    @Override // kotlin.getCachedColorStateList
    public final GradientColorInflaterCompat asBinder(GradientColorInflaterCompat gradientColorInflaterCompat) {
        Intrinsics.checkNotNullParameter(gradientColorInflaterCompat, "");
        return null;
    }
}
