package okhttp3;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.HttpUrl;
import okhttp3.internal.HostnamesKt;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001a\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0014\u0012\u0006\u0010\u001a\u001a\u00020\u0019¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u001d2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u001d2\u0006\u0010\u0003\u001a\u00020\u0000H\u0000¢\u0006\u0004\b \u0010!J\u000f\u0010\"\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\u0002H\u0017¢\u0006\u0004\b$\u0010%R\u0016\u0010(\u001a\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b&\u0010'R\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00170\u00148GX\u0087\u0004¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u0016\u0010&\u001a\u0004\u0018\u00010\f8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020\u00150\u00148GX\u0087\u0004¢\u0006\u0006\n\u0004\b \u0010)R\u0016\u00100\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b.\u0010/R\u0014\u0010.\u001a\u00020\u00108\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0014\u00104\u001a\u00020\u00198\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b0\u00103R\u0014\u00101\u001a\u00020\b8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00105\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b4\u00107R\u0014\u0010;\u001a\u0002088GX\u0087\u0004¢\u0006\u0006\n\u0004\b9\u0010:"}, d2 = {"Lokhttp3/Address;", "", "", "p0", "", "p1", "Lokhttp3/Dns;", "p2", "Ljavax/net/SocketFactory;", "p3", "Ljavax/net/ssl/SSLSocketFactory;", "p4", "Ljavax/net/ssl/HostnameVerifier;", "p5", "Lokhttp3/CertificatePinner;", "p6", "Lokhttp3/Authenticator;", "p7", "Ljava/net/Proxy;", "p8", "", "Lokhttp3/Protocol;", "p9", "Lokhttp3/ConnectionSpec;", "p10", "Ljava/net/ProxySelector;", "p11", "<init>", "(Ljava/lang/String;ILokhttp3/Dns;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lokhttp3/CertificatePinner;Lokhttp3/Authenticator;Ljava/net/Proxy;Ljava/util/List;Ljava/util/List;Ljava/net/ProxySelector;)V", "", "equals", "(Ljava/lang/Object;)Z", "onTransact", "(Lokhttp3/Address;)Z", "hashCode", "()I", "toString", "()Ljava/lang/String;", "read", "Lokhttp3/CertificatePinner;", "asBinder", "Ljava/util/List;", "RemoteActionCompatParcelizer", "Lokhttp3/Dns;", "asInterface", "Ljavax/net/ssl/HostnameVerifier;", "AudioAttributesCompatParcelizer", "Ljava/net/Proxy;", "IconCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "Lokhttp3/Authenticator;", "Ljava/net/ProxySelector;", "write", "AudioAttributesImplApi26Parcelizer", "Ljavax/net/SocketFactory;", "Ljavax/net/ssl/SSLSocketFactory;", "Lokhttp3/HttpUrl;", "AudioAttributesImplBaseParcelizer", "Lokhttp3/HttpUrl;", "MediaBrowserCompatSearchResultReceiver"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Address {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public final Proxy IconCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    public final Authenticator AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public final SocketFactory AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplBaseParcelizer, reason: from kotlin metadata */
    public final HttpUrl MediaBrowserCompatSearchResultReceiver;

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    public final ProxySelector write;
    public final Dns RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final List<ConnectionSpec> onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final HostnameVerifier read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final List<Protocol> asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final CertificatePinner asBinder;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public final SSLSocketFactory AudioAttributesImplApi26Parcelizer;

    public Address(String str, int i, Dns dns, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, CertificatePinner certificatePinner, Authenticator authenticator, Proxy proxy, List<? extends Protocol> list, List<ConnectionSpec> list2, ProxySelector proxySelector) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(dns, "");
        Intrinsics.checkNotNullParameter(socketFactory, "");
        Intrinsics.checkNotNullParameter(authenticator, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(list2, "");
        Intrinsics.checkNotNullParameter(proxySelector, "");
        this.RemoteActionCompatParcelizer = dns;
        this.AudioAttributesImplApi21Parcelizer = socketFactory;
        this.AudioAttributesImplApi26Parcelizer = sSLSocketFactory;
        this.read = hostnameVerifier;
        this.asBinder = certificatePinner;
        this.AudioAttributesCompatParcelizer = authenticator;
        this.IconCompatParcelizer = proxy;
        this.write = proxySelector;
        HttpUrl.Builder builder = new HttpUrl.Builder();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        Intrinsics.checkNotNullParameter(str2, "");
        if (!StringsKt.equals(str2, "http", true)) {
            if (!StringsKt.equals(str2, "https", true)) {
                throw new IllegalArgumentException(Intrinsics.stringPlus("unexpected scheme: ", str2));
            }
            builder.IconCompatParcelizer = "https";
        } else {
            builder.IconCompatParcelizer = "http";
        }
        Intrinsics.checkNotNullParameter(str, "");
        String strOnTransact = HostnamesKt.onTransact(HttpUrl.Companion.RemoteActionCompatParcelizer(HttpUrl.INSTANCE, str, 0, 0, false, 7));
        if (strOnTransact == null) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("unexpected host: ", str));
        }
        builder.AudioAttributesImplApi21Parcelizer = strOnTransact;
        if (i <= 0 || i >= 65536) {
            throw new IllegalArgumentException(Intrinsics.stringPlus("unexpected port: ", Integer.valueOf(i)).toString());
        }
        builder.AudioAttributesCompatParcelizer = i;
        this.MediaBrowserCompatSearchResultReceiver = builder.read();
        this.asInterface = Util.read(list);
        this.onTransact = Util.read(list2);
    }

    public final boolean equals(Object p0) {
        if (!(p0 instanceof Address)) {
            return false;
        }
        Address address = (Address) p0;
        return Intrinsics.areEqual(this.MediaBrowserCompatSearchResultReceiver, address.MediaBrowserCompatSearchResultReceiver) && onTransact(address);
    }

    public final int hashCode() {
        int iHashCode = this.MediaBrowserCompatSearchResultReceiver.hashCode();
        int iHashCode2 = this.RemoteActionCompatParcelizer.hashCode();
        int iHashCode3 = this.AudioAttributesCompatParcelizer.hashCode();
        int iHashCode4 = this.asInterface.hashCode();
        int iHashCode5 = this.onTransact.hashCode();
        int iHashCode6 = this.write.hashCode();
        int iHashCode7 = Objects.hashCode(this.IconCompatParcelizer);
        return ((((((((((((((((((iHashCode + 527) * 31) + iHashCode2) * 31) + iHashCode3) * 31) + iHashCode4) * 31) + iHashCode5) * 31) + iHashCode6) * 31) + iHashCode7) * 31) + Objects.hashCode(this.AudioAttributesImplApi26Parcelizer)) * 31) + Objects.hashCode(this.read)) * 31) + Objects.hashCode(this.asBinder);
    }

    public final boolean onTransact(Address p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return Intrinsics.areEqual(this.RemoteActionCompatParcelizer, p0.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.AudioAttributesCompatParcelizer, p0.AudioAttributesCompatParcelizer) && Intrinsics.areEqual(this.asInterface, p0.asInterface) && Intrinsics.areEqual(this.onTransact, p0.onTransact) && Intrinsics.areEqual(this.write, p0.write) && Intrinsics.areEqual(this.IconCompatParcelizer, p0.IconCompatParcelizer) && Intrinsics.areEqual(this.AudioAttributesImplApi26Parcelizer, p0.AudioAttributesImplApi26Parcelizer) && Intrinsics.areEqual(this.read, p0.read) && Intrinsics.areEqual(this.asBinder, p0.asBinder) && this.MediaBrowserCompatSearchResultReceiver.MediaBrowserCompatItemReceiver == p0.MediaBrowserCompatSearchResultReceiver.MediaBrowserCompatItemReceiver;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Address{");
        sb.append(this.MediaBrowserCompatSearchResultReceiver.write);
        sb.append(':');
        sb.append(this.MediaBrowserCompatSearchResultReceiver.MediaBrowserCompatItemReceiver);
        sb.append(", ");
        Proxy proxy = this.IconCompatParcelizer;
        sb.append(proxy != null ? Intrinsics.stringPlus("proxy=", proxy) : Intrinsics.stringPlus("proxySelector=", this.write));
        sb.append('}');
        return sb.toString();
    }
}
