package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class computeAnimationBounds extends isImportantForAutofill {
    private byte[] AudioAttributesImplApi21Parcelizer;
    private hasOnClickListeners AudioAttributesImplApi26Parcelizer;
    private isImportantForAccessibility IconCompatParcelizer;
    private byte[] RemoteActionCompatParcelizer;
    public insetInsets[] asBinder;
    private byte[][] asInterface;
    private byte[][] onTransact;
    private byte[] read;

    public computeAnimationBounds(isPaddingRelative ispaddingrelative) {
        int i = 0;
        if (ispaddingrelative.RemoteActionCompatParcelizer(0) instanceof hasOnClickListeners) {
            this.AudioAttributesImplApi26Parcelizer = hasOnClickListeners.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(0));
        } else {
            this.IconCompatParcelizer = isImportantForAccessibility.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(0));
        }
        isPaddingRelative ispaddingrelative2 = (isPaddingRelative) ispaddingrelative.RemoteActionCompatParcelizer(1);
        this.asInterface = new byte[ispaddingrelative2.AudioAttributesImplApi26Parcelizer()][];
        for (int i2 = 0; i2 < ispaddingrelative2.AudioAttributesImplApi26Parcelizer(); i2++) {
            this.asInterface[i2] = ((isImportantForContentCapture) ispaddingrelative2.RemoteActionCompatParcelizer(i2)).read;
        }
        this.read = ((isImportantForContentCapture) ((isPaddingRelative) ispaddingrelative.RemoteActionCompatParcelizer(2)).RemoteActionCompatParcelizer(0)).read;
        isPaddingRelative ispaddingrelative3 = (isPaddingRelative) ispaddingrelative.RemoteActionCompatParcelizer(3);
        this.onTransact = new byte[ispaddingrelative3.AudioAttributesImplApi26Parcelizer()][];
        for (int i3 = 0; i3 < ispaddingrelative3.AudioAttributesImplApi26Parcelizer(); i3++) {
            this.onTransact[i3] = ((isImportantForContentCapture) ispaddingrelative3.RemoteActionCompatParcelizer(i3)).read;
        }
        this.RemoteActionCompatParcelizer = ((isImportantForContentCapture) ((isPaddingRelative) ispaddingrelative.RemoteActionCompatParcelizer(4)).RemoteActionCompatParcelizer(0)).read;
        this.AudioAttributesImplApi21Parcelizer = ((isImportantForContentCapture) ((isPaddingRelative) ispaddingrelative.RemoteActionCompatParcelizer(5)).RemoteActionCompatParcelizer(0)).read;
        isPaddingRelative ispaddingrelative4 = (isPaddingRelative) ispaddingrelative.RemoteActionCompatParcelizer(6);
        byte[][][][] bArr = new byte[ispaddingrelative4.AudioAttributesImplApi26Parcelizer()][][][];
        byte[][][][] bArr2 = new byte[ispaddingrelative4.AudioAttributesImplApi26Parcelizer()][][][];
        byte[][][] bArr3 = new byte[ispaddingrelative4.AudioAttributesImplApi26Parcelizer()][][];
        byte[][] bArr4 = new byte[ispaddingrelative4.AudioAttributesImplApi26Parcelizer()][];
        int i4 = 0;
        while (i4 < ispaddingrelative4.AudioAttributesImplApi26Parcelizer()) {
            isPaddingRelative ispaddingrelative5 = (isPaddingRelative) ispaddingrelative4.RemoteActionCompatParcelizer(i4);
            isPaddingRelative ispaddingrelative6 = (isPaddingRelative) ispaddingrelative5.RemoteActionCompatParcelizer(i);
            bArr[i4] = new byte[ispaddingrelative6.AudioAttributesImplApi26Parcelizer()][][];
            for (int i5 = i; i5 < ispaddingrelative6.AudioAttributesImplApi26Parcelizer(); i5++) {
                isPaddingRelative ispaddingrelative7 = (isPaddingRelative) ispaddingrelative6.RemoteActionCompatParcelizer(i5);
                bArr[i4][i5] = new byte[ispaddingrelative7.AudioAttributesImplApi26Parcelizer()][];
                for (int i6 = 0; i6 < ispaddingrelative7.AudioAttributesImplApi26Parcelizer(); i6++) {
                    bArr[i4][i5][i6] = ((isImportantForContentCapture) ispaddingrelative7.RemoteActionCompatParcelizer(i6)).read;
                }
            }
            isPaddingRelative ispaddingrelative8 = (isPaddingRelative) ispaddingrelative5.RemoteActionCompatParcelizer(1);
            bArr2[i4] = new byte[ispaddingrelative8.AudioAttributesImplApi26Parcelizer()][][];
            for (int i7 = 0; i7 < ispaddingrelative8.AudioAttributesImplApi26Parcelizer(); i7++) {
                isPaddingRelative ispaddingrelative9 = (isPaddingRelative) ispaddingrelative8.RemoteActionCompatParcelizer(i7);
                bArr2[i4][i7] = new byte[ispaddingrelative9.AudioAttributesImplApi26Parcelizer()][];
                for (int i8 = 0; i8 < ispaddingrelative9.AudioAttributesImplApi26Parcelizer(); i8++) {
                    bArr2[i4][i7][i8] = ((isImportantForContentCapture) ispaddingrelative9.RemoteActionCompatParcelizer(i8)).read;
                }
            }
            isPaddingRelative ispaddingrelative10 = (isPaddingRelative) ispaddingrelative5.RemoteActionCompatParcelizer(2);
            bArr3[i4] = new byte[ispaddingrelative10.AudioAttributesImplApi26Parcelizer()][];
            for (int i9 = 0; i9 < ispaddingrelative10.AudioAttributesImplApi26Parcelizer(); i9++) {
                bArr3[i4][i9] = ((isImportantForContentCapture) ispaddingrelative10.RemoteActionCompatParcelizer(i9)).read;
            }
            bArr4[i4] = ((isImportantForContentCapture) ispaddingrelative5.RemoteActionCompatParcelizer(3)).read;
            i4++;
            i = 0;
        }
        int length = this.AudioAttributesImplApi21Parcelizer.length - 1;
        this.asBinder = new insetInsets[length];
        int i10 = 0;
        while (i10 < length) {
            byte[] bArr5 = this.AudioAttributesImplApi21Parcelizer;
            int i11 = i10 + 1;
            this.asBinder[i10] = new insetInsets(bArr5[i10], bArr5[i11], toWindowInsetsCompat.onTransact(bArr[i10]), toWindowInsetsCompat.onTransact(bArr2[i10]), toWindowInsetsCompat.asInterface(bArr3[i10]), toWindowInsetsCompat.RemoteActionCompatParcelizer(bArr4[i10]));
            i10 = i11;
        }
    }

    public computeAnimationBounds(short[][] sArr, short[] sArr2, short[][] sArr3, short[] sArr4, int[] iArr, insetInsets[] insetinsetsArr) {
        this.AudioAttributesImplApi26Parcelizer = new hasOnClickListeners(1L);
        this.asInterface = toWindowInsetsCompat.onTransact(sArr);
        byte[] bArr = new byte[sArr2.length];
        for (int i = 0; i < sArr2.length; i++) {
            bArr[i] = (byte) sArr2[i];
        }
        this.read = bArr;
        this.onTransact = toWindowInsetsCompat.onTransact(sArr3);
        byte[] bArr2 = new byte[sArr4.length];
        for (int i2 = 0; i2 < sArr4.length; i2++) {
            bArr2[i2] = (byte) sArr4[i2];
        }
        this.RemoteActionCompatParcelizer = bArr2;
        byte[] bArr3 = new byte[iArr.length];
        for (int i3 = 0; i3 < iArr.length; i3++) {
            bArr3[i3] = (byte) iArr[i3];
        }
        this.AudioAttributesImplApi21Parcelizer = bArr3;
        this.asBinder = insetinsetsArr;
    }

    public final short[] asBinder() {
        byte[] bArr = this.read;
        short[] sArr = new short[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            sArr[i] = (short) (bArr[i] & 255);
        }
        return sArr;
    }

    public final short[] asInterface() {
        byte[] bArr = this.RemoteActionCompatParcelizer;
        short[] sArr = new short[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            sArr[i] = (short) (bArr[i] & 255);
        }
        return sArr;
    }

    public final int[] read() {
        byte[] bArr = this.AudioAttributesImplApi21Parcelizer;
        int[] iArr = new int[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            iArr[i] = bArr[i] & 255;
        }
        return iArr;
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName();
        getStateDescription getstatedescription = this.AudioAttributesImplApi26Parcelizer;
        if (getstatedescription == null) {
            getstatedescription = this.IconCompatParcelizer;
        }
        gettransitionname.asBinder(getstatedescription);
        getTransitionName gettransitionname2 = new getTransitionName();
        for (int i = 0; i < this.asInterface.length; i++) {
            gettransitionname2.asBinder(new setPivotY(this.asInterface[i]));
        }
        gettransitionname.asBinder(new setOnReceiveContentListener(gettransitionname2));
        getTransitionName gettransitionname3 = new getTransitionName();
        gettransitionname3.asBinder(new setPivotY(this.read));
        gettransitionname.asBinder(new setOnReceiveContentListener(gettransitionname3));
        getTransitionName gettransitionname4 = new getTransitionName();
        for (int i2 = 0; i2 < this.onTransact.length; i2++) {
            gettransitionname4.asBinder(new setPivotY(this.onTransact[i2]));
        }
        gettransitionname.asBinder(new setOnReceiveContentListener(gettransitionname4));
        getTransitionName gettransitionname5 = new getTransitionName();
        gettransitionname5.asBinder(new setPivotY(this.RemoteActionCompatParcelizer));
        gettransitionname.asBinder(new setOnReceiveContentListener(gettransitionname5));
        getTransitionName gettransitionname6 = new getTransitionName();
        gettransitionname6.asBinder(new setPivotY(this.AudioAttributesImplApi21Parcelizer));
        gettransitionname.asBinder(new setOnReceiveContentListener(gettransitionname6));
        getTransitionName gettransitionname7 = new getTransitionName();
        for (int i3 = 0; i3 < this.asBinder.length; i3++) {
            getTransitionName gettransitionname8 = new getTransitionName();
            byte[][][] bArrAsInterface = toWindowInsetsCompat.asInterface(this.asBinder[i3].RemoteActionCompatParcelizer);
            getTransitionName gettransitionname9 = new getTransitionName();
            for (int i4 = 0; i4 < bArrAsInterface.length; i4++) {
                getTransitionName gettransitionname10 = new getTransitionName();
                for (int i5 = 0; i5 < bArrAsInterface[i4].length; i5++) {
                    gettransitionname10.asBinder(new setPivotY(bArrAsInterface[i4][i5]));
                }
                gettransitionname9.asBinder(new setOnReceiveContentListener(gettransitionname10));
            }
            gettransitionname8.asBinder(new setOnReceiveContentListener(gettransitionname9));
            byte[][][] bArrAsInterface2 = toWindowInsetsCompat.asInterface(this.asBinder[i3].asBinder);
            getTransitionName gettransitionname11 = new getTransitionName();
            for (int i6 = 0; i6 < bArrAsInterface2.length; i6++) {
                getTransitionName gettransitionname12 = new getTransitionName();
                for (int i7 = 0; i7 < bArrAsInterface2[i6].length; i7++) {
                    gettransitionname12.asBinder(new setPivotY(bArrAsInterface2[i6][i7]));
                }
                gettransitionname11.asBinder(new setOnReceiveContentListener(gettransitionname12));
            }
            gettransitionname8.asBinder(new setOnReceiveContentListener(gettransitionname11));
            byte[][] bArrOnTransact = toWindowInsetsCompat.onTransact(this.asBinder[i3].read);
            getTransitionName gettransitionname13 = new getTransitionName();
            for (byte[] bArr : bArrOnTransact) {
                gettransitionname13.asBinder(new setPivotY(bArr));
            }
            gettransitionname8.asBinder(new setOnReceiveContentListener(gettransitionname13));
            gettransitionname8.asBinder(new setPivotY(toWindowInsetsCompat.read(this.asBinder[i3].asInterface)));
            gettransitionname7.asBinder(new setOnReceiveContentListener(gettransitionname8));
        }
        gettransitionname.asBinder(new setOnReceiveContentListener(gettransitionname7));
        return new setOnReceiveContentListener(gettransitionname);
    }

    public final short[][] onTransact() {
        return toWindowInsetsCompat.asInterface(this.onTransact);
    }

    public final short[][] RemoteActionCompatParcelizer() {
        return toWindowInsetsCompat.asInterface(this.asInterface);
    }
}
