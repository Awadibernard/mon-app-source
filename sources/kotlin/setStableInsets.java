package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class setStableInsets extends isRound implements unsetSystemUiFlag {
    public final byte[] RemoteActionCompatParcelizer;
    public final byte[] asBinder;
    public final hasInsets asInterface;
    private final int onTransact;

    private setStableInsets(asBinder asbinder) {
        super(false, asbinder.RemoteActionCompatParcelizer.read.asInterface);
        hasInsets hasinsets = asbinder.RemoteActionCompatParcelizer;
        this.asInterface = hasinsets;
        if (hasinsets == null) {
            throw new NullPointerException("params == null");
        }
        int i = hasinsets.read.AudioAttributesImplApi26Parcelizer;
        byte[] bArr = asbinder.onTransact;
        if (bArr != null) {
            if (bArr.length == i + i) {
                this.onTransact = 0;
                this.asBinder = setDisplayCutout.onTransact(bArr, 0, i);
                this.RemoteActionCompatParcelizer = setDisplayCutout.onTransact(bArr, i, i);
                return;
            } else {
                int i2 = i + 4;
                if (bArr.length != i2 + i) {
                    throw new IllegalArgumentException("public key has wrong size");
                }
                this.onTransact = showForType.asInterface(bArr, 0);
                this.asBinder = setDisplayCutout.onTransact(bArr, 4, i);
                this.RemoteActionCompatParcelizer = setDisplayCutout.onTransact(bArr, i2, i);
                return;
            }
        }
        if (hasinsets.onTransact != null) {
            this.onTransact = hasinsets.onTransact.asBinder();
        } else {
            this.onTransact = 0;
        }
        byte[] bArr2 = asbinder.read;
        if (bArr2 == null) {
            this.asBinder = new byte[i];
        } else {
            if (bArr2.length != i) {
                throw new IllegalArgumentException("length of root must be equal to length of digest");
            }
            this.asBinder = bArr2;
        }
        byte[] bArr3 = asbinder.asInterface;
        if (bArr3 == null) {
            this.RemoteActionCompatParcelizer = new byte[i];
        } else {
            if (bArr3.length != i) {
                throw new IllegalArgumentException("length of publicSeed must be equal to length of digest");
            }
            this.RemoteActionCompatParcelizer = bArr3;
        }
    }

    public final byte[] RemoteActionCompatParcelizer() {
        byte[] bArr;
        int i = this.asInterface.read.AudioAttributesImplApi26Parcelizer;
        int i2 = this.onTransact;
        int i3 = 0;
        if (i2 != 0) {
            bArr = new byte[i + 4 + i];
            showForType.RemoteActionCompatParcelizer(i2, bArr, 0);
            i3 = 4;
        } else {
            bArr = new byte[i + i];
        }
        setDisplayCutout.read(bArr, this.asBinder, i3);
        setDisplayCutout.read(bArr, this.RemoteActionCompatParcelizer, i3 + i);
        return bArr;
    }

    public static class asBinder {
        final hasInsets RemoteActionCompatParcelizer;
        public byte[] read = null;
        public byte[] asInterface = null;
        public byte[] onTransact = null;

        public asBinder(hasInsets hasinsets) {
            this.RemoteActionCompatParcelizer = hasinsets;
        }
    }

    @Override // kotlin.unsetSystemUiFlag
    public final byte[] MediaBrowserCompatItemReceiver() throws IOException {
        return RemoteActionCompatParcelizer();
    }

    public /* synthetic */ setStableInsets(asBinder asbinder, byte b) {
        this(asbinder);
    }
}
