package kotlin;

import java.lang.annotation.Annotation;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
public final class isQuickScaleEnabled implements MotionEventCompat, stopNestedScroll {
    public final MotionEventCompat asBinder;
    private final Set<String> asInterface;
    private final String read;

    @Override // kotlin.MotionEventCompat
    public final boolean AudioAttributesImplApi21Parcelizer() {
        return true;
    }

    public isQuickScaleEnabled(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        this.asBinder = motionEventCompat;
        StringBuilder sb = new StringBuilder();
        sb.append(motionEventCompat.getAsInterface());
        sb.append('?');
        this.read = sb.toString();
        this.asInterface = removeListener.onTransact(motionEventCompat);
    }

    @Override // kotlin.MotionEventCompat
    /* JADX INFO: renamed from: asInterface */
    public final String getAsInterface() {
        return this.read;
    }

    @Override // kotlin.stopNestedScroll
    public final Set<String> IconCompatParcelizer() {
        return this.asInterface;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof isQuickScaleEnabled) && Intrinsics.areEqual(this.asBinder, ((isQuickScaleEnabled) obj).asBinder);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.asBinder);
        sb.append('?');
        return sb.toString();
    }

    public final int hashCode() {
        return this.asBinder.hashCode() * 31;
    }

    @Override // kotlin.MotionEventCompat
    public final boolean onTransact() {
        return this.asBinder.onTransact();
    }

    @Override // kotlin.MotionEventCompat
    public final boolean onTransact(int i) {
        return this.asBinder.onTransact(i);
    }

    @Override // kotlin.MotionEventCompat
    public final isFromSource RemoteActionCompatParcelizer() {
        return this.asBinder.RemoteActionCompatParcelizer();
    }

    @Override // kotlin.MotionEventCompat
    /* JADX INFO: renamed from: read */
    public final int getAsBinder() {
        return this.asBinder.getAsBinder();
    }

    @Override // kotlin.MotionEventCompat
    public final String asInterface(int i) {
        return this.asBinder.asInterface(i);
    }

    @Override // kotlin.MotionEventCompat
    public final int asBinder(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        return this.asBinder.asBinder(str);
    }

    @Override // kotlin.MotionEventCompat
    public final MotionEventCompat RemoteActionCompatParcelizer(int i) {
        return this.asBinder.RemoteActionCompatParcelizer(i);
    }

    @Override // kotlin.MotionEventCompat
    public final List<Annotation> read(int i) {
        return this.asBinder.read(i);
    }

    @Override // kotlin.MotionEventCompat
    public final List<Annotation> asBinder() {
        return this.asBinder.asBinder();
    }
}
