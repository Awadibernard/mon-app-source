package kotlin;

import com.google.common.base.Preconditions;
import kotlin.TelephonyManagerCompatApi23Impl;

/* JADX INFO: loaded from: classes3.dex */
public final class readTextdefault extends startWrite {
    private static TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer AudioAttributesImplApi26Parcelizer = new TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer() { // from class: o.readTextdefault.4
        @Override // o.TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer
        public final TelephonyManagerCompatApi23Impl.read RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.AudioAttributesImplApi26Parcelizer audioAttributesImplApi26Parcelizer) {
            return TelephonyManagerCompatApi23Impl.read.read();
        }

        public final String toString() {
            return "BUFFER_PICKER";
        }
    };
    TelephonyManagerCompatApi23Impl AudioAttributesCompatParcelizer;
    private boolean AudioAttributesImplApi21Parcelizer;
    private TelephonyManagerCompatApi23Impl.onTransact AudioAttributesImplBaseParcelizer;
    final TelephonyManagerCompatApi23Impl IconCompatParcelizer;
    private final TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer MediaBrowserCompatCustomActionResultReceiver;
    private SelfDestructiveThread1 MediaBrowserCompatMediaItem;
    private TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer MediaBrowserCompatSearchResultReceiver;
    TelephonyManagerCompatApi23Impl onTransact;
    private TelephonyManagerCompatApi23Impl.onTransact write;

    public readTextdefault(TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        TelephonyManagerCompatApi23Impl telephonyManagerCompatApi23Impl = new TelephonyManagerCompatApi23Impl() { // from class: o.readTextdefault.5
            @Override // kotlin.TelephonyManagerCompatApi23Impl
            public final void asInterface() {
            }

            @Override // kotlin.TelephonyManagerCompatApi23Impl
            public final void RemoteActionCompatParcelizer(TelephonyManagerCompatApi23Impl.write writeVar) {
                throw new IllegalStateException("GracefulSwitchLoadBalancer must switch to a load balancing policy before handling ResolvedAddresses");
            }

            @Override // kotlin.TelephonyManagerCompatApi23Impl
            public final void read(skipEntityBackward skipentitybackward) {
                readTextdefault.this.MediaBrowserCompatCustomActionResultReceiver.onTransact(SelfDestructiveThread1.TRANSIENT_FAILURE, new TelephonyManagerCompatApi23Impl.asInterface(TelephonyManagerCompatApi23Impl.read.onTransact(skipentitybackward)));
            }
        };
        this.IconCompatParcelizer = telephonyManagerCompatApi23Impl;
        this.onTransact = telephonyManagerCompatApi23Impl;
        this.AudioAttributesCompatParcelizer = telephonyManagerCompatApi23Impl;
        this.MediaBrowserCompatCustomActionResultReceiver = (TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer) Preconditions.checkNotNull(remoteActionCompatParcelizer, "helper");
    }

    public final void read(TelephonyManagerCompatApi23Impl.onTransact ontransact) {
        Preconditions.checkNotNull(ontransact, "newBalancerFactory");
        if (ontransact.equals(this.AudioAttributesImplBaseParcelizer)) {
            return;
        }
        this.AudioAttributesCompatParcelizer.asInterface();
        this.AudioAttributesCompatParcelizer = this.IconCompatParcelizer;
        this.AudioAttributesImplBaseParcelizer = null;
        this.MediaBrowserCompatMediaItem = SelfDestructiveThread1.CONNECTING;
        this.MediaBrowserCompatSearchResultReceiver = AudioAttributesImplApi26Parcelizer;
        if (ontransact.equals(this.write)) {
            return;
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
        remoteActionCompatParcelizer.asBinder = ontransact.read(remoteActionCompatParcelizer);
        this.AudioAttributesCompatParcelizer = remoteActionCompatParcelizer.asBinder;
        this.AudioAttributesImplBaseParcelizer = ontransact;
        if (this.AudioAttributesImplApi21Parcelizer) {
            return;
        }
        onTransact();
    }

    class RemoteActionCompatParcelizer extends readText {
        TelephonyManagerCompatApi23Impl asBinder;

        RemoteActionCompatParcelizer() {
        }

        @Override // kotlin.readText
        protected final TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer asInterface() {
            return readTextdefault.this.MediaBrowserCompatCustomActionResultReceiver;
        }

        @Override // kotlin.readText, o.TelephonyManagerCompatApi23Impl.RemoteActionCompatParcelizer
        public final void onTransact(SelfDestructiveThread1 selfDestructiveThread1, TelephonyManagerCompatApi23Impl.AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) {
            if (this.asBinder == readTextdefault.this.AudioAttributesCompatParcelizer) {
                Preconditions.checkState(readTextdefault.this.AudioAttributesImplApi21Parcelizer, "there's pending lb while current lb has been out of READY");
                readTextdefault.this.MediaBrowserCompatMediaItem = selfDestructiveThread1;
                readTextdefault.this.MediaBrowserCompatSearchResultReceiver = audioAttributesCompatParcelizer;
                if (selfDestructiveThread1 == SelfDestructiveThread1.READY) {
                    readTextdefault.this.onTransact();
                    return;
                }
                return;
            }
            if (this.asBinder == readTextdefault.this.onTransact) {
                readTextdefault.this.AudioAttributesImplApi21Parcelizer = selfDestructiveThread1 == SelfDestructiveThread1.READY;
                if (readTextdefault.this.AudioAttributesImplApi21Parcelizer || readTextdefault.this.AudioAttributesCompatParcelizer == readTextdefault.this.IconCompatParcelizer) {
                    readTextdefault.this.MediaBrowserCompatCustomActionResultReceiver.onTransact(selfDestructiveThread1, audioAttributesCompatParcelizer);
                } else {
                    readTextdefault.this.onTransact();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void onTransact() {
        this.MediaBrowserCompatCustomActionResultReceiver.onTransact(this.MediaBrowserCompatMediaItem, this.MediaBrowserCompatSearchResultReceiver);
        this.onTransact.asInterface();
        this.onTransact = this.AudioAttributesCompatParcelizer;
        this.write = this.AudioAttributesImplBaseParcelizer;
        this.AudioAttributesCompatParcelizer = this.IconCompatParcelizer;
        this.AudioAttributesImplBaseParcelizer = null;
    }

    @Override // kotlin.startWrite
    protected final TelephonyManagerCompatApi23Impl read() {
        TelephonyManagerCompatApi23Impl telephonyManagerCompatApi23Impl = this.AudioAttributesCompatParcelizer;
        return telephonyManagerCompatApi23Impl == this.IconCompatParcelizer ? this.onTransact : telephonyManagerCompatApi23Impl;
    }

    @Override // kotlin.startWrite, kotlin.TelephonyManagerCompatApi23Impl
    public final void asInterface() {
        this.AudioAttributesCompatParcelizer.asInterface();
        this.onTransact.asInterface();
    }
}
