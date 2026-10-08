package kotlin;

import java.io.IOException;

/* JADX INFO: loaded from: classes4.dex */
public final class getDisplayCutout {
    public static ViewCompatOnReceiveContentListenerAdapter RemoteActionCompatParcelizer(ViewKtdoOnDetach1 viewKtdoOnDetach1, isOpaque isopaque) throws IOException {
        if (viewKtdoOnDetach1 instanceof setInsetsAndAlpha) {
            setInsetsAndAlpha setinsetsandalpha = (setInsetsAndAlpha) viewKtdoOnDetach1;
            return new ViewCompatOnReceiveContentListenerAdapter(getStableInsetBottom.read(setinsetsandalpha.read), new setPivotY(setSystemBarsBehavior.read(setinsetsandalpha.asBinder)), isopaque);
        }
        if (viewKtdoOnDetach1 instanceof WindowInsetsAnimationControllerCompatImpl) {
            WindowInsetsAnimationControllerCompatImpl windowInsetsAnimationControllerCompatImpl = (WindowInsetsAnimationControllerCompatImpl) viewKtdoOnDetach1;
            return new ViewCompatOnReceiveContentListenerAdapter(new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.AudioAttributesImplApi21Parcelizer, new buildAnimationMask(getStableInsetBottom.onTransact(windowInsetsAnimationControllerCompatImpl.asInterface))), new setPivotY(setSystemBarsBehavior.read(windowInsetsAnimationControllerCompatImpl.asBinder)));
        }
        if (viewKtdoOnDetach1 instanceof isReady) {
            ViewConfigurationCompat viewConfigurationCompat = new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.asInterface);
            short[] sArrAsInterface = setSystemBarsBehavior.asInterface(((isReady) viewKtdoOnDetach1).RemoteActionCompatParcelizer);
            byte[] bArr = new byte[sArrAsInterface.length << 1];
            for (int i = 0; i != sArrAsInterface.length; i++) {
                short s = sArrAsInterface[i];
                int i2 = i << 1;
                bArr[i2] = (byte) s;
                bArr[i2 + 1] = (byte) (s >>> 8);
            }
            return new ViewCompatOnReceiveContentListenerAdapter(viewConfigurationCompat, new setPivotY(bArr));
        }
        if (viewKtdoOnDetach1 instanceof getHigherBounds) {
            getHigherBounds gethigherbounds = (getHigherBounds) viewKtdoOnDetach1;
            byte[] byteArray = new WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1().read(1).asInterface(gethigherbounds).RemoteActionCompatParcelizer.toByteArray();
            return new ViewCompatOnReceiveContentListenerAdapter(new ViewConfigurationCompat(ViewCompatFocusDirection.asInterface), new setPivotY(byteArray), isopaque, new WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1().read(1).asInterface(gethigherbounds.asInterface()).RemoteActionCompatParcelizer.toByteArray());
        }
        if (viewKtdoOnDetach1 instanceof WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3) {
            WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3 windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3 = (WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3) viewKtdoOnDetach1;
            byte[] byteArray2 = new WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1().read(windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3.onTransact).asInterface(windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3).RemoteActionCompatParcelizer.toByteArray();
            return new ViewCompatOnReceiveContentListenerAdapter(new ViewConfigurationCompat(ViewCompatFocusDirection.asInterface), new setPivotY(byteArray2), isopaque, new WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener1().read(windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3.onTransact).asInterface(windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3.read().asBinder).RemoteActionCompatParcelizer.toByteArray());
        }
        if (viewKtdoOnDetach1 instanceof toWindowInsets) {
            toWindowInsets towindowinsets = (toWindowInsets) viewKtdoOnDetach1;
            return new ViewCompatOnReceiveContentListenerAdapter(new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.AudioAttributesCompatParcelizer, new forwardToViewIfNeeded(towindowinsets.onTransact.read, getStableInsetBottom.read(towindowinsets.asBinder))), onTransact(towindowinsets), isopaque);
        }
        if (viewKtdoOnDetach1 instanceof isConsumed) {
            isConsumed isconsumed = (isConsumed) viewKtdoOnDetach1;
            return new ViewCompatOnReceiveContentListenerAdapter(new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.IconCompatParcelizer, new dispatchOnPrepare(isconsumed.asInterface.RemoteActionCompatParcelizer, isconsumed.asInterface.asInterface, getStableInsetBottom.read(isconsumed.read))), asInterface(isconsumed), isopaque);
        }
        if (!(viewKtdoOnDetach1 instanceof getCurrentFraction)) {
            throw new IOException("key parameters not recognized");
        }
        getCurrentFraction getcurrentfraction = (getCurrentFraction) viewKtdoOnDetach1;
        return new ViewCompatOnReceiveContentListenerAdapter(new ViewConfigurationCompat(WindowInsetsAnimationCompatImpl21.RemoteActionCompatParcelizer), new WindowInsetsAnimationCompatCallbackDispatchMode(getcurrentfraction.AudioAttributesImplApi26Parcelizer, getcurrentfraction.read, getcurrentfraction.asBinder, getcurrentfraction.RemoteActionCompatParcelizer, getcurrentfraction.AudioAttributesImplApi21Parcelizer, getStableInsetBottom.asBinder(getcurrentfraction.asInterface)));
    }

    private static dispatchOnStart onTransact(toWindowInsets towindowinsets) throws IOException {
        byte[] bArrMediaBrowserCompatItemReceiver = towindowinsets.MediaBrowserCompatItemReceiver();
        int i = towindowinsets.onTransact.AudioAttributesImplApi26Parcelizer;
        int i2 = towindowinsets.onTransact.read;
        int iRemoteActionCompatParcelizer = (int) setDisplayCutout.RemoteActionCompatParcelizer(bArrMediaBrowserCompatItemReceiver, 4);
        long j = iRemoteActionCompatParcelizer;
        if (j < 0) {
            throw new IllegalStateException("index must not be negative");
        }
        if (j >= (1 << i2)) {
            throw new IllegalArgumentException("index out of bounds");
        }
        byte[] bArrOnTransact = setDisplayCutout.onTransact(bArrMediaBrowserCompatItemReceiver, 4, i);
        int i3 = i + 4;
        byte[] bArrOnTransact2 = setDisplayCutout.onTransact(bArrMediaBrowserCompatItemReceiver, i3, i);
        int i4 = i3 + i;
        byte[] bArrOnTransact3 = setDisplayCutout.onTransact(bArrMediaBrowserCompatItemReceiver, i4, i);
        int i5 = i4 + i;
        byte[] bArrOnTransact4 = setDisplayCutout.onTransact(bArrMediaBrowserCompatItemReceiver, i5, i);
        int i6 = i5 + i;
        byte[] bArrOnTransact5 = setDisplayCutout.onTransact(bArrMediaBrowserCompatItemReceiver, i6, bArrMediaBrowserCompatItemReceiver.length - i6);
        try {
            getInsets getinsets = (getInsets) setDisplayCutout.onTransact(bArrOnTransact5, getInsets.class);
            return getinsets.onTransact != (1 << i2) - 1 ? new dispatchOnStart(iRemoteActionCompatParcelizer, bArrOnTransact, bArrOnTransact2, bArrOnTransact3, bArrOnTransact4, bArrOnTransact5, getinsets.onTransact) : new dispatchOnStart(iRemoteActionCompatParcelizer, bArrOnTransact, bArrOnTransact2, bArrOnTransact3, bArrOnTransact4, bArrOnTransact5);
        } catch (ClassNotFoundException e) {
            StringBuilder sb = new StringBuilder("cannot parse BDS: ");
            sb.append(e.getMessage());
            throw new IOException(sb.toString());
        }
    }

    private static dispatchOnEnd asInterface(isConsumed isconsumed) throws IOException {
        byte[] bArrMediaBrowserCompatItemReceiver = isconsumed.MediaBrowserCompatItemReceiver();
        int i = isconsumed.asInterface.read.AudioAttributesImplApi26Parcelizer;
        int i2 = isconsumed.asInterface.RemoteActionCompatParcelizer;
        int i3 = (i2 + 7) / 8;
        long jRemoteActionCompatParcelizer = (int) setDisplayCutout.RemoteActionCompatParcelizer(bArrMediaBrowserCompatItemReceiver, i3);
        if (jRemoteActionCompatParcelizer < 0) {
            throw new IllegalStateException("index must not be negative");
        }
        long j = 1 << i2;
        if (jRemoteActionCompatParcelizer >= j) {
            throw new IllegalArgumentException("index out of bounds");
        }
        byte[] bArrOnTransact = setDisplayCutout.onTransact(bArrMediaBrowserCompatItemReceiver, i3, i);
        int i4 = i3 + i;
        byte[] bArrOnTransact2 = setDisplayCutout.onTransact(bArrMediaBrowserCompatItemReceiver, i4, i);
        int i5 = i4 + i;
        byte[] bArrOnTransact3 = setDisplayCutout.onTransact(bArrMediaBrowserCompatItemReceiver, i5, i);
        int i6 = i5 + i;
        byte[] bArrOnTransact4 = setDisplayCutout.onTransact(bArrMediaBrowserCompatItemReceiver, i6, i);
        int i7 = i6 + i;
        byte[] bArrOnTransact5 = setDisplayCutout.onTransact(bArrMediaBrowserCompatItemReceiver, i7, bArrMediaBrowserCompatItemReceiver.length - i7);
        try {
            getInsetsIgnoringVisibility getinsetsignoringvisibility = (getInsetsIgnoringVisibility) setDisplayCutout.onTransact(bArrOnTransact5, getInsetsIgnoringVisibility.class);
            return getinsetsignoringvisibility.asBinder != j - 1 ? new dispatchOnEnd(jRemoteActionCompatParcelizer, bArrOnTransact, bArrOnTransact2, bArrOnTransact3, bArrOnTransact4, bArrOnTransact5, getinsetsignoringvisibility.asBinder) : new dispatchOnEnd(jRemoteActionCompatParcelizer, bArrOnTransact, bArrOnTransact2, bArrOnTransact3, bArrOnTransact4, bArrOnTransact5);
        } catch (ClassNotFoundException e) {
            StringBuilder sb = new StringBuilder("cannot parse BDSStateMap: ");
            sb.append(e.getMessage());
            throw new IOException(sb.toString());
        }
    }
}
