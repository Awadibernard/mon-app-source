package kotlin;

import java.io.IOException;
import kotlin.isConsumed;
import kotlin.toWindowInsets;

/* JADX INFO: loaded from: classes4.dex */
public final class consumeStableInsets {
    private static short[] RemoteActionCompatParcelizer(byte[] bArr) {
        int length = bArr.length / 2;
        short[] sArr = new short[length];
        for (int i = 0; i != length; i++) {
            int i2 = i << 1;
            sArr[i] = (short) (((bArr[i2 + 1] & 255) << 8) | (bArr[i2] & 255));
        }
        return sArr;
    }

    public static ViewKtdoOnDetach1 onTransact(ViewCompatOnReceiveContentListenerAdapter viewCompatOnReceiveContentListenerAdapter) throws Throwable {
        isImportantForAccessibility isimportantforaccessibility = viewCompatOnReceiveContentListenerAdapter.asInterface.asBinder;
        isImportantForAccessibility isimportantforaccessibility2 = ViewCompat2.asInterface;
        String str = isimportantforaccessibility.onTransact;
        String str2 = isimportantforaccessibility2.onTransact;
        if (str.length() > str2.length() && str.charAt(str2.length()) == '.' && str.startsWith(str2)) {
            return new setInsetsAndAlpha(getStableInsetBottom.read(viewCompatOnReceiveContentListenerAdapter.asInterface), isImportantForContentCapture.RemoteActionCompatParcelizer((Object) isLayoutDirectionResolved.AudioAttributesCompatParcelizer(viewCompatOnReceiveContentListenerAdapter.asBinder.read)).read);
        }
        isImportantForAccessibility isimportantforaccessibility3 = ViewCompat2.onTransact;
        buildAnimationMask buildanimationmask = null;
        if (isimportantforaccessibility == isimportantforaccessibility3 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility3)) {
            byte[] bArr = isImportantForContentCapture.RemoteActionCompatParcelizer((Object) isLayoutDirectionResolved.AudioAttributesCompatParcelizer(viewCompatOnReceiveContentListenerAdapter.asBinder.read)).read;
            getStateDescription getstatedescription = viewCompatOnReceiveContentListenerAdapter.asInterface.onTransact;
            if (getstatedescription instanceof buildAnimationMask) {
                buildanimationmask = (buildAnimationMask) getstatedescription;
            } else if (getstatedescription != null) {
                buildanimationmask = new buildAnimationMask(isPaddingRelative.onTransact(getstatedescription));
            }
            return new WindowInsetsAnimationControllerCompatImpl(bArr, getStableInsetBottom.asInterface(buildanimationmask));
        }
        isImportantForAccessibility isimportantforaccessibility4 = ViewCompat2.RemoteActionCompatParcelizer;
        if (isimportantforaccessibility == isimportantforaccessibility4 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility4)) {
            return new isReady(RemoteActionCompatParcelizer(isImportantForContentCapture.RemoteActionCompatParcelizer((Object) isLayoutDirectionResolved.AudioAttributesCompatParcelizer(viewCompatOnReceiveContentListenerAdapter.asBinder.read)).read));
        }
        isImportantForAccessibility isimportantforaccessibility5 = ViewCompatFocusDirection.asInterface;
        if (isimportantforaccessibility == isimportantforaccessibility5 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility5)) {
            byte[] bArr2 = isImportantForContentCapture.RemoteActionCompatParcelizer((Object) isLayoutDirectionResolved.AudioAttributesCompatParcelizer(viewCompatOnReceiveContentListenerAdapter.asBinder.read)).read;
            getScrollIndicators getscrollindicators = viewCompatOnReceiveContentListenerAdapter.read;
            if (showForType.asInterface(bArr2, 0) != 1) {
                if (getscrollindicators == null) {
                    int iAsInterface = setSystemBarsBehavior.asInterface(4, bArr2.length);
                    byte[] bArr3 = new byte[iAsInterface];
                    System.arraycopy(bArr2, 4, bArr3, 0, Math.min(bArr2.length - 4, iAsInterface));
                    return WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3.RemoteActionCompatParcelizer(bArr3);
                }
                byte[] bArrIconCompatParcelizer = getscrollindicators.IconCompatParcelizer();
                int iAsInterface2 = setSystemBarsBehavior.asInterface(4, bArr2.length);
                byte[] bArr4 = new byte[iAsInterface2];
                System.arraycopy(bArr2, 4, bArr4, 0, Math.min(bArr2.length - 4, iAsInterface2));
                WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3 windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3RemoteActionCompatParcelizer = WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3.RemoteActionCompatParcelizer(bArr4);
                windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3RemoteActionCompatParcelizer.RemoteActionCompatParcelizer = WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2.read(bArrIconCompatParcelizer);
                return windowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener3RemoteActionCompatParcelizer;
            }
            if (getscrollindicators == null) {
                int iAsInterface3 = setSystemBarsBehavior.asInterface(4, bArr2.length);
                byte[] bArr5 = new byte[iAsInterface3];
                System.arraycopy(bArr2, 4, bArr5, 0, Math.min(bArr2.length - 4, iAsInterface3));
                return getHigherBounds.asInterface(bArr5);
            }
            byte[] bArrIconCompatParcelizer2 = getscrollindicators.IconCompatParcelizer();
            int iAsInterface4 = setSystemBarsBehavior.asInterface(4, bArr2.length);
            byte[] bArr6 = new byte[iAsInterface4];
            System.arraycopy(bArr2, 4, bArr6, 0, Math.min(bArr2.length - 4, iAsInterface4));
            int iAsInterface5 = setSystemBarsBehavior.asInterface(4, bArrIconCompatParcelizer2.length);
            byte[] bArr7 = new byte[iAsInterface5];
            System.arraycopy(bArrIconCompatParcelizer2, 4, bArr7, 0, Math.min(bArrIconCompatParcelizer2.length - 4, iAsInterface5));
            return getHigherBounds.asBinder(bArr6, bArr7);
        }
        isImportantForAccessibility isimportantforaccessibility6 = ViewCompat2.AudioAttributesCompatParcelizer;
        if (isimportantforaccessibility == isimportantforaccessibility6 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility6)) {
            getStateDescription getstatedescription2 = viewCompatOnReceiveContentListenerAdapter.asInterface.onTransact;
            forwardToViewIfNeeded forwardtoviewifneeded = getstatedescription2 instanceof forwardToViewIfNeeded ? (forwardToViewIfNeeded) getstatedescription2 : getstatedescription2 != null ? new forwardToViewIfNeeded(isPaddingRelative.onTransact(getstatedescription2)) : null;
            isImportantForAccessibility isimportantforaccessibility7 = forwardtoviewifneeded.RemoteActionCompatParcelizer.asBinder;
            isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(viewCompatOnReceiveContentListenerAdapter.asBinder.read);
            dispatchOnStart dispatchonstart = islayoutdirectionresolvedAudioAttributesCompatParcelizer != null ? new dispatchOnStart(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer)) : null;
            try {
                toWindowInsets.read readVar = new toWindowInsets.read(new setOverriddenInsets(forwardtoviewifneeded.onTransact, getStableInsetBottom.asBinder(isimportantforaccessibility7)));
                readVar.asInterface = dispatchonstart.RemoteActionCompatParcelizer;
                byte[] bArr8 = setSystemBarsBehavior.read(dispatchonstart.AudioAttributesCompatParcelizer);
                if (bArr8 == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr9 = new byte[bArr8.length];
                System.arraycopy(bArr8, 0, bArr9, 0, bArr8.length);
                readVar.IconCompatParcelizer = bArr9;
                byte[] bArr10 = setSystemBarsBehavior.read(dispatchonstart.AudioAttributesImplApi21Parcelizer);
                if (bArr10 == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr11 = new byte[bArr10.length];
                System.arraycopy(bArr10, 0, bArr11, 0, bArr10.length);
                readVar.AudioAttributesImplApi26Parcelizer = bArr11;
                byte[] bArr12 = setSystemBarsBehavior.read(dispatchonstart.asBinder);
                if (bArr12 == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr13 = new byte[bArr12.length];
                System.arraycopy(bArr12, 0, bArr13, 0, bArr12.length);
                readVar.AudioAttributesImplApi21Parcelizer = bArr13;
                byte[] bArr14 = setSystemBarsBehavior.read(dispatchonstart.onTransact);
                if (bArr14 == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr15 = new byte[bArr14.length];
                System.arraycopy(bArr14, 0, bArr15, 0, bArr14.length);
                readVar.AudioAttributesCompatParcelizer = bArr15;
                if (dispatchonstart.AudioAttributesImplApi26Parcelizer != 0) {
                    readVar.onTransact = dispatchonstart.asInterface;
                }
                if (setSystemBarsBehavior.read(dispatchonstart.read) != null) {
                    readVar.read = new getInsets((getInsets) setDisplayCutout.onTransact(setSystemBarsBehavior.read(dispatchonstart.read), getInsets.class), isimportantforaccessibility7);
                }
                return new toWindowInsets(readVar, (byte) 0);
            } catch (ClassNotFoundException e) {
                StringBuilder sb = new StringBuilder("ClassNotFoundException processing BDS state: ");
                sb.append(e.getMessage());
                throw new IOException(sb.toString());
            }
        }
        isImportantForAccessibility isimportantforaccessibility8 = WindowInsetsAnimationCompatImpl21.IconCompatParcelizer;
        if (isimportantforaccessibility != isimportantforaccessibility8 && !isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility8)) {
            isImportantForAccessibility isimportantforaccessibility9 = WindowInsetsAnimationCompatImpl21.RemoteActionCompatParcelizer;
            if (isimportantforaccessibility != isimportantforaccessibility9 && !isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility9)) {
                throw new RuntimeException("algorithm identifier in private key not recognised");
            }
            isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer2 = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(viewCompatOnReceiveContentListenerAdapter.asBinder.read);
            WindowInsetsAnimationCompatCallbackDispatchMode windowInsetsAnimationCompatCallbackDispatchMode = islayoutdirectionresolvedAudioAttributesCompatParcelizer2 != null ? new WindowInsetsAnimationCompatCallbackDispatchMode(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer2)) : null;
            return new getCurrentFraction(windowInsetsAnimationCompatCallbackDispatchMode.AudioAttributesImplApi26Parcelizer, windowInsetsAnimationCompatCallbackDispatchMode.read, new WindowInsetsCompatTypeImpl30(windowInsetsAnimationCompatCallbackDispatchMode.asInterface), new setAppearanceLightNavigationBars(new WindowInsetsCompatTypeImpl30(windowInsetsAnimationCompatCallbackDispatchMode.asInterface), windowInsetsAnimationCompatCallbackDispatchMode.asBinder), new WindowInsetsControllerCompatImpl(windowInsetsAnimationCompatCallbackDispatchMode.onTransact), getStableInsetBottom.asInterface(windowInsetsAnimationCompatCallbackDispatchMode.RemoteActionCompatParcelizer.asBinder));
        }
        getStateDescription getstatedescription3 = viewCompatOnReceiveContentListenerAdapter.asInterface.onTransact;
        dispatchOnPrepare dispatchonprepare = getstatedescription3 instanceof dispatchOnPrepare ? (dispatchOnPrepare) getstatedescription3 : getstatedescription3 != null ? new dispatchOnPrepare(isPaddingRelative.onTransact(getstatedescription3)) : null;
        isImportantForAccessibility isimportantforaccessibility10 = dispatchonprepare.RemoteActionCompatParcelizer.asBinder;
        try {
            isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer3 = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(viewCompatOnReceiveContentListenerAdapter.asBinder.read);
            dispatchOnEnd dispatchonend = islayoutdirectionresolvedAudioAttributesCompatParcelizer3 != null ? new dispatchOnEnd(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer3)) : null;
            isConsumed.asInterface asinterface = new isConsumed.asInterface(new hasInsets(dispatchonprepare.asInterface, dispatchonprepare.onTransact, getStableInsetBottom.asBinder(isimportantforaccessibility10)));
            asinterface.asInterface = dispatchonend.asInterface;
            byte[] bArr16 = setSystemBarsBehavior.read(dispatchonend.AudioAttributesImplApi26Parcelizer);
            if (bArr16 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr17 = new byte[bArr16.length];
            System.arraycopy(bArr16, 0, bArr17, 0, bArr16.length);
            asinterface.AudioAttributesImplApi21Parcelizer = bArr17;
            byte[] bArr18 = setSystemBarsBehavior.read(dispatchonend.AudioAttributesCompatParcelizer);
            if (bArr18 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr19 = new byte[bArr18.length];
            System.arraycopy(bArr18, 0, bArr19, 0, bArr18.length);
            asinterface.AudioAttributesImplApi26Parcelizer = bArr19;
            byte[] bArr20 = setSystemBarsBehavior.read(dispatchonend.read);
            if (bArr20 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr21 = new byte[bArr20.length];
            System.arraycopy(bArr20, 0, bArr21, 0, bArr20.length);
            asinterface.IconCompatParcelizer = bArr21;
            byte[] bArr22 = setSystemBarsBehavior.read(dispatchonend.onTransact);
            if (bArr22 == null) {
                throw new NullPointerException("in == null");
            }
            byte[] bArr23 = new byte[bArr22.length];
            System.arraycopy(bArr22, 0, bArr23, 0, bArr22.length);
            asinterface.write = bArr23;
            if (dispatchonend.IconCompatParcelizer != 0) {
                asinterface.read = dispatchonend.asBinder;
            }
            if (setSystemBarsBehavior.read(dispatchonend.RemoteActionCompatParcelizer) != null) {
                getInsetsIgnoringVisibility getinsetsignoringvisibility = (getInsetsIgnoringVisibility) setDisplayCutout.onTransact(setSystemBarsBehavior.read(dispatchonend.RemoteActionCompatParcelizer), getInsetsIgnoringVisibility.class);
                getInsetsIgnoringVisibility getinsetsignoringvisibility2 = new getInsetsIgnoringVisibility(getinsetsignoringvisibility.asBinder);
                for (Integer num : getinsetsignoringvisibility.read.keySet()) {
                    getinsetsignoringvisibility2.read.put(num, new getInsets(getinsetsignoringvisibility.read.get(num), isimportantforaccessibility10));
                }
                if (getinsetsignoringvisibility2.asBinder == 0) {
                    asinterface.onTransact = new getInsetsIgnoringVisibility(getinsetsignoringvisibility2, (1 << asinterface.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer) - 1);
                } else {
                    asinterface.onTransact = getinsetsignoringvisibility2;
                }
            }
            return new isConsumed(asinterface, (byte) 0);
        } catch (ClassNotFoundException e2) {
            StringBuilder sb2 = new StringBuilder("ClassNotFoundException processing BDS state: ");
            sb2.append(e2.getMessage());
            throw new IOException(sb2.toString());
        }
    }
}
