package kotlin;

import java.io.Closeable;

/* JADX INFO: loaded from: classes.dex */
public interface PendingIntentCompatGatedCallback extends Closeable {
    void asBinder(int i);

    void asBinder(int i, long j);

    void asInterface(int i, double d);

    void read(int i, String str);

    void read(int i, byte[] bArr);
}
