package kotlin;

import android.os.Build;
import android.security.identity.IdentityCredential;
import java.security.Signature;
import java.util.concurrent.Executor;
import javax.crypto.Cipher;
import javax.crypto.Mac;
import kotlin.backportAccessibilityAttributes;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: loaded from: classes.dex */
public class createViewByPrefix {
    public getVerticalMargins read;

    public static abstract class read {
        public void onAuthenticationError(int i, CharSequence charSequence) {
        }

        public void onAuthenticationFailed() {
        }

        public void onAuthenticationSucceeded(asBinder asbinder) {
        }
    }

    public static class RemoteActionCompatParcelizer {
        final Signature RemoteActionCompatParcelizer;
        final IdentityCredential asBinder;
        final Cipher onTransact;
        final Mac read;

        public RemoteActionCompatParcelizer(Signature signature) {
            this.RemoteActionCompatParcelizer = signature;
            this.onTransact = null;
            this.read = null;
            this.asBinder = null;
        }

        public RemoteActionCompatParcelizer(Cipher cipher) {
            this.RemoteActionCompatParcelizer = null;
            this.onTransact = cipher;
            this.read = null;
            this.asBinder = null;
        }

        public RemoteActionCompatParcelizer(Mac mac) {
            this.RemoteActionCompatParcelizer = null;
            this.onTransact = null;
            this.read = mac;
            this.asBinder = null;
        }

        public RemoteActionCompatParcelizer(IdentityCredential identityCredential) {
            this.RemoteActionCompatParcelizer = null;
            this.onTransact = null;
            this.read = null;
            this.asBinder = identityCredential;
        }
    }

    public static class asBinder {
        final int RemoteActionCompatParcelizer;
        final RemoteActionCompatParcelizer asBinder;

        asBinder(RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i) {
            this.asBinder = remoteActionCompatParcelizer;
            this.RemoteActionCompatParcelizer = i;
        }
    }

    public static class asInterface {
        final CharSequence IconCompatParcelizer;
        final CharSequence RemoteActionCompatParcelizer;
        final boolean asBinder;
        final CharSequence asInterface;
        final int onTransact;
        final boolean read;
        final CharSequence write;

        public static class RemoteActionCompatParcelizer {
            public CharSequence write = null;
            public CharSequence IconCompatParcelizer = null;
            public CharSequence RemoteActionCompatParcelizer = null;
            public CharSequence asBinder = null;
            public boolean read = true;
            public boolean onTransact = false;
            public int asInterface = 0;
        }

        public asInterface(CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, CharSequence charSequence4, boolean z, boolean z2, int i) {
            this.IconCompatParcelizer = charSequence;
            this.write = charSequence2;
            this.asInterface = charSequence3;
            this.RemoteActionCompatParcelizer = charSequence4;
            this.read = z;
            this.asBinder = z2;
            this.onTransact = i;
        }
    }

    public createViewByPrefix(verifyDrawable verifydrawable, Executor executor, read readVar) {
        createViewFromTag createviewfromtag;
        if (verifydrawable == null) {
            throw new IllegalArgumentException("FragmentActivity must not be null.");
        }
        if (executor == null) {
            throw new IllegalArgumentException("Executor must not be null.");
        }
        getVerticalMargins supportFragmentManager = verifydrawable.getSupportFragmentManager();
        if (verifydrawable != null) {
            setTitleMarginStart settitlemarginstart = new setTitleMarginStart(verifydrawable);
            Intrinsics.checkNotNullParameter(createViewFromTag.class, "");
            KClass kotlinClass = JvmClassMappingKt.getKotlinClass(createViewFromTag.class);
            Intrinsics.checkNotNullParameter(kotlinClass, "");
            setTitleTextAppearance settitletextappearance = settitlemarginstart.onTransact;
            onActivityLayout onactivitylayout = onActivityLayout.INSTANCE;
            createviewfromtag = (createViewFromTag) settitletextappearance.asInterface(kotlinClass, onActivityLayout.asInterface(kotlinClass));
        } else {
            createviewfromtag = null;
        }
        this.read = supportFragmentManager;
        if (createviewfromtag != null) {
            if (executor != null) {
                createviewfromtag.AudioAttributesImplApi26Parcelizer = executor;
            }
            createviewfromtag.AudioAttributesImplApi21Parcelizer = readVar;
        }
    }

    public static backportAccessibilityAttributes asInterface(getVerticalMargins getverticalmargins) {
        return (backportAccessibilityAttributes) getverticalmargins.findFragmentByTag("androidx.biometric.BiometricFragment");
    }

    public final void RemoteActionCompatParcelizer(asInterface asinterface) {
        if (asinterface == null) {
            throw new IllegalArgumentException("PromptInfo cannot be null.");
        }
        getVerticalMargins getverticalmargins = this.read;
        if (getverticalmargins == null || getverticalmargins.MediaSessionCompatToken || getverticalmargins.ParcelableVolumeInfo) {
            return;
        }
        getVerticalMargins getverticalmargins2 = this.read;
        backportAccessibilityAttributes backportaccessibilityattributesRemoteActionCompatParcelizer = (backportAccessibilityAttributes) getverticalmargins2.findFragmentByTag("androidx.biometric.BiometricFragment");
        if (backportaccessibilityattributesRemoteActionCompatParcelizer == null) {
            backportaccessibilityattributesRemoteActionCompatParcelizer = backportAccessibilityAttributes.RemoteActionCompatParcelizer();
            setSwitchTextAppearance setswitchtextappearance = new setSwitchTextAppearance(getverticalmargins2);
            setswitchtextappearance.read(0, backportaccessibilityattributesRemoteActionCompatParcelizer, "androidx.biometric.BiometricFragment", 1);
            setswitchtextappearance.asBinder();
            getverticalmargins2.onTransact(true);
            getverticalmargins2.onTransact();
        }
        if (backportaccessibilityattributesRemoteActionCompatParcelizer.getActivity() != null) {
            backportaccessibilityattributesRemoteActionCompatParcelizer.RemoteActionCompatParcelizer.ParcelableVolumeInfo = asinterface;
            int iRemoteActionCompatParcelizer = dismiss.RemoteActionCompatParcelizer(asinterface, null);
            if (Build.VERSION.SDK_INT < 30 && iRemoteActionCompatParcelizer == 15) {
                backportaccessibilityattributesRemoteActionCompatParcelizer.RemoteActionCompatParcelizer.write = verifyNotNull.asInterface();
            } else {
                backportaccessibilityattributesRemoteActionCompatParcelizer.RemoteActionCompatParcelizer.write = null;
            }
            backportaccessibilityattributesRemoteActionCompatParcelizer.RemoteActionCompatParcelizer.MediaSessionCompatToken = null;
            if (backportaccessibilityattributesRemoteActionCompatParcelizer.RemoteActionCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                backportaccessibilityattributesRemoteActionCompatParcelizer.asInterface.postDelayed(new backportAccessibilityAttributes.asInterface(backportaccessibilityattributesRemoteActionCompatParcelizer), 600L);
            } else {
                backportaccessibilityattributesRemoteActionCompatParcelizer.onTransact();
            }
        }
    }
}
