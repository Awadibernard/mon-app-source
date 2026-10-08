package kotlin;

import com.google.common.base.MoreObjects;
import java.util.concurrent.ScheduledExecutorService;
import kotlin.TelephonyManagerCompatApi23Impl;

/* JADX INFO: loaded from: classes3.dex */
public abstract class readText extends TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer {
    protected abstract TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer asInterface();

    @Override // o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer
    public TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer asBinder(TelephonyManagerCompatApi23Impl.asBinder asbinder) {
        return asInterface().asBinder(asbinder);
    }

    @Override // o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer
    public void onTransact(SelfDestructiveThread1 selfDestructiveThread1, TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) {
        asInterface().onTransact(selfDestructiveThread1, audioAttributesCompatParcelizer);
    }

    @Override // o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer
    public final void asBinder() {
        asInterface().asBinder();
    }

    @Override // o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer
    public final skipEntityForward RemoteActionCompatParcelizer() {
        return asInterface().RemoteActionCompatParcelizer();
    }

    @Override // o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer
    public final ScheduledExecutorService onTransact() {
        return asInterface().onTransact();
    }

    @Override // o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer
    public final RequestExecutorReplyRunnable1 read() {
        return asInterface().read();
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", asInterface()).toString();
    }
}
