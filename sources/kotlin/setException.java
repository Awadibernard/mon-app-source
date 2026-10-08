package kotlin;

import android.text.TextUtils;
import android.util.Log;
import java.net.UnknownHostException;

/* JADX INFO: loaded from: classes.dex */
public final class setException {
    private static final Object asBinder = new Object();
    private static asBinder onTransact = asBinder.read;

    public interface asBinder {
        public static final asBinder read = new asBinder() { // from class: o.setException.asBinder.5
            @Override // o.setException.asBinder
            public final void RemoteActionCompatParcelizer(String str) {
                setException.read(str, (Throwable) null);
            }

            @Override // o.setException.asBinder
            public final void read(String str) {
                setException.read(str, (Throwable) null);
            }

            @Override // o.setException.asBinder
            public final void onTransact(String str, Throwable th) {
                setException.read(str, th);
            }

            @Override // o.setException.asBinder
            public final void RemoteActionCompatParcelizer(String str, Throwable th) {
                setException.read(str, th);
            }
        };

        void RemoteActionCompatParcelizer(String str);

        void RemoteActionCompatParcelizer(String str, Throwable th);

        void onTransact(String str, Throwable th);

        void read(String str);
    }

    public static void read(String str, String str2) {
        synchronized (asBinder) {
            onTransact.RemoteActionCompatParcelizer(str2);
        }
    }

    public static void asBinder(String str, String str2) {
        synchronized (asBinder) {
            onTransact.read(str2);
        }
    }

    public static void asInterface(String str, String str2) {
        synchronized (asBinder) {
            onTransact.onTransact(str2, null);
        }
    }

    public static void asBinder(String str, String str2, Throwable th) {
        synchronized (asBinder) {
            onTransact.onTransact(str2, th);
        }
    }

    public static void RemoteActionCompatParcelizer(String str, String str2) {
        synchronized (asBinder) {
            onTransact.RemoteActionCompatParcelizer(str2, null);
        }
    }

    public static void RemoteActionCompatParcelizer(String str, String str2, Throwable th) {
        synchronized (asBinder) {
            onTransact.RemoteActionCompatParcelizer(str2, th);
        }
    }

    private static String RemoteActionCompatParcelizer(Throwable th) {
        if (th == null) {
            return null;
        }
        synchronized (asBinder) {
            for (Throwable cause = th; cause != null; cause = cause.getCause()) {
                try {
                    if (cause instanceof UnknownHostException) {
                        return "UnknownHostException (no network)";
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return Log.getStackTraceString(th).trim().replace("\t", "    ");
        }
    }

    public static String read(String str, Throwable th) {
        String strRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(th);
        if (TextUtils.isEmpty(strRemoteActionCompatParcelizer)) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("\n  ");
        sb.append(strRemoteActionCompatParcelizer.replace("\n", "\n  "));
        sb.append('\n');
        return sb.toString();
    }
}
