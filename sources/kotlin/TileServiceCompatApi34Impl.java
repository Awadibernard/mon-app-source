package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.security.cert.Certificate;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: classes3.dex */
public final class TileServiceCompatApi34Impl {
    private static final Logger onTransact = Logger.getLogger(TileServiceCompatApi34Impl.class.getName());
    private static final TileServiceCompatApi34Impl asBinder = new TileServiceCompatApi34Impl();
    private final ConcurrentNavigableMap<Long, SubscriptionManagerCompatApi29Impl<Object>> IconCompatParcelizer = new ConcurrentSkipListMap();
    public final ConcurrentNavigableMap<Long, SubscriptionManagerCompatApi29Impl<Object>> read = new ConcurrentSkipListMap();
    public final ConcurrentMap<Long, SubscriptionManagerCompatApi29Impl<Object>> asInterface = new ConcurrentHashMap();
    public final ConcurrentMap<Long, SubscriptionManagerCompatApi29Impl<Object>> RemoteActionCompatParcelizer = new ConcurrentHashMap();
    private final ConcurrentMap<Long, Object> AudioAttributesImplApi21Parcelizer = new ConcurrentHashMap();

    public static final class onTransact {
    }

    public static TileServiceCompatApi34Impl asInterface() {
        return asBinder;
    }

    public static <T extends SubscriptionManagerCompatApi29Impl<?>> void onTransact(Map<Long, T> map, T t) {
        map.put(Long.valueOf(t.read().onTransact), t);
    }

    public static final class RemoteActionCompatParcelizer {

        public static final class asInterface {
            public final read RemoteActionCompatParcelizer;
            private long asBinder;
            public final String asInterface;
            private getImei onTransact;
            private getImei read;

            public enum read {
                /* JADX INFO: Fake field, exist only in values array */
                CT_UNKNOWN,
                CT_INFO,
                CT_WARNING,
                CT_ERROR
            }

            /* synthetic */ asInterface(String str, read readVar, long j, getImei getimei, getImei getimei2, byte b) {
                this(str, readVar, j, getimei, getimei2);
            }

            private asInterface(String str, read readVar, long j, getImei getimei, getImei getimei2) {
                this.asInterface = str;
                this.RemoteActionCompatParcelizer = (read) Preconditions.checkNotNull(readVar, "severity");
                this.asBinder = j;
                this.read = getimei;
                this.onTransact = getimei2;
            }

            public final int hashCode() {
                String str = this.asInterface;
                read readVar = this.RemoteActionCompatParcelizer;
                long j = this.asBinder;
                return Objects.hashCode(str, readVar, Long.valueOf(j), this.read, this.onTransact);
            }

            public final boolean equals(Object obj) {
                if (!(obj instanceof asInterface)) {
                    return false;
                }
                asInterface asinterface = (asInterface) obj;
                return Objects.equal(this.asInterface, asinterface.asInterface) && Objects.equal(this.RemoteActionCompatParcelizer, asinterface.RemoteActionCompatParcelizer) && this.asBinder == asinterface.asBinder && Objects.equal(this.read, asinterface.read) && Objects.equal(this.onTransact, asinterface.onTransact);
            }

            public final String toString() {
                return MoreObjects.toStringHelper(this).add("description", this.asInterface).add("severity", this.RemoteActionCompatParcelizer).add("timestampNanos", this.asBinder).add("channelRef", this.read).add("subchannelRef", this.onTransact).toString();
            }

            /* JADX INFO: renamed from: o.TileServiceCompatApi34Impl$RemoteActionCompatParcelizer$asInterface$RemoteActionCompatParcelizer, reason: collision with other inner class name */
            public static final class C0055RemoteActionCompatParcelizer {
                private getImei RemoteActionCompatParcelizer;
                public getImei asBinder;
                public Long asInterface;
                public read onTransact;
                public String read;

                public final asInterface RemoteActionCompatParcelizer() {
                    Preconditions.checkNotNull(this.read, "description");
                    Preconditions.checkNotNull(this.onTransact, "severity");
                    Preconditions.checkNotNull(this.asInterface, "timestampNanos");
                    Preconditions.checkState(true, "at least one of channelRef and subchannelRef must be null");
                    return new asInterface(this.read, this.onTransact, this.asInterface.longValue(), this.RemoteActionCompatParcelizer, this.asBinder, (byte) 0);
                }
            }
        }
    }

    public static final class asBinder {
        private onTransact asBinder = null;
        private read read;

        public asBinder(read readVar) {
            this.read = (read) Preconditions.checkNotNull(readVar);
        }
    }

    public static final class read {
        private String RemoteActionCompatParcelizer;
        private Certificate asBinder;
        private Certificate asInterface;

        public read(SSLSession sSLSession) {
            String cipherSuite = sSLSession.getCipherSuite();
            Certificate[] localCertificates = sSLSession.getLocalCertificates();
            Certificate certificate = null;
            Certificate certificate2 = localCertificates != null ? localCertificates[0] : null;
            try {
                Certificate[] peerCertificates = sSLSession.getPeerCertificates();
                if (peerCertificates != null) {
                    certificate = peerCertificates[0];
                }
            } catch (SSLPeerUnverifiedException e) {
                TileServiceCompatApi34Impl.onTransact.log(Level.FINE, String.format("Peer cert not available for peerHost=%s", sSLSession.getPeerHost()), (Throwable) e);
            }
            this.RemoteActionCompatParcelizer = cipherSuite;
            this.asBinder = certificate2;
            this.asInterface = certificate;
        }
    }

    public static <T extends SubscriptionManagerCompatApi29Impl<?>> void RemoteActionCompatParcelizer(Map<Long, T> map, T t) {
        map.remove(Long.valueOf(t.read().onTransact));
    }
}
