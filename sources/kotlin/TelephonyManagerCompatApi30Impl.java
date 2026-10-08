package kotlin;

import io.grpc.ManagedChannelProvider;
import java.util.concurrent.TimeUnit;
import kotlin.TelephonyManagerCompatApi30Impl;

/* JADX INFO: loaded from: classes3.dex */
public abstract class TelephonyManagerCompatApi30Impl<T extends TelephonyManagerCompatApi30Impl<T>> {
    public abstract BidiFormatter onTransact();

    public static TelephonyManagerCompatApi30Impl<?> asBinder(String str) {
        return ManagedChannelProvider.asInterface().asInterface(str);
    }

    public T RemoteActionCompatParcelizer() {
        throw new UnsupportedOperationException();
    }

    public T asBinder(long j, TimeUnit timeUnit) {
        throw new UnsupportedOperationException();
    }
}
