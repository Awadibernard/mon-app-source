package com.google.firebase.firestore.remote;

import android.util.Base64;
import com.google.protobuf.ByteString;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: loaded from: classes3.dex */
public final class BloomFilter {
    private final int bitCount;
    private final ByteString bitmap;
    private final int hashCount;
    private final MessageDigest md5HashMessageDigest;

    public BloomFilter(ByteString byteString, int i, int i2) {
        if (i < 0 || i >= 8) {
            StringBuilder sb = new StringBuilder("Invalid padding: ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i2 < 0) {
            StringBuilder sb2 = new StringBuilder("Invalid hash count: ");
            sb2.append(i2);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (byteString.size() > 0 && i2 == 0) {
            StringBuilder sb3 = new StringBuilder("Invalid hash count: ");
            sb3.append(i2);
            throw new IllegalArgumentException(sb3.toString());
        }
        if (byteString.size() == 0 && i != 0) {
            StringBuilder sb4 = new StringBuilder("Expected padding of 0 when bitmap length is 0, but got ");
            sb4.append(i);
            throw new IllegalArgumentException(sb4.toString());
        }
        this.bitmap = byteString;
        this.hashCount = i2;
        this.bitCount = (byteString.size() << 3) - i;
        this.md5HashMessageDigest = createMd5HashMessageDigest();
    }

    public static BloomFilter create(ByteString byteString, int i, int i2) throws BloomFilterCreateException {
        if (i < 0 || i >= 8) {
            StringBuilder sb = new StringBuilder("Invalid padding: ");
            sb.append(i);
            throw new BloomFilterCreateException(sb.toString());
        }
        if (i2 < 0) {
            StringBuilder sb2 = new StringBuilder("Invalid hash count: ");
            sb2.append(i2);
            throw new BloomFilterCreateException(sb2.toString());
        }
        if (byteString.size() > 0 && i2 == 0) {
            StringBuilder sb3 = new StringBuilder("Invalid hash count: ");
            sb3.append(i2);
            throw new BloomFilterCreateException(sb3.toString());
        }
        if (byteString.size() == 0 && i != 0) {
            StringBuilder sb4 = new StringBuilder("Expected padding of 0 when bitmap length is 0, but got ");
            sb4.append(i);
            throw new BloomFilterCreateException(sb4.toString());
        }
        return new BloomFilter(byteString, i, i2);
    }

    public static final class BloomFilterCreateException extends Exception {
        public BloomFilterCreateException(String str) {
            super(str);
        }
    }

    final int getBitCount() {
        return this.bitCount;
    }

    public final boolean mightContain(String str) {
        if (this.bitCount == 0) {
            return false;
        }
        byte[] bArrMd5HashDigest = md5HashDigest(str);
        if (bArrMd5HashDigest.length != 16) {
            StringBuilder sb = new StringBuilder("Invalid md5 hash array length: ");
            sb.append(bArrMd5HashDigest.length);
            sb.append(" (expected 16)");
            throw new RuntimeException(sb.toString());
        }
        long longLittleEndian = getLongLittleEndian(bArrMd5HashDigest, 0);
        long longLittleEndian2 = getLongLittleEndian(bArrMd5HashDigest, 8);
        for (int i = 0; i < this.hashCount; i++) {
            if (!isBitSet(getBitIndex(longLittleEndian, longLittleEndian2, i))) {
                return false;
            }
        }
        return true;
    }

    private byte[] md5HashDigest(String str) {
        return this.md5HashMessageDigest.digest(str.getBytes(StandardCharsets.UTF_8));
    }

    private static MessageDigest createMd5HashMessageDigest() {
        try {
            return MessageDigest.getInstance("MD5");
        } catch (NoSuchAlgorithmException e) {
            throw new RuntimeException("Missing MD5 MessageDigest provider: ", e);
        }
    }

    private static long getLongLittleEndian(byte[] bArr, int i) {
        long j = 0;
        for (int i2 = 0; i2 < 8; i2++) {
            j |= (((long) bArr[i + i2]) & 255) << (i2 << 3);
        }
        return j;
    }

    private int getBitIndex(long j, long j2, int i) {
        return (int) unsignedRemainder(j + (j2 * ((long) i)), this.bitCount);
    }

    private static long unsignedRemainder(long j, long j2) {
        long j3 = j - ((((j >>> 1) / j2) << 1) * j2);
        if (j3 < j2) {
            j2 = 0;
        }
        return j3 - j2;
    }

    private boolean isBitSet(int i) {
        return (this.bitmap.byteAt(i / 8) & (1 << (i % 8))) != 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BloomFilter{hashCount=");
        sb.append(this.hashCount);
        sb.append(", size=");
        sb.append(this.bitCount);
        sb.append(", bitmap=\"");
        sb.append(Base64.encodeToString(this.bitmap.toByteArray(), 2));
        sb.append("\"}");
        return sb.toString();
    }
}
