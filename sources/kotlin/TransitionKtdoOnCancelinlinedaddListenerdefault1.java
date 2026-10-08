package kotlin;

import com.google.protobuf.CodedOutputStream;
import com.google.protobuf.MessageLite;
import com.google.protobuf.Parser;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: loaded from: classes3.dex */
final class TransitionKtdoOnCancelinlinedaddListenerdefault1 extends InputStream implements TileServiceCompat, getSubscriptionId {
    final Parser<?> asBinder;
    private ByteArrayInputStream onTransact;
    MessageLite read;

    TransitionKtdoOnCancelinlinedaddListenerdefault1(MessageLite messageLite, Parser<?> parser) {
        this.read = messageLite;
        this.asBinder = parser;
    }

    @Override // kotlin.TileServiceCompat
    public final int onTransact(OutputStream outputStream) throws IOException {
        MessageLite messageLite = this.read;
        if (messageLite != null) {
            int serializedSize = messageLite.getSerializedSize();
            this.read.writeTo(outputStream);
            this.read = null;
            return serializedSize;
        }
        ByteArrayInputStream byteArrayInputStream = this.onTransact;
        if (byteArrayInputStream == null) {
            return 0;
        }
        int iAsBinder = (int) TransitionKtdoOnResumeinlinedaddListenerdefault1.asBinder(byteArrayInputStream, outputStream);
        this.onTransact = null;
        return iAsBinder;
    }

    @Override // java.io.InputStream
    public final int read() {
        if (this.read != null) {
            this.onTransact = new ByteArrayInputStream(this.read.toByteArray());
            this.read = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.onTransact;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read();
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        MessageLite messageLite = this.read;
        if (messageLite != null) {
            int serializedSize = messageLite.getSerializedSize();
            if (serializedSize == 0) {
                this.read = null;
                this.onTransact = null;
                return -1;
            }
            if (i2 >= serializedSize) {
                CodedOutputStream codedOutputStreamNewInstance = CodedOutputStream.newInstance(bArr, i, serializedSize);
                this.read.writeTo(codedOutputStreamNewInstance);
                codedOutputStreamNewInstance.flush();
                codedOutputStreamNewInstance.checkNoSpaceLeft();
                this.read = null;
                this.onTransact = null;
                return serializedSize;
            }
            this.onTransact = new ByteArrayInputStream(this.read.toByteArray());
            this.read = null;
        }
        ByteArrayInputStream byteArrayInputStream = this.onTransact;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.read(bArr, i, i2);
        }
        return -1;
    }

    @Override // java.io.InputStream
    public final int available() {
        MessageLite messageLite = this.read;
        if (messageLite != null) {
            return messageLite.getSerializedSize();
        }
        ByteArrayInputStream byteArrayInputStream = this.onTransact;
        if (byteArrayInputStream != null) {
            return byteArrayInputStream.available();
        }
        return 0;
    }
}
