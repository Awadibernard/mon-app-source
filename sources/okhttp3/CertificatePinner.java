package okhttp3;

import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.getAvailableActionIdFromResources;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.StringsKt;
import okhttp3.internal.tls.CertificateChainCleaner;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\u0018\u0000 \u001a2\u00020\u0001:\u0003\u001b\u001a\u001cB#\b\u0000\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\t2\u0012\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0\u000b0\nH\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0001X\u0081\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u0019"}, d2 = {"Lokhttp3/CertificatePinner;", "", "", "Lokhttp3/CertificatePinner$Pin;", "p0", "Lokhttp3/internal/tls/CertificateChainCleaner;", "p1", "<init>", "(Ljava/util/Set;Lokhttp3/internal/tls/CertificateChainCleaner;)V", "", "Lkotlin/Function0;", "", "Ljava/security/cert/X509Certificate;", "", "asInterface", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "read", "Lokhttp3/internal/tls/CertificateChainCleaner;", "asBinder", "Ljava/util/Set;", "Companion", "Builder", "Pin"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class CertificatePinner {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final CertificatePinner asBinder = new CertificatePinner(CollectionsKt.toSet(new Builder().read), 0 == true ? 1 : 0, 2, 0 == true ? 1 : 0);

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final Set<Pin> read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final CertificateChainCleaner asBinder;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007"}, d2 = {"Lokhttp3/CertificatePinner$Builder;", "", "<init>", "()V", "", "Lokhttp3/CertificatePinner$Pin;", "read", "Ljava/util/List;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Builder {
        final List<Pin> read = new ArrayList();
    }

    CertificatePinner(Set<Pin> set, CertificateChainCleaner certificateChainCleaner) {
        Intrinsics.checkNotNullParameter(set, "");
        this.read = set;
        this.asBinder = certificateChainCleaner;
    }

    public /* synthetic */ CertificatePinner(Set set, CertificateChainCleaner certificateChainCleaner, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(set, (i & 2) != 0 ? null : certificateChainCleaner);
    }

    public final void asInterface(String p0, Function0<? extends List<? extends X509Certificate>> p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p0, "");
        Set<Pin> set = this.read;
        List<Pin> listEmptyList = CollectionsKt.emptyList();
        for (Object obj : set) {
            Pin pin = (Pin) obj;
            Intrinsics.checkNotNullParameter(p0, "");
            if (StringsKt.startsWith$default(pin.RemoteActionCompatParcelizer, "**.", false, 2, (Object) null)) {
                String str = pin.RemoteActionCompatParcelizer;
                throw null;
            }
            if (StringsKt.startsWith$default(pin.RemoteActionCompatParcelizer, "*.", false, 2, (Object) null)) {
                String str2 = pin.RemoteActionCompatParcelizer;
                throw null;
            }
            if (Intrinsics.areEqual(p0, pin.RemoteActionCompatParcelizer)) {
                if (listEmptyList.isEmpty()) {
                    listEmptyList = new ArrayList();
                }
                TypeIntrinsics.asMutableList(listEmptyList).add(obj);
            }
        }
        if (listEmptyList.isEmpty()) {
            return;
        }
        List<? extends X509Certificate> listInvoke = p1.invoke();
        for (X509Certificate x509Certificate : listInvoke) {
            getAvailableActionIdFromResources getavailableactionidfromresourcesRemoteActionCompatParcelizer = null;
            getAvailableActionIdFromResources getavailableactionidfromresources = null;
            for (Pin pin2 : listEmptyList) {
                if (Intrinsics.areEqual(pin2.asBinder, "sha256")) {
                    if (getavailableactionidfromresourcesRemoteActionCompatParcelizer == null) {
                        getavailableactionidfromresourcesRemoteActionCompatParcelizer = Companion.RemoteActionCompatParcelizer(x509Certificate);
                    }
                    if (Intrinsics.areEqual(pin2.onTransact, getavailableactionidfromresourcesRemoteActionCompatParcelizer)) {
                        return;
                    }
                } else if (Intrinsics.areEqual((Object) null, "sha1")) {
                    if (getavailableactionidfromresources == null) {
                        getavailableactionidfromresources = Companion.read(x509Certificate);
                    }
                    if (Intrinsics.areEqual(pin2.onTransact, getavailableactionidfromresources)) {
                        return;
                    }
                } else {
                    throw new AssertionError(Intrinsics.stringPlus("unsupported hashAlgorithm: ", pin2.asBinder));
                }
            }
        }
        StringBuilder sb = new StringBuilder("Certificate pinning failure!\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : listInvoke) {
            sb.append("\n    ");
            sb.append(Companion.RemoteActionCompatParcelizer((Certificate) x509Certificate2));
            sb.append(": ");
            sb.append(x509Certificate2.getSubjectDN().getName());
        }
        sb.append("\n  Pinned certificates for ");
        sb.append(p0);
        sb.append(":");
        for (Pin pin3 : listEmptyList) {
            sb.append("\n    ");
            sb.append(pin3);
        }
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "");
        throw new SSLPeerUnverifiedException(string);
    }

    public final boolean equals(Object p0) {
        if (!(p0 instanceof CertificatePinner)) {
            return false;
        }
        CertificatePinner certificatePinner = (CertificatePinner) p0;
        return Intrinsics.areEqual(certificatePinner.read, this.read) && Intrinsics.areEqual(certificatePinner.asBinder, this.asBinder);
    }

    public final int hashCode() {
        int iHashCode = this.read.hashCode();
        CertificateChainCleaner certificateChainCleaner = this.asBinder;
        return ((iHashCode + 1517) * 41) + (certificateChainCleaner != null ? certificateChainCleaner.hashCode() : 0);
    }

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001J\u001a\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0017¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\f8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\t8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0013\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0011"}, d2 = {"Lokhttp3/CertificatePinner$Pin;", "", "p0", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Lo/getAvailableActionIdFromResources;", "asInterface", "Lo/getAvailableActionIdFromResources;", "onTransact", "asBinder", "Ljava/lang/String;", "read", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Pin {
        final String asBinder;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        final getAvailableActionIdFromResources onTransact;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        final String RemoteActionCompatParcelizer;

        public final String toString() {
            throw null;
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            if (!(p0 instanceof Pin)) {
                return false;
            }
            Pin pin = (Pin) p0;
            return Intrinsics.areEqual((Object) null, pin.RemoteActionCompatParcelizer) && Intrinsics.areEqual(this.asBinder, pin.asBinder) && Intrinsics.areEqual(this.onTransact, pin.onTransact);
        }

        public final int hashCode() {
            throw null;
        }
    }

    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000b\u001a\u00020\n*\u00020\tH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u0007\u001a\u00020\n*\u00020\tH\u0007¢\u0006\u0004\b\u0007\u0010\fR\u0014\u0010\u000b\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000f"}, d2 = {"Lokhttp3/CertificatePinner$Companion;", "", "<init>", "()V", "Ljava/security/cert/Certificate;", "p0", "", "RemoteActionCompatParcelizer", "(Ljava/security/cert/Certificate;)Ljava/lang/String;", "Ljava/security/cert/X509Certificate;", "Lo/getAvailableActionIdFromResources;", "read", "(Ljava/security/cert/X509Certificate;)Lo/getAvailableActionIdFromResources;", "Lokhttp3/CertificatePinner;", "asBinder", "Lokhttp3/CertificatePinner;"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static getAvailableActionIdFromResources read(X509Certificate x509Certificate) {
            Intrinsics.checkNotNullParameter(x509Certificate, "");
            getAvailableActionIdFromResources.Companion companion = getAvailableActionIdFromResources.INSTANCE;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            Intrinsics.checkNotNullExpressionValue(encoded, "");
            return getAvailableActionIdFromResources.Companion.read(encoded).read("SHA-1");
        }

        @JvmStatic
        public static getAvailableActionIdFromResources RemoteActionCompatParcelizer(X509Certificate x509Certificate) {
            Intrinsics.checkNotNullParameter(x509Certificate, "");
            getAvailableActionIdFromResources.Companion companion = getAvailableActionIdFromResources.INSTANCE;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            Intrinsics.checkNotNullExpressionValue(encoded, "");
            return getAvailableActionIdFromResources.Companion.read(encoded).read("SHA-256");
        }

        @JvmStatic
        public static String RemoteActionCompatParcelizer(Certificate p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (!(p0 instanceof X509Certificate)) {
                throw new IllegalArgumentException("Certificate pinning requires X509 certificates".toString());
            }
            return Intrinsics.stringPlus("sha256/", RemoteActionCompatParcelizer((X509Certificate) p0).asInterface());
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
