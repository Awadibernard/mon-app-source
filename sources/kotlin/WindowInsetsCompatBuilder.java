package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsCompatBuilder extends hasStableInsets implements unsetSystemUiFlag {
    private final int RemoteActionCompatParcelizer;
    public final setOverriddenInsets asInterface;
    public final byte[] onTransact;
    public final byte[] read;

    private WindowInsetsCompatBuilder(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        super(false, remoteActionCompatParcelizer.read.asInterface);
        setOverriddenInsets setoverriddeninsets = remoteActionCompatParcelizer.read;
        this.asInterface = setoverriddeninsets;
        if (setoverriddeninsets == null) {
            throw new NullPointerException("params == null");
        }
        int i = setoverriddeninsets.AudioAttributesImplApi26Parcelizer;
        byte[] bArr = remoteActionCompatParcelizer.asInterface;
        if (bArr != null) {
            if (bArr.length == i + i) {
                this.RemoteActionCompatParcelizer = 0;
                this.read = setDisplayCutout.onTransact(bArr, 0, i);
                this.onTransact = setDisplayCutout.onTransact(bArr, i, i);
                return;
            } else {
                int i2 = i + 4;
                if (bArr.length != i2 + i) {
                    throw new IllegalArgumentException("public key has wrong size");
                }
                this.RemoteActionCompatParcelizer = showForType.asInterface(bArr, 0);
                this.read = setDisplayCutout.onTransact(bArr, 4, i);
                this.onTransact = setDisplayCutout.onTransact(bArr, i2, i);
                return;
            }
        }
        if (setoverriddeninsets.RemoteActionCompatParcelizer != null) {
            this.RemoteActionCompatParcelizer = setoverriddeninsets.RemoteActionCompatParcelizer.asBinder();
        } else {
            this.RemoteActionCompatParcelizer = 0;
        }
        byte[] bArr2 = remoteActionCompatParcelizer.asBinder;
        if (bArr2 == null) {
            this.read = new byte[i];
        } else {
            if (bArr2.length != i) {
                throw new IllegalArgumentException("length of root must be equal to length of digest");
            }
            this.read = bArr2;
        }
        byte[] bArr3 = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
        if (bArr3 == null) {
            this.onTransact = new byte[i];
        } else {
            if (bArr3.length != i) {
                throw new IllegalArgumentException("length of publicSeed must be equal to length of digest");
            }
            this.onTransact = bArr3;
        }
    }

    @Override // kotlin.unsetSystemUiFlag
    public final byte[] MediaBrowserCompatItemReceiver() throws IOException {
        byte[] bArr;
        int i = this.asInterface.AudioAttributesImplApi26Parcelizer;
        int i2 = this.RemoteActionCompatParcelizer;
        int i3 = 0;
        if (i2 != 0) {
            bArr = new byte[i + 4 + i];
            showForType.RemoteActionCompatParcelizer(i2, bArr, 0);
            i3 = 4;
        } else {
            bArr = new byte[i + i];
        }
        setDisplayCutout.read(bArr, this.read, i3);
        setDisplayCutout.read(bArr, this.onTransact, i3 + i);
        return bArr;
    }

    public static class RemoteActionCompatParcelizer {
        final setOverriddenInsets read;
        public byte[] asBinder = null;
        public byte[] RemoteActionCompatParcelizer = null;
        public byte[] asInterface = null;

        public RemoteActionCompatParcelizer(setOverriddenInsets setoverriddeninsets) {
            this.read = setoverriddeninsets;
        }
    }

    public /* synthetic */ WindowInsetsCompatBuilder(RemoteActionCompatParcelizer remoteActionCompatParcelizer, byte b) {
        this(remoteActionCompatParcelizer);
    }
}
