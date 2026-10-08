package kotlin;

import android.database.DataSetObservable;
import android.database.DataSetObserver;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes.dex */
public abstract class ServiceCompatApi29Impl {
    public final DataSetObservable asBinder = new DataSetObservable();
    DataSetObserver asInterface;

    public static Parcelable RemoteActionCompatParcelizer() {
        return null;
    }

    public static float asInterface() {
        return 1.0f;
    }

    public static CharSequence read() {
        return null;
    }

    public abstract boolean asBinder();

    public abstract int onTransact();
}
