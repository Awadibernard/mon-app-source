package kotlin;

import android.hardware.biometrics.BiometricPrompt;
import android.os.Build;
import android.security.identity.IdentityCredential;
import android.security.keystore.KeyGenParameterSpec;
import java.io.IOException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Signature;
import java.security.UnrecoverableKeyException;
import java.security.cert.CertificateException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.Mac;
import javax.crypto.NoSuchPaddingException;
import javax.crypto.SecretKey;
import kotlin.createViewByPrefix;

/* JADX INFO: loaded from: classes.dex */
final class verifyNotNull {
    static createViewByPrefix.RemoteActionCompatParcelizer asInterface() {
        try {
            KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
            keyStore.load(null);
            KeyGenParameterSpec.Builder builderAsBinder = read.asBinder("androidxBiometric", 3);
            read.RemoteActionCompatParcelizer(builderAsBinder);
            read.asBinder(builderAsBinder);
            KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
            read.RemoteActionCompatParcelizer(keyGenerator, read.asInterface(builderAsBinder));
            keyGenerator.generateKey();
            SecretKey secretKey = (SecretKey) keyStore.getKey("androidxBiometric", null);
            Cipher cipher = Cipher.getInstance("AES/CBC/PKCS7Padding");
            cipher.init(1, secretKey);
            return new createViewByPrefix.RemoteActionCompatParcelizer(cipher);
        } catch (IOException | InvalidAlgorithmParameterException | InvalidKeyException | KeyStoreException | NoSuchAlgorithmException | NoSuchProviderException | UnrecoverableKeyException | CertificateException | NoSuchPaddingException unused) {
            return null;
        }
    }

    static class RemoteActionCompatParcelizer {
        static BiometricPrompt.CryptoObject r_(IdentityCredential identityCredential) {
            return new BiometricPrompt.CryptoObject(identityCredential);
        }

        static IdentityCredential s_(BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getIdentityCredential();
        }
    }

    static class asInterface {
        static BiometricPrompt.CryptoObject read(Cipher cipher) {
            return new BiometricPrompt.CryptoObject(cipher);
        }

        static BiometricPrompt.CryptoObject asBinder(Signature signature) {
            return new BiometricPrompt.CryptoObject(signature);
        }

        static BiometricPrompt.CryptoObject asInterface(Mac mac) {
            return new BiometricPrompt.CryptoObject(mac);
        }

        static Cipher asBinder(BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getCipher();
        }

        static Signature RemoteActionCompatParcelizer(BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getSignature();
        }

        static Mac read(BiometricPrompt.CryptoObject cryptoObject) {
            return cryptoObject.getMac();
        }
    }

    static class read {
        static KeyGenParameterSpec.Builder asBinder(String str, int i) {
            return new KeyGenParameterSpec.Builder(str, i);
        }

        static void RemoteActionCompatParcelizer(KeyGenParameterSpec.Builder builder) {
            builder.setBlockModes("CBC");
        }

        static void asBinder(KeyGenParameterSpec.Builder builder) {
            builder.setEncryptionPaddings("PKCS7Padding");
        }

        static KeyGenParameterSpec asInterface(KeyGenParameterSpec.Builder builder) {
            return builder.build();
        }

        static void RemoteActionCompatParcelizer(KeyGenerator keyGenerator, KeyGenParameterSpec keyGenParameterSpec) throws InvalidAlgorithmParameterException {
            keyGenerator.init(keyGenParameterSpec);
        }
    }

    static BiometricPrompt.CryptoObject read(createViewByPrefix.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        IdentityCredential identityCredential;
        if (remoteActionCompatParcelizer == null) {
            return null;
        }
        Cipher cipher = remoteActionCompatParcelizer.onTransact;
        if (cipher != null) {
            return asInterface.read(cipher);
        }
        Signature signature = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
        if (signature != null) {
            return asInterface.asBinder(signature);
        }
        Mac mac = remoteActionCompatParcelizer.read;
        if (mac != null) {
            return asInterface.asInterface(mac);
        }
        if (Build.VERSION.SDK_INT < 30 || (identityCredential = remoteActionCompatParcelizer.asBinder) == null) {
            return null;
        }
        return RemoteActionCompatParcelizer.r_(identityCredential);
    }
}
