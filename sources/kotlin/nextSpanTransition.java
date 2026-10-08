package kotlin;

import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.net.URI;
import java.util.Collection;
import java.util.Collections;
import kotlin.markAfter;

/* JADX INFO: loaded from: classes3.dex */
public final class nextSpanTransition extends markBefore {
    private static final boolean RemoteActionCompatParcelizer = skipTagBackward.asInterface(nextSpanTransition.class.getClassLoader());

    @Override // kotlin.markBefore
    public final int RemoteActionCompatParcelizer() {
        return 5;
    }

    @Override // kotlin.markBefore
    public final boolean asInterface() {
        return true;
    }

    @Override // o.markAfter.onTransact
    public final markAfter asInterface(URI uri, markAfter.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        if (!"dns".equals(uri.getScheme())) {
            return null;
        }
        String str = (String) Preconditions.checkNotNull(uri.getPath(), "targetPath");
        Preconditions.checkArgument(str.startsWith("/"), "the path component (%s) of the target (%s) must start with '/'", str, uri);
        String strSubstring = str.substring(1);
        uri.getAuthority();
        return new getSpans(strSubstring, remoteActionCompatParcelizer, PrecomputedTextCompatParamsBuilder.IconCompatParcelizer, Stopwatch.createUnstarted(), RemoteActionCompatParcelizer);
    }

    @Override // o.markAfter.onTransact
    public final String read() {
        return "dns";
    }

    @Override // kotlin.markBefore
    public final Collection<Class<? extends SocketAddress>> asBinder() {
        return Collections.singleton(InetSocketAddress.class);
    }
}
