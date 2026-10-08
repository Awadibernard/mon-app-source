package kotlin;

import java.lang.annotation.Annotation;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes4.dex */
final class getActionMasked implements MotionEventCompat {
    public final KClass<?> RemoteActionCompatParcelizer;
    private final String onTransact;
    private final MotionEventCompat read;

    @Override // kotlin.MotionEventCompat
    /* JADX INFO: renamed from: asInterface */
    public final String getAsInterface() {
        return this.onTransact;
    }

    public final boolean equals(Object obj) {
        getActionMasked getactionmasked = obj instanceof getActionMasked ? (getActionMasked) obj : null;
        return getactionmasked != null && Intrinsics.areEqual(this.read, getactionmasked.read) && Intrinsics.areEqual(getactionmasked.RemoteActionCompatParcelizer, this.RemoteActionCompatParcelizer);
    }

    public final int hashCode() {
        throw null;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextDescriptor(kClass: ");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", original: ");
        sb.append(this.read);
        sb.append(')');
        return sb.toString();
    }

    @Override // kotlin.MotionEventCompat
    public final boolean AudioAttributesImplApi21Parcelizer() {
        throw null;
    }

    @Override // kotlin.MotionEventCompat
    public final boolean onTransact() {
        throw null;
    }

    @Override // kotlin.MotionEventCompat
    public final boolean onTransact(int i) {
        throw null;
    }

    @Override // kotlin.MotionEventCompat
    public final isFromSource RemoteActionCompatParcelizer() {
        throw null;
    }

    @Override // kotlin.MotionEventCompat
    /* JADX INFO: renamed from: read */
    public final int getAsBinder() {
        throw null;
    }

    @Override // kotlin.MotionEventCompat
    public final String asInterface(int i) {
        throw null;
    }

    @Override // kotlin.MotionEventCompat
    public final int asBinder(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        throw null;
    }

    @Override // kotlin.MotionEventCompat
    public final MotionEventCompat RemoteActionCompatParcelizer(int i) {
        throw null;
    }

    @Override // kotlin.MotionEventCompat
    public final List<Annotation> read(int i) {
        throw null;
    }

    @Override // kotlin.MotionEventCompat
    public final List<Annotation> asBinder() {
        throw null;
    }
}
