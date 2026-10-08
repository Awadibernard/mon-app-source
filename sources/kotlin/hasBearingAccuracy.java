package kotlin;

import com.google.common.base.Ascii;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class hasBearingAccuracy extends FilterInputStream {
    private final byte[] AudioAttributesCompatParcelizer;
    private final byte[][] AudioAttributesImplApi21Parcelizer;
    private final int[] AudioAttributesImplApi26Parcelizer;
    private final byte[] AudioAttributesImplBaseParcelizer;
    private final int IconCompatParcelizer;
    private final int MediaBrowserCompatCustomActionResultReceiver;
    private int MediaBrowserCompatItemReceiver;
    private int MediaBrowserCompatMediaItem;
    private final int MediaBrowserCompatSearchResultReceiver;
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private int RatingCompat;
    private final int[] write;
    private static final byte[] onTransact = getHasBearingAccuracyMask.asBinder;
    private static final int[] asBinder = getHasBearingAccuracyMask.RemoteActionCompatParcelizer;
    private static final int[] asInterface = getHasBearingAccuracyMask.asInterface;
    private static final int[] RemoteActionCompatParcelizer = getHasBearingAccuracyMask.onTransact;
    private static final int[] read = getHasBearingAccuracyMask.read;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    public hasBearingAccuracy(InputStream inputStream, int i, byte[] bArr, byte[][] bArr2) {
        this(inputStream, i, bArr, bArr2, (byte) 0);
    }

    private hasBearingAccuracy(InputStream inputStream, int i, byte[] bArr, byte[][] bArr2, byte b) {
        super(new BufferedInputStream(inputStream, 4096));
        this.AudioAttributesImplApi26Parcelizer = new int[4];
        this.AudioAttributesCompatParcelizer = new byte[16];
        this.AudioAttributesImplBaseParcelizer = new byte[16];
        this.MediaBrowserCompatMediaItem = 1;
        this.MediaBrowserCompatItemReceiver = Integer.MAX_VALUE;
        this.RatingCompat = 16;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 16;
        this.IconCompatParcelizer = i;
        this.write = getHasBearingAccuracyMask.asInterface(bArr, i);
        byte[][] bArr3 = new byte[bArr2.length][];
        for (int i2 = 0; i2 < bArr2.length; i2++) {
            bArr3[i2] = new byte[bArr2[i2].length];
            int i3 = 0;
            while (true) {
                byte[] bArr4 = bArr2[i2];
                if (i3 < bArr4.length) {
                    bArr3[i2][bArr4[i3]] = (byte) i3;
                    i3++;
                }
            }
        }
        this.AudioAttributesImplApi21Parcelizer = bArr3;
        this.MediaBrowserCompatSearchResultReceiver = 100;
        this.MediaBrowserCompatCustomActionResultReceiver = 100;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        RemoteActionCompatParcelizer();
        int i = this.RatingCompat;
        if (i >= this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            return -1;
        }
        byte[] bArr = this.AudioAttributesImplBaseParcelizer;
        this.RatingCompat = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr) throws IOException {
        return read(bArr, 0, bArr.length);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            RemoteActionCompatParcelizer();
            int i5 = this.RatingCompat;
            if (i5 >= this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.AudioAttributesImplBaseParcelizer;
            this.RatingCompat = i5 + 1;
            bArr[i4] = bArr2[i5];
        }
        return i2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final long skip(long j) throws IOException {
        long j2 = 0;
        while (j2 < j && read() != -1) {
            j2++;
        }
        return j2;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() throws IOException {
        RemoteActionCompatParcelizer();
        return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver - this.RatingCompat;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        super.close();
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void mark(int i) {
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final synchronized void reset() throws IOException {
    }

    private int RemoteActionCompatParcelizer() throws IOException {
        if (this.MediaBrowserCompatItemReceiver == Integer.MAX_VALUE) {
            this.MediaBrowserCompatItemReceiver = ((FilterInputStream) this).in.read();
        }
        if (this.RatingCompat == 16) {
            byte[] bArr = this.AudioAttributesCompatParcelizer;
            int i = this.MediaBrowserCompatItemReceiver;
            bArr[0] = (byte) i;
            if (i < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i2 = 1;
            do {
                int i3 = ((FilterInputStream) this).in.read(this.AudioAttributesCompatParcelizer, i2, 16 - i2);
                if (i3 <= 0) {
                    break;
                }
                i2 += i3;
            } while (i2 < 16);
            if (i2 < 16) {
                throw new IllegalStateException("unexpected block size");
            }
            int i4 = this.MediaBrowserCompatSearchResultReceiver;
            if (i4 == this.MediaBrowserCompatCustomActionResultReceiver) {
                asBinder(this.AudioAttributesCompatParcelizer, this.AudioAttributesImplBaseParcelizer);
            } else {
                if (this.MediaBrowserCompatMediaItem <= i4) {
                    asBinder(this.AudioAttributesCompatParcelizer, this.AudioAttributesImplBaseParcelizer);
                } else {
                    byte[] bArr2 = this.AudioAttributesCompatParcelizer;
                    System.arraycopy(bArr2, 0, this.AudioAttributesImplBaseParcelizer, 0, bArr2.length);
                }
                int i5 = this.MediaBrowserCompatMediaItem;
                if (i5 < this.MediaBrowserCompatCustomActionResultReceiver) {
                    this.MediaBrowserCompatMediaItem = i5 + 1;
                } else {
                    this.MediaBrowserCompatMediaItem = 1;
                }
            }
            int i6 = ((FilterInputStream) this).in.read();
            this.MediaBrowserCompatItemReceiver = i6;
            this.RatingCompat = 0;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i6 < 0 ? 16 - (this.AudioAttributesImplBaseParcelizer[15] & 255) : 16;
        }
        return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    }

    private void asBinder(byte[] bArr, byte[] bArr2) {
        int[] iArr = this.AudioAttributesImplApi26Parcelizer;
        char c = 1;
        int i = (bArr[0] << Ascii.CAN) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255);
        int[] iArr2 = this.write;
        iArr[0] = i ^ iArr2[0];
        iArr[1] = ((((bArr[4] << Ascii.CAN) | ((bArr[5] & 255) << 16)) | ((bArr[6] & 255) << 8)) | (bArr[7] & 255)) ^ iArr2[1];
        iArr[2] = ((((bArr[8] << Ascii.CAN) | ((bArr[9] & 255) << 16)) | ((bArr[10] & 255) << 8)) | (bArr[11] & 255)) ^ iArr2[2];
        iArr[3] = iArr2[3] ^ (((((bArr[13] & 255) << 16) | (bArr[12] << Ascii.CAN)) | ((bArr[14] & 255) << 8)) | (bArr[15] & 255));
        int i2 = 4;
        int i3 = 1;
        while (i3 < this.IconCompatParcelizer) {
            int[] iArr3 = asBinder;
            int[] iArr4 = this.AudioAttributesImplApi26Parcelizer;
            byte[][] bArr3 = this.AudioAttributesImplApi21Parcelizer;
            byte[] bArr4 = bArr3[0];
            int i4 = iArr3[iArr4[bArr4[0]] >>> 24];
            int[] iArr5 = asInterface;
            byte[] bArr5 = bArr3[c];
            int i5 = i4 ^ iArr5[(iArr4[bArr5[0]] >>> 16) & 255];
            int[] iArr6 = RemoteActionCompatParcelizer;
            byte[] bArr6 = bArr3[2];
            int i6 = iArr6[(iArr4[bArr6[0]] >>> 8) & 255] ^ i5;
            int[] iArr7 = read;
            byte[] bArr7 = bArr3[3];
            int i7 = iArr7[iArr4[bArr7[0]] & 255] ^ i6;
            int[] iArr8 = this.write;
            int i8 = i7 ^ iArr8[i2];
            int i9 = ((iArr6[(iArr4[bArr6[c]] >>> 8) & 255] ^ (iArr3[iArr4[bArr4[c]] >>> 24] ^ iArr5[(iArr4[bArr5[c]] >>> 16) & 255])) ^ iArr7[iArr4[bArr7[c]] & 255]) ^ iArr8[i2 + 1];
            int i10 = (((iArr5[(iArr4[bArr5[2]] >>> 16) & 255] ^ iArr3[iArr4[bArr4[2]] >>> 24]) ^ iArr6[(iArr4[bArr6[2]] >>> 8) & 255]) ^ iArr7[iArr4[bArr7[2]] & 255]) ^ iArr8[i2 + 2];
            int i11 = (((iArr3[iArr4[bArr4[3]] >>> 24] ^ iArr5[(iArr4[bArr5[3]] >>> 16) & 255]) ^ iArr6[(iArr4[bArr6[3]] >>> 8) & 255]) ^ iArr7[iArr4[bArr7[3]] & 255]) ^ iArr8[i2 + 3];
            iArr4[0] = i8;
            iArr4[1] = i9;
            iArr4[2] = i10;
            iArr4[3] = i11;
            i3++;
            i2 += 4;
            c = 1;
        }
        int[] iArr9 = this.write;
        int i12 = iArr9[i2];
        byte[] bArr8 = onTransact;
        int[] iArr10 = this.AudioAttributesImplApi26Parcelizer;
        byte[][] bArr9 = this.AudioAttributesImplApi21Parcelizer;
        byte[] bArr10 = bArr9[0];
        bArr2[0] = (byte) (bArr8[iArr10[bArr10[0]] >>> 24] ^ (i12 >>> 24));
        byte[] bArr11 = bArr9[1];
        bArr2[1] = (byte) (bArr8[(iArr10[bArr11[0]] >>> 16) & 255] ^ (i12 >>> 16));
        byte[] bArr12 = bArr9[2];
        bArr2[2] = (byte) (bArr8[(iArr10[bArr12[0]] >>> 8) & 255] ^ (i12 >>> 8));
        byte[] bArr13 = bArr9[3];
        bArr2[3] = (byte) (bArr8[iArr10[bArr13[0]] & 255] ^ i12);
        int i13 = iArr9[i2 + 1];
        bArr2[4] = (byte) (bArr8[iArr10[bArr10[1]] >>> 24] ^ (i13 >>> 24));
        bArr2[5] = (byte) (bArr8[(iArr10[bArr11[1]] >>> 16) & 255] ^ (i13 >>> 16));
        bArr2[6] = (byte) (bArr8[(iArr10[bArr12[1]] >>> 8) & 255] ^ (i13 >>> 8));
        bArr2[7] = (byte) (i13 ^ bArr8[iArr10[bArr13[1]] & 255]);
        int i14 = iArr9[i2 + 2];
        bArr2[8] = (byte) (bArr8[iArr10[bArr10[2]] >>> 24] ^ (i14 >>> 24));
        bArr2[9] = (byte) (bArr8[(iArr10[bArr11[2]] >>> 16) & 255] ^ (i14 >>> 16));
        bArr2[10] = (byte) (bArr8[(iArr10[bArr12[2]] >>> 8) & 255] ^ (i14 >>> 8));
        bArr2[11] = (byte) (i14 ^ bArr8[iArr10[bArr13[2]] & 255]);
        int i15 = iArr9[i2 + 3];
        bArr2[12] = (byte) (bArr8[iArr10[bArr10[3]] >>> 24] ^ (i15 >>> 24));
        bArr2[13] = (byte) (bArr8[(iArr10[bArr11[3]] >>> 16) & 255] ^ (i15 >>> 16));
        bArr2[14] = (byte) (bArr8[(iArr10[bArr12[3]] >>> 8) & 255] ^ (i15 >>> 8));
        bArr2[15] = (byte) (bArr8[iArr10[bArr13[3]] & 255] ^ i15);
    }
}
