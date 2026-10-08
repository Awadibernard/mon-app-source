package kotlin;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import kotlin.getTappableElementInsets;

/* JADX INFO: loaded from: classes4.dex */
public final class toWindowInsets extends hasStableInsets implements unsetSystemUiFlag {
    private final byte[] AudioAttributesCompatParcelizer;
    private final byte[] AudioAttributesImplApi21Parcelizer;
    private volatile getInsets RemoteActionCompatParcelizer;
    private final byte[] asInterface;
    public final setOverriddenInsets onTransact;
    private final byte[] read;

    private toWindowInsets(read readVar) {
        super(true, readVar.RemoteActionCompatParcelizer.asInterface);
        setOverriddenInsets setoverriddeninsets = readVar.RemoteActionCompatParcelizer;
        this.onTransact = setoverriddeninsets;
        if (setoverriddeninsets == null) {
            throw new NullPointerException("params == null");
        }
        int i = setoverriddeninsets.AudioAttributesImplApi26Parcelizer;
        byte[] bArr = readVar.asBinder;
        byte[] bArr2 = readVar.IconCompatParcelizer;
        if (bArr2 == null) {
            this.AudioAttributesImplApi21Parcelizer = new byte[i];
        } else {
            if (bArr2.length != i) {
                throw new IllegalArgumentException("size of secretKeySeed needs to be equal size of digest");
            }
            this.AudioAttributesImplApi21Parcelizer = bArr2;
        }
        byte[] bArr3 = readVar.AudioAttributesImplApi26Parcelizer;
        if (bArr3 == null) {
            this.AudioAttributesCompatParcelizer = new byte[i];
        } else {
            if (bArr3.length != i) {
                throw new IllegalArgumentException("size of secretKeyPRF needs to be equal size of digest");
            }
            this.AudioAttributesCompatParcelizer = bArr3;
        }
        byte[] bArr4 = readVar.AudioAttributesImplApi21Parcelizer;
        if (bArr4 == null) {
            this.read = new byte[i];
        } else {
            if (bArr4.length != i) {
                throw new IllegalArgumentException("size of publicSeed needs to be equal size of digest");
            }
            this.read = bArr4;
        }
        byte[] bArr5 = readVar.AudioAttributesCompatParcelizer;
        if (bArr5 == null) {
            this.asInterface = new byte[i];
        } else {
            if (bArr5.length != i) {
                throw new IllegalArgumentException("size of root needs to be equal size of digest");
            }
            this.asInterface = bArr5;
        }
        getInsets getinsets = readVar.read;
        this.RemoteActionCompatParcelizer = getinsets == null ? (readVar.asInterface >= (1 << setoverriddeninsets.read) + (-2) || bArr4 == null || bArr2 == null) ? new getInsets(setoverriddeninsets, (1 << setoverriddeninsets.read) - 1, readVar.asInterface) : new getInsets(setoverriddeninsets, bArr4, bArr2, new getTappableElementInsets(new getTappableElementInsets.asBinder(), (byte) 0), readVar.asInterface) : getinsets;
        if (readVar.onTransact >= 0 && readVar.onTransact != this.RemoteActionCompatParcelizer.onTransact) {
            throw new IllegalArgumentException("maxIndex set but not reflected in state");
        }
    }

    public final byte[] read() {
        byte[] bArr;
        synchronized (this) {
            int i = this.onTransact.AudioAttributesImplApi26Parcelizer;
            int i2 = i + 4;
            int i3 = i2 + i;
            int i4 = i3 + i;
            byte[] bArr2 = new byte[i + i4];
            showForType.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer.read, bArr2, 0);
            setDisplayCutout.read(bArr2, this.AudioAttributesImplApi21Parcelizer, 4);
            setDisplayCutout.read(bArr2, this.AudioAttributesCompatParcelizer, i2);
            setDisplayCutout.read(bArr2, this.read, i3);
            setDisplayCutout.read(bArr2, this.asInterface, i4);
            try {
                getInsets getinsets = this.RemoteActionCompatParcelizer;
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
                objectOutputStream.writeObject(getinsets);
                objectOutputStream.flush();
                bArr = setSystemBarsBehavior.read(bArr2, byteArrayOutputStream.toByteArray());
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder("error serializing bds state: ");
                sb.append(e.getMessage());
                throw new RuntimeException(sb.toString());
            }
        }
        return bArr;
    }

    public static class read {
        final setOverriddenInsets RemoteActionCompatParcelizer;
        public int asInterface = 0;
        public int onTransact = -1;
        public byte[] IconCompatParcelizer = null;
        public byte[] AudioAttributesImplApi26Parcelizer = null;
        public byte[] AudioAttributesImplApi21Parcelizer = null;
        public byte[] AudioAttributesCompatParcelizer = null;
        public getInsets read = null;
        byte[] asBinder = null;

        public read(setOverriddenInsets setoverriddeninsets) {
            this.RemoteActionCompatParcelizer = setoverriddeninsets;
        }
    }

    @Override // kotlin.unsetSystemUiFlag
    public final byte[] MediaBrowserCompatItemReceiver() throws IOException {
        byte[] bArr;
        synchronized (this) {
            bArr = read();
        }
        return bArr;
    }

    public /* synthetic */ toWindowInsets(read readVar, byte b) {
        this(readVar);
    }
}
