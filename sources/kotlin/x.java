package kotlin;

import java.security.AlgorithmParameters;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.PBEParameterSpec;
import javax.crypto.spec.RC2ParameterSpec;
import javax.crypto.spec.RC5ParameterSpec;

/* JADX INFO: loaded from: classes4.dex */
public class x {
    private int AudioAttributesCompatParcelizer;
    private int AudioAttributesImplApi21Parcelizer;
    private int IconCompatParcelizer;
    private int RemoteActionCompatParcelizer;
    private doOnNextLayout onTransact;
    private Class[] asInterface = {IvParameterSpec.class, PBEParameterSpec.class, RC2ParameterSpec.class, RC5ParameterSpec.class};
    private int asBinder = 0;
    private AlgorithmParameters read = null;

    public static class RemoteActionCompatParcelizer extends x {
        public RemoteActionCompatParcelizer() {
            super(new updatePaddingRelativedefault(new ViewKtExternalSyntheticLambda0()), 3, 1, 256, 128);
        }
    }

    public static class asInterface extends x {
        public asInterface() {
            super(new updatePaddingRelativedefault(new updatePaddingRelative()), 0, 0, 64, 64);
        }
    }

    public static class onTransact extends x {
        public onTransact() {
            super(new updatePaddingRelativedefault(new updatePaddingRelative()), 0, 1, 64, 64);
        }
    }

    protected x(drawToBitmap drawtobitmap, int i, int i2, int i3, int i4) {
        this.IconCompatParcelizer = 2;
        this.RemoteActionCompatParcelizer = 1;
        this.onTransact = new ViewKtdoOnLayoutinlineddoOnNextLayout1(drawtobitmap);
        this.IconCompatParcelizer = i;
        this.RemoteActionCompatParcelizer = i2;
        this.AudioAttributesCompatParcelizer = i3;
        this.AudioAttributesImplApi21Parcelizer = i4;
    }
}
