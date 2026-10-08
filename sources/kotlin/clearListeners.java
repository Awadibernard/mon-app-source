package kotlin;

import android.os.Bundle;

/* JADX INFO: loaded from: classes.dex */
public final class clearListeners {
    static final String RemoteActionCompatParcelizer = setTransition.AudioAttributesImplApi21Parcelizer(0);
    static final String asInterface = setTransition.AudioAttributesImplApi21Parcelizer(1);
    public final String asBinder;
    public final int onTransact;

    public clearListeners(String str, int i) {
        this.asBinder = str;
        this.onTransact = i;
    }

    public static clearListeners RemoteActionCompatParcelizer(Bundle bundle) {
        return new clearListeners(bundle.getString(RemoteActionCompatParcelizer), bundle.getInt(asInterface));
    }
}
