package kotlin;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlinx.serialization.SerializationException;

/* JADX INFO: loaded from: classes4.dex */
public abstract class dispatchNestedPreScroll implements startNestedScroll, NestedScrollingChild {
    @Override // kotlin.startNestedScroll
    public Void AudioAttributesImplApi26Parcelizer() {
        return null;
    }

    @Override // kotlin.startNestedScroll
    public boolean onTransact() {
        return true;
    }

    @Override // kotlin.startNestedScroll
    public <T> T read(onMenuItemActionExpand<? extends T> onmenuitemactionexpand) {
        Intrinsics.checkNotNullParameter(onmenuitemactionexpand, "");
        return onmenuitemactionexpand.deserialize(this);
    }

    private Object AudioAttributesImplApi21Parcelizer() {
        StringBuilder sb = new StringBuilder();
        sb.append(Reflection.getOrCreateKotlinClass(getClass()));
        sb.append(" can't retrieve untyped values");
        throw new SerializationException(sb.toString());
    }

    @Override // kotlin.startNestedScroll
    public boolean asInterface() {
        Object objAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        Intrinsics.checkNotNull(objAudioAttributesImplApi21Parcelizer, "");
        return ((Boolean) objAudioAttributesImplApi21Parcelizer).booleanValue();
    }

    @Override // kotlin.startNestedScroll
    public int RemoteActionCompatParcelizer() {
        Object objAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        Intrinsics.checkNotNull(objAudioAttributesImplApi21Parcelizer, "");
        return ((Integer) objAudioAttributesImplApi21Parcelizer).intValue();
    }

    @Override // kotlin.startNestedScroll
    public long asBinder() {
        Object objAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        Intrinsics.checkNotNull(objAudioAttributesImplApi21Parcelizer, "");
        return ((Long) objAudioAttributesImplApi21Parcelizer).longValue();
    }

    @Override // kotlin.startNestedScroll
    public double read() {
        Object objAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        Intrinsics.checkNotNull(objAudioAttributesImplApi21Parcelizer, "");
        return ((Double) objAudioAttributesImplApi21Parcelizer).doubleValue();
    }

    @Override // kotlin.startNestedScroll
    public String write() {
        Object objAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        Intrinsics.checkNotNull(objAudioAttributesImplApi21Parcelizer, "");
        return (String) objAudioAttributesImplApi21Parcelizer;
    }

    @Override // kotlin.startNestedScroll
    public NestedScrollingChild asBinder(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        return this;
    }

    @Override // kotlin.NestedScrollingChild
    public final int read(MotionEventCompat motionEventCompat, int i) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        return RemoteActionCompatParcelizer();
    }

    @Override // kotlin.NestedScrollingChild
    public final long asBinder(MotionEventCompat motionEventCompat, int i) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        return asBinder();
    }

    @Override // kotlin.NestedScrollingChild
    public final String onTransact(MotionEventCompat motionEventCompat, int i) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        return write();
    }

    public <T> T asBinder(MotionEventCompat motionEventCompat, int i, onMenuItemActionExpand<? extends T> onmenuitemactionexpand, T t) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(onmenuitemactionexpand, "");
        Intrinsics.checkNotNullParameter(onmenuitemactionexpand, "");
        return (T) read(onmenuitemactionexpand);
    }

    @Override // kotlin.NestedScrollingChild
    public final <T> T RemoteActionCompatParcelizer(MotionEventCompat motionEventCompat, int i, onMenuItemActionExpand<? extends T> onmenuitemactionexpand, T t) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
        Intrinsics.checkNotNullParameter(onmenuitemactionexpand, "");
        dispatchNestedPreScroll dispatchnestedprescroll = this;
        if (!onmenuitemactionexpand.getDescriptor().AudioAttributesImplApi21Parcelizer() && !dispatchnestedprescroll.onTransact()) {
            return (T) dispatchnestedprescroll.AudioAttributesImplApi26Parcelizer();
        }
        Intrinsics.checkNotNullParameter(onmenuitemactionexpand, "");
        return (T) read(onmenuitemactionexpand);
    }

    public void asInterface(MotionEventCompat motionEventCompat) {
        Intrinsics.checkNotNullParameter(motionEventCompat, "");
    }
}
