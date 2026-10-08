package kotlin;

import com.google.common.base.MoreObjects;
import java.util.concurrent.TimeUnit;
import kotlin.TelephonyManagerCompatApi30Impl;

/* JADX INFO: loaded from: classes3.dex */
public abstract class getOptions<T extends TelephonyManagerCompatApi30Impl<T>> extends TelephonyManagerCompatApi30Impl<T> {
    protected abstract TelephonyManagerCompatApi30Impl<?> asInterface();

    @Override // kotlin.TelephonyManagerCompatApi30Impl
    public T RemoteActionCompatParcelizer() {
        asInterface().RemoteActionCompatParcelizer();
        return this;
    }

    @Override // kotlin.TelephonyManagerCompatApi30Impl
    public T asBinder(long j, TimeUnit timeUnit) {
        asInterface().asBinder(j, timeUnit);
        return this;
    }

    @Override // kotlin.TelephonyManagerCompatApi30Impl
    public BidiFormatter onTransact() {
        return asInterface().onTransact();
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", asInterface()).toString();
    }
}
