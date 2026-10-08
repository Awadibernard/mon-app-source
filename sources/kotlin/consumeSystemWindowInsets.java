package kotlin;

import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import kotlin.WindowInsetsCompatBuilder;
import kotlin.setStableInsets;

/* JADX INFO: loaded from: classes4.dex */
public final class consumeSystemWindowInsets {
    private static Map RemoteActionCompatParcelizer;

    static class AudioAttributesImplApi26Parcelizer extends IconCompatParcelizer {
        @Override // o.consumeSystemWindowInsets.IconCompatParcelizer
        final ViewKtdoOnDetach1 onTransact(getDescendants getdescendants) throws IOException {
            setStableInsets.asBinder asbinder;
            getStateDescription getstatedescription = getdescendants.read.onTransact;
            dispatchOnPrepare dispatchonprepare = getstatedescription instanceof dispatchOnPrepare ? (dispatchOnPrepare) getstatedescription : getstatedescription != null ? new dispatchOnPrepare(isPaddingRelative.onTransact(getstatedescription)) : null;
            if (dispatchonprepare != null) {
                isImportantForAccessibility isimportantforaccessibility = dispatchonprepare.RemoteActionCompatParcelizer.asBinder;
                isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(getdescendants.onTransact.IconCompatParcelizer());
                interpolateInsets interpolateinsets = islayoutdirectionresolvedAudioAttributesCompatParcelizer != null ? new interpolateInsets(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer)) : null;
                asbinder = new setStableInsets.asBinder(new hasInsets(dispatchonprepare.asInterface, dispatchonprepare.onTransact, getStableInsetBottom.asBinder(isimportantforaccessibility)));
                byte[] bArr = setSystemBarsBehavior.read(interpolateinsets.read);
                if (bArr == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr2 = new byte[bArr.length];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                asbinder.asInterface = bArr2;
                byte[] bArr3 = setSystemBarsBehavior.read(interpolateinsets.asBinder);
                if (bArr3 == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                asbinder.read = bArr4;
            } else {
                byte[] bArr5 = isImportantForContentCapture.RemoteActionCompatParcelizer((Object) isLayoutDirectionResolved.AudioAttributesCompatParcelizer(getdescendants.onTransact.IconCompatParcelizer())).read;
                asbinder = new setStableInsets.asBinder(hasInsets.read(showForType.asInterface(bArr5, 0)));
                if (bArr5 == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr6 = new byte[bArr5.length];
                System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
                asbinder.onTransact = bArr6;
            }
            return new setStableInsets(asbinder, (byte) 0);
        }

        /* synthetic */ AudioAttributesImplApi26Parcelizer(byte b) {
            this();
        }

        private AudioAttributesImplApi26Parcelizer() {
            super((byte) 0);
        }
    }

    static class RemoteActionCompatParcelizer extends IconCompatParcelizer {
        @Override // o.consumeSystemWindowInsets.IconCompatParcelizer
        final ViewKtdoOnDetach1 onTransact(getDescendants getdescendants) throws IOException {
            return new isFinished(getdescendants.onTransact.AudioAttributesImplApi21Parcelizer());
        }

        /* synthetic */ RemoteActionCompatParcelizer(byte b) {
            this();
        }

        private RemoteActionCompatParcelizer() {
            super((byte) 0);
        }
    }

    static class asBinder extends IconCompatParcelizer {
        @Override // o.consumeSystemWindowInsets.IconCompatParcelizer
        final ViewKtdoOnDetach1 onTransact(getDescendants getdescendants) throws IOException {
            isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(getdescendants.onTransact.IconCompatParcelizer());
            onPrepare onprepare = islayoutdirectionresolvedAudioAttributesCompatParcelizer != null ? new onPrepare(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer)) : null;
            return new finish(onprepare.asInterface, onprepare.read, onprepare.RemoteActionCompatParcelizer, getStableInsetBottom.asInterface(onprepare.asBinder.asBinder));
        }

        /* synthetic */ asBinder(byte b) {
            this();
        }

        private asBinder() {
            super((byte) 0);
        }
    }

    static class asInterface extends IconCompatParcelizer {
        @Override // o.consumeSystemWindowInsets.IconCompatParcelizer
        final ViewKtdoOnDetach1 onTransact(getDescendants getdescendants) throws IOException {
            byte[] bArr = isImportantForContentCapture.RemoteActionCompatParcelizer((Object) isLayoutDirectionResolved.AudioAttributesCompatParcelizer(getdescendants.onTransact.IconCompatParcelizer())).read;
            if (showForType.asInterface(bArr, 0) == 1) {
                int iAsInterface = setSystemBarsBehavior.asInterface(4, bArr.length);
                byte[] bArr2 = new byte[iAsInterface];
                System.arraycopy(bArr, 4, bArr2, 0, Math.min(bArr.length - 4, iAsInterface));
                return WindowInsetsAnimationCompatImpl30.asInterface(bArr2);
            }
            if (bArr.length == 64) {
                int iAsInterface2 = setSystemBarsBehavior.asInterface(4, bArr.length);
                byte[] bArr3 = new byte[iAsInterface2];
                System.arraycopy(bArr, 4, bArr3, 0, Math.min(bArr.length - 4, iAsInterface2));
                bArr = bArr3;
            }
            return WindowInsetsAnimationCompatImpl21Impl21OnApplyWindowInsetsListener2.read(bArr);
        }

        /* synthetic */ asInterface(byte b) {
            this();
        }

        private asInterface() {
            super((byte) 0);
        }
    }

    static class onTransact extends IconCompatParcelizer {
        @Override // o.consumeSystemWindowInsets.IconCompatParcelizer
        final ViewKtdoOnDetach1 onTransact(getDescendants getdescendants) throws IOException {
            return new getShownStateInsets(getStableInsetBottom.read(getdescendants.read), getdescendants.onTransact.IconCompatParcelizer());
        }

        /* synthetic */ onTransact(byte b) {
            this();
        }

        private onTransact() {
            super((byte) 0);
        }
    }

    static class read extends IconCompatParcelizer {
        @Override // o.consumeSystemWindowInsets.IconCompatParcelizer
        final ViewKtdoOnDetach1 onTransact(getDescendants getdescendants) throws IOException {
            byte[] bArrAudioAttributesImplApi21Parcelizer = getdescendants.onTransact.AudioAttributesImplApi21Parcelizer();
            getStateDescription getstatedescription = getdescendants.read.onTransact;
            return new copyRootViewBounds(bArrAudioAttributesImplApi21Parcelizer, getStableInsetBottom.asInterface(getstatedescription instanceof buildAnimationMask ? (buildAnimationMask) getstatedescription : getstatedescription != null ? new buildAnimationMask(isPaddingRelative.onTransact(getstatedescription)) : null));
        }

        /* synthetic */ read(byte b) {
            this();
        }

        private read() {
            super((byte) 0);
        }
    }

    static class write extends IconCompatParcelizer {
        @Override // o.consumeSystemWindowInsets.IconCompatParcelizer
        final ViewKtdoOnDetach1 onTransact(getDescendants getdescendants) throws IOException {
            WindowInsetsCompatBuilder.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
            getStateDescription getstatedescription = getdescendants.read.onTransact;
            forwardToViewIfNeeded forwardtoviewifneeded = getstatedescription instanceof forwardToViewIfNeeded ? (forwardToViewIfNeeded) getstatedescription : getstatedescription != null ? new forwardToViewIfNeeded(isPaddingRelative.onTransact(getstatedescription)) : null;
            if (forwardtoviewifneeded != null) {
                isImportantForAccessibility isimportantforaccessibility = forwardtoviewifneeded.RemoteActionCompatParcelizer.asBinder;
                isLayoutDirectionResolved islayoutdirectionresolvedAudioAttributesCompatParcelizer = isLayoutDirectionResolved.AudioAttributesCompatParcelizer(getdescendants.onTransact.IconCompatParcelizer());
                interpolateInsets interpolateinsets = islayoutdirectionresolvedAudioAttributesCompatParcelizer != null ? new interpolateInsets(isPaddingRelative.onTransact(islayoutdirectionresolvedAudioAttributesCompatParcelizer)) : null;
                remoteActionCompatParcelizer = new WindowInsetsCompatBuilder.RemoteActionCompatParcelizer(new setOverriddenInsets(forwardtoviewifneeded.onTransact, getStableInsetBottom.asBinder(isimportantforaccessibility)));
                byte[] bArr = setSystemBarsBehavior.read(interpolateinsets.read);
                if (bArr == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr2 = new byte[bArr.length];
                System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                remoteActionCompatParcelizer.RemoteActionCompatParcelizer = bArr2;
                byte[] bArr3 = setSystemBarsBehavior.read(interpolateinsets.asBinder);
                if (bArr3 == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                remoteActionCompatParcelizer.asBinder = bArr4;
            } else {
                byte[] bArr5 = isImportantForContentCapture.RemoteActionCompatParcelizer((Object) isLayoutDirectionResolved.AudioAttributesCompatParcelizer(getdescendants.onTransact.IconCompatParcelizer())).read;
                remoteActionCompatParcelizer = new WindowInsetsCompatBuilder.RemoteActionCompatParcelizer(setOverriddenInsets.asInterface(showForType.asInterface(bArr5, 0)));
                if (bArr5 == null) {
                    throw new NullPointerException("in == null");
                }
                byte[] bArr6 = new byte[bArr5.length];
                System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
                remoteActionCompatParcelizer.asInterface = bArr6;
            }
            return new WindowInsetsCompatBuilder(remoteActionCompatParcelizer, (byte) 0);
        }

        /* synthetic */ write(byte b) {
            this();
        }

        private write() {
            super((byte) 0);
        }
    }

    public static ViewKtdoOnDetach1 asBinder(getDescendants getdescendants) throws IOException {
        ViewConfigurationCompat viewConfigurationCompat = getdescendants.read;
        IconCompatParcelizer iconCompatParcelizer = (IconCompatParcelizer) RemoteActionCompatParcelizer.get(viewConfigurationCompat.asBinder);
        if (iconCompatParcelizer != null) {
            return iconCompatParcelizer.onTransact(getdescendants);
        }
        StringBuilder sb = new StringBuilder("algorithm identifier in public key not recognised: ");
        sb.append(viewConfigurationCompat.asBinder);
        throw new IOException(sb.toString());
    }

    static abstract class IconCompatParcelizer {
        abstract ViewKtdoOnDetach1 onTransact(getDescendants getdescendants) throws IOException;

        /* synthetic */ IconCompatParcelizer(byte b) {
            this();
        }

        private IconCompatParcelizer() {
        }
    }

    static {
        HashMap map = new HashMap();
        RemoteActionCompatParcelizer = map;
        byte b = 0;
        map.put(WindowInsetsAnimationCompatImpl21.asBinder, new onTransact(b));
        RemoteActionCompatParcelizer.put(WindowInsetsAnimationCompatImpl21.onTransact, new onTransact(b));
        RemoteActionCompatParcelizer.put(WindowInsetsAnimationCompatImpl21.AudioAttributesImplApi21Parcelizer, new read(b));
        RemoteActionCompatParcelizer.put(WindowInsetsAnimationCompatImpl21.asInterface, new RemoteActionCompatParcelizer(b));
        RemoteActionCompatParcelizer.put(WindowInsetsAnimationCompatImpl21.AudioAttributesCompatParcelizer, new write(b));
        RemoteActionCompatParcelizer.put(WindowInsetsAnimationCompatImpl21.IconCompatParcelizer, new AudioAttributesImplApi26Parcelizer(b));
        RemoteActionCompatParcelizer.put(unregisterForLayoutCallback.asBinder, new write(b));
        RemoteActionCompatParcelizer.put(unregisterForLayoutCallback.onTransact, new AudioAttributesImplApi26Parcelizer(b));
        RemoteActionCompatParcelizer.put(ViewCompatFocusDirection.asInterface, new asInterface(b));
        RemoteActionCompatParcelizer.put(WindowInsetsAnimationCompatImpl21.RemoteActionCompatParcelizer, new asBinder(b));
    }
}
