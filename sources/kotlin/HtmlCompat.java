package kotlin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import com.google.common.base.Preconditions;
import io.grpc.ManagedChannelProvider;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class HtmlCompat extends getRequestCode<HtmlCompat> {
    public Context RemoteActionCompatParcelizer;
    private final TelephonyManagerCompatApi30Impl<?> onTransact;

    static {
        read();
    }

    private static ManagedChannelProvider read() {
        try {
            ManagedChannelProvider managedChannelProvider = (ManagedChannelProvider) Class.forName("o.LinkifyCompatLinkSpec").asSubclass(ManagedChannelProvider.class).getConstructor(new Class[0]).newInstance(new Object[0]);
            if (TileServiceCompatTileServiceWrapper.read(managedChannelProvider)) {
                return managedChannelProvider;
            }
            return null;
        } catch (ClassCastException | ClassNotFoundException | Exception unused) {
            return null;
        }
    }

    public static HtmlCompat asInterface(TelephonyManagerCompatApi30Impl<?> telephonyManagerCompatApi30Impl) {
        return new HtmlCompat(telephonyManagerCompatApi30Impl);
    }

    private HtmlCompat(TelephonyManagerCompatApi30Impl<?> telephonyManagerCompatApi30Impl) {
        this.onTransact = (TelephonyManagerCompatApi30Impl) Preconditions.checkNotNull(telephonyManagerCompatApi30Impl, "delegateBuilder");
    }

    @Override // kotlin.getRequestCode, kotlin.getOptions
    public final TelephonyManagerCompatApi30Impl<?> asInterface() {
        return this.onTransact;
    }

    @Override // kotlin.getOptions, kotlin.TelephonyManagerCompatApi30Impl
    public final BidiFormatter onTransact() {
        return new asInterface(this.onTransact.onTransact(), this.RemoteActionCompatParcelizer);
    }

    static final class asInterface extends BidiFormatter {
        private final Object RemoteActionCompatParcelizer = new Object();
        private Runnable asBinder;
        private final ConnectivityManager asInterface;
        private final Context onTransact;
        private final BidiFormatter read;

        asInterface(BidiFormatter bidiFormatter, Context context) {
            this.read = bidiFormatter;
            this.onTransact = context;
            if (context != null) {
                ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
                this.asInterface = connectivityManager;
                byte b = 0;
                try {
                    if (connectivityManager != null) {
                        final onTransact ontransact = new onTransact(this, b);
                        connectivityManager.registerDefaultNetworkCallback(ontransact);
                        this.asBinder = new Runnable() { // from class: o.HtmlCompat.asInterface.1
                            @Override // java.lang.Runnable
                            public final void run() {
                                asInterface.this.asInterface.unregisterNetworkCallback(ontransact);
                            }
                        };
                        return;
                    } else {
                        final asBinder asbinder = new asBinder(this, b);
                        context.registerReceiver(asbinder, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                        this.asBinder = new Runnable() { // from class: o.HtmlCompat.asInterface.5
                            @Override // java.lang.Runnable
                            public final void run() {
                                asInterface.this.onTransact.unregisterReceiver(asbinder);
                            }
                        };
                        return;
                    }
                } catch (SecurityException unused) {
                    return;
                }
            }
            this.asInterface = null;
        }

        private void read() {
            synchronized (this.RemoteActionCompatParcelizer) {
                Runnable runnable = this.asBinder;
                if (runnable != null) {
                    runnable.run();
                    this.asBinder = null;
                }
            }
        }

        @Override // kotlin.BidiFormatter
        public final BidiFormatter RemoteActionCompatParcelizer() {
            read();
            return this.read.RemoteActionCompatParcelizer();
        }

        @Override // kotlin.BidiFormatter
        public final BidiFormatter asBinder() {
            read();
            return this.read.asBinder();
        }

        @Override // kotlin.BidiFormatter
        public final boolean asBinder(long j, TimeUnit timeUnit) throws InterruptedException {
            return this.read.asBinder(j, timeUnit);
        }

        @Override // kotlin.SelfDestructiveThread
        public final <RequestT, ResponseT> post<RequestT, ResponseT> asBinder(getEntryDir<RequestT, ResponseT> getentrydir, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
            return this.read.asBinder(getentrydir, requestExecutorHandlerExecutor);
        }

        @Override // kotlin.SelfDestructiveThread
        public final String onTransact() {
            return this.read.onTransact();
        }

        @Override // kotlin.BidiFormatter
        public final SelfDestructiveThread1 RemoteActionCompatParcelizer(boolean z) {
            return this.read.RemoteActionCompatParcelizer(z);
        }

        @Override // kotlin.BidiFormatter
        public final void read(SelfDestructiveThread1 selfDestructiveThread1, Runnable runnable) {
            this.read.read(selfDestructiveThread1, runnable);
        }

        @Override // kotlin.BidiFormatter
        public final void asInterface() {
            this.read.asInterface();
        }

        class onTransact extends ConnectivityManager.NetworkCallback {
            private onTransact() {
            }

            /* synthetic */ onTransact(asInterface asinterface, byte b) {
                this();
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onAvailable(Network network) {
                asInterface.this.read.asInterface();
            }

            @Override // android.net.ConnectivityManager.NetworkCallback
            public final void onBlockedStatusChanged(Network network, boolean z) {
                if (z) {
                    return;
                }
                asInterface.this.read.asInterface();
            }
        }

        class asBinder extends BroadcastReceiver {
            private boolean onTransact;

            private asBinder() {
                this.onTransact = false;
            }

            /* synthetic */ asBinder(asInterface asinterface, byte b) {
                this();
            }

            @Override // android.content.BroadcastReceiver
            public final void onReceive(Context context, Intent intent) {
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
                boolean z = this.onTransact;
                boolean z2 = activeNetworkInfo != null && activeNetworkInfo.isConnected();
                this.onTransact = z2;
                if (!z2 || z) {
                    return;
                }
                asInterface.this.read.asInterface();
            }
        }
    }
}
