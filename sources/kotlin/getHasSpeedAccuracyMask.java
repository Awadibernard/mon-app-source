package kotlin;

import androidx.core.view.MotionEventCompat;
import androidx.core.view.ViewCompat;
import com.google.common.base.Ascii;
import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class getHasSpeedAccuracyMask extends FilterInputStream {
    private int[] AudioAttributesCompatParcelizer;
    private byte[] AudioAttributesImplApi21Parcelizer;
    private byte[] AudioAttributesImplApi26Parcelizer;
    private int AudioAttributesImplBaseParcelizer;
    private byte[] IconCompatParcelizer;
    private int MediaBrowserCompatCustomActionResultReceiver;
    private int MediaBrowserCompatSearchResultReceiver;
    private final int RemoteActionCompatParcelizer;
    private final int asBinder;
    private getMslAltitudeMeters asInterface;
    private final int onTransact;
    private int read;
    private int write;

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return false;
    }

    public getHasSpeedAccuracyMask(InputStream inputStream, int[] iArr, byte[] bArr, int i, boolean z, int i2) throws IOException {
        this(inputStream, iArr, bArr, i, false, i2, (byte) 0);
    }

    private getHasSpeedAccuracyMask(InputStream inputStream, int[] iArr, byte[] bArr, int i, boolean z, int i2, byte b) throws IOException {
        super(new BufferedInputStream(inputStream, 4096));
        this.read = 1;
        this.MediaBrowserCompatSearchResultReceiver = Integer.MAX_VALUE;
        int iMin = Math.min(Math.max(i, 3), 16);
        this.asBinder = iMin;
        this.AudioAttributesImplApi21Parcelizer = new byte[8];
        byte[] bArr2 = new byte[8];
        this.IconCompatParcelizer = bArr2;
        this.AudioAttributesImplApi26Parcelizer = new byte[8];
        this.AudioAttributesCompatParcelizer = new int[2];
        this.write = 8;
        this.AudioAttributesImplBaseParcelizer = 8;
        this.MediaBrowserCompatCustomActionResultReceiver = i2;
        if (i2 == 2) {
            System.arraycopy(bArr, 0, bArr2, 0, 8);
        }
        this.asInterface = new getMslAltitudeMeters(iArr, iMin, true, z);
        this.onTransact = 100;
        this.RemoteActionCompatParcelizer = 100;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        onTransact();
        int i = this.write;
        if (i >= this.AudioAttributesImplBaseParcelizer) {
            return -1;
        }
        byte[] bArr = this.AudioAttributesImplApi21Parcelizer;
        this.write = i + 1;
        return bArr[i] & 255;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = i + i2;
        for (int i4 = i; i4 < i3; i4++) {
            onTransact();
            int i5 = this.write;
            if (i5 >= this.AudioAttributesImplBaseParcelizer) {
                if (i4 == i) {
                    return -1;
                }
                return i2 - (i3 - i4);
            }
            byte[] bArr2 = this.AudioAttributesImplApi21Parcelizer;
            this.write = i5 + 1;
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
        onTransact();
        return this.AudioAttributesImplBaseParcelizer - this.write;
    }

    private void RemoteActionCompatParcelizer() {
        if (this.MediaBrowserCompatCustomActionResultReceiver == 2) {
            byte[] bArr = this.AudioAttributesImplApi21Parcelizer;
            System.arraycopy(bArr, 0, this.AudioAttributesImplApi26Parcelizer, 0, bArr.length);
        }
        byte[] bArr2 = this.AudioAttributesImplApi21Parcelizer;
        getHasVerticalAccuracyMask.RemoteActionCompatParcelizer(((bArr2[0] << Ascii.CAN) & ViewCompat.MEASURED_STATE_MASK) + ((bArr2[1] << Ascii.DLE) & 16711680) + ((bArr2[2] << 8) & MotionEventCompat.ACTION_POINTER_INDEX_MASK) + (bArr2[3] & 255), ((-16777216) & (bArr2[4] << Ascii.CAN)) + (16711680 & (bArr2[5] << Ascii.DLE)) + (65280 & (bArr2[6] << 8)) + (bArr2[7] & 255), false, this.asBinder, this.asInterface.asBinder, this.asInterface.RemoteActionCompatParcelizer, this.AudioAttributesCompatParcelizer);
        int[] iArr = this.AudioAttributesCompatParcelizer;
        int i = iArr[0];
        int i2 = iArr[1];
        byte[] bArr3 = this.AudioAttributesImplApi21Parcelizer;
        bArr3[0] = (byte) (i >> 24);
        bArr3[1] = (byte) (i >> 16);
        bArr3[2] = (byte) (i >> 8);
        bArr3[3] = (byte) i;
        bArr3[4] = (byte) (i2 >> 24);
        bArr3[5] = (byte) (i2 >> 16);
        bArr3[6] = (byte) (i2 >> 8);
        bArr3[7] = (byte) i2;
        if (this.MediaBrowserCompatCustomActionResultReceiver == 2) {
            for (int i3 = 0; i3 < 8; i3++) {
                byte[] bArr4 = this.AudioAttributesImplApi21Parcelizer;
                bArr4[i3] = (byte) (bArr4[i3] ^ this.IconCompatParcelizer[i3]);
            }
            byte[] bArr5 = this.AudioAttributesImplApi26Parcelizer;
            System.arraycopy(bArr5, 0, this.IconCompatParcelizer, 0, bArr5.length);
        }
    }

    private int onTransact() throws IOException {
        if (this.MediaBrowserCompatSearchResultReceiver == Integer.MAX_VALUE) {
            this.MediaBrowserCompatSearchResultReceiver = ((FilterInputStream) this).in.read();
        }
        if (this.write == 8) {
            byte[] bArr = this.AudioAttributesImplApi21Parcelizer;
            int i = this.MediaBrowserCompatSearchResultReceiver;
            bArr[0] = (byte) i;
            if (i < 0) {
                throw new IllegalStateException("unexpected block size");
            }
            int i2 = 1;
            do {
                int i3 = ((FilterInputStream) this).in.read(this.AudioAttributesImplApi21Parcelizer, i2, 8 - i2);
                if (i3 <= 0) {
                    break;
                }
                i2 += i3;
            } while (i2 < 8);
            if (i2 < 8) {
                throw new IllegalStateException("unexpected block size");
            }
            int i4 = this.onTransact;
            if (i4 == this.RemoteActionCompatParcelizer) {
                RemoteActionCompatParcelizer();
            } else {
                if (this.read <= i4) {
                    RemoteActionCompatParcelizer();
                }
                int i5 = this.read;
                if (i5 < this.RemoteActionCompatParcelizer) {
                    this.read = i5 + 1;
                } else {
                    this.read = 1;
                }
            }
            int i6 = ((FilterInputStream) this).in.read();
            this.MediaBrowserCompatSearchResultReceiver = i6;
            this.write = 0;
            this.AudioAttributesImplBaseParcelizer = i6 < 0 ? 8 - (this.AudioAttributesImplApi21Parcelizer[7] & 255) : 8;
        }
        return this.AudioAttributesImplBaseParcelizer;
    }
}
