package kotlin;

import java.io.Closeable;
import java.io.IOException;
import java.io.OutputStream;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes3.dex */
public interface TextDirectionHeuristicsCompatFirstStrong extends Closeable {
    void RemoteActionCompatParcelizer();

    int asBinder();

    void asBinder(int i);

    void asBinder(ByteBuffer byteBuffer);

    int asInterface();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void onTransact();

    void onTransact(OutputStream outputStream, int i) throws IOException;

    TextDirectionHeuristicsCompatFirstStrong read(int i);

    void read(byte[] bArr, int i, int i2);

    boolean read();
}
