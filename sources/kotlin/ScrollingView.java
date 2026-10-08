package kotlin;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class ScrollingView implements MotionEventCompat {
    private final String RemoteActionCompatParcelizer;
    private final findPointerIndex read;

    @Override // kotlin.MotionEventCompat
    public final boolean AudioAttributesImplApi21Parcelizer() {
        return false;
    }

    @Override // kotlin.MotionEventCompat
    public final boolean onTransact() {
        return false;
    }

    @Override // kotlin.MotionEventCompat
    /* JADX INFO: renamed from: read */
    public final int getAsBinder() {
        return 0;
    }

    public ScrollingView(String str, findPointerIndex findpointerindex) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(findpointerindex, "");
        this.RemoteActionCompatParcelizer = str;
        this.read = findpointerindex;
    }

    @Override // kotlin.MotionEventCompat
    /* JADX INFO: renamed from: asInterface */
    public final String getAsInterface() {
        return this.RemoteActionCompatParcelizer;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PrimitiveDescriptor(");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollingView)) {
            return false;
        }
        ScrollingView scrollingView = (ScrollingView) obj;
        return Intrinsics.areEqual(this.RemoteActionCompatParcelizer, scrollingView.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.read, scrollingView.read);
    }

    @Override // kotlin.MotionEventCompat
    public final List<Annotation> asBinder() {
        return CollectionsKt.emptyList();
    }

    @Override // kotlin.MotionEventCompat
    public final List<Annotation> read(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // kotlin.MotionEventCompat
    public final MotionEventCompat RemoteActionCompatParcelizer(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // kotlin.MotionEventCompat
    public final int asBinder(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // kotlin.MotionEventCompat
    public final String asInterface(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // kotlin.MotionEventCompat
    public final /* bridge */ /* synthetic */ isFromSource RemoteActionCompatParcelizer() {
        return this.read;
    }

    public final int hashCode() {
        return this.RemoteActionCompatParcelizer.hashCode() + (this.read.hashCode() * 31);
    }

    @Override // kotlin.MotionEventCompat
    public final boolean onTransact(int i) {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }
}
