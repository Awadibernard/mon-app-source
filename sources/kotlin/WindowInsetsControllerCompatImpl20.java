package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsControllerCompatImpl20 {
    private setAppearanceLightNavigationBars[] RemoteActionCompatParcelizer;
    public setAppearanceLightNavigationBars[] asInterface;
    private WindowInsetsCompatTypeImpl30 onTransact;
    private setAppearanceLightNavigationBars read;

    public WindowInsetsControllerCompatImpl20(WindowInsetsCompatTypeImpl30 windowInsetsCompatTypeImpl30, setAppearanceLightNavigationBars setappearancelightnavigationbars) {
        int i;
        int[] iArr;
        this.onTransact = windowInsetsCompatTypeImpl30;
        this.read = setappearancelightnavigationbars;
        int[] iArr2 = setappearancelightnavigationbars.asBinder;
        int length = iArr2.length - 1;
        length = iArr2[length] == 0 ? -1 : length;
        this.RemoteActionCompatParcelizer = new setAppearanceLightNavigationBars[length];
        int i2 = 0;
        while (true) {
            i = length >> 1;
            if (i2 >= i) {
                break;
            }
            int i3 = i2 << 1;
            int[] iArr3 = new int[i3 + 1];
            iArr3[i3] = 1;
            this.RemoteActionCompatParcelizer[i2] = new setAppearanceLightNavigationBars(this.onTransact, iArr3);
            i2++;
        }
        while (i < length) {
            int i4 = i << 1;
            int[] iArr4 = new int[i4 + 1];
            iArr4[i4] = 1;
            setAppearanceLightNavigationBars setappearancelightnavigationbars2 = new setAppearanceLightNavigationBars(this.onTransact, iArr4);
            setAppearanceLightNavigationBars[] setappearancelightnavigationbarsArr = this.RemoteActionCompatParcelizer;
            setAppearanceLightNavigationBars setappearancelightnavigationbars3 = this.read;
            int[] iArr5 = setappearancelightnavigationbars2.asBinder;
            int[] iArr6 = setappearancelightnavigationbars3.asBinder;
            int length2 = iArr6.length - 1;
            while (length2 >= 0 && iArr6[length2] == 0) {
                length2--;
            }
            if (length2 == -1) {
                throw new ArithmeticException("Division by zero");
            }
            int length3 = iArr5.length;
            int[] iArr7 = new int[length3];
            int iAsInterface = setAppearanceLightNavigationBars.asInterface(iArr6);
            int iRemoteActionCompatParcelizer = setappearancelightnavigationbars2.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(iAsInterface, (1 << r11.read) - 2);
            System.arraycopy(iArr5, 0, iArr7, 0, length3);
            while (true) {
                int length4 = iArr7.length - 1;
                while (length4 >= 0 && iArr7[length4] == 0) {
                    length4--;
                }
                if (length2 <= length4) {
                    int i5 = setAppearanceLightStatusBars.read(setAppearanceLightNavigationBars.asInterface(iArr7), iRemoteActionCompatParcelizer, setappearancelightnavigationbars2.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer);
                    int length5 = iArr7.length - 1;
                    while (length5 >= 0 && iArr7[length5] == 0) {
                        length5--;
                    }
                    int i6 = length5 - length2;
                    int length6 = iArr6.length - 1;
                    while (length6 >= 0 && iArr6[length6] == 0) {
                        length6--;
                    }
                    if (length6 == -1) {
                        iArr = new int[1];
                    } else {
                        int[] iArr8 = new int[length6 + i6 + 1];
                        System.arraycopy(iArr6, 0, iArr8, i6, length6 + 1);
                        iArr = iArr8;
                    }
                    iArr7 = setappearancelightnavigationbars2.read(setappearancelightnavigationbars2.asInterface(iArr, i5), iArr7);
                }
            }
            setappearancelightnavigationbarsArr[i] = new setAppearanceLightNavigationBars(setappearancelightnavigationbars2.RemoteActionCompatParcelizer, iArr7);
            i++;
        }
        int[] iArr9 = this.read.asBinder;
        int length7 = iArr9.length - 1;
        int i7 = iArr9[length7] != 0 ? length7 : -1;
        setAppearanceLightNavigationBars[] setappearancelightnavigationbarsArr2 = new setAppearanceLightNavigationBars[i7];
        int i8 = i7 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            setappearancelightnavigationbarsArr2[i9] = new setAppearanceLightNavigationBars(this.RemoteActionCompatParcelizer[i9]);
        }
        this.asInterface = new setAppearanceLightNavigationBars[i7];
        while (i8 >= 0) {
            this.asInterface[i8] = new setAppearanceLightNavigationBars(this.onTransact, i8);
            i8--;
        }
        int i10 = 0;
        while (i10 < i7) {
            setAppearanceLightNavigationBars setappearancelightnavigationbars4 = setappearancelightnavigationbarsArr2[i10];
            if (i10 < 0 || i10 > setappearancelightnavigationbars4.read || setappearancelightnavigationbars4.asBinder[i10] == 0) {
                int i11 = i10 + 1;
                boolean z = false;
                while (i11 < i7) {
                    setAppearanceLightNavigationBars setappearancelightnavigationbars5 = setappearancelightnavigationbarsArr2[i11];
                    if (i10 >= 0 && i10 <= setappearancelightnavigationbars5.read && setappearancelightnavigationbars5.asBinder[i10] != 0) {
                        setAppearanceLightNavigationBars setappearancelightnavigationbars6 = setappearancelightnavigationbarsArr2[i10];
                        setappearancelightnavigationbarsArr2[i10] = setappearancelightnavigationbarsArr2[i11];
                        setappearancelightnavigationbarsArr2[i11] = setappearancelightnavigationbars6;
                        setAppearanceLightNavigationBars[] setappearancelightnavigationbarsArr3 = this.asInterface;
                        setAppearanceLightNavigationBars setappearancelightnavigationbars7 = setappearancelightnavigationbarsArr3[i10];
                        setappearancelightnavigationbarsArr3[i10] = setappearancelightnavigationbarsArr3[i11];
                        setappearancelightnavigationbarsArr3[i11] = setappearancelightnavigationbars7;
                        z = true;
                        i11 = i7;
                    }
                    i11++;
                }
                if (!z) {
                    throw new ArithmeticException("Squaring matrix is not invertible.");
                }
            }
            setAppearanceLightNavigationBars setappearancelightnavigationbars8 = setappearancelightnavigationbarsArr2[i10];
            int i12 = (i10 < 0 || i10 > setappearancelightnavigationbars8.read) ? 0 : setappearancelightnavigationbars8.asBinder[i10];
            int iRemoteActionCompatParcelizer2 = this.onTransact.RemoteActionCompatParcelizer(i12, (1 << r4.read) - 2);
            setappearancelightnavigationbarsArr2[i10].asInterface(iRemoteActionCompatParcelizer2);
            this.asInterface[i10].asInterface(iRemoteActionCompatParcelizer2);
            for (int i13 = 0; i13 < i7; i13++) {
                if (i13 != i10) {
                    setAppearanceLightNavigationBars setappearancelightnavigationbars9 = setappearancelightnavigationbarsArr2[i13];
                    int i14 = (i10 < 0 || i10 > setappearancelightnavigationbars9.read) ? 0 : setappearancelightnavigationbars9.asBinder[i10];
                    if (i14 != 0) {
                        setAppearanceLightNavigationBars setappearancelightnavigationbars10 = setappearancelightnavigationbarsArr2[i10].read(i14);
                        setAppearanceLightNavigationBars setappearancelightnavigationbars11 = this.asInterface[i10].read(i14);
                        setAppearanceLightNavigationBars setappearancelightnavigationbars12 = setappearancelightnavigationbarsArr2[i13];
                        setappearancelightnavigationbars12.asBinder = setappearancelightnavigationbars12.read(setappearancelightnavigationbars12.asBinder, setappearancelightnavigationbars10.asBinder);
                        setappearancelightnavigationbars12.read();
                        setAppearanceLightNavigationBars setappearancelightnavigationbars13 = this.asInterface[i13];
                        setappearancelightnavigationbars13.asBinder = setappearancelightnavigationbars13.read(setappearancelightnavigationbars13.asBinder, setappearancelightnavigationbars11.asBinder);
                        setappearancelightnavigationbars13.read();
                    }
                }
            }
            i10++;
        }
    }
}
