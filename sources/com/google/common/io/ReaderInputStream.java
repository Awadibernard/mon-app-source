package com.google.common.io;

import com.google.common.base.Preconditions;
import com.google.common.primitives.UnsignedBytes;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.nio.Buffer;
import java.nio.ByteBuffer;
import java.nio.CharBuffer;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.nio.charset.CodingErrorAction;
import java.util.Arrays;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
final class ReaderInputStream extends InputStream {
    private ByteBuffer byteBuffer;
    private CharBuffer charBuffer;
    private boolean doneFlushing;
    private boolean draining;
    private final CharsetEncoder encoder;
    private boolean endOfInput;
    private final Reader reader;
    private final byte[] singleByte;

    ReaderInputStream(Reader reader, Charset charset, int i) {
        this(reader, charset.newEncoder().onMalformedInput(CodingErrorAction.REPLACE).onUnmappableCharacter(CodingErrorAction.REPLACE), i);
    }

    ReaderInputStream(Reader reader, CharsetEncoder charsetEncoder, int i) {
        this.singleByte = new byte[1];
        this.reader = (Reader) Preconditions.checkNotNull(reader);
        this.encoder = (CharsetEncoder) Preconditions.checkNotNull(charsetEncoder);
        Preconditions.checkArgument(i > 0, "bufferSize must be positive: %s", i);
        charsetEncoder.reset();
        CharBuffer charBufferAllocate = CharBuffer.allocate(i);
        this.charBuffer = charBufferAllocate;
        Java8Compatibility.flip(charBufferAllocate);
        this.byteBuffer = ByteBuffer.allocate(i);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.reader.close();
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (read(this.singleByte) == 1) {
            return UnsignedBytes.toInt(this.singleByte[0]);
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0028, code lost:
    
        if (r2 <= 0) goto L15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x002a, code lost:
    
        return r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x002b, code lost:
    
        return -1;
     */
    @Override // java.io.InputStream
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int read(byte[] r8, int r9, int r10) throws java.io.IOException {
        /*
            r7 = this;
            int r0 = r9 + r10
            int r1 = r8.length
            com.google.common.base.Preconditions.checkPositionIndexes(r9, r0, r1)
            r0 = 0
            if (r10 != 0) goto La
            return r0
        La:
            boolean r1 = r7.endOfInput
            r2 = r0
        Ld:
            boolean r3 = r7.draining
            if (r3 == 0) goto L2d
            int r3 = r9 + r2
            int r4 = r10 - r2
            int r3 = r7.drain(r8, r3, r4)
            int r2 = r2 + r3
            if (r2 == r10) goto L28
            boolean r3 = r7.doneFlushing
            if (r3 != 0) goto L28
            r7.draining = r0
            java.nio.ByteBuffer r3 = r7.byteBuffer
            com.google.common.io.Java8Compatibility.clear(r3)
            goto L2d
        L28:
            if (r2 <= 0) goto L2b
            return r2
        L2b:
            r7 = -1
            return r7
        L2d:
            boolean r3 = r7.doneFlushing
            if (r3 == 0) goto L34
            java.nio.charset.CoderResult r3 = java.nio.charset.CoderResult.UNDERFLOW
            goto L4b
        L34:
            if (r1 == 0) goto L3f
            java.nio.charset.CharsetEncoder r3 = r7.encoder
            java.nio.ByteBuffer r4 = r7.byteBuffer
            java.nio.charset.CoderResult r3 = r3.flush(r4)
            goto L4b
        L3f:
            java.nio.charset.CharsetEncoder r3 = r7.encoder
            java.nio.CharBuffer r4 = r7.charBuffer
            java.nio.ByteBuffer r5 = r7.byteBuffer
            boolean r6 = r7.endOfInput
            java.nio.charset.CoderResult r3 = r3.encode(r4, r5, r6)
        L4b:
            boolean r4 = r3.isOverflow()
            r5 = 1
            if (r4 == 0) goto L56
            r7.startDraining(r5)
            goto Ld
        L56:
            boolean r4 = r3.isUnderflow()
            if (r4 == 0) goto L6e
            if (r1 == 0) goto L64
            r7.doneFlushing = r5
            r7.startDraining(r0)
            goto Ld
        L64:
            boolean r3 = r7.endOfInput
            if (r3 == 0) goto L6a
            r1 = r5
            goto L2d
        L6a:
            r7.readMoreChars()
            goto L2d
        L6e:
            boolean r4 = r3.isError()
            if (r4 == 0) goto L2d
            r3.throwException()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.common.io.ReaderInputStream.read(byte[], int, int):int");
    }

    private static CharBuffer grow(CharBuffer charBuffer) {
        CharBuffer charBufferWrap = CharBuffer.wrap(Arrays.copyOf(charBuffer.array(), charBuffer.capacity() << 1));
        Java8Compatibility.position(charBufferWrap, charBuffer.position());
        Java8Compatibility.limit(charBufferWrap, charBuffer.limit());
        return charBufferWrap;
    }

    private void readMoreChars() throws IOException {
        if (availableCapacity(this.charBuffer) == 0) {
            if (this.charBuffer.position() > 0) {
                Java8Compatibility.flip(this.charBuffer.compact());
            } else {
                this.charBuffer = grow(this.charBuffer);
            }
        }
        int iLimit = this.charBuffer.limit();
        int i = this.reader.read(this.charBuffer.array(), iLimit, availableCapacity(this.charBuffer));
        if (i == -1) {
            this.endOfInput = true;
        } else {
            Java8Compatibility.limit(this.charBuffer, iLimit + i);
        }
    }

    private static int availableCapacity(Buffer buffer) {
        return buffer.capacity() - buffer.limit();
    }

    private void startDraining(boolean z) {
        Java8Compatibility.flip(this.byteBuffer);
        if (z && this.byteBuffer.remaining() == 0) {
            this.byteBuffer = ByteBuffer.allocate(this.byteBuffer.capacity() << 1);
        } else {
            this.draining = true;
        }
    }

    private int drain(byte[] bArr, int i, int i2) {
        int iMin = Math.min(i2, this.byteBuffer.remaining());
        this.byteBuffer.get(bArr, i, iMin);
        return iMin;
    }
}
