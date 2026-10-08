package okhttp3;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.List;
import java.util.Objects;
import javax.net.ssl.SSLSocket;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.CipherSuite;
import okhttp3.TlsVersion;
import okhttp3.internal.Util;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 !2\u00020\u0001:\u0002\"!B9\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u000b\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\u0013\u0010\u0014R\u0019\u0010\u0018\u001a\n\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u00158G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0017R\u001c\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001bR\u0019\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00158G¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0017R\u001c\u0010 \u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010\u001a"}, d2 = {"Lokhttp3/ConnectionSpec;", "", "", "p0", "p1", "", "", "p2", "p3", "<init>", "(ZZ[Ljava/lang/String;[Ljava/lang/String;)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Ljavax/net/ssl/SSLSocket;", "read", "(Ljavax/net/ssl/SSLSocket;)Z", "toString", "()Ljava/lang/String;", "", "Lokhttp3/CipherSuite;", "()Ljava/util/List;", "onTransact", "RemoteActionCompatParcelizer", "[Ljava/lang/String;", "Z", "asInterface", "asBinder", "Lokhttp3/TlsVersion;", "AudioAttributesImplApi26Parcelizer", "IconCompatParcelizer", "Companion", "Builder"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class ConnectionSpec {
    public static final ConnectionSpec asBinder;
    public static final ConnectionSpec asInterface;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    public final String[] IconCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final String[] read;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final boolean asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final boolean asBinder;

    public ConnectionSpec(boolean z, boolean z2, String[] strArr, String[] strArr2) {
        this.asInterface = z;
        this.asBinder = z2;
        this.read = strArr;
        this.IconCompatParcelizer = strArr2;
    }

    public final List<CipherSuite> read() {
        String[] strArr = this.read;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            arrayList.add(CipherSuite.INSTANCE.asBinder(str));
        }
        return CollectionsKt.toList(arrayList);
    }

    public final List<TlsVersion> onTransact() {
        String[] strArr = this.IconCompatParcelizer;
        if (strArr == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList(strArr.length);
        for (String str : strArr) {
            TlsVersion.Companion companion = TlsVersion.INSTANCE;
            arrayList.add(TlsVersion.Companion.asInterface(str));
        }
        return CollectionsKt.toList(arrayList);
    }

    public final boolean read(SSLSocket p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (!this.asInterface) {
            return false;
        }
        String[] strArr = this.IconCompatParcelizer;
        if (strArr != null && !Util.read(strArr, p0.getEnabledProtocols(), (Comparator<? super String>) ComparisonsKt.naturalOrder())) {
            return false;
        }
        String[] strArr2 = this.read;
        if (strArr2 == null) {
            return true;
        }
        String[] enabledCipherSuites = p0.getEnabledCipherSuites();
        CipherSuite.Companion companion = CipherSuite.INSTANCE;
        return Util.read(strArr2, enabledCipherSuites, CipherSuite.Companion.RemoteActionCompatParcelizer());
    }

    public final boolean equals(Object p0) {
        if (!(p0 instanceof ConnectionSpec)) {
            return false;
        }
        if (p0 == this) {
            return true;
        }
        boolean z = this.asInterface;
        ConnectionSpec connectionSpec = (ConnectionSpec) p0;
        if (z != connectionSpec.asInterface) {
            return false;
        }
        return !z || (Arrays.equals(this.read, connectionSpec.read) && Arrays.equals(this.IconCompatParcelizer, connectionSpec.IconCompatParcelizer) && this.asBinder == connectionSpec.asBinder);
    }

    public final int hashCode() {
        if (!this.asInterface) {
            return 17;
        }
        String[] strArr = this.read;
        int iHashCode = strArr == null ? 0 : Arrays.hashCode(strArr);
        String[] strArr2 = this.IconCompatParcelizer;
        return ((((iHashCode + 527) * 31) + (strArr2 != null ? Arrays.hashCode(strArr2) : 0)) * 31) + (!this.asBinder ? 1 : 0);
    }

    public final String toString() {
        if (!this.asInterface) {
            return "ConnectionSpec()";
        }
        StringBuilder sb = new StringBuilder("ConnectionSpec(cipherSuites=");
        sb.append((Object) Objects.toString(read(), "[all enabled]"));
        sb.append(", tlsVersions=");
        sb.append((Object) Objects.toString(onTransact(), "[all enabled]"));
        sb.append(", supportsTlsExtensions=");
        sb.append(this.asBinder);
        sb.append(')');
        return sb.toString();
    }

    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0011\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\u0007J\u000f\u0010\b\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\b\u0010\tJ#\u0010\f\u001a\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\rJ#\u0010\u000f\u001a\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000e0\n\"\u00020\u000eH\u0007¢\u0006\u0004\b\u000f\u0010\u0010J#\u0010\u0011\u001a\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u000b0\n\"\u00020\u000bH\u0007¢\u0006\u0004\b\u0011\u0010\rJ#\u0010\u0013\u001a\u00020\u00002\u0012\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00120\n\"\u00020\u0012H\u0007¢\u0006\u0004\b\u0013\u0010\u0014R\u001e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0000@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\f\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00028\u0000@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\b\u0010\u0016R\u0016\u0010\f\u001a\u00020\u00028\u0001@\u0000X\u0081\f¢\u0006\u0006\n\u0004\b\u0013\u0010\u0016R\u001e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\n8\u0000@\u0001X\u0081\f¢\u0006\u0006\n\u0004\b\u0011\u0010\u0015"}, d2 = {"Lokhttp3/ConnectionSpec$Builder;", "", "", "p0", "<init>", "(Z)V", "Lokhttp3/ConnectionSpec;", "(Lokhttp3/ConnectionSpec;)V", "onTransact", "()Lokhttp3/ConnectionSpec;", "", "", "RemoteActionCompatParcelizer", "([Ljava/lang/String;)Lokhttp3/ConnectionSpec$Builder;", "Lokhttp3/CipherSuite;", "read", "([Lokhttp3/CipherSuite;)Lokhttp3/ConnectionSpec$Builder;", "asInterface", "Lokhttp3/TlsVersion;", "asBinder", "([Lokhttp3/TlsVersion;)Lokhttp3/ConnectionSpec$Builder;", "[Ljava/lang/String;", "Z"}, k = 1, mv = {1, 6, 0}, xi = 48)
    public static final class Builder {

        /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
        public String[] onTransact;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        boolean RemoteActionCompatParcelizer;
        public String[] asInterface;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        boolean read;

        public Builder(boolean z) {
            this.RemoteActionCompatParcelizer = z;
        }

        public Builder(ConnectionSpec connectionSpec) {
            Intrinsics.checkNotNullParameter(connectionSpec, "");
            this.RemoteActionCompatParcelizer = connectionSpec.asInterface;
            this.onTransact = connectionSpec.read;
            this.asInterface = connectionSpec.IconCompatParcelizer;
            this.read = connectionSpec.asBinder;
        }

        public final Builder read(CipherSuite... p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (!this.RemoteActionCompatParcelizer) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections".toString());
            }
            ArrayList arrayList = new ArrayList(p0.length);
            for (CipherSuite cipherSuite : p0) {
                arrayList.add(cipherSuite.asInterface);
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                String[] strArr = (String[]) array;
                return RemoteActionCompatParcelizer((String[]) Arrays.copyOf(strArr, strArr.length));
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }

        public final Builder RemoteActionCompatParcelizer(String... p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (!this.RemoteActionCompatParcelizer) {
                throw new IllegalArgumentException("no cipher suites for cleartext connections".toString());
            }
            if (p0.length == 0) {
                throw new IllegalArgumentException("At least one cipher suite is required".toString());
            }
            this.onTransact = (String[]) p0.clone();
            return this;
        }

        public final Builder asBinder(TlsVersion... p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (!this.RemoteActionCompatParcelizer) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections".toString());
            }
            ArrayList arrayList = new ArrayList(p0.length);
            for (TlsVersion tlsVersion : p0) {
                arrayList.add(tlsVersion.read);
            }
            Object[] array = arrayList.toArray(new String[0]);
            if (array != null) {
                String[] strArr = (String[]) array;
                return asInterface((String[]) Arrays.copyOf(strArr, strArr.length));
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>");
        }

        public final Builder asInterface(String... p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (!this.RemoteActionCompatParcelizer) {
                throw new IllegalArgumentException("no TLS versions for cleartext connections".toString());
            }
            if (p0.length == 0) {
                throw new IllegalArgumentException("At least one TLS version is required".toString());
            }
            this.asInterface = (String[]) p0.clone();
            return this;
        }

        public final ConnectionSpec onTransact() {
            return new ConnectionSpec(this.RemoteActionCompatParcelizer, this.read, this.onTransact, this.asInterface);
        }
    }

    static {
        CipherSuite[] cipherSuiteArr = {CipherSuite.onTransact, CipherSuite.asInterface, CipherSuite.read, CipherSuite.RemoteActionCompatParcelizer, CipherSuite.IconCompatParcelizer, CipherSuite.asBinder, CipherSuite.write, CipherSuite.AudioAttributesImplApi26Parcelizer, CipherSuite.MediaBrowserCompatSearchResultReceiver};
        CipherSuite[] cipherSuiteArr2 = {CipherSuite.onTransact, CipherSuite.asInterface, CipherSuite.read, CipherSuite.RemoteActionCompatParcelizer, CipherSuite.IconCompatParcelizer, CipherSuite.asBinder, CipherSuite.write, CipherSuite.AudioAttributesImplApi26Parcelizer, CipherSuite.MediaBrowserCompatSearchResultReceiver, CipherSuite.AudioAttributesImplApi21Parcelizer, CipherSuite.AudioAttributesCompatParcelizer, CipherSuite.MediaBrowserCompatItemReceiver, CipherSuite.MediaDescriptionCompat, CipherSuite.MediaBrowserCompatCustomActionResultReceiver, CipherSuite.MediaBrowserCompatMediaItem, CipherSuite.AudioAttributesImplBaseParcelizer};
        Builder builderAsBinder = new Builder(true).read((CipherSuite[]) Arrays.copyOf(cipherSuiteArr, 9)).asBinder(TlsVersion.TLS_1_3, TlsVersion.TLS_1_2);
        if (!builderAsBinder.RemoteActionCompatParcelizer) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections".toString());
        }
        builderAsBinder.read = true;
        builderAsBinder.onTransact();
        Builder builderAsBinder2 = new Builder(true).read((CipherSuite[]) Arrays.copyOf(cipherSuiteArr2, 16)).asBinder(TlsVersion.TLS_1_3, TlsVersion.TLS_1_2);
        if (!builderAsBinder2.RemoteActionCompatParcelizer) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections".toString());
        }
        builderAsBinder2.read = true;
        asBinder = builderAsBinder2.onTransact();
        Builder builderAsBinder3 = new Builder(true).read((CipherSuite[]) Arrays.copyOf(cipherSuiteArr2, 16)).asBinder(TlsVersion.TLS_1_3, TlsVersion.TLS_1_2, TlsVersion.TLS_1_1, TlsVersion.TLS_1_0);
        if (!builderAsBinder3.RemoteActionCompatParcelizer) {
            throw new IllegalArgumentException("no TLS extensions for cleartext connections".toString());
        }
        builderAsBinder3.read = true;
        builderAsBinder3.onTransact();
        asInterface = new Builder(false).onTransact();
    }
}
