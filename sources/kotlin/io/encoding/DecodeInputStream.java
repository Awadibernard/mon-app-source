package kotlin.io.encoding;

import java.io.IOException;
import java.io.InputStream;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\f\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ'\u0010\b\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ/\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J'\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0015\u0010\u000fJ\u000f\u0010\u0016\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0016\u0010\u000fJ\u0017\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\u0019\u0010\tR\u0014\u0010\u001a\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00038\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 R\u0016\u0010!\u001a\u00020\u001e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010 R\u0014\u0010\"\u001a\u00020\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010#R\u0014\u0010$\u001a\u00020\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b$\u0010#R\u0014\u0010%\u001a\u00020\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b%\u0010#R\u0016\u0010&\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b&\u0010'R\u0016\u0010(\u001a\u00020\u00078\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b(\u0010'R\u0014\u0010*\u001a\u00020\u00078CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b)\u0010\t"}, d2 = {"Lkotlin/io/encoding/DecodeInputStream;", "Ljava/io/InputStream;", "p0", "Lkotlin/io/encoding/Base64;", "p1", "<init>", "(Ljava/io/InputStream;Lkotlin/io/encoding/Base64;)V", "", "read", "()I", "", "p2", "([BII)I", "", "close", "()V", "p3", "decodeSymbolBufferInto", "([BIII)I", "copyByteBufferInto", "([BII)V", "resetByteBufferIfEmpty", "shiftByteBufferToStartIfNeeded", "handlePaddingSymbol", "(I)I", "readNextSymbol", "input", "Ljava/io/InputStream;", "base64", "Lkotlin/io/encoding/Base64;", "", "isClosed", "Z", "isEOF", "singleByteBuffer", "[B", "symbolBuffer", "byteBuffer", "byteBufferStartIndex", "I", "byteBufferEndIndex", "getByteBufferLength", "byteBufferLength"}, k = 1, mv = {2, 3, 0}, xi = 48)
final class DecodeInputStream extends InputStream {
    private final Base64 base64;
    private final byte[] byteBuffer;
    private int byteBufferEndIndex;
    private int byteBufferStartIndex;
    private final InputStream input;
    private boolean isClosed;
    private boolean isEOF;
    private final byte[] singleByteBuffer;
    private final byte[] symbolBuffer;

    public DecodeInputStream(InputStream inputStream, Base64 base64) {
        Intrinsics.checkNotNullParameter(inputStream, "");
        Intrinsics.checkNotNullParameter(base64, "");
        this.input = inputStream;
        this.base64 = base64;
        this.singleByteBuffer = new byte[1];
        this.symbolBuffer = new byte[1024];
        this.byteBuffer = new byte[1024];
    }

    private final int getByteBufferLength() {
        return this.byteBufferEndIndex - this.byteBufferStartIndex;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i = this.byteBufferStartIndex;
        if (i < this.byteBufferEndIndex) {
            byte b = this.byteBuffer[i];
            this.byteBufferStartIndex = i + 1;
            resetByteBufferIfEmpty();
            return b & 255;
        }
        int i2 = read(this.singleByteBuffer, 0, 1);
        if (i2 == -1) {
            return -1;
        }
        if (i2 == 1) {
            return this.singleByteBuffer[0] & 255;
        }
        throw new IllegalStateException("Unreachable".toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0077, code lost:
    
        if (r3 != r11) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0079, code lost:
    
        if (r4 == false) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x007b, code lost:
    
        return -1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x007d, code lost:
    
        return r3 - r11;
     */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int read(byte[] r10, int r11, int r12) throws java.io.IOException {
        /*
            r9 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            if (r11 < 0) goto L86
            if (r12 < 0) goto L86
            int r0 = r11 + r12
            int r1 = r10.length
            if (r0 > r1) goto L86
            boolean r1 = r9.isClosed
            if (r1 != 0) goto L7e
            boolean r1 = r9.isEOF
            r2 = -1
            if (r1 == 0) goto L18
            return r2
        L18:
            r1 = 0
            if (r12 != 0) goto L1c
            return r1
        L1c:
            int r3 = r9.getByteBufferLength()
            if (r3 < r12) goto L26
            r9.copyByteBufferInto(r10, r11, r12)
            return r12
        L26:
            int r3 = r9.getByteBufferLength()
            int r12 = r12 - r3
            int r12 = r12 + 2
            int r12 = r12 / 3
            int r12 = r12 << 2
            r3 = r11
        L32:
            boolean r4 = r9.isEOF
            if (r4 != 0) goto L77
            if (r12 <= 0) goto L77
            byte[] r4 = r9.symbolBuffer
            int r4 = r4.length
            int r4 = java.lang.Math.min(r4, r12)
            r5 = r1
        L40:
            boolean r6 = r9.isEOF
            if (r6 != 0) goto L63
            if (r5 >= r4) goto L63
            int r6 = r9.readNextSymbol()
            r7 = 1
            if (r6 == r2) goto L60
            r8 = 61
            if (r6 == r8) goto L59
            byte[] r7 = r9.symbolBuffer
            byte r6 = (byte) r6
            r7[r5] = r6
            int r5 = r5 + 1
            goto L40
        L59:
            int r5 = r9.handlePaddingSymbol(r5)
            r9.isEOF = r7
            goto L40
        L60:
            r9.isEOF = r7
            goto L40
        L63:
            if (r6 != 0) goto L70
            if (r5 != r4) goto L68
            goto L70
        L68:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "Check failed."
            r9.<init>(r10)
            throw r9
        L70:
            int r12 = r12 - r5
            int r4 = r9.decodeSymbolBufferInto(r10, r3, r0, r5)
            int r3 = r3 + r4
            goto L32
        L77:
            if (r3 != r11) goto L7c
            if (r4 == 0) goto L7c
            return r2
        L7c:
            int r3 = r3 - r11
            return r3
        L7e:
            java.io.IOException r9 = new java.io.IOException
            java.lang.String r10 = "The input stream is closed."
            r9.<init>(r10)
            throw r9
        L86:
            java.lang.StringBuilder r9 = new java.lang.StringBuilder
            java.lang.String r0 = "offset: "
            r9.<init>(r0)
            r9.append(r11)
            java.lang.String r11 = ", length: "
            r9.append(r11)
            r9.append(r12)
            java.lang.String r11 = ", buffer size: "
            r9.append(r11)
            int r10 = r10.length
            r9.append(r10)
            java.lang.IndexOutOfBoundsException r10 = new java.lang.IndexOutOfBoundsException
            java.lang.String r9 = r9.toString()
            r10.<init>(r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.io.encoding.DecodeInputStream.read(byte[], int, int):int");
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.isClosed) {
            return;
        }
        this.isClosed = true;
        this.input.close();
    }

    private final int decodeSymbolBufferInto(byte[] p0, int p1, int p2, int p3) {
        int i = this.byteBufferEndIndex;
        this.byteBufferEndIndex = i + this.base64.decodeIntoByteArray(this.symbolBuffer, this.byteBuffer, i, 0, p3);
        int iMin = Math.min(getByteBufferLength(), p2 - p1);
        copyByteBufferInto(p0, p1, iMin);
        shiftByteBufferToStartIfNeeded();
        return iMin;
    }

    private final void copyByteBufferInto(byte[] p0, int p1, int p2) {
        byte[] bArr = this.byteBuffer;
        int i = this.byteBufferStartIndex;
        ArraysKt.copyInto(bArr, p0, p1, i, i + p2);
        this.byteBufferStartIndex += p2;
        resetByteBufferIfEmpty();
    }

    private final void resetByteBufferIfEmpty() {
        if (this.byteBufferStartIndex == this.byteBufferEndIndex) {
            this.byteBufferStartIndex = 0;
            this.byteBufferEndIndex = 0;
        }
    }

    private final void shiftByteBufferToStartIfNeeded() {
        byte[] bArr = this.byteBuffer;
        int length = bArr.length;
        int i = this.byteBufferEndIndex;
        if ((this.symbolBuffer.length / 4) * 3 > length - i) {
            ArraysKt.copyInto(bArr, bArr, 0, this.byteBufferStartIndex, i);
            this.byteBufferEndIndex -= this.byteBufferStartIndex;
            this.byteBufferStartIndex = 0;
        }
    }

    private final int handlePaddingSymbol(int p0) throws IOException {
        this.symbolBuffer[p0] = Base64.padSymbol;
        if ((p0 & 3) != 2) {
            return p0 + 1;
        }
        int nextSymbol = readNextSymbol();
        if (nextSymbol >= 0) {
            this.symbolBuffer[p0 + 1] = (byte) nextSymbol;
        }
        return p0 + 2;
    }

    private final int readNextSymbol() throws IOException {
        int i;
        if (!this.base64.getIsMimeScheme()) {
            return this.input.read();
        }
        do {
            i = this.input.read();
            if (i == -1) {
                break;
            }
        } while (!Base64Kt.isInMimeAlphabet(i));
        return i;
    }
}
