package okhttp3;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.TlsVersion;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB;\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0012\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\t¢\u0006\u0004\b\u000b\u0010\fJ\u001a\u0010\u000e\u001a\u00020\r2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0017¢\u0006\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u001b\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068GX\u0087\u0084\u0002¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001b\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001e"}, d2 = {"Lokhttp3/Handshake;", "", "Lokhttp3/TlsVersion;", "p0", "Lokhttp3/CipherSuite;", "p1", "", "Ljava/security/cert/Certificate;", "p2", "Lkotlin/Function0;", "p3", "<init>", "(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "onTransact", "Lokhttp3/CipherSuite;", "read", "asBinder", "Ljava/util/List;", "RemoteActionCompatParcelizer", "Lkotlin/Lazy;", "asInterface", "Lokhttp3/TlsVersion;", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Handshake {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final Lazy asInterface;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final List<Certificate> onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final CipherSuite read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final TlsVersion RemoteActionCompatParcelizer;

    /* JADX WARN: Multi-variable type inference failed */
    public Handshake(TlsVersion tlsVersion, CipherSuite cipherSuite, List<? extends Certificate> list, final Function0<? extends List<? extends Certificate>> function0) {
        Intrinsics.checkNotNullParameter(tlsVersion, "");
        Intrinsics.checkNotNullParameter(cipherSuite, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(function0, "");
        this.RemoteActionCompatParcelizer = tlsVersion;
        this.read = cipherSuite;
        this.onTransact = list;
        this.asInterface = LazyKt.lazy(new Function0<List<? extends Certificate>>() { // from class: okhttp3.Handshake$peerCertificates$2
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
            public final List<Certificate> invoke() {
                try {
                    return function0.invoke();
                } catch (SSLPeerUnverifiedException unused) {
                    return CollectionsKt.emptyList();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(0);
            }
        });
    }

    public final boolean equals(Object p0) {
        if (!(p0 instanceof Handshake)) {
            return false;
        }
        Handshake handshake = (Handshake) p0;
        return handshake.RemoteActionCompatParcelizer == this.RemoteActionCompatParcelizer && Intrinsics.areEqual(handshake.read, this.read) && Intrinsics.areEqual((List) handshake.asInterface.getValue(), (List) this.asInterface.getValue()) && Intrinsics.areEqual(handshake.onTransact, this.onTransact);
    }

    public final int hashCode() {
        int iHashCode = this.RemoteActionCompatParcelizer.hashCode();
        return ((((((iHashCode + 527) * 31) + this.read.hashCode()) * 31) + ((List) this.asInterface.getValue()).hashCode()) * 31) + this.onTransact.hashCode();
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J;\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\bH\u0007¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0010\u001a\u00020\f*\u00020\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011"}, d2 = {"Lokhttp3/Handshake$Companion;", "", "<init>", "()V", "Lokhttp3/TlsVersion;", "p0", "Lokhttp3/CipherSuite;", "p1", "", "Ljava/security/cert/Certificate;", "p2", "p3", "Lokhttp3/Handshake;", "asInterface", "(Lokhttp3/TlsVersion;Lokhttp3/CipherSuite;Ljava/util/List;Ljava/util/List;)Lokhttp3/Handshake;", "Ljavax/net/ssl/SSLSession;", "RemoteActionCompatParcelizer", "(Ljavax/net/ssl/SSLSession;)Lokhttp3/Handshake;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static Handshake RemoteActionCompatParcelizer(SSLSession sSLSession) throws IOException {
            final List listEmptyList;
            List listEmptyList2;
            Intrinsics.checkNotNullParameter(sSLSession, "");
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                throw new IllegalStateException("cipherSuite == null".toString());
            }
            if (Intrinsics.areEqual(cipherSuite, "TLS_NULL_WITH_NULL_NULL") || Intrinsics.areEqual(cipherSuite, "SSL_NULL_WITH_NULL_NULL")) {
                throw new IOException(Intrinsics.stringPlus("cipherSuite == ", cipherSuite));
            }
            CipherSuite cipherSuiteAsBinder = CipherSuite.INSTANCE.asBinder(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                throw new IllegalStateException("tlsVersion == null".toString());
            }
            if (Intrinsics.areEqual("NONE", protocol)) {
                throw new IOException("tlsVersion == NONE");
            }
            TlsVersion.Companion companion = TlsVersion.INSTANCE;
            TlsVersion tlsVersionAsInterface = TlsVersion.Companion.asInterface(protocol);
            try {
                Certificate[] peerCertificates = sSLSession.getPeerCertificates();
                if (peerCertificates != null) {
                    listEmptyList = Util.onTransact(Arrays.copyOf(peerCertificates, peerCertificates.length));
                } else {
                    listEmptyList = CollectionsKt.emptyList();
                }
            } catch (SSLPeerUnverifiedException unused) {
                listEmptyList = CollectionsKt.emptyList();
            }
            Certificate[] localCertificates = sSLSession.getLocalCertificates();
            if (localCertificates != null) {
                listEmptyList2 = Util.onTransact(Arrays.copyOf(localCertificates, localCertificates.length));
            } else {
                listEmptyList2 = CollectionsKt.emptyList();
            }
            return new Handshake(tlsVersionAsInterface, cipherSuiteAsBinder, listEmptyList2, new Function0<List<? extends Certificate>>() { // from class: okhttp3.Handshake$Companion$handshake$1
                @Override // kotlin.jvm.functions.Function0
                /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
                public final List<Certificate> invoke() {
                    return listEmptyList;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }
            });
        }

        @JvmStatic
        public static Handshake asInterface(TlsVersion p0, CipherSuite p1, List<? extends Certificate> p2, List<? extends Certificate> p3) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            Intrinsics.checkNotNullParameter(p3, "");
            final List list = Util.read(p2);
            return new Handshake(p0, p1, Util.read(p3), new Function0<List<? extends Certificate>>() { // from class: okhttp3.Handshake$Companion$get$1
                @Override // kotlin.jvm.functions.Function0
                /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: merged with bridge method [inline-methods] */
                public final List<Certificate> invoke() {
                    return list;
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }
            });
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        String type;
        String type2;
        List<Certificate> list = (List) this.asInterface.getValue();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (Certificate certificate : list) {
            if (certificate instanceof X509Certificate) {
                type2 = ((X509Certificate) certificate).getSubjectDN().toString();
            } else {
                type2 = certificate.getType();
                Intrinsics.checkNotNullExpressionValue(type2, "");
            }
            arrayList.add(type2);
        }
        String string = arrayList.toString();
        StringBuilder sb = new StringBuilder("Handshake{tlsVersion=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(" cipherSuite=");
        sb.append(this.read);
        sb.append(" peerCertificates=");
        sb.append(string);
        sb.append(" localCertificates=");
        List<Certificate> list2 = this.onTransact;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (Certificate certificate2 : list2) {
            if (certificate2 instanceof X509Certificate) {
                type = ((X509Certificate) certificate2).getSubjectDN().toString();
            } else {
                type = certificate2.getType();
                Intrinsics.checkNotNullExpressionValue(type, "");
            }
            arrayList2.add(type);
        }
        sb.append(arrayList2);
        sb.append('}');
        return sb.toString();
    }
}
