package kotlin;

import com.google.common.base.Preconditions;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.ByteBuffer;
import java.nio.InvalidMarkException;
import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes3.dex */
public final class doCheck {
    private static final TextDirectionHeuristicsCompatFirstStrong read = new onTransact(new byte[0]);

    public static TextDirectionHeuristicsCompatFirstStrong asBinder() {
        return read;
    }

    public static TextDirectionHeuristicsCompatFirstStrong onTransact(byte[] bArr, int i, int i2) {
        return new onTransact(bArr, i, i2);
    }

    public static String asInterface(TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrong, Charset charset) {
        Preconditions.checkNotNull(charset, "charset");
        Preconditions.checkNotNull(textDirectionHeuristicsCompatFirstStrong, "buffer");
        int iAsBinder = textDirectionHeuristicsCompatFirstStrong.asBinder();
        byte[] bArr = new byte[iAsBinder];
        textDirectionHeuristicsCompatFirstStrong.read(bArr, 0, iAsBinder);
        return new String(bArr, charset);
    }

    public static InputStream asBinder(TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrong) {
        return new RemoteActionCompatParcelizer(textDirectionHeuristicsCompatFirstStrong);
    }

    static class onTransact extends trimmedLength {
        private byte[] RemoteActionCompatParcelizer;
        private int asInterface;
        private int onTransact;
        private int read;

        @Override // kotlin.trimmedLength, kotlin.TextDirectionHeuristicsCompatFirstStrong
        public final boolean read() {
            return true;
        }

        onTransact(byte[] bArr) {
            this(bArr, 0, bArr.length);
        }

        onTransact(byte[] bArr, int i, int i2) {
            this.asInterface = -1;
            Preconditions.checkArgument(i >= 0, "offset must be >= 0");
            Preconditions.checkArgument(i2 >= 0, "length must be >= 0");
            int i3 = i2 + i;
            Preconditions.checkArgument(i3 <= bArr.length, "offset + length exceeds array boundary");
            this.RemoteActionCompatParcelizer = (byte[]) Preconditions.checkNotNull(bArr, "bytes");
            this.onTransact = i;
            this.read = i3;
        }

        @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
        public final int asBinder() {
            return this.read - this.onTransact;
        }

        @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
        public final void read(byte[] bArr, int i, int i2) {
            System.arraycopy(this.RemoteActionCompatParcelizer, this.onTransact, bArr, i, i2);
            this.onTransact += i2;
        }

        @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
        public final void asBinder(ByteBuffer byteBuffer) {
            Preconditions.checkNotNull(byteBuffer, "dest");
            int iRemaining = byteBuffer.remaining();
            if (asBinder() >= iRemaining) {
                byteBuffer.put(this.RemoteActionCompatParcelizer, this.onTransact, iRemaining);
                this.onTransact += iRemaining;
                return;
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // kotlin.trimmedLength, kotlin.TextDirectionHeuristicsCompatFirstStrong
        public final void RemoteActionCompatParcelizer() {
            this.asInterface = this.onTransact;
        }

        @Override // kotlin.trimmedLength, kotlin.TextDirectionHeuristicsCompatFirstStrong
        public final void onTransact() {
            int i = this.asInterface;
            if (i == -1) {
                throw new InvalidMarkException();
            }
            this.onTransact = i;
        }

        @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
        public final /* synthetic */ TextDirectionHeuristicsCompatFirstStrong read(int i) {
            if (asBinder() >= i) {
                int i2 = this.onTransact;
                this.onTransact = i2 + i;
                return new onTransact(this.RemoteActionCompatParcelizer, i2, i);
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
        public final void onTransact(OutputStream outputStream, int i) throws IOException {
            if (asBinder() >= i) {
                outputStream.write(this.RemoteActionCompatParcelizer, this.onTransact, i);
                this.onTransact += i;
                return;
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
        public final int asInterface() {
            if (asBinder() > 0) {
                byte[] bArr = this.RemoteActionCompatParcelizer;
                int i = this.onTransact;
                this.onTransact = i + 1;
                return bArr[i] & 255;
            }
            throw new IndexOutOfBoundsException();
        }

        @Override // kotlin.TextDirectionHeuristicsCompatFirstStrong
        public final void asBinder(int i) {
            if (asBinder() >= i) {
                this.onTransact += i;
                return;
            }
            throw new IndexOutOfBoundsException();
        }
    }

    static final class RemoteActionCompatParcelizer extends InputStream implements getSubscriptionId {
        private TextDirectionHeuristicsCompatFirstStrong onTransact;

        public RemoteActionCompatParcelizer(TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrong) {
            this.onTransact = (TextDirectionHeuristicsCompatFirstStrong) Preconditions.checkNotNull(textDirectionHeuristicsCompatFirstStrong, "buffer");
        }

        @Override // java.io.InputStream
        public final int available() throws IOException {
            return this.onTransact.asBinder();
        }

        @Override // java.io.InputStream
        public final int read() {
            if (this.onTransact.asBinder() == 0) {
                return -1;
            }
            return this.onTransact.asInterface();
        }

        @Override // java.io.InputStream
        public final int read(byte[] bArr, int i, int i2) throws IOException {
            if (this.onTransact.asBinder() == 0) {
                return -1;
            }
            int iMin = Math.min(this.onTransact.asBinder(), i2);
            this.onTransact.read(bArr, i, iMin);
            return iMin;
        }

        @Override // java.io.InputStream
        public final long skip(long j) throws IOException {
            int iMin = (int) Math.min(this.onTransact.asBinder(), j);
            this.onTransact.asBinder(iMin);
            return iMin;
        }

        @Override // java.io.InputStream
        public final void mark(int i) {
            this.onTransact.RemoteActionCompatParcelizer();
        }

        @Override // java.io.InputStream
        public final void reset() throws IOException {
            this.onTransact.onTransact();
        }

        @Override // java.io.InputStream
        public final boolean markSupported() {
            return this.onTransact.read();
        }

        @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            this.onTransact.close();
        }
    }
}
