package kotlin;

import android.os.Handler;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public interface releaseWaiters {
    public static final releaseWaiters asInterface = new setInteractionEnabled();

    long RemoteActionCompatParcelizer();

    long asBinder();

    long asInterface();

    pendingToString onTransact(Looper looper, Handler.Callback callback);

    long read();
}
