package kotlin;

import android.media.MediaCodec;

/* JADX INFO: loaded from: classes.dex */
public final class getMaxWidth {
    public int AudioAttributesCompatParcelizer;
    public int[] AudioAttributesImplApi21Parcelizer;
    public int AudioAttributesImplApi26Parcelizer;
    public final asBinder IconCompatParcelizer;
    public byte[] RemoteActionCompatParcelizer;
    public int asBinder;
    public byte[] asInterface;
    public int onTransact;
    public final MediaCodec.CryptoInfo read;
    public int[] write;

    /* JADX WARN: Multi-variable type inference failed */
    public getMaxWidth() {
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.read = cryptoInfo;
        this.IconCompatParcelizer = setTransition.IconCompatParcelizer >= 24 ? new asBinder(cryptoInfo) : null;
    }

    public static final class asBinder {
        private final MediaCodec.CryptoInfo.Pattern asInterface;
        private final MediaCodec.CryptoInfo onTransact;

        private asBinder(MediaCodec.CryptoInfo cryptoInfo) {
            this.onTransact = cryptoInfo;
            this.asInterface = new MediaCodec.CryptoInfo.Pattern(0, 0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void RemoteActionCompatParcelizer(int i, int i2) {
            this.asInterface.set(i, i2);
            this.onTransact.setPattern(this.asInterface);
        }
    }
}
