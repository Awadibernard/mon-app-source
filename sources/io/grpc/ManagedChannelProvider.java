package io.grpc;

import java.util.List;
import kotlin.TelephonyManagerCompatApi30Impl;

/* JADX INFO: loaded from: classes3.dex */
public abstract class ManagedChannelProvider {
    public abstract boolean RemoteActionCompatParcelizer();

    protected abstract int asBinder();

    public abstract TelephonyManagerCompatApi30Impl<?> asInterface(String str);

    public static ManagedChannelProvider asInterface() {
        List<ManagedChannelProvider> list = ManagedChannelRegistry.onTransact().read();
        ManagedChannelProvider managedChannelProvider = list.isEmpty() ? null : list.get(0);
        if (managedChannelProvider != null) {
            return managedChannelProvider;
        }
        throw new ProviderNotFoundException("No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact");
    }

    public static final class ProviderNotFoundException extends RuntimeException {
        private static final long serialVersionUID = 1;

        public ProviderNotFoundException(String str) {
            super(str);
        }
    }
}
