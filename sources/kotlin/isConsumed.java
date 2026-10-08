package kotlin;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;

/* JADX INFO: loaded from: classes4.dex */
public final class isConsumed extends isRound implements unsetSystemUiFlag {
    private final byte[] AudioAttributesCompatParcelizer;
    private final byte[] AudioAttributesImplApi21Parcelizer;
    private final byte[] AudioAttributesImplApi26Parcelizer;
    private volatile getInsetsIgnoringVisibility RemoteActionCompatParcelizer;
    private volatile long asBinder;
    public final hasInsets asInterface;
    private final byte[] onTransact;

    private isConsumed(asInterface asinterface) {
        super(true, asinterface.RemoteActionCompatParcelizer.read.asInterface);
        hasInsets hasinsets = asinterface.RemoteActionCompatParcelizer;
        this.asInterface = hasinsets;
        if (hasinsets == null) {
            throw new NullPointerException("params == null");
        }
        int i = hasinsets.read.AudioAttributesImplApi26Parcelizer;
        byte[] bArr = asinterface.asBinder;
        this.asBinder = asinterface.asInterface;
        byte[] bArr2 = asinterface.AudioAttributesImplApi21Parcelizer;
        if (bArr2 == null) {
            this.AudioAttributesCompatParcelizer = new byte[i];
        } else {
            if (bArr2.length != i) {
                throw new IllegalArgumentException("size of secretKeySeed needs to be equal size of digest");
            }
            this.AudioAttributesCompatParcelizer = bArr2;
        }
        byte[] bArr3 = asinterface.AudioAttributesImplApi26Parcelizer;
        if (bArr3 == null) {
            this.AudioAttributesImplApi26Parcelizer = new byte[i];
        } else {
            if (bArr3.length != i) {
                throw new IllegalArgumentException("size of secretKeyPRF needs to be equal size of digest");
            }
            this.AudioAttributesImplApi26Parcelizer = bArr3;
        }
        byte[] bArr4 = asinterface.IconCompatParcelizer;
        if (bArr4 == null) {
            this.onTransact = new byte[i];
        } else {
            if (bArr4.length != i) {
                throw new IllegalArgumentException("size of publicSeed needs to be equal size of digest");
            }
            this.onTransact = bArr4;
        }
        byte[] bArr5 = asinterface.write;
        if (bArr5 == null) {
            this.AudioAttributesImplApi21Parcelizer = new byte[i];
        } else {
            if (bArr5.length != i) {
                throw new IllegalArgumentException("size of root needs to be equal size of digest");
            }
            this.AudioAttributesImplApi21Parcelizer = bArr5;
        }
        getInsetsIgnoringVisibility getinsetsignoringvisibility = asinterface.onTransact;
        if (getinsetsignoringvisibility == null) {
            long j = asinterface.asInterface;
            int i2 = hasinsets.RemoteActionCompatParcelizer;
            if (j < 0) {
                throw new IllegalStateException("index must not be negative");
            }
            getinsetsignoringvisibility = (j >= (1 << i2) || bArr4 == null || bArr2 == null) ? new getInsetsIgnoringVisibility(asinterface.read + 1) : new getInsetsIgnoringVisibility(hasinsets, asinterface.asInterface, bArr4, bArr2);
        }
        this.RemoteActionCompatParcelizer = getinsetsignoringvisibility;
        if (asinterface.read >= 0 && asinterface.read != this.RemoteActionCompatParcelizer.asBinder) {
            throw new IllegalArgumentException("maxIndex set but not reflected in state");
        }
    }

    public final byte[] RemoteActionCompatParcelizer() {
        byte[] bArr;
        synchronized (this) {
            int i = this.asInterface.read.AudioAttributesImplApi26Parcelizer;
            int i2 = (this.asInterface.RemoteActionCompatParcelizer + 7) / 8;
            int i3 = i2 + i;
            int i4 = i3 + i;
            int i5 = i4 + i;
            byte[] bArr2 = new byte[i + i5];
            long j = this.asBinder;
            byte[] bArr3 = new byte[i2];
            for (int i6 = i2 - 1; i6 >= 0; i6--) {
                bArr3[i6] = (byte) j;
                j >>>= 8;
            }
            setDisplayCutout.read(bArr2, bArr3, 0);
            setDisplayCutout.read(bArr2, this.AudioAttributesCompatParcelizer, i2);
            setDisplayCutout.read(bArr2, this.AudioAttributesImplApi26Parcelizer, i3);
            setDisplayCutout.read(bArr2, this.onTransact, i4);
            setDisplayCutout.read(bArr2, this.AudioAttributesImplApi21Parcelizer, i5);
            try {
                getInsetsIgnoringVisibility getinsetsignoringvisibility = this.RemoteActionCompatParcelizer;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                objectOutputStream.writeObject(getinsetsignoringvisibility);
                objectOutputStream.flush();
                bArr = setSystemBarsBehavior.read(bArr2, byteArrayOutputStream.toByteArray());
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder("error serializing bds state: ");
                sb.append(e.getMessage());
                throw new IllegalStateException(sb.toString(), e);
            }
        }
        return bArr;
    }

    public static class asInterface {
        public final hasInsets RemoteActionCompatParcelizer;
        public long asInterface = 0;
        public long read = -1;
        public byte[] AudioAttributesImplApi21Parcelizer = null;
        public byte[] AudioAttributesImplApi26Parcelizer = null;
        public byte[] IconCompatParcelizer = null;
        public byte[] write = null;
        public getInsetsIgnoringVisibility onTransact = null;
        byte[] asBinder = null;
        setOverriddenInsets AudioAttributesCompatParcelizer = null;

        public asInterface(hasInsets hasinsets) {
            this.RemoteActionCompatParcelizer = hasinsets;
        }
    }

    @Override // kotlin.unsetSystemUiFlag
    public final byte[] MediaBrowserCompatItemReceiver() throws IOException {
        byte[] bArrRemoteActionCompatParcelizer;
        synchronized (this) {
            bArrRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
        }
        return bArrRemoteActionCompatParcelizer;
    }

    public /* synthetic */ isConsumed(asInterface asinterface, byte b) {
        this(asinterface);
    }
}
