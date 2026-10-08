package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class dispatchOnStart extends isImportantForAutofill {
    public final byte[] AudioAttributesCompatParcelizer;
    public final byte[] AudioAttributesImplApi21Parcelizer;
    public final int AudioAttributesImplApi26Parcelizer;
    public final int RemoteActionCompatParcelizer;
    public final byte[] asBinder;
    public final int asInterface;
    public final byte[] onTransact;
    public final byte[] read;

    public dispatchOnStart(isPaddingRelative ispaddingrelative) {
        int iAsBinder;
        hasOnClickListeners hasonclicklistenersOnTransact = hasOnClickListeners.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(0));
        if (!hasonclicklistenersOnTransact.RemoteActionCompatParcelizer(0) && !hasonclicklistenersOnTransact.RemoteActionCompatParcelizer(1)) {
            throw new IllegalArgumentException("unknown version of sequence");
        }
        this.AudioAttributesImplApi26Parcelizer = hasonclicklistenersOnTransact.asBinder();
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() != 2 && ispaddingrelative.AudioAttributesImplApi26Parcelizer() != 3) {
            throw new IllegalArgumentException("key sequence wrong size");
        }
        isPaddingRelative ispaddingrelativeOnTransact = isPaddingRelative.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(1));
        this.RemoteActionCompatParcelizer = hasOnClickListeners.onTransact(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(0)).asBinder();
        this.AudioAttributesCompatParcelizer = setSystemBarsBehavior.read(setPivotY.RemoteActionCompatParcelizer(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(1)).read);
        this.AudioAttributesImplApi21Parcelizer = setSystemBarsBehavior.read(setPivotY.RemoteActionCompatParcelizer(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(2)).read);
        this.asBinder = setSystemBarsBehavior.read(setPivotY.RemoteActionCompatParcelizer(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(3)).read);
        this.onTransact = setSystemBarsBehavior.read(setPivotY.RemoteActionCompatParcelizer(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(4)).read);
        if (ispaddingrelativeOnTransact.AudioAttributesImplApi26Parcelizer() == 6) {
            performReceiveContent performreceivecontentAsBinder = performReceiveContent.asBinder(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(5));
            if (performreceivecontentAsBinder.read != 0) {
                throw new IllegalArgumentException("unknown tag in XMSSPrivateKey");
            }
            iAsBinder = hasOnClickListeners.asInterface(performreceivecontentAsBinder, false).asBinder();
        } else {
            if (ispaddingrelativeOnTransact.AudioAttributesImplApi26Parcelizer() != 5) {
                throw new IllegalArgumentException("keySeq should be 5 or 6 in length");
            }
            iAsBinder = -1;
        }
        this.asInterface = iAsBinder;
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() == 3) {
            this.read = setSystemBarsBehavior.read(setPivotY.RemoteActionCompatParcelizer(performReceiveContent.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(2)), true).read);
        } else {
            this.read = null;
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName();
        gettransitionname.asBinder(this.asInterface >= 0 ? new hasOnClickListeners(1L) : new hasOnClickListeners(0L));
        getTransitionName gettransitionname2 = new getTransitionName();
        gettransitionname2.asBinder(new hasOnClickListeners(this.RemoteActionCompatParcelizer));
        gettransitionname2.asBinder(new setPivotY(this.AudioAttributesCompatParcelizer));
        gettransitionname2.asBinder(new setPivotY(this.AudioAttributesImplApi21Parcelizer));
        gettransitionname2.asBinder(new setPivotY(this.asBinder));
        gettransitionname2.asBinder(new setPivotY(this.onTransact));
        if (this.asInterface >= 0) {
            gettransitionname2.asBinder(new setRotationY(false, 0, new hasOnClickListeners(this.asInterface)));
        }
        gettransitionname.asBinder(new setOnReceiveContentListener(gettransitionname2));
        gettransitionname.asBinder(new setRotationY(true, 0, new setPivotY(this.read)));
        return new setOnReceiveContentListener(gettransitionname);
    }

    public dispatchOnStart(int i, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, int i2) {
        this.AudioAttributesImplApi26Parcelizer = 1;
        this.RemoteActionCompatParcelizer = i;
        this.AudioAttributesCompatParcelizer = setSystemBarsBehavior.read(bArr);
        this.AudioAttributesImplApi21Parcelizer = setSystemBarsBehavior.read(bArr2);
        this.asBinder = setSystemBarsBehavior.read(bArr3);
        this.onTransact = setSystemBarsBehavior.read(bArr4);
        this.read = setSystemBarsBehavior.read(bArr5);
        this.asInterface = i2;
    }

    public dispatchOnStart(int i, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.AudioAttributesImplApi26Parcelizer = 0;
        this.RemoteActionCompatParcelizer = i;
        this.AudioAttributesCompatParcelizer = setSystemBarsBehavior.read(bArr);
        this.AudioAttributesImplApi21Parcelizer = setSystemBarsBehavior.read(bArr2);
        this.asBinder = setSystemBarsBehavior.read(bArr3);
        this.onTransact = setSystemBarsBehavior.read(bArr4);
        this.read = setSystemBarsBehavior.read(bArr5);
        this.asInterface = -1;
    }
}
