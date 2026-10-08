package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class createProxyListener extends isImportantForAutofill {
    private hasOnClickListeners AudioAttributesCompatParcelizer;
    private hasOnClickListeners RemoteActionCompatParcelizer;
    private byte[][] asBinder;
    private byte[][] asInterface;
    private isImportantForAccessibility onTransact;
    private byte[] read;

    public createProxyListener(int i, short[][] sArr, short[][] sArr2, short[] sArr3) {
        this.AudioAttributesCompatParcelizer = new hasOnClickListeners(0L);
        this.RemoteActionCompatParcelizer = new hasOnClickListeners(i);
        this.asInterface = toWindowInsetsCompat.onTransact(sArr);
        this.asBinder = toWindowInsetsCompat.onTransact(sArr2);
        byte[] bArr = new byte[sArr3.length];
        for (int i2 = 0; i2 < sArr3.length; i2++) {
            bArr[i2] = (byte) sArr3[i2];
        }
        this.read = bArr;
    }

    public createProxyListener(isPaddingRelative ispaddingrelative) {
        if (ispaddingrelative.RemoteActionCompatParcelizer(0) instanceof hasOnClickListeners) {
            this.AudioAttributesCompatParcelizer = hasOnClickListeners.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(0));
        } else {
            this.onTransact = isImportantForAccessibility.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(0));
        }
        this.RemoteActionCompatParcelizer = hasOnClickListeners.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(1));
        isPaddingRelative ispaddingrelativeOnTransact = isPaddingRelative.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(2));
        this.asInterface = new byte[ispaddingrelativeOnTransact.AudioAttributesImplApi26Parcelizer()][];
        for (int i = 0; i < ispaddingrelativeOnTransact.AudioAttributesImplApi26Parcelizer(); i++) {
            this.asInterface[i] = isImportantForContentCapture.RemoteActionCompatParcelizer(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(i)).read;
        }
        isPaddingRelative ispaddingrelative2 = (isPaddingRelative) ispaddingrelative.RemoteActionCompatParcelizer(3);
        this.asBinder = new byte[ispaddingrelative2.AudioAttributesImplApi26Parcelizer()][];
        for (int i2 = 0; i2 < ispaddingrelative2.AudioAttributesImplApi26Parcelizer(); i2++) {
            this.asBinder[i2] = isImportantForContentCapture.RemoteActionCompatParcelizer(ispaddingrelative2.RemoteActionCompatParcelizer(i2)).read;
        }
        this.read = isImportantForContentCapture.RemoteActionCompatParcelizer(((isPaddingRelative) ispaddingrelative.RemoteActionCompatParcelizer(4)).RemoteActionCompatParcelizer(0)).read;
    }

    public final short[] read() {
        byte[] bArr = this.read;
        short[] sArr = new short[bArr.length];
        for (int i = 0; i < bArr.length; i++) {
            sArr[i] = (short) (bArr[i] & 255);
        }
        return sArr;
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName();
        getStateDescription getstatedescription = this.AudioAttributesCompatParcelizer;
        if (getstatedescription == null) {
            getstatedescription = this.onTransact;
        }
        gettransitionname.asBinder(getstatedescription);
        gettransitionname.asBinder(this.RemoteActionCompatParcelizer);
        getTransitionName gettransitionname2 = new getTransitionName();
        for (int i = 0; i < this.asInterface.length; i++) {
            gettransitionname2.asBinder(new setPivotY(this.asInterface[i]));
        }
        gettransitionname.asBinder(new setOnReceiveContentListener(gettransitionname2));
        getTransitionName gettransitionname3 = new getTransitionName();
        for (int i2 = 0; i2 < this.asBinder.length; i2++) {
            gettransitionname3.asBinder(new setPivotY(this.asBinder[i2]));
        }
        gettransitionname.asBinder(new setOnReceiveContentListener(gettransitionname3));
        getTransitionName gettransitionname4 = new getTransitionName();
        gettransitionname4.asBinder(new setPivotY(this.read));
        gettransitionname.asBinder(new setOnReceiveContentListener(gettransitionname4));
        return new setOnReceiveContentListener(gettransitionname);
    }

    public final int asInterface() {
        return this.RemoteActionCompatParcelizer.asBinder();
    }

    public final short[][] asBinder() {
        return toWindowInsetsCompat.asInterface(this.asBinder);
    }

    public final short[][] onTransact() {
        return toWindowInsetsCompat.asInterface(this.asInterface);
    }
}
