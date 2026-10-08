package kotlin;

import java.io.IOException;
import java.security.PrivateKey;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsCompatBuilderImpl20 implements PrivateKey {
    private static final long serialVersionUID = 1;
    private getCurrentFraction asBinder;

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof WindowInsetsCompatBuilderImpl20)) {
            return false;
        }
        WindowInsetsCompatBuilderImpl20 windowInsetsCompatBuilderImpl20 = (WindowInsetsCompatBuilderImpl20) obj;
        return this.asBinder.AudioAttributesImplApi26Parcelizer == windowInsetsCompatBuilderImpl20.asBinder.AudioAttributesImplApi26Parcelizer && this.asBinder.read == windowInsetsCompatBuilderImpl20.asBinder.read && this.asBinder.asBinder.equals(windowInsetsCompatBuilderImpl20.asBinder.asBinder) && this.asBinder.RemoteActionCompatParcelizer.equals(windowInsetsCompatBuilderImpl20.asBinder.RemoteActionCompatParcelizer) && this.asBinder.AudioAttributesImplApi21Parcelizer.equals(windowInsetsCompatBuilderImpl20.asBinder.AudioAttributesImplApi21Parcelizer) && this.asBinder.onTransact.equals(windowInsetsCompatBuilderImpl20.asBinder.onTransact);
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return new ViewCompatOnReceiveContentListenerAdapter(new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.RemoteActionCompatParcelizer), new WindowInsetsAnimationCompatCallbackDispatchMode(this.asBinder.AudioAttributesImplApi26Parcelizer, this.asBinder.read, this.asBinder.asBinder, this.asBinder.RemoteActionCompatParcelizer, this.asBinder.AudioAttributesImplApi21Parcelizer, getInsetsForType.onTransact(this.asBinder.asInterface))).MediaBrowserCompatItemReceiver();
        } catch (IOException unused) {
            return null;
        }
    }

    public final int hashCode() {
        return (((((((((this.asBinder.read * 37) + this.asBinder.AudioAttributesImplApi26Parcelizer) * 37) + this.asBinder.asBinder.hashCode()) * 37) + this.asBinder.RemoteActionCompatParcelizer.hashCode()) * 37) + this.asBinder.AudioAttributesImplApi21Parcelizer.hashCode()) * 37) + this.asBinder.onTransact.hashCode();
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "McEliece-CCA2";
    }

    public WindowInsetsCompatBuilderImpl20(getCurrentFraction getcurrentfraction) {
        this.asBinder = getcurrentfraction;
    }
}
