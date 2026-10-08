package kotlin;

import java.lang.reflect.Array;

/* JADX INFO: loaded from: classes4.dex */
public final class removeOnControllableInsetsChangedListener {
    public static toPlatformType asBinder(WindowInsetsCompatTypeImpl30 windowInsetsCompatTypeImpl30, setAppearanceLightNavigationBars setappearancelightnavigationbars) {
        int i = windowInsetsCompatTypeImpl30.read;
        int i2 = 1 << i;
        int[] iArr = setappearancelightnavigationbars.asBinder;
        int length = iArr.length - 1;
        if (iArr[length] == 0) {
            length = -1;
        }
        int[][] iArr2 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, length, i2);
        int[][] iArr3 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, length, i2);
        int i3 = 0;
        for (int i4 = 0; i4 < i2; i4++) {
            iArr3[0][i4] = windowInsetsCompatTypeImpl30.RemoteActionCompatParcelizer(setappearancelightnavigationbars.onTransact(i4), (1 << windowInsetsCompatTypeImpl30.read) - 2);
        }
        for (int i5 = 1; i5 < length; i5++) {
            for (int i6 = 0; i6 < i2; i6++) {
                iArr3[i5][i6] = setAppearanceLightStatusBars.read(iArr3[i5 - 1][i6], i6, windowInsetsCompatTypeImpl30.RemoteActionCompatParcelizer);
            }
        }
        int i7 = 0;
        while (i7 < length) {
            int i8 = i3;
            while (i8 < i2) {
                for (int i9 = i3; i9 <= i7; i9++) {
                    int[] iArr4 = iArr2[i7];
                    int i10 = (length + i9) - i7;
                    iArr4[i8] = setAppearanceLightStatusBars.read(iArr3[i9][i8], (i10 < 0 || i10 > setappearancelightnavigationbars.read) ? 0 : setappearancelightnavigationbars.asBinder[i10], windowInsetsCompatTypeImpl30.RemoteActionCompatParcelizer) ^ iArr4[i8];
                }
                i8++;
                i3 = 0;
            }
            i7++;
            i3 = 0;
        }
        int[][] iArr5 = (int[][]) Array.newInstance((Class<?>) Integer.TYPE, length * i, (i2 + 31) >>> 5);
        for (int i11 = 0; i11 < i2; i11++) {
            int i12 = i11 >>> 5;
            for (int i13 = 0; i13 < length; i13++) {
                int i14 = iArr2[i13][i11];
                for (int i15 = 0; i15 < i; i15++) {
                    if (((i14 >>> i15) & 1) != 0) {
                        int[] iArr6 = iArr5[(((i13 + 1) * i) - i15) - 1];
                        iArr6[i12] = iArr6[i12] ^ (1 << (i11 & 31));
                    }
                }
            }
        }
        return new toPlatformType(i2, iArr5);
    }
}
