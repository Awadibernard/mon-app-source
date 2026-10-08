package kotlin;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class removeWaiter {
    public int asInterface;
    public int onTransact;
    public final int write;
    static final String asBinder = setTransition.AudioAttributesImplApi21Parcelizer(0);
    static final String read = setTransition.AudioAttributesImplApi21Parcelizer(1);
    static final String RemoteActionCompatParcelizer = setTransition.AudioAttributesImplApi21Parcelizer(2);

    public removeWaiter(int i, int i2, int i3) {
        this.onTransact = i;
        this.asInterface = i2;
        this.write = i3;
    }

    public static removeWaiter RemoteActionCompatParcelizer(Bundle bundle) {
        return new removeWaiter(bundle.getInt(asBinder), bundle.getInt(read), bundle.getInt(RemoteActionCompatParcelizer));
    }
}
