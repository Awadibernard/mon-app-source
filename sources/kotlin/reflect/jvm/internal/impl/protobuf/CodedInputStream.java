package kotlin.reflect.jvm.internal.impl.protobuf;

import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.google.common.base.Ascii;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.protobuf.MessageLite;

/* JADX INFO: loaded from: classes4.dex */
public final class CodedInputStream {
    private final byte[] buffer;
    private final boolean bufferIsImmutable;
    private int bufferPos;
    private int bufferSize;
    private int bufferSizeAfterLimit;
    private int currentLimit;
    private boolean enableAliasing;
    private final InputStream input;
    private int lastTag;
    private int recursionDepth;
    private int recursionLimit;
    private RefillCallback refillCallback;
    private int sizeLimit;
    private int totalBytesRetired;

    interface RefillCallback {
        void onRefill();
    }

    public static int decodeZigZag32(int i) {
        return (i >>> 1) ^ (-(i & 1));
    }

    public static long decodeZigZag64(long j) {
        return (j >>> 1) ^ (-(1 & j));
    }

    public static CodedInputStream newInstance(InputStream inputStream) {
        return new CodedInputStream(inputStream);
    }

    static CodedInputStream newInstance(LiteralByteString literalByteString) {
        CodedInputStream codedInputStream = new CodedInputStream(literalByteString);
        try {
            codedInputStream.pushLimit(literalByteString.size());
            return codedInputStream;
        } catch (InvalidProtocolBufferException e) {
            throw new IllegalArgumentException(e);
        }
    }

    public final int readTag() throws IOException {
        if (isAtEnd()) {
            this.lastTag = 0;
            return 0;
        }
        int rawVarint32 = readRawVarint32();
        this.lastTag = rawVarint32;
        if (WireFormat.getTagFieldNumber(rawVarint32) == 0) {
            throw InvalidProtocolBufferException.invalidTag();
        }
        return this.lastTag;
    }

    public final void checkLastTagWas(int i) throws InvalidProtocolBufferException {
        if (this.lastTag != i) {
            throw InvalidProtocolBufferException.invalidEndTag();
        }
    }

    public final boolean skipField(int i, CodedOutputStream codedOutputStream) throws IOException {
        int tagWireType = WireFormat.getTagWireType(i);
        if (tagWireType == 0) {
            long int64 = readInt64();
            codedOutputStream.writeRawVarint32(i);
            codedOutputStream.writeUInt64NoTag(int64);
            return true;
        }
        if (tagWireType == 1) {
            long rawLittleEndian64 = readRawLittleEndian64();
            codedOutputStream.writeRawVarint32(i);
            codedOutputStream.writeFixed64NoTag(rawLittleEndian64);
            return true;
        }
        if (tagWireType == 2) {
            ByteString bytes = readBytes();
            codedOutputStream.writeRawVarint32(i);
            codedOutputStream.writeBytesNoTag(bytes);
            return true;
        }
        if (tagWireType == 3) {
            codedOutputStream.writeRawVarint32(i);
            skipMessage(codedOutputStream);
            int iMakeTag = WireFormat.makeTag(WireFormat.getTagFieldNumber(i), 4);
            checkLastTagWas(iMakeTag);
            codedOutputStream.writeRawVarint32(iMakeTag);
            return true;
        }
        if (tagWireType == 4) {
            return false;
        }
        if (tagWireType == 5) {
            int rawLittleEndian32 = readRawLittleEndian32();
            codedOutputStream.writeRawVarint32(i);
            codedOutputStream.writeFixed32NoTag(rawLittleEndian32);
            return true;
        }
        throw InvalidProtocolBufferException.invalidWireType();
    }

    public final void skipMessage(CodedOutputStream codedOutputStream) throws IOException {
        int tag;
        do {
            tag = readTag();
            if (tag == 0) {
                return;
            }
        } while (skipField(tag, codedOutputStream));
    }

    public final double readDouble() throws IOException {
        return Double.longBitsToDouble(readRawLittleEndian64());
    }

    public final float readFloat() throws IOException {
        return Float.intBitsToFloat(readRawLittleEndian32());
    }

    public final long readUInt64() throws IOException {
        return readRawVarint64();
    }

    public final long readInt64() throws IOException {
        return readRawVarint64();
    }

    public final int readInt32() throws IOException {
        return readRawVarint32();
    }

    public final long readFixed64() throws IOException {
        return readRawLittleEndian64();
    }

    public final int readFixed32() throws IOException {
        return readRawLittleEndian32();
    }

    public final boolean readBool() throws IOException {
        return readRawVarint64() != 0;
    }

    public final String readString() throws IOException {
        int rawVarint32 = readRawVarint32();
        int i = this.bufferSize;
        int i2 = this.bufferPos;
        if (rawVarint32 > i - i2 || rawVarint32 <= 0) {
            if (rawVarint32 == 0) {
                return "";
            }
            return new String(readRawBytesSlowPath(rawVarint32), "UTF-8");
        }
        String str = new String(this.buffer, i2, rawVarint32, "UTF-8");
        this.bufferPos += rawVarint32;
        return str;
    }

    public final String readStringRequireUtf8() throws IOException {
        byte[] rawBytesSlowPath;
        int rawVarint32 = readRawVarint32();
        int i = this.bufferPos;
        if (rawVarint32 <= this.bufferSize - i && rawVarint32 > 0) {
            rawBytesSlowPath = this.buffer;
            this.bufferPos = i + rawVarint32;
        } else {
            if (rawVarint32 == 0) {
                return "";
            }
            rawBytesSlowPath = readRawBytesSlowPath(rawVarint32);
            i = 0;
        }
        if (!Utf8.isValidUtf8(rawBytesSlowPath, i, i + rawVarint32)) {
            throw InvalidProtocolBufferException.invalidUtf8();
        }
        return new String(rawBytesSlowPath, i, rawVarint32, "UTF-8");
    }

    public final void readGroup(int i, MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        int i2 = this.recursionDepth;
        if (i2 >= this.recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        this.recursionDepth = i2 + 1;
        builder.mergeFrom(this, extensionRegistryLite);
        checkLastTagWas(WireFormat.makeTag(i, 4));
        this.recursionDepth--;
    }

    public final void readMessage(MessageLite.Builder builder, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        int rawVarint32 = readRawVarint32();
        if (this.recursionDepth >= this.recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iPushLimit = pushLimit(rawVarint32);
        this.recursionDepth++;
        builder.mergeFrom(this, extensionRegistryLite);
        checkLastTagWas(0);
        this.recursionDepth--;
        popLimit(iPushLimit);
    }

    public final <T extends MessageLite> T readMessage(Parser<T> parser, ExtensionRegistryLite extensionRegistryLite) throws IOException {
        int rawVarint32 = readRawVarint32();
        if (this.recursionDepth >= this.recursionLimit) {
            throw InvalidProtocolBufferException.recursionLimitExceeded();
        }
        int iPushLimit = pushLimit(rawVarint32);
        this.recursionDepth++;
        T partialFrom = parser.parsePartialFrom(this, extensionRegistryLite);
        checkLastTagWas(0);
        this.recursionDepth--;
        popLimit(iPushLimit);
        return partialFrom;
    }

    public final ByteString readBytes() throws IOException {
        int rawVarint32 = readRawVarint32();
        int i = this.bufferSize;
        int i2 = this.bufferPos;
        if (rawVarint32 > i - i2 || rawVarint32 <= 0) {
            if (rawVarint32 == 0) {
                return ByteString.EMPTY;
            }
            return new LiteralByteString(readRawBytesSlowPath(rawVarint32));
        }
        ByteString boundedByteString = (this.bufferIsImmutable && this.enableAliasing) ? new BoundedByteString(this.buffer, this.bufferPos, rawVarint32) : ByteString.copyFrom(this.buffer, i2, rawVarint32);
        this.bufferPos += rawVarint32;
        return boundedByteString;
    }

    public final int readUInt32() throws IOException {
        return readRawVarint32();
    }

    public final int readEnum() throws IOException {
        return readRawVarint32();
    }

    public final int readSFixed32() throws IOException {
        return readRawLittleEndian32();
    }

    public final long readSFixed64() throws IOException {
        return readRawLittleEndian64();
    }

    public final int readSInt32() throws IOException {
        return decodeZigZag32(readRawVarint32());
    }

    public final long readSInt64() throws IOException {
        return decodeZigZag64(readRawVarint64());
    }

    public final int readRawVarint32() throws IOException {
        int i;
        int i2 = this.bufferPos;
        int i3 = this.bufferSize;
        if (i3 != i2) {
            byte[] bArr = this.buffer;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.bufferPos = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                int i6 = (bArr[i4] << 7) ^ b;
                long j = i6;
                if (j < 0) {
                    i = (int) ((-128) ^ j);
                } else {
                    int i7 = i2 + 3;
                    int i8 = (bArr[i5] << Ascii.SO) ^ i6;
                    long j2 = i8;
                    if (j2 >= 0) {
                        i = (int) (16256 ^ j2);
                    } else {
                        int i9 = i2 + 4;
                        int i10 = i8 ^ (bArr[i7] << Ascii.NAK);
                        long j3 = i10;
                        if (j3 < 0) {
                            i = (int) ((-2080896) ^ j3);
                        } else {
                            i7 = i2 + 5;
                            byte b2 = bArr[i9];
                            int i11 = (int) (((long) (i10 ^ (b2 << Ascii.FS))) ^ 266354560);
                            if (b2 < 0) {
                                i9 = i2 + 6;
                                if (bArr[i7] < 0) {
                                    i7 = i2 + 7;
                                    if (bArr[i9] < 0) {
                                        i9 = i2 + 8;
                                        if (bArr[i7] < 0) {
                                            i7 = i2 + 9;
                                            if (bArr[i9] < 0) {
                                                if (bArr[i7] >= 0) {
                                                    i5 = i2 + 10;
                                                    i = i11;
                                                }
                                            }
                                        }
                                    }
                                }
                                i = i11;
                            }
                            i = i11;
                        }
                        i5 = i9;
                    }
                    i5 = i7;
                }
                this.bufferPos = i5;
                return i;
            }
        }
        return (int) readRawVarint64SlowPath();
    }

    public static int readRawVarint32(int i, InputStream inputStream) throws IOException {
        if ((i & 128) == 0) {
            return i;
        }
        int i2 = i & 127;
        int i3 = 7;
        while (i3 < 32) {
            int i4 = inputStream.read();
            if (i4 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            i2 |= (i4 & 127) << i3;
            if ((i4 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        while (i3 < 64) {
            int i5 = inputStream.read();
            if (i5 == -1) {
                throw InvalidProtocolBufferException.truncatedMessage();
            }
            if ((i5 & 128) == 0) {
                return i2;
            }
            i3 += 7;
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public final long readRawVarint64() throws IOException {
        int i;
        long j;
        long j2;
        long j3;
        int i2 = this.bufferPos;
        int i3 = this.bufferSize;
        if (i3 != i2) {
            byte[] bArr = this.buffer;
            int i4 = i2 + 1;
            byte b = bArr[i2];
            if (b >= 0) {
                this.bufferPos = i4;
                return b;
            }
            if (i3 - i4 >= 9) {
                int i5 = i2 + 2;
                long j4 = (bArr[i4] << 7) ^ b;
                if (j4 >= 0) {
                    i = i2 + 3;
                    long j5 = j4 ^ ((long) (bArr[i5] << Ascii.SO));
                    if (j5 >= 0) {
                        j3 = 16256;
                    } else {
                        i5 = i2 + 4;
                        j4 = j5 ^ ((long) (bArr[i] << Ascii.NAK));
                        if (j4 < 0) {
                            j2 = -2080896;
                        } else {
                            i = i2 + 5;
                            j5 = j4 ^ (((long) bArr[i5]) << 28);
                            if (j5 >= 0) {
                                j3 = 266354560;
                            } else {
                                i5 = i2 + 6;
                                j4 = j5 ^ (((long) bArr[i]) << 35);
                                if (j4 < 0) {
                                    j2 = -34093383808L;
                                } else {
                                    i = i2 + 7;
                                    j5 = j4 ^ (((long) bArr[i5]) << 42);
                                    if (j5 >= 0) {
                                        j3 = 4363953127296L;
                                    } else {
                                        i5 = i2 + 8;
                                        j4 = j5 ^ (((long) bArr[i]) << 49);
                                        if (j4 >= 0) {
                                            i = i2 + 9;
                                            long j6 = (j4 ^ (((long) bArr[i5]) << 56)) ^ 71499008037633920L;
                                            if (j6 < 0) {
                                                int i6 = i2 + 10;
                                                if (bArr[i] >= 0) {
                                                    i = i6;
                                                }
                                            }
                                            j = j6;
                                            this.bufferPos = i;
                                            return j;
                                        }
                                        j2 = -558586000294016L;
                                    }
                                }
                            }
                        }
                    }
                    j = j3 ^ j5;
                    this.bufferPos = i;
                    return j;
                }
                j2 = -128;
                i = i5;
                j = j4 ^ j2;
                this.bufferPos = i;
                return j;
            }
        }
        return readRawVarint64SlowPath();
    }

    final long readRawVarint64SlowPath() throws IOException {
        long j = 0;
        for (int i = 0; i < 64; i += 7) {
            byte rawByte = readRawByte();
            j |= ((long) (rawByte & 127)) << i;
            if ((rawByte & 128) == 0) {
                return j;
            }
        }
        throw InvalidProtocolBufferException.malformedVarint();
    }

    public final int readRawLittleEndian32() throws IOException {
        int i = this.bufferPos;
        if (this.bufferSize - i < 4) {
            refillBuffer(4);
            i = this.bufferPos;
        }
        byte[] bArr = this.buffer;
        this.bufferPos = i + 4;
        return (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24);
    }

    public final long readRawLittleEndian64() throws IOException {
        int i = this.bufferPos;
        if (this.bufferSize - i < 8) {
            refillBuffer(8);
            i = this.bufferPos;
        }
        byte[] bArr = this.buffer;
        this.bufferPos = i + 8;
        long j = bArr[i];
        long j2 = bArr[i + 1];
        long j3 = bArr[i + 2];
        long j4 = bArr[i + 3];
        long j5 = bArr[i + 4];
        long j6 = bArr[i + 5];
        return ((((long) bArr[i + 7]) & 255) << 56) | ((bArr[i + 6] & 255) << 48) | (j & 255) | ((j2 & 255) << 8) | ((j3 & 255) << 16) | ((j4 & 255) << 24) | ((j5 & 255) << 32) | ((j6 & 255) << 40);
    }

    private CodedInputStream(InputStream inputStream) {
        this.enableAliasing = false;
        this.currentLimit = Integer.MAX_VALUE;
        this.recursionLimit = 64;
        this.sizeLimit = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
        this.refillCallback = null;
        this.buffer = new byte[4096];
        this.bufferSize = 0;
        this.bufferPos = 0;
        this.totalBytesRetired = 0;
        this.input = inputStream;
        this.bufferIsImmutable = false;
    }

    private CodedInputStream(LiteralByteString literalByteString) {
        this.enableAliasing = false;
        this.currentLimit = Integer.MAX_VALUE;
        this.recursionLimit = 64;
        this.sizeLimit = AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL;
        this.refillCallback = null;
        this.buffer = literalByteString.bytes;
        int offsetIntoBytes = literalByteString.getOffsetIntoBytes();
        this.bufferPos = offsetIntoBytes;
        this.bufferSize = offsetIntoBytes + literalByteString.size();
        this.totalBytesRetired = -this.bufferPos;
        this.input = null;
        this.bufferIsImmutable = true;
    }

    public final int pushLimit(int i) throws InvalidProtocolBufferException {
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i2 = i + this.totalBytesRetired + this.bufferPos;
        int i3 = this.currentLimit;
        if (i2 > i3) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        this.currentLimit = i2;
        recomputeBufferSizeAfterLimit();
        return i3;
    }

    private void recomputeBufferSizeAfterLimit() {
        int i = this.bufferSize + this.bufferSizeAfterLimit;
        this.bufferSize = i;
        int i2 = this.totalBytesRetired + i;
        int i3 = this.currentLimit;
        if (i2 > i3) {
            int i4 = i2 - i3;
            this.bufferSizeAfterLimit = i4;
            this.bufferSize = i - i4;
            return;
        }
        this.bufferSizeAfterLimit = 0;
    }

    public final void popLimit(int i) {
        this.currentLimit = i;
        recomputeBufferSizeAfterLimit();
    }

    public final int getBytesUntilLimit() {
        int i = this.currentLimit;
        if (i == Integer.MAX_VALUE) {
            return -1;
        }
        return i - (this.totalBytesRetired + this.bufferPos);
    }

    public final boolean isAtEnd() throws IOException {
        return this.bufferPos == this.bufferSize && !tryRefillBuffer(1);
    }

    private void ensureAvailable(int i) throws IOException {
        if (this.bufferSize - this.bufferPos < i) {
            refillBuffer(i);
        }
    }

    private void refillBuffer(int i) throws IOException {
        if (!tryRefillBuffer(i)) {
            throw InvalidProtocolBufferException.truncatedMessage();
        }
    }

    private boolean tryRefillBuffer(int i) throws IOException {
        do {
            int i2 = this.bufferPos;
            if (i2 + i <= this.bufferSize) {
                StringBuilder sb = new StringBuilder(77);
                sb.append("refillBuffer() called when ");
                sb.append(i);
                sb.append(" bytes were already available in buffer");
                throw new IllegalStateException(sb.toString());
            }
            if (this.totalBytesRetired + i2 + i > this.currentLimit) {
                return false;
            }
            RefillCallback refillCallback = this.refillCallback;
            if (refillCallback != null) {
                refillCallback.onRefill();
            }
            if (this.input != null) {
                int i3 = this.bufferPos;
                if (i3 > 0) {
                    int i4 = this.bufferSize;
                    if (i4 > i3) {
                        byte[] bArr = this.buffer;
                        System.arraycopy(bArr, i3, bArr, 0, i4 - i3);
                    }
                    this.totalBytesRetired += i3;
                    this.bufferSize -= i3;
                    this.bufferPos = 0;
                }
                InputStream inputStream = this.input;
                byte[] bArr2 = this.buffer;
                int i5 = this.bufferSize;
                int i6 = inputStream.read(bArr2, i5, bArr2.length - i5);
                if (i6 == 0 || i6 < -1 || i6 > this.buffer.length) {
                    StringBuilder sb2 = new StringBuilder(102);
                    sb2.append("InputStream#read(byte[]) returned invalid result: ");
                    sb2.append(i6);
                    sb2.append("\nThe InputStream implementation is buggy.");
                    throw new IllegalStateException(sb2.toString());
                }
                if (i6 > 0) {
                    this.bufferSize += i6;
                    if ((this.totalBytesRetired + i) - this.sizeLimit > 0) {
                        throw InvalidProtocolBufferException.sizeLimitExceeded();
                    }
                    recomputeBufferSizeAfterLimit();
                }
            }
            return false;
        } while (this.bufferSize < i);
        return true;
    }

    public final byte readRawByte() throws IOException {
        if (this.bufferPos == this.bufferSize) {
            refillBuffer(1);
        }
        byte[] bArr = this.buffer;
        int i = this.bufferPos;
        this.bufferPos = i + 1;
        return bArr[i];
    }

    private byte[] readRawBytesSlowPath(int i) throws IOException {
        if (i <= 0) {
            if (i == 0) {
                return Internal.EMPTY_BYTE_ARRAY;
            }
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i2 = this.totalBytesRetired;
        int i3 = this.bufferPos;
        int i4 = this.currentLimit;
        if (i2 + i3 + i > i4) {
            skipRawBytes((i4 - i2) - i3);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        if (i < 4096) {
            byte[] bArr = new byte[i];
            int i5 = this.bufferSize - i3;
            System.arraycopy(this.buffer, i3, bArr, 0, i5);
            this.bufferPos = this.bufferSize;
            int i6 = i - i5;
            ensureAvailable(i6);
            System.arraycopy(this.buffer, 0, bArr, i5, i6);
            this.bufferPos = i6;
            return bArr;
        }
        int i7 = this.bufferSize;
        this.totalBytesRetired = i2 + i7;
        this.bufferPos = 0;
        this.bufferSize = 0;
        int length = i7 - i3;
        int i8 = i - length;
        ArrayList<byte[]> arrayList = new ArrayList();
        while (i8 > 0) {
            int iMin = Math.min(i8, 4096);
            byte[] bArr2 = new byte[iMin];
            int i9 = 0;
            while (i9 < iMin) {
                InputStream inputStream = this.input;
                int i10 = inputStream == null ? -1 : inputStream.read(bArr2, i9, iMin - i9);
                if (i10 == -1) {
                    throw InvalidProtocolBufferException.truncatedMessage();
                }
                this.totalBytesRetired += i10;
                i9 += i10;
            }
            i8 -= iMin;
            arrayList.add(bArr2);
        }
        byte[] bArr3 = new byte[i];
        System.arraycopy(this.buffer, i3, bArr3, 0, length);
        for (byte[] bArr4 : arrayList) {
            System.arraycopy(bArr4, 0, bArr3, length, bArr4.length);
            length += bArr4.length;
        }
        return bArr3;
    }

    public final void skipRawBytes(int i) throws IOException {
        int i2 = this.bufferSize;
        int i3 = this.bufferPos;
        if (i <= i2 - i3 && i >= 0) {
            this.bufferPos = i3 + i;
        } else {
            skipRawBytesSlowPath(i);
        }
    }

    private void skipRawBytesSlowPath(int i) throws IOException {
        if (i < 0) {
            throw InvalidProtocolBufferException.negativeSize();
        }
        int i2 = this.totalBytesRetired;
        int i3 = this.bufferPos;
        int i4 = this.currentLimit;
        if (i2 + i3 + i > i4) {
            skipRawBytes((i4 - i2) - i3);
            throw InvalidProtocolBufferException.truncatedMessage();
        }
        int i5 = this.bufferSize;
        int i6 = i5 - i3;
        this.bufferPos = i5;
        refillBuffer(1);
        while (true) {
            int i7 = i - i6;
            int i8 = this.bufferSize;
            if (i7 > i8) {
                i6 += i8;
                this.bufferPos = i8;
                refillBuffer(1);
            } else {
                this.bufferPos = i7;
                return;
            }
        }
    }
}
