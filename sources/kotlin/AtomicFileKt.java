package kotlin;

import com.google.common.base.MoreObjects;
import java.util.List;
import kotlin.TelephonyManagerCompatApi23Impl;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AtomicFileKt extends TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer {
    protected abstract TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer write();

    @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
    public void read(TelephonyManagerCompatApi23Impl.IconCompatParcelizer iconCompatParcelizer) {
        write().read(iconCompatParcelizer);
    }

    @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
    public void AudioAttributesImplApi21Parcelizer() {
        write().AudioAttributesImplApi21Parcelizer();
    }

    @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
    public final void AudioAttributesImplApi26Parcelizer() {
        write().AudioAttributesImplApi26Parcelizer();
    }

    @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
    public final List<getFlags> asBinder() {
        return write().asBinder();
    }

    @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
    public createDefaultExecutor asInterface() {
        return write().asInterface();
    }

    @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
    public final RequestExecutorReplyRunnable1 onTransact() {
        return write().onTransact();
    }

    @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
    public final Object RemoteActionCompatParcelizer() {
        return write().RemoteActionCompatParcelizer();
    }

    @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer
    public void asInterface(List<getFlags> list) {
        write().asInterface(list);
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", write()).toString();
    }
}
