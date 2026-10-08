package kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.SerializationException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class dispatchNestedPreFling implements dispatchNestedScroll, isNestedScrollingEnabled {
    @Override // kotlin.dispatchNestedScroll
    public final isNestedScrollingEnabled asInterface(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        return onTransact(motionEventCompat);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.dispatchNestedScroll
    public <T> void read(minusAssign<? super T> minusassign, T t) {
        Intrinsics.checkNotNullParameter(minusassign, "");
        minusassign.serialize(this, t);
    }

    @Override // kotlin.dispatchNestedScroll
    public isNestedScrollingEnabled onTransact(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        return this;
    }

    private void read(Object obj) {
        Intrinsics.checkNotNullParameter(obj, "");
        StringBuilder sb = new StringBuilder("Non-serializable ");
        sb.append(Reflection.getOrCreateKotlinClass(obj.getClass()));
        sb.append(" is not supported by ");
        sb.append(Reflection.getOrCreateKotlinClass(getClass()));
        sb.append(" encoder");
        throw new SerializationException(sb.toString());
    }

    @Override // kotlin.dispatchNestedScroll
    public void asBinder() {
        throw new SerializationException("'null' is not supported by default");
    }

    @Override // kotlin.dispatchNestedScroll
    public void asInterface(boolean z) {
        read(Boolean.valueOf(z));
    }

    @Override // kotlin.dispatchNestedScroll
    public void onTransact(int i) {
        read(Integer.valueOf(i));
    }

    @Override // kotlin.dispatchNestedScroll
    public void asInterface(long j) {
        read(Long.valueOf(j));
    }

    @Override // kotlin.dispatchNestedScroll
    public void onTransact(double d) {
        read(Double.valueOf(d));
    }

    @Override // kotlin.dispatchNestedScroll
    public void RemoteActionCompatParcelizer(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        read(str);
    }

    @Override // kotlin.isNestedScrollingEnabled
    public final void asBinder(MotionEventCompat motionEventCompat, int i, int i2) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        read(motionEventCompat, i);
        onTransact(i2);
    }

    @Override // kotlin.isNestedScrollingEnabled
    public final void RemoteActionCompatParcelizer(MotionEventCompat motionEventCompat, int i, long j) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        read(motionEventCompat, i);
        asInterface(j);
    }

    @Override // kotlin.isNestedScrollingEnabled
    public final void asBinder(MotionEventCompat motionEventCompat, int i, String str) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(str, "");
        read(motionEventCompat, i);
        RemoteActionCompatParcelizer(str);
    }

    @Override // kotlin.isNestedScrollingEnabled
    public final <T> void read(MotionEventCompat motionEventCompat, int i, minusAssign<? super T> minusassign, T t) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(minusassign, "");
        read(motionEventCompat, i);
        read(minusassign, t);
    }

    public <T> void RemoteActionCompatParcelizer(MotionEventCompat motionEventCompat, int i, minusAssign<? super T> minusassign, T t) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(minusassign, "");
        read(motionEventCompat, i);
        Intrinsics.checkNotNullParameter(minusassign, "");
        if (!minusassign.getDescriptor().AudioAttributesImplApi21Parcelizer() && t == null) {
            asBinder();
        } else {
            read(minusassign, t);
        }
    }

    public boolean read(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        return true;
    }

    public void asBinder(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
    }

    public boolean read(MotionEventCompat motionEventCompat, int i) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        return true;
    }
}
