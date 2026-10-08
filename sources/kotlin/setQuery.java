package kotlin;

import androidx.datastore.preferences.protobuf.InvalidProtocolBufferException;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
abstract class setQuery<T, B> {
    private static volatile int RemoteActionCompatParcelizer = 100;

    abstract B RemoteActionCompatParcelizer();

    abstract B RemoteActionCompatParcelizer(Object obj);

    abstract void RemoteActionCompatParcelizer(B b, int i, drawDividersVertical drawdividersvertical);

    abstract void RemoteActionCompatParcelizer(Object obj, B b);

    abstract void RemoteActionCompatParcelizer(T t, applyTrackTint applytracktint) throws IOException;

    abstract int asBinder(T t);

    abstract void asBinder(B b, int i, long j);

    abstract void asBinder(T t, applyTrackTint applytracktint) throws IOException;

    abstract void asInterface(Object obj);

    abstract void asInterface(B b, int i, int i2);

    abstract int onTransact(T t);

    abstract void onTransact(Object obj, T t);

    abstract T read(Object obj);

    abstract T read(T t, T t2);

    abstract void read(B b, int i, long j);

    abstract void read(B b, int i, T t);

    abstract T write(B b);

    setQuery() {
    }

    final boolean asBinder(B b, setOnQueryTextFocusChangeListener setonquerytextfocuschangelistener, int i) throws IOException {
        int iAsInterface = setonquerytextfocuschangelistener.asInterface();
        int iOnTransact = setThreshold.onTransact(iAsInterface);
        int iRemoteActionCompatParcelizer = setThreshold.RemoteActionCompatParcelizer(iAsInterface);
        if (iRemoteActionCompatParcelizer == 0) {
            asBinder(b, iOnTransact, setonquerytextfocuschangelistener.MediaBrowserCompatMediaItem());
            return true;
        }
        if (iRemoteActionCompatParcelizer == 1) {
            read(b, iOnTransact, setonquerytextfocuschangelistener.write());
            return true;
        }
        if (iRemoteActionCompatParcelizer == 2) {
            RemoteActionCompatParcelizer(b, iOnTransact, setonquerytextfocuschangelistener.onTransact());
            return true;
        }
        if (iRemoteActionCompatParcelizer != 3) {
            if (iRemoteActionCompatParcelizer == 4) {
                return false;
            }
            if (iRemoteActionCompatParcelizer == 5) {
                asInterface(b, iOnTransact, setonquerytextfocuschangelistener.AudioAttributesCompatParcelizer());
                return true;
            }
            throw InvalidProtocolBufferException.asInterface();
        }
        B bRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
        int iAsInterface2 = setThreshold.asInterface(iOnTransact, 4);
        int i2 = i + 1;
        if (i2 >= RemoteActionCompatParcelizer) {
            throw InvalidProtocolBufferException.AudioAttributesImplApi21Parcelizer();
        }
        while (setonquerytextfocuschangelistener.asBinder() != Integer.MAX_VALUE && asBinder(bRemoteActionCompatParcelizer, setonquerytextfocuschangelistener, i2)) {
        }
        if (iAsInterface2 != setonquerytextfocuschangelistener.asInterface()) {
            throw InvalidProtocolBufferException.onTransact();
        }
        read(b, iOnTransact, write(bRemoteActionCompatParcelizer));
        return true;
    }
}
