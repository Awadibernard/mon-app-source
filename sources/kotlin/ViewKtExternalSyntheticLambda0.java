package kotlin;

import com.google.common.base.Ascii;
import com.google.common.primitives.SignedBytes;
import kotlin.io.encoding.Base64;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewKtExternalSyntheticLambda0 implements drawToBitmap {
    private static final byte[][] asBinder = {new byte[]{-87, 103, -77, -24, 4, -3, -93, 118, -102, -110, -128, 120, -28, -35, -47, 56, Ascii.CR, -58, 53, -104, Ascii.CAN, -9, -20, 108, 67, 117, 55, 38, -6, 19, -108, 72, -14, -48, -117, 48, -124, 84, -33, 35, Ascii.EM, 91, Base64.padSymbol, 89, -13, -82, -94, -126, 99, 1, -125, 46, -39, 81, -101, 124, -90, -21, -91, -66, Ascii.SYN, Ascii.FF, -29, 97, -64, -116, 58, -11, 115, 44, 37, Ascii.VT, -69, 78, -119, 107, 83, 106, -76, -15, -31, -26, -67, 69, -30, -12, -74, 102, -52, -107, 3, 86, -44, Ascii.FS, Ascii.RS, -41, -5, -61, -114, -75, -23, -49, -65, -70, -22, 119, 57, -81, 51, -55, 98, 113, -127, 121, 9, -83, 36, -51, -7, -40, -27, -59, -71, 77, 68, 8, -122, -25, -95, Ascii.GS, -86, -19, 6, 112, -78, -46, 65, 123, -96, 17, 49, -62, 39, -112, 32, -10, 96, -1, -106, 92, -79, -85, -98, -100, 82, Ascii.ESC, 95, -109, 10, -17, -111, -123, 73, -18, 45, 79, -113, 59, 71, -121, 109, 70, -42, 62, 105, 100, 42, -50, -53, 47, -4, -105, 5, 122, -84, 127, -43, Ascii.SUB, 75, Ascii.SO, -89, 90, 40, Ascii.DC4, 63, 41, -120, 60, 76, 2, -72, -38, -80, Ascii.ETB, 85, Ascii.US, -118, 125, 87, -57, -115, 116, -73, -60, -97, 114, 126, Ascii.NAK, 34, Ascii.DC2, 88, 7, -103, 52, 110, 80, -34, 104, 101, -68, -37, -8, -56, -88, 43, SignedBytes.MAX_POWER_OF_TWO, -36, -2, 50, -92, -54, Ascii.DLE, 33, -16, -45, 93, Ascii.SI, 0, 111, -99, 54, 66, 74, 94, -63, -32}, new byte[]{117, -13, -58, -12, -37, 123, -5, -56, 74, -45, -26, 107, 69, 125, -24, 75, -42, 50, -40, -3, 55, 113, -15, -31, 48, Ascii.SI, -8, Ascii.ESC, -121, -6, 6, 63, 94, -70, -82, 91, -118, 0, -68, -99, 109, -63, -79, Ascii.SO, -128, 93, -46, -43, -96, -124, 7, Ascii.DC4, -75, -112, 44, -93, -78, 115, 76, 84, -110, 116, 54, 81, 56, -80, -67, 90, -4, 96, 98, -106, 108, 66, -9, Ascii.DLE, 124, 40, 39, -116, 19, -107, -100, -57, 36, 70, 59, 112, -54, -29, -123, -53, 17, -48, -109, -72, -90, -125, 32, -1, -97, 119, -61, -52, 3, 111, 8, -65, SignedBytes.MAX_POWER_OF_TWO, -25, 43, -30, 121, Ascii.FF, -86, -126, 65, 58, -22, -71, -28, -102, -92, -105, 126, -38, 122, Ascii.ETB, 102, -108, -95, Ascii.GS, Base64.padSymbol, -16, -34, -77, Ascii.VT, 114, -89, Ascii.FS, -17, -47, 83, 62, -113, 51, 38, 95, -20, 118, 42, 73, -127, -120, -18, 33, -60, Ascii.SUB, -21, -39, -59, 57, -103, -51, -83, 49, -117, 1, Ascii.CAN, 35, -35, Ascii.US, 78, 45, -7, 72, 79, -14, 101, -114, 120, 92, 88, Ascii.EM, -115, -27, -104, 87, 103, 127, 5, 100, -81, 99, -74, -2, -11, -73, 60, -91, -50, -23, 104, 68, -32, 77, 67, 105, 41, 46, -84, Ascii.NAK, 89, -88, 10, -98, 110, 71, -33, 52, 53, 106, -49, -36, 34, -55, -64, -101, -119, -44, -19, -85, Ascii.DC2, -94, Ascii.CR, 82, -69, 2, 47, -87, -41, 97, Ascii.RS, -76, 80, 4, -10, -62, Ascii.SYN, 37, -122, 86, 85, 9, -66, -111}};
    private boolean asInterface = false;
    private int[] read = new int[256];
    private int[] onTransact = new int[256];
    private int[] RemoteActionCompatParcelizer = new int[256];
    private int[] IconCompatParcelizer = new int[256];
    private int AudioAttributesImplApi26Parcelizer = 0;
    private byte[] AudioAttributesImplApi21Parcelizer = null;

    private static int asInterface(int i) {
        return ((i >> 2) ^ ((i & 2) != 0 ? 180 : 0)) ^ ((i & 1) != 0 ? 90 : 0);
    }

    @Override // kotlin.drawToBitmap
    public final int RemoteActionCompatParcelizer() {
        return 16;
    }

    public ViewKtExternalSyntheticLambda0() {
        for (int i = 0; i < 256; i++) {
            byte[][] bArr = asBinder;
            int i2 = bArr[0][i];
            int i3 = i2 & 255;
            int iAsInterface = asInterface(i3) ^ i3;
            int i4 = 180;
            int iAsInterface2 = ((((i2 & 1) != 0 ? 180 : 0) ^ (i3 >> 1)) ^ i3) ^ asInterface(i3);
            int i5 = bArr[1][i];
            int i6 = i5 & 255;
            int[] iArr = {i3, i6};
            int[] iArr2 = {iAsInterface & 255, (asInterface(i6) ^ i6) & 255};
            if ((i5 & 1) == 0) {
                i4 = 0;
            }
            int[] iArr3 = {iAsInterface2 & 255, ((((i6 >> 1) ^ i4) ^ i6) ^ asInterface(i6)) & 255};
            int[] iArr4 = this.read;
            int i7 = iArr[1];
            int i8 = iArr2[1];
            int i9 = iArr3[1];
            iArr4[i] = i7 | (i8 << 8) | (i9 << 16) | (i9 << 24);
            int[] iArr5 = this.onTransact;
            int i10 = iArr3[0];
            iArr5[i] = i10 | (i10 << 8) | (iArr2[0] << 16) | (iArr[0] << 24);
            int[] iArr6 = this.RemoteActionCompatParcelizer;
            int i11 = iArr2[1];
            int i12 = iArr3[1];
            iArr6[i] = (iArr[1] << 16) | i11 | (i12 << 8) | (i12 << 24);
            int[] iArr7 = this.IconCompatParcelizer;
            int i13 = iArr2[0];
            iArr7[i] = (iArr3[0] << 16) | (iArr[0] << 8) | i13 | (i13 << 24);
        }
    }
}
