package kotlin;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Handler;
import android.os.Looper;
import android.telephony.TelephonyCallback;
import android.telephony.TelephonyDisplayInfo;
import android.telephony.TelephonyManager;
import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: loaded from: classes.dex */
public final class CLParsingException {
    private static CLParsingException onTransact;
    public final Handler asInterface = new Handler(Looper.getMainLooper());
    public final CopyOnWriteArrayList<WeakReference<onTransact>> read = new CopyOnWriteArrayList<>();
    private final Object RemoteActionCompatParcelizer = new Object();
    private int asBinder = 0;

    public interface onTransact {
        void read(int i);
    }

    public static CLParsingException asBinder(Context context) {
        CLParsingException cLParsingException;
        synchronized (CLParsingException.class) {
            if (onTransact == null) {
                onTransact = new CLParsingException(context);
            }
            cLParsingException = onTransact;
        }
        return cLParsingException;
    }

    private CLParsingException(Context context) {
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction("android.net.conn.CONNECTIVITY_CHANGE");
        context.registerReceiver(new asInterface(this, (byte) 0), intentFilter);
    }

    public final int read() {
        int i;
        synchronized (this.RemoteActionCompatParcelizer) {
            i = this.asBinder;
        }
        return i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int read(Context context) {
        ConnectivityManager connectivityManager = (ConnectivityManager) context.getSystemService("connectivity");
        if (connectivityManager == null) {
            return 0;
        }
        try {
            NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
            if (activeNetworkInfo == null || !activeNetworkInfo.isConnected()) {
                return 1;
            }
            int type = activeNetworkInfo.getType();
            if (type != 0) {
                if (type == 1) {
                    return 2;
                }
                if (type != 4 && type != 5) {
                    if (type != 6) {
                        return type != 9 ? 8 : 7;
                    }
                    return 5;
                }
            }
            switch (activeNetworkInfo.getSubtype()) {
                case 1:
                case 2:
                    return 3;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                case 9:
                case 10:
                case 11:
                case 12:
                case 14:
                case 15:
                case 17:
                    return 4;
                case 13:
                    return 5;
                case 16:
                case 19:
                default:
                    return 6;
                case 18:
                    return 2;
                case 20:
                    return setTransition.IconCompatParcelizer >= 29 ? 9 : 0;
            }
        } catch (SecurityException unused) {
            return 0;
        }
    }

    final class asInterface extends BroadcastReceiver {
        private asInterface() {
        }

        /* synthetic */ asInterface(CLParsingException cLParsingException, byte b) {
            this();
        }

        @Override // android.content.BroadcastReceiver
        public final void onReceive(Context context, Intent intent) {
            int i = CLParsingException.read(context);
            if (setTransition.IconCompatParcelizer >= 31 && i == 5) {
                read.asInterface(context, CLParsingException.this);
            } else {
                CLParsingException.read(CLParsingException.this, i);
            }
        }
    }

    static final class read {
        public static void asInterface(Context context, CLParsingException cLParsingException) {
            try {
                TelephonyManager telephonyManager = (TelephonyManager) context.getSystemService("phone");
                asBinder asbinder = new asBinder(cLParsingException);
                telephonyManager.registerTelephonyCallback(context.getMainExecutor(), asbinder);
                telephonyManager.unregisterTelephonyCallback(asbinder);
            } catch (RuntimeException unused) {
                CLParsingException.read(cLParsingException, 5);
            }
        }

        static final class asBinder extends TelephonyCallback implements TelephonyCallback.DisplayInfoListener {
            private final CLParsingException read;

            public asBinder(CLParsingException cLParsingException) {
                this.read = cLParsingException;
            }

            public final void onDisplayInfoChanged(TelephonyDisplayInfo telephonyDisplayInfo) {
                int overrideNetworkType = telephonyDisplayInfo.getOverrideNetworkType();
                CLParsingException.read(this.read, overrideNetworkType == 3 || overrideNetworkType == 4 || overrideNetworkType == 5 ? 10 : 5);
            }
        }
    }

    static /* synthetic */ void read(CLParsingException cLParsingException, int i) {
        synchronized (cLParsingException.RemoteActionCompatParcelizer) {
            if (cLParsingException.asBinder == i) {
                return;
            }
            cLParsingException.asBinder = i;
            for (WeakReference<onTransact> weakReference : cLParsingException.read) {
                onTransact ontransact = weakReference.get();
                if (ontransact != null) {
                    ontransact.read(i);
                } else {
                    cLParsingException.read.remove(weakReference);
                }
            }
        }
    }
}
