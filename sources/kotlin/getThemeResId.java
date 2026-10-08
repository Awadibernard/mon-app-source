package kotlin;

import android.hardware.biometrics.BiometricPrompt;
import kotlin.createViewByPrefix;

/* JADX INFO: loaded from: classes.dex */
final class getThemeResId {
    BiometricPrompt.AuthenticationCallback RemoteActionCompatParcelizer;
    final RemoteActionCompatParcelizer asInterface;

    static class RemoteActionCompatParcelizer {
        void asInterface() {
        }

        void onTransact(createViewByPrefix.asBinder asbinder) {
        }

        void read(int i, CharSequence charSequence) {
        }

        RemoteActionCompatParcelizer() {
        }
    }

    getThemeResId(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.asInterface = remoteActionCompatParcelizer;
    }

    static class onTransact {
        static int read(BiometricPrompt.AuthenticationResult authenticationResult) {
            return authenticationResult.getAuthenticationType();
        }
    }

    static class read {
        static BiometricPrompt.AuthenticationCallback asBinder(final RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            return new BiometricPrompt.AuthenticationCallback() { // from class: o.getThemeResId.read.1
                @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
                public void onAuthenticationHelp(int i, CharSequence charSequence) {
                }

                @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
                public void onAuthenticationError(int i, CharSequence charSequence) {
                    remoteActionCompatParcelizer.read(i, charSequence);
                }

                /* JADX WARN: Removed duplicated region for block: B:28:0x0052  */
                @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public void onAuthenticationSucceeded(android.hardware.biometrics.BiometricPrompt.AuthenticationResult r5) {
                    /*
                        r4 = this;
                        r0 = 30
                        r1 = 0
                        if (r5 == 0) goto L3f
                        android.hardware.biometrics.BiometricPrompt$CryptoObject r2 = r5.getCryptoObject()
                        if (r2 != 0) goto Lc
                        goto L3f
                    Lc:
                        javax.crypto.Cipher r3 = o.verifyNotNull.asInterface.asBinder(r2)
                        if (r3 == 0) goto L18
                        o.createViewByPrefix$RemoteActionCompatParcelizer r1 = new o.createViewByPrefix$RemoteActionCompatParcelizer
                        r1.<init>(r3)
                        goto L3f
                    L18:
                        java.security.Signature r3 = o.verifyNotNull.asInterface.RemoteActionCompatParcelizer(r2)
                        if (r3 == 0) goto L24
                        o.createViewByPrefix$RemoteActionCompatParcelizer r1 = new o.createViewByPrefix$RemoteActionCompatParcelizer
                        r1.<init>(r3)
                        goto L3f
                    L24:
                        javax.crypto.Mac r3 = o.verifyNotNull.asInterface.read(r2)
                        if (r3 == 0) goto L30
                        o.createViewByPrefix$RemoteActionCompatParcelizer r1 = new o.createViewByPrefix$RemoteActionCompatParcelizer
                        r1.<init>(r3)
                        goto L3f
                    L30:
                        int r3 = android.os.Build.VERSION.SDK_INT
                        if (r3 < r0) goto L3f
                        android.security.identity.IdentityCredential r2 = o.verifyNotNull.RemoteActionCompatParcelizer.s_(r2)
                        if (r2 == 0) goto L3f
                        o.createViewByPrefix$RemoteActionCompatParcelizer r1 = new o.createViewByPrefix$RemoteActionCompatParcelizer
                        r1.<init>(r2)
                    L3f:
                        int r2 = android.os.Build.VERSION.SDK_INT
                        if (r2 < r0) goto L4a
                        if (r5 == 0) goto L52
                        int r5 = o.getThemeResId.onTransact.read(r5)
                        goto L53
                    L4a:
                        int r5 = android.os.Build.VERSION.SDK_INT
                        r0 = 29
                        if (r5 == r0) goto L52
                        r5 = 2
                        goto L53
                    L52:
                        r5 = -1
                    L53:
                        o.createViewByPrefix$asBinder r0 = new o.createViewByPrefix$asBinder
                        r0.<init>(r1, r5)
                        o.getThemeResId$RemoteActionCompatParcelizer r4 = r1
                        r4.onTransact(r0)
                        return
                    */
                    throw new UnsupportedOperationException("Method not decompiled: o.getThemeResId.read.AnonymousClass1.onAuthenticationSucceeded(android.hardware.biometrics.BiometricPrompt$AuthenticationResult):void");
                }

                @Override // android.hardware.biometrics.BiometricPrompt.AuthenticationCallback
                public void onAuthenticationFailed() {
                    remoteActionCompatParcelizer.asInterface();
                }
            };
        }
    }
}
