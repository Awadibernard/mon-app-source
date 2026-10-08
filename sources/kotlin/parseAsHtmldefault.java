package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.util.List;
import java.util.Map;
import kotlin.RequestExecutorReplyRunnable1;
import kotlin.TelephonyManagerCompatApi23Impl;
import kotlin.checkHouseNumber;
import kotlin.markAfter;

/* JADX INFO: loaded from: classes3.dex */
public final class parseAsHtmldefault {
    final MbmsHelper asBinder;
    final String asInterface;

    public parseAsHtmldefault(String str) {
        this(MbmsHelper.asInterface(), str);
    }

    private parseAsHtmldefault(MbmsHelper mbmsHelper, String str) {
        this.asBinder = (MbmsHelper) Preconditions.checkNotNull(mbmsHelper, "registry");
        this.asInterface = (String) Preconditions.checkNotNull(str, "defaultPolicy");
    }

    static final class asInterface extends TelephonyManagerCompatApi23Impl {
        @Override // kotlin.TelephonyManagerCompatApi23Impl
        @java.lang.Deprecated
        public final void RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.write writeVar) {
        }

        @Override // kotlin.TelephonyManagerCompatApi23Impl
        public final void asInterface() {
        }

        @Override // kotlin.TelephonyManagerCompatApi23Impl
        public final void read(skipEntityBackward skipentitybackward) {
        }

        private asInterface() {
        }

        /* synthetic */ asInterface(byte b) {
            this();
        }

        @Override // kotlin.TelephonyManagerCompatApi23Impl
        public final skipEntityBackward asBinder(TelephonyManagerCompatApi23Impl.write writeVar) {
            return skipEntityBackward.AudioAttributesImplApi26Parcelizer;
        }
    }

    public final class RemoteActionCompatParcelizer {
        TelephonyManagerCompatApi23Impl RemoteActionCompatParcelizer;
        private final TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer asBinder;
        private getBestNameForService onTransact;

        RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            this.asBinder = remoteActionCompatParcelizer;
            getBestNameForService getbestnameforserviceAsBinder = parseAsHtmldefault.this.asBinder.asBinder(parseAsHtmldefault.this.asInterface);
            this.onTransact = getbestnameforserviceAsBinder;
            if (getbestnameforserviceAsBinder == null) {
                StringBuilder sb = new StringBuilder("Could not find policy '");
                sb.append(parseAsHtmldefault.this.asInterface);
                sb.append("'. Make sure its implementation is either registered to LoadBalancerRegistry or included in META-INF/services/io.grpc.LoadBalancerProvider from your jar files.");
                throw new IllegalStateException(sb.toString());
            }
            this.RemoteActionCompatParcelizer = getbestnameforserviceAsBinder.read(remoteActionCompatParcelizer);
        }

        final skipEntityBackward RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.write writeVar) {
            checkHouseNumber.read readVar = (checkHouseNumber.read) writeVar.asBinder;
            byte b = 0;
            if (readVar == null) {
                try {
                    parseAsHtmldefault parseashtmldefault = parseAsHtmldefault.this;
                    String str = parseashtmldefault.asInterface;
                    getBestNameForService getbestnameforserviceAsBinder = parseashtmldefault.asBinder.asBinder(str);
                    if (getbestnameforserviceAsBinder != null) {
                        readVar = new checkHouseNumber.read(getbestnameforserviceAsBinder, null);
                    } else {
                        StringBuilder sb = new StringBuilder("Trying to load '");
                        sb.append(str);
                        sb.append("' because ");
                        sb.append("using default policy");
                        sb.append(", but it's unavailable");
                        throw new read(sb.toString(), b);
                    }
                } catch (read e) {
                    skipEntityBackward skipentitybackward = skipEntityBackward.RemoteActionCompatParcelizer;
                    String message = e.getMessage();
                    if (!Objects.equal(skipentitybackward.MediaMetadataCompat, message)) {
                        skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, message, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                    }
                    this.asBinder.onTransact(SelfDestructiveThread1.TRANSIENT_FAILURE, new onTransact(skipentitybackward));
                    this.RemoteActionCompatParcelizer.asInterface();
                    this.onTransact = null;
                    this.RemoteActionCompatParcelizer = new asInterface(b);
                    return skipEntityBackward.AudioAttributesImplApi26Parcelizer;
                }
            }
            if (this.onTransact == null || !readVar.asBinder.read().equals(this.onTransact.read())) {
                this.asBinder.onTransact(SelfDestructiveThread1.CONNECTING, new asBinder(b));
                this.RemoteActionCompatParcelizer.asInterface();
                getBestNameForService getbestnameforservice = readVar.asBinder;
                this.onTransact = getbestnameforservice;
                TelephonyManagerCompatApi23Impl telephonyManagerCompatApi23Impl = this.RemoteActionCompatParcelizer;
                this.RemoteActionCompatParcelizer = getbestnameforservice.read(this.asBinder);
                this.asBinder.read().RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.INFO, "Load balancer changed from {0} to {1}", telephonyManagerCompatApi23Impl.getClass().getSimpleName(), this.RemoteActionCompatParcelizer.getClass().getSimpleName());
            }
            Object obj = readVar.RemoteActionCompatParcelizer;
            if (obj != null) {
                this.asBinder.read().RemoteActionCompatParcelizer(RequestExecutorReplyRunnable1.asInterface.DEBUG, "Load-balancing config: {0}", readVar.RemoteActionCompatParcelizer);
            }
            TelephonyManagerCompatApi23Impl telephonyManagerCompatApi23Impl2 = this.RemoteActionCompatParcelizer;
            TelephonyManagerCompatApi23Impl.write.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new TelephonyManagerCompatApi23Impl.write.RemoteActionCompatParcelizer();
            remoteActionCompatParcelizer.asInterface = writeVar.asInterface;
            remoteActionCompatParcelizer.read = writeVar.RemoteActionCompatParcelizer;
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = obj;
            return telephonyManagerCompatApi23Impl2.asBinder(new TelephonyManagerCompatApi23Impl.write(remoteActionCompatParcelizer.asInterface, remoteActionCompatParcelizer.read, remoteActionCompatParcelizer.RemoteActionCompatParcelizer, (byte) 0));
        }
    }

    final markAfter.asInterface asBinder(Map<String, ?> map) {
        List<checkHouseNumber.asBinder> listRemoteActionCompatParcelizer;
        if (map != null) {
            try {
                listRemoteActionCompatParcelizer = checkHouseNumber.RemoteActionCompatParcelizer(checkHouseNumber.AudioAttributesCompatParcelizer(map));
            } catch (RuntimeException e) {
                skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatMediaItem;
                if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "can't parse load balancer configuration")) {
                    skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "can't parse load balancer configuration", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                }
                if (!Objects.equal(skipentitybackward.MediaBrowserCompatSearchResultReceiver, e)) {
                    skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, skipentitybackward.MediaMetadataCompat, e);
                }
                return new markAfter.asInterface(skipentitybackward);
            }
        } else {
            listRemoteActionCompatParcelizer = null;
        }
        if (listRemoteActionCompatParcelizer == null || listRemoteActionCompatParcelizer.isEmpty()) {
            return null;
        }
        return checkHouseNumber.onTransact(listRemoteActionCompatParcelizer, this.asBinder);
    }

    static final class read extends Exception {
        private static final long serialVersionUID = 1;

        /* synthetic */ read(String str, byte b) {
            this(str);
        }

        private read(String str) {
            super(str);
        }
    }

    static final class asBinder extends TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer {
        private asBinder() {
        }

        /* synthetic */ asBinder(byte b) {
            this();
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer
        public final TelephonyManagerCompatApi23Impl.read RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            return TelephonyManagerCompatApi23Impl.read.read();
        }

        public final String toString() {
            return MoreObjects.toStringHelper((Class<?>) asBinder.class).toString();
        }
    }

    static final class onTransact extends TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer {
        private final skipEntityBackward asBinder;

        onTransact(skipEntityBackward skipentitybackward) {
            this.asBinder = skipentitybackward;
        }

        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer
        public final TelephonyManagerCompatApi23Impl.read RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            return TelephonyManagerCompatApi23Impl.read.onTransact(this.asBinder);
        }
    }
}
