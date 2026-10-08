package kotlin;

import java.io.IOException;
import java.security.PrivateKey;

/* JADX INFO: loaded from: classes4.dex */
public final class WindowInsetsCompatBuilderImpl30 implements PrivateKey {
    private static final long serialVersionUID = 1;
    private getCurrentInsets asInterface;

    public final boolean equals(Object obj) {
        if (!(obj instanceof WindowInsetsCompatBuilderImpl30)) {
            return false;
        }
        WindowInsetsCompatBuilderImpl30 windowInsetsCompatBuilderImpl30 = (WindowInsetsCompatBuilderImpl30) obj;
        return this.asInterface.asBinder == windowInsetsCompatBuilderImpl30.asInterface.asBinder && this.asInterface.RemoteActionCompatParcelizer == windowInsetsCompatBuilderImpl30.asInterface.RemoteActionCompatParcelizer && this.asInterface.asInterface.equals(windowInsetsCompatBuilderImpl30.asInterface.asInterface) && this.asInterface.onTransact.equals(windowInsetsCompatBuilderImpl30.asInterface.onTransact) && this.asInterface.write.equals(windowInsetsCompatBuilderImpl30.asInterface.write) && this.asInterface.read.equals(windowInsetsCompatBuilderImpl30.asInterface.read) && this.asInterface.AudioAttributesImplApi26Parcelizer.equals(windowInsetsCompatBuilderImpl30.asInterface.AudioAttributesImplApi26Parcelizer);
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        try {
            return new ViewCompatOnReceiveContentListenerAdapter(new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.read), new onEnd(this.asInterface.asBinder, this.asInterface.RemoteActionCompatParcelizer, this.asInterface.asInterface, this.asInterface.onTransact, this.asInterface.read, this.asInterface.AudioAttributesImplApi26Parcelizer, this.asInterface.write)).MediaBrowserCompatItemReceiver();
        } catch (IOException unused) {
            return null;
        }
    }

    public final int hashCode() {
        return (((((((((((this.asInterface.RemoteActionCompatParcelizer * 37) + this.asInterface.asBinder) * 37) + this.asInterface.asInterface.hashCode()) * 37) + this.asInterface.onTransact.hashCode()) * 37) + this.asInterface.read.hashCode()) * 37) + this.asInterface.AudioAttributesImplApi26Parcelizer.hashCode()) * 37) + this.asInterface.write.hashCode();
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "PKCS#8";
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "McEliece";
    }

    public WindowInsetsCompatBuilderImpl30(getCurrentInsets getcurrentinsets) {
        this.asInterface = getcurrentinsets;
    }
}
