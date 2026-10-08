package kotlin;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class ComplexColorCompat {
    public ConnectivityManager.NetworkCallback RemoteActionCompatParcelizer;
    public final Context asInterface;
    public final willDraw onTransact;
    final asInterface read;

    public interface asInterface {
        void asBinder();

        void read();
    }

    public ComplexColorCompat(Context context, willDraw willdraw, asInterface asinterface) {
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        Intrinsics.checkNotNullParameter(asinterface, "");
        this.asInterface = context;
        this.onTransact = willdraw;
        this.read = asinterface;
    }

    public static final class asBinder extends ConnectivityManager.NetworkCallback {
        private /* synthetic */ ComplexColorCompat RemoteActionCompatParcelizer;
        private onTransact asInterface;
        private /* synthetic */ ConnectivityManager read;

        public asBinder(ConnectivityManager connectivityManager, ComplexColorCompat complexColorCompat) {
            this.read = connectivityManager;
            this.RemoteActionCompatParcelizer = complexColorCompat;
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onAvailable(Network network) {
            Intrinsics.checkNotNullParameter(network, "");
            NetworkCapabilities networkCapabilities = this.read.getNetworkCapabilities(network);
            asInterface asinterface = this.RemoteActionCompatParcelizer.read;
            boolean z = true;
            if (networkCapabilities != null) {
                boolean zHasCapability = networkCapabilities.hasCapability(16);
                if (!networkCapabilities.hasCapability(12) || !zHasCapability) {
                    z = false;
                }
            }
            this.asInterface = new onTransact(network, asinterface, z);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onUnavailable() {
            this.RemoteActionCompatParcelizer.read.read();
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onLost(Network network) {
            Intrinsics.checkNotNullParameter(network, "");
            onTransact ontransact = this.asInterface;
            if (ontransact != null) {
                onTransact.read(ontransact, network, false, false, 4);
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onCapabilitiesChanged(Network network, NetworkCapabilities networkCapabilities) {
            Intrinsics.checkNotNullParameter(network, "");
            Intrinsics.checkNotNullParameter(networkCapabilities, "");
            onTransact ontransact = this.asInterface;
            if (ontransact != null) {
                onTransact.read(ontransact, network, networkCapabilities.hasCapability(12) && networkCapabilities.hasCapability(16), false, 4);
            }
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public final void onBlockedStatusChanged(Network network, boolean z) {
            Intrinsics.checkNotNullParameter(network, "");
            onTransact ontransact = this.asInterface;
            if (ontransact != null) {
                onTransact.read(ontransact, network, false, z, 2);
            }
        }
    }

    static final class onTransact {
        private boolean RemoteActionCompatParcelizer;
        private final asInterface asBinder;
        private final Network asInterface;
        private boolean onTransact;

        public onTransact(Network network, asInterface asinterface, boolean z) {
            Intrinsics.checkNotNullParameter(network, "");
            Intrinsics.checkNotNullParameter(asinterface, "");
            this.asInterface = network;
            this.asBinder = asinterface;
            this.RemoteActionCompatParcelizer = z;
            this.onTransact = false;
            asInterface();
        }

        private final void asInterface() {
            if (this.RemoteActionCompatParcelizer && !this.onTransact) {
                this.asBinder.asBinder();
            } else {
                this.asBinder.read();
            }
        }

        public static /* synthetic */ void read(onTransact ontransact, Network network, boolean z, boolean z2, int i) {
            if ((i & 2) != 0) {
                z = ontransact.RemoteActionCompatParcelizer;
            }
            if ((i & 4) != 0) {
                z2 = ontransact.onTransact;
            }
            Intrinsics.checkNotNullParameter(network, "");
            if (Intrinsics.areEqual(ontransact.asInterface, network)) {
                boolean z3 = (ontransact.RemoteActionCompatParcelizer == z && ontransact.onTransact == z2) ? false : true;
                ontransact.RemoteActionCompatParcelizer = z;
                ontransact.onTransact = z2;
                if (z3) {
                    ontransact.asInterface();
                }
            }
        }
    }
}
