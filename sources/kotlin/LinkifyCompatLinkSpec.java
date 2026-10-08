package kotlin;

import io.grpc.ManagedChannelProvider;

/* JADX INFO: loaded from: classes3.dex */
public final class LinkifyCompatLinkSpec extends ManagedChannelProvider {
    @Override // io.grpc.ManagedChannelProvider
    public final boolean RemoteActionCompatParcelizer() {
        return true;
    }

    @Override // io.grpc.ManagedChannelProvider
    public final int asBinder() {
        return skipTagBackward.asInterface(getClass().getClassLoader()) ? 8 : 3;
    }

    @Override // io.grpc.ManagedChannelProvider
    public final /* bridge */ /* synthetic */ TelephonyManagerCompatApi30Impl asInterface(String str) {
        return getBaseFirstDayOfWeek.asInterface(str);
    }
}
