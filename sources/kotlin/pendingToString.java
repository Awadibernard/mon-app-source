package kotlin;

import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public interface pendingToString {

    public interface onTransact {
        void read();
    }

    boolean RemoteActionCompatParcelizer(int i);

    onTransact asBinder(int i, int i2, int i3, Object obj);

    onTransact asBinder(int i, Object obj);

    void asBinder(int i);

    boolean asBinder();

    Looper asInterface();

    onTransact asInterface(int i);

    boolean asInterface(long j);

    onTransact onTransact(int i, int i2, int i3);

    void onTransact();

    boolean onTransact(Runnable runnable);

    boolean onTransact(onTransact ontransact);
}
