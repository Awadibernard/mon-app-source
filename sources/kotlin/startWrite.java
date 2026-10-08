package kotlin;

import com.google.common.base.MoreObjects;
import kotlin.TelephonyManagerCompatApi23Impl;

/* JADX INFO: loaded from: classes3.dex */
public abstract class startWrite extends TelephonyManagerCompatApi23Impl {
    protected abstract TelephonyManagerCompatApi23Impl read();

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final void RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.write writeVar) {
        read().RemoteActionCompatParcelizer(writeVar);
    }

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final void read(skipEntityBackward skipentitybackward) {
        read().read(skipentitybackward);
    }

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public void asInterface() {
        read().asInterface();
    }

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final boolean asBinder() {
        return read().asBinder();
    }

    @Override // kotlin.TelephonyManagerCompatApi23Impl
    public final void RemoteActionCompatParcelizer() {
        read().RemoteActionCompatParcelizer();
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", read()).toString();
    }
}
