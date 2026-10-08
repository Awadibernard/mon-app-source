package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class dispatchOnEnd extends isImportantForAutofill {
    public final byte[] AudioAttributesCompatParcelizer;
    public final byte[] AudioAttributesImplApi26Parcelizer;
    public final int IconCompatParcelizer;
    public final byte[] RemoteActionCompatParcelizer;
    public final long asBinder;
    public final long asInterface;
    public final byte[] onTransact;
    public final byte[] read;

    public dispatchOnEnd(isPaddingRelative ispaddingrelative) {
        long jAsInterface;
        hasOnClickListeners hasonclicklistenersOnTransact = hasOnClickListeners.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(0));
        if (!hasonclicklistenersOnTransact.RemoteActionCompatParcelizer(0) && !hasonclicklistenersOnTransact.RemoteActionCompatParcelizer(1)) {
            throw new IllegalArgumentException("unknown version of sequence");
        }
        this.IconCompatParcelizer = hasonclicklistenersOnTransact.asBinder();
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() != 2 && ispaddingrelative.AudioAttributesImplApi26Parcelizer() != 3) {
            throw new IllegalArgumentException("key sequence wrong size");
        }
        isPaddingRelative ispaddingrelativeOnTransact = isPaddingRelative.onTransact(ispaddingrelative.RemoteActionCompatParcelizer(1));
        this.asInterface = hasOnClickListeners.onTransact(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(0)).asInterface();
        this.AudioAttributesImplApi26Parcelizer = setSystemBarsBehavior.read(setPivotY.RemoteActionCompatParcelizer(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(1)).read);
        this.AudioAttributesCompatParcelizer = setSystemBarsBehavior.read(setPivotY.RemoteActionCompatParcelizer(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(2)).read);
        this.read = setSystemBarsBehavior.read(setPivotY.RemoteActionCompatParcelizer(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(3)).read);
        this.onTransact = setSystemBarsBehavior.read(setPivotY.RemoteActionCompatParcelizer(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(4)).read);
        if (ispaddingrelativeOnTransact.AudioAttributesImplApi26Parcelizer() == 6) {
            performReceiveContent performreceivecontentAsBinder = performReceiveContent.asBinder(ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(5));
            if (performreceivecontentAsBinder.read != 0) {
                throw new IllegalArgumentException("unknown tag in XMSSPrivateKey");
            }
            jAsInterface = hasOnClickListeners.asInterface(performreceivecontentAsBinder, false).asInterface();
        } else {
            if (ispaddingrelativeOnTransact.AudioAttributesImplApi26Parcelizer() != 5) {
                throw new IllegalArgumentException("keySeq should be 5 or 6 in length");
            }
            jAsInterface = -1;
        }
        this.asBinder = jAsInterface;
        if (ispaddingrelative.AudioAttributesImplApi26Parcelizer() == 3) {
            this.RemoteActionCompatParcelizer = setSystemBarsBehavior.read(setPivotY.RemoteActionCompatParcelizer(performReceiveContent.asBinder(ispaddingrelative.RemoteActionCompatParcelizer(2)), true).read);
        } else {
            this.RemoteActionCompatParcelizer = null;
        }
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        getTransitionName gettransitionname = new getTransitionName();
        gettransitionname.asBinder(this.asBinder >= 0 ? new hasOnClickListeners(1L) : new hasOnClickListeners(0L));
        getTransitionName gettransitionname2 = new getTransitionName();
        gettransitionname2.asBinder(new hasOnClickListeners(this.asInterface));
        gettransitionname2.asBinder(new setPivotY(this.AudioAttributesImplApi26Parcelizer));
        gettransitionname2.asBinder(new setPivotY(this.AudioAttributesCompatParcelizer));
        gettransitionname2.asBinder(new setPivotY(this.read));
        gettransitionname2.asBinder(new setPivotY(this.onTransact));
        if (this.asBinder >= 0) {
            gettransitionname2.asBinder(new setRotationY(false, 0, new hasOnClickListeners(this.asBinder)));
        }
        gettransitionname.asBinder(new setOnReceiveContentListener(gettransitionname2));
        gettransitionname.asBinder(new setRotationY(true, 0, new setPivotY(this.RemoteActionCompatParcelizer)));
        return new setOnReceiveContentListener(gettransitionname);
    }

    public dispatchOnEnd(long j, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5, long j2) {
        this.IconCompatParcelizer = 1;
        this.asInterface = j;
        this.AudioAttributesImplApi26Parcelizer = setSystemBarsBehavior.read(bArr);
        this.AudioAttributesCompatParcelizer = setSystemBarsBehavior.read(bArr2);
        this.read = setSystemBarsBehavior.read(bArr3);
        this.onTransact = setSystemBarsBehavior.read(bArr4);
        this.RemoteActionCompatParcelizer = setSystemBarsBehavior.read(bArr5);
        this.asBinder = j2;
    }

    public dispatchOnEnd(long j, byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4, byte[] bArr5) {
        this.IconCompatParcelizer = 0;
        this.asInterface = j;
        this.AudioAttributesImplApi26Parcelizer = setSystemBarsBehavior.read(bArr);
        this.AudioAttributesCompatParcelizer = setSystemBarsBehavior.read(bArr2);
        this.read = setSystemBarsBehavior.read(bArr3);
        this.onTransact = setSystemBarsBehavior.read(bArr4);
        this.RemoteActionCompatParcelizer = setSystemBarsBehavior.read(bArr5);
        this.asBinder = -1L;
    }
}
