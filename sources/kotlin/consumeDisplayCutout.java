package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class consumeDisplayCutout {
    public static getDescendants onTransact(ViewKtdoOnDetach1 viewKtdoOnDetach1) throws IOException {
        if (viewKtdoOnDetach1 instanceof getShownStateInsets) {
            getShownStateInsets getshownstateinsets = (getShownStateInsets) viewKtdoOnDetach1;
            return new getDescendants(getStableInsetBottom.read(getshownstateinsets.onTransact), setSystemBarsBehavior.read(getshownstateinsets.RemoteActionCompatParcelizer));
        }
        if (viewKtdoOnDetach1 instanceof copyRootViewBounds) {
            copyRootViewBounds copyrootviewbounds = (copyRootViewBounds) viewKtdoOnDetach1;
            return new getDescendants(new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.AudioAttributesImplApi21Parcelizer, new buildAnimationMask(getStableInsetBottom.onTransact(copyrootviewbounds.asInterface))), setSystemBarsBehavior.read(copyrootviewbounds.onTransact));
        }
        if (viewKtdoOnDetach1 instanceof isFinished) {
            return new getDescendants(new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.asInterface), setSystemBarsBehavior.read(((isFinished) viewKtdoOnDetach1).RemoteActionCompatParcelizer));
        }
        if (viewKtdoOnDetach1 instanceof WindowInsetsAnimationCompatImpl30) {
            return new getDescendants(new ViewConfigurationCompat(ViewCompatFocusDirection.asInterface), new setPivotY(new WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1().read(1).asInterface((WindowInsetsAnimationCompatImpl30) viewKtdoOnDetach1).RemoteActionCompatParcelizer.toByteArray()));
        }
        if (viewKtdoOnDetach1 instanceof WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2) {
            WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2 windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2 = (WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2) viewKtdoOnDetach1;
            return new getDescendants(new ViewConfigurationCompat(ViewCompatFocusDirection.asInterface), new setPivotY(new WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1().read(windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2.asInterface).asInterface(windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2.asBinder).RemoteActionCompatParcelizer.toByteArray()));
        }
        if (viewKtdoOnDetach1 instanceof WindowInsetsCompatBuilder) {
            WindowInsetsCompatBuilder windowInsetsCompatBuilder = (WindowInsetsCompatBuilder) viewKtdoOnDetach1;
            byte[] bArr = windowInsetsCompatBuilder.onTransact;
            if (bArr == null) {
                throw new NullPointerException("in == null");
            }
            int length = bArr.length;
            byte[] bArr2 = new byte[length];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            byte[] bArr3 = windowInsetsCompatBuilder.read;
            if (bArr3 == null) {
                throw new NullPointerException("in == null");
            }
            int length2 = bArr3.length;
            byte[] bArr4 = new byte[length2];
            System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
            byte[] bArrMediaBrowserCompatItemReceiver = windowInsetsCompatBuilder.MediaBrowserCompatItemReceiver();
            return bArrMediaBrowserCompatItemReceiver.length > length + length2 ? new getDescendants(new ViewConfigurationCompat(unregisterForLayoutCallback.asBinder), new setPivotY(bArrMediaBrowserCompatItemReceiver)) : new getDescendants(new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.AudioAttributesCompatParcelizer, new forwardToViewIfNeeded(windowInsetsCompatBuilder.asInterface.read, getStableInsetBottom.read(windowInsetsCompatBuilder.asBinder))), new interpolateInsets(bArr2, bArr4));
        }
        if (!(viewKtdoOnDetach1 instanceof setStableInsets)) {
            if (!(viewKtdoOnDetach1 instanceof finish)) {
                throw new IOException("key parameters not recognized");
            }
            finish finishVar = (finish) viewKtdoOnDetach1;
            return new getDescendants(new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.RemoteActionCompatParcelizer), new onPrepare(finishVar.onTransact, finishVar.asBinder, finishVar.RemoteActionCompatParcelizer, getStableInsetBottom.asBinder(finishVar.asInterface)));
        }
        setStableInsets setstableinsets = (setStableInsets) viewKtdoOnDetach1;
        byte[] bArr5 = setstableinsets.RemoteActionCompatParcelizer;
        if (bArr5 == null) {
            throw new NullPointerException("in == null");
        }
        int length3 = bArr5.length;
        System.arraycopy(bArr5, 0, new byte[length3], 0, bArr5.length);
        byte[] bArr6 = setstableinsets.asBinder;
        if (bArr6 == null) {
            throw new NullPointerException("in == null");
        }
        int length4 = bArr6.length;
        System.arraycopy(bArr6, 0, new byte[length4], 0, bArr6.length);
        byte[] bArrMediaBrowserCompatItemReceiver2 = setstableinsets.MediaBrowserCompatItemReceiver();
        if (bArrMediaBrowserCompatItemReceiver2.length > length3 + length4) {
            return new getDescendants(new ViewConfigurationCompat(unregisterForLayoutCallback.onTransact), new setPivotY(bArrMediaBrowserCompatItemReceiver2));
        }
        ViewConfigurationCompat viewConfigurationCompat = new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.IconCompatParcelizer, new dispatchOnPrepare(setstableinsets.asInterface.RemoteActionCompatParcelizer, setstableinsets.asInterface.asInterface, getStableInsetBottom.read(setstableinsets.read)));
        byte[] bArr7 = setstableinsets.RemoteActionCompatParcelizer;
        if (bArr7 == null) {
            throw new NullPointerException("in == null");
        }
        byte[] bArr8 = new byte[bArr7.length];
        System.arraycopy(bArr7, 0, bArr8, 0, bArr7.length);
        byte[] bArr9 = setstableinsets.asBinder;
        if (bArr9 == null) {
            throw new NullPointerException("in == null");
        }
        byte[] bArr10 = new byte[bArr9.length];
        System.arraycopy(bArr9, 0, bArr10, 0, bArr9.length);
        return new getDescendants(viewConfigurationCompat, new dispatchOnProgress(bArr8, bArr10));
    }
}
