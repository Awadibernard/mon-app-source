package kotlin;

import android.app.KeyguardManager;
import android.content.Context;
import android.hardware.biometrics.BiometricManager;
import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import androidx.core.hardware.fingerprint.FingerprintManagerCompat;
import com.yas.selfcare.app.R;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.createCheckBox;

/* JADX INFO: loaded from: classes.dex */
public class setupDialog {
    private final FingerprintManagerCompat asBinder;
    private final BiometricManager onTransact;
    private final RemoteActionCompatParcelizer read;

    interface RemoteActionCompatParcelizer {
        boolean RemoteActionCompatParcelizer();

        BiometricManager asBinder();

        boolean asInterface();

        FingerprintManagerCompat onTransact();

        boolean read();
    }

    static class read implements RemoteActionCompatParcelizer {
        private final Context onTransact;

        read(Context context) {
            this.onTransact = context.getApplicationContext();
        }

        @Override // o.setupDialog.RemoteActionCompatParcelizer
        public final BiometricManager asBinder() {
            return asInterface.onTransact(this.onTransact);
        }

        @Override // o.setupDialog.RemoteActionCompatParcelizer
        public final FingerprintManagerCompat onTransact() {
            return FingerprintManagerCompat.from(this.onTransact);
        }

        @Override // o.setupDialog.RemoteActionCompatParcelizer
        public final boolean asInterface() {
            return createCheckBox.RemoteActionCompatParcelizer.onTransact(this.onTransact) != null;
        }

        @Override // o.setupDialog.RemoteActionCompatParcelizer
        public final boolean RemoteActionCompatParcelizer() {
            KeyguardManager keyguardManagerOnTransact = createCheckBox.RemoteActionCompatParcelizer.onTransact(this.onTransact);
            if (keyguardManagerOnTransact == null) {
                return false;
            }
            return createCheckBox.RemoteActionCompatParcelizer.read(keyguardManagerOnTransact);
        }

        @Override // o.setupDialog.RemoteActionCompatParcelizer
        public final boolean read() {
            Context context = this.onTransact;
            String str = Build.MODEL;
            if (Build.VERSION.SDK_INT >= 30) {
                return false;
            }
            return createButton.read(context, str, R.array._2130903040_res_0x7f030000);
        }
    }

    public static setupDialog RemoteActionCompatParcelizer(Context context) {
        return new setupDialog(new read(context));
    }

    private setupDialog(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.read = remoteActionCompatParcelizer;
        this.onTransact = remoteActionCompatParcelizer.asBinder();
        this.asBinder = Build.VERSION.SDK_INT <= 29 ? remoteActionCompatParcelizer.onTransact() : null;
    }

    public final int asBinder(int i) {
        if (Build.VERSION.SDK_INT >= 30) {
            BiometricManager biometricManager = this.onTransact;
            if (biometricManager == null) {
                return 1;
            }
            return asBinder.RemoteActionCompatParcelizer(biometricManager, i);
        }
        if (!dismiss.asInterface(i)) {
            return -2;
        }
        if (i == 0 || !this.read.asInterface()) {
            return 12;
        }
        if ((32768 & i) != 0) {
            return this.read.RemoteActionCompatParcelizer() ? 0 : 11;
        }
        if (Build.VERSION.SDK_INT != 29) {
            return asBinder();
        }
        if ((i & 255) != 255) {
            return asInterface();
        }
        BiometricManager biometricManager2 = this.onTransact;
        if (biometricManager2 == null) {
            return 1;
        }
        return asInterface.asInterface(biometricManager2);
    }

    private int asInterface() {
        BiometricPrompt.CryptoObject cryptoObject;
        Method methodAsInterface = asInterface.asInterface();
        if (methodAsInterface != null && (cryptoObject = verifyNotNull.read(verifyNotNull.asInterface())) != null) {
            try {
                Object objInvoke = methodAsInterface.invoke(this.onTransact, cryptoObject);
                if (objInvoke instanceof Integer) {
                    return ((Integer) objInvoke).intValue();
                }
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        }
        BiometricManager biometricManager = this.onTransact;
        int iAsInterface = biometricManager == null ? 1 : asInterface.asInterface(biometricManager);
        if (this.read.read() || iAsInterface != 0) {
            return iAsInterface;
        }
        if (this.read.RemoteActionCompatParcelizer()) {
            return this.asBinder() == 0 ? 0 : -1;
        }
        return this.asBinder();
    }

    private int asBinder() {
        FingerprintManagerCompat fingerprintManagerCompat = this.asBinder;
        if (fingerprintManagerCompat == null) {
            return 1;
        }
        if (fingerprintManagerCompat.isHardwareDetected()) {
            return !this.asBinder.hasEnrolledFingerprints() ? 11 : 0;
        }
        return 12;
    }

    static class asBinder {
        static int RemoteActionCompatParcelizer(BiometricManager biometricManager, int i) {
            return biometricManager.canAuthenticate(i);
        }
    }

    static class asInterface {
        static BiometricManager onTransact(Context context) {
            return (BiometricManager) context.getSystemService(BiometricManager.class);
        }

        static int asInterface(BiometricManager biometricManager) {
            return biometricManager.canAuthenticate();
        }

        static Method asInterface() {
            try {
                return BiometricManager.class.getMethod("canAuthenticate", BiometricPrompt.CryptoObject.class);
            } catch (NoSuchMethodException unused) {
                return null;
            }
        }
    }
}
