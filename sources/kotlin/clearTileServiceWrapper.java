package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.pichillilorenzo.flutter_inappwebview_android.credential_database.URLCredentialContract;
import java.net.InetSocketAddress;
import java.net.SocketAddress;

/* JADX INFO: loaded from: classes3.dex */
public final class clearTileServiceWrapper extends getStereoReset {
    private static final long serialVersionUID = 0;
    public final InetSocketAddress RemoteActionCompatParcelizer;
    public final String asBinder;
    public final String asInterface;
    public final SocketAddress read;

    public /* synthetic */ clearTileServiceWrapper(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, String str, String str2, byte b) {
        this(socketAddress, inetSocketAddress, str, str2);
    }

    private clearTileServiceWrapper(SocketAddress socketAddress, InetSocketAddress inetSocketAddress, String str, String str2) {
        Preconditions.checkNotNull(socketAddress, "proxyAddress");
        Preconditions.checkNotNull(inetSocketAddress, "targetAddress");
        if (socketAddress instanceof InetSocketAddress) {
            Preconditions.checkState(!((InetSocketAddress) socketAddress).isUnresolved(), "The proxy address %s is not resolved", socketAddress);
        }
        this.read = socketAddress;
        this.RemoteActionCompatParcelizer = inetSocketAddress;
        this.asBinder = str;
        this.asInterface = str2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof clearTileServiceWrapper)) {
            return false;
        }
        clearTileServiceWrapper cleartileservicewrapper = (clearTileServiceWrapper) obj;
        return Objects.equal(this.read, cleartileservicewrapper.read) && Objects.equal(this.RemoteActionCompatParcelizer, cleartileservicewrapper.RemoteActionCompatParcelizer) && Objects.equal(this.asBinder, cleartileservicewrapper.asBinder) && Objects.equal(this.asInterface, cleartileservicewrapper.asInterface);
    }

    public final int hashCode() {
        return Objects.hashCode(this.read, this.RemoteActionCompatParcelizer, this.asBinder, this.asInterface);
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("proxyAddr", this.read).add("targetAddr", this.RemoteActionCompatParcelizer).add(URLCredentialContract.FeedEntry.COLUMN_NAME_USERNAME, this.asBinder).add("hasPassword", this.asInterface != null).toString();
    }

    public static final class asInterface {
        public SocketAddress asBinder;
        public String asInterface;
        public String onTransact;
        public InetSocketAddress read;

        public /* synthetic */ asInterface(byte b) {
            this();
        }

        private asInterface() {
        }
    }
}
