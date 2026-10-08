package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public interface NotificationCompatBigPictureStyleApi31Impl extends setApplicationContext {
    long RemoteActionCompatParcelizer();

    void RemoteActionCompatParcelizer(int i) throws IOException;

    void RemoteActionCompatParcelizer(byte[] bArr, int i, int i2) throws IOException;

    boolean RemoteActionCompatParcelizer(byte[] bArr, int i, int i2, boolean z) throws IOException;

    int asBinder(int i) throws IOException;

    @Override // kotlin.setApplicationContext
    int asBinder(byte[] bArr, int i, int i2) throws IOException;

    long asBinder();

    void asInterface(int i) throws IOException;

    void asInterface(byte[] bArr, int i, int i2) throws IOException;

    boolean asInterface(int i, boolean z) throws IOException;

    int onTransact(byte[] bArr, int i, int i2) throws IOException;

    long onTransact();

    boolean onTransact(byte[] bArr, int i, int i2, boolean z) throws IOException;

    void read();
}
