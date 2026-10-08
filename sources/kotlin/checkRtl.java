package kotlin;

import com.google.common.base.Preconditions;
import com.google.common.base.Supplier;
import java.io.IOException;
import java.net.Authenticator;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.MalformedURLException;
import java.net.PasswordAuthentication;
import java.net.Proxy;
import java.net.ProxySelector;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.clearTileServiceWrapper;

/* JADX INFO: loaded from: classes3.dex */
class checkRtl implements BidiFormatterBuilder {
    private final Supplier<ProxySelector> AudioAttributesImplApi21Parcelizer;
    private final InetSocketAddress asInterface;
    private final asInterface read;
    private static final Logger RemoteActionCompatParcelizer = Logger.getLogger(checkRtl.class.getName());
    private static final asInterface onTransact = new asInterface() { // from class: o.checkRtl.5
        @Override // o.checkRtl.asInterface
        public final PasswordAuthentication asBinder(String str, InetAddress inetAddress, int i, String str2, String str3) {
            URL url;
            try {
                url = new URL(str2, str, i, "");
            } catch (MalformedURLException unused) {
                checkRtl.RemoteActionCompatParcelizer.log(Level.WARNING, "failed to create URL for Authenticator: {0} {1}", new Object[]{str2, str});
                url = null;
            }
            return Authenticator.requestPasswordAuthentication(str, inetAddress, i, str2, str3, null, url, Authenticator.RequestorType.PROXY);
        }
    };
    private static final Supplier<ProxySelector> asBinder = new Supplier<ProxySelector>() { // from class: o.checkRtl.2
        @Override // com.google.common.base.Supplier
        public final /* synthetic */ ProxySelector get() {
            return ProxySelector.getDefault();
        }
    };

    interface asInterface {
        PasswordAuthentication asBinder(String str, InetAddress inetAddress, int i, String str2, String str3);
    }

    public checkRtl() {
        this(asBinder, onTransact, System.getenv("GRPC_PROXY_EXP"));
    }

    private checkRtl(Supplier<ProxySelector> supplier, asInterface asinterface, String str) {
        this.AudioAttributesImplApi21Parcelizer = (Supplier) Preconditions.checkNotNull(supplier);
        this.read = (asInterface) Preconditions.checkNotNull(asinterface);
        InetSocketAddress inetSocketAddress = null;
        if (str != null) {
            if (str != null) {
                String[] strArrSplit = str.split(":", 2);
                int i = strArrSplit.length > 1 ? Integer.parseInt(strArrSplit[1]) : 80;
                RemoteActionCompatParcelizer.warning("Detected GRPC_PROXY_EXP and will honor it, but this feature will be removed in a future release. Use the JVM flags \"-Dhttps.proxyHost=HOST -Dhttps.proxyPort=PORT\" to set the https proxy for this JVM.");
                inetSocketAddress = new InetSocketAddress(strArrSplit[0], i);
            }
            this.asInterface = inetSocketAddress;
            return;
        }
        this.asInterface = null;
    }

    @Override // kotlin.BidiFormatterBuilder
    public final getStereoReset asInterface(SocketAddress socketAddress) throws IOException {
        if (!(socketAddress instanceof InetSocketAddress)) {
            return null;
        }
        if (this.asInterface == null) {
            return read((InetSocketAddress) socketAddress);
        }
        clearTileServiceWrapper.asInterface asinterface = new clearTileServiceWrapper.asInterface((byte) 0);
        asinterface.asBinder = (SocketAddress) Preconditions.checkNotNull(this.asInterface, "proxyAddress");
        asinterface.read = (InetSocketAddress) Preconditions.checkNotNull((InetSocketAddress) socketAddress, "targetAddress");
        return new clearTileServiceWrapper(asinterface.asBinder, asinterface.read, asinterface.onTransact, asinterface.asInterface, (byte) 0);
    }

    private getStereoReset read(InetSocketAddress inetSocketAddress) throws IOException {
        try {
            try {
                URI uri = new URI("https", null, PrecomputedTextCompatParamsBuilder.asInterface(inetSocketAddress), inetSocketAddress.getPort(), null, null, null);
                ProxySelector proxySelector = this.AudioAttributesImplApi21Parcelizer.get();
                if (proxySelector == null) {
                    RemoteActionCompatParcelizer.log(Level.FINE, "proxy selector is null, so continuing without proxy lookup");
                    return null;
                }
                List<Proxy> listSelect = proxySelector.select(uri);
                if (listSelect.size() > 1) {
                    RemoteActionCompatParcelizer.warning("More than 1 proxy detected, gRPC will select the first one");
                }
                Proxy proxy = listSelect.get(0);
                if (proxy.type() == Proxy.Type.DIRECT) {
                    return null;
                }
                InetSocketAddress inetSocketAddress2 = (InetSocketAddress) proxy.address();
                PasswordAuthentication passwordAuthenticationAsBinder = this.read.asBinder(PrecomputedTextCompatParamsBuilder.asInterface(inetSocketAddress2), inetSocketAddress2.getAddress(), inetSocketAddress2.getPort(), "https", "");
                if (inetSocketAddress2.isUnresolved()) {
                    inetSocketAddress2 = new InetSocketAddress(InetAddress.getByName(inetSocketAddress2.getHostName()), inetSocketAddress2.getPort());
                }
                clearTileServiceWrapper.asInterface asinterface = new clearTileServiceWrapper.asInterface((byte) 0);
                asinterface.read = (InetSocketAddress) Preconditions.checkNotNull(inetSocketAddress, "targetAddress");
                asinterface.asBinder = (SocketAddress) Preconditions.checkNotNull(inetSocketAddress2, "proxyAddress");
                if (passwordAuthenticationAsBinder == null) {
                    return new clearTileServiceWrapper(asinterface.asBinder, asinterface.read, asinterface.onTransact, asinterface.asInterface, (byte) 0);
                }
                asinterface.onTransact = passwordAuthenticationAsBinder.getUserName();
                asinterface.asInterface = passwordAuthenticationAsBinder.getPassword() != null ? new String(passwordAuthenticationAsBinder.getPassword()) : null;
                return new clearTileServiceWrapper(asinterface.asBinder, asinterface.read, asinterface.onTransact, asinterface.asInterface, (byte) 0);
            } catch (URISyntaxException e) {
                RemoteActionCompatParcelizer.log(Level.WARNING, "Failed to construct URI for proxy lookup, proceeding without proxy", (Throwable) e);
                return null;
            }
        } catch (Throwable th) {
            RemoteActionCompatParcelizer.log(Level.WARNING, "Failed to get host for proxy lookup, proceeding without proxy", th);
            return null;
        }
    }
}
