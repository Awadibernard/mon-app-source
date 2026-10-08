package kotlin;

import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.util.Collection;
import java.util.Collections;
import kotlin.markAfter;

/* JADX INFO: loaded from: classes3.dex */
public abstract class markBefore extends markAfter.onTransact {
    protected abstract int RemoteActionCompatParcelizer();

    protected abstract boolean asInterface();

    public Collection<Class<? extends SocketAddress>> asBinder() {
        return Collections.singleton(InetSocketAddress.class);
    }
}
