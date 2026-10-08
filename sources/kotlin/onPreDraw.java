package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class onPreDraw<T> implements forEachIndexed<T> {
    private final forEachIndexed<T> asBinder;
    private final MotionEventCompat asInterface;

    public onPreDraw(forEachIndexed<T> foreachindexed) {
        Intrinsics.checkNotNullParameter(foreachindexed, "");
        this.asBinder = foreachindexed;
        this.asInterface = new isQuickScaleEnabled(foreachindexed.getDescriptor());
    }

    @Override // kotlin.forEachIndexed, kotlin.minusAssign, kotlin.onMenuItemActionExpand
    public final MotionEventCompat getDescriptor() {
        return this.asInterface;
    }

    @Override // kotlin.minusAssign
    public final void serialize(dispatchNestedScroll dispatchnestedscroll, T t) {
        Intrinsics.checkNotNullParameter(dispatchnestedscroll, "");
        if (t != null) {
            dispatchnestedscroll.read(this.asBinder, t);
        } else {
            dispatchnestedscroll.asBinder();
        }
    }

    @Override // kotlin.onMenuItemActionExpand
    public final T deserialize(startNestedScroll startnestedscroll) {
        Intrinsics.checkNotNullParameter(startnestedscroll, "");
        return startnestedscroll.onTransact() ? (T) startnestedscroll.read(this.asBinder) : (T) startnestedscroll.AudioAttributesImplApi26Parcelizer();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && Intrinsics.areEqual(this.asBinder, ((onPreDraw) obj).asBinder);
    }

    public final int hashCode() {
        return this.asBinder.hashCode();
    }
}
