package kotlin;

import java.io.IOException;
import java.security.AccessController;
import java.security.PrivilegedAction;
import java.security.Provider;
import java.security.PublicKey;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class yBy extends Provider {
    private static final String[] AudioAttributesCompatParcelizer;
    private static final Map AudioAttributesImplApi21Parcelizer;
    private static String AudioAttributesImplApi26Parcelizer = "BouncyCastle Security Provider v1.70";
    private static final String[] IconCompatParcelizer;
    private static final Class MediaBrowserCompatItemReceiver;
    private static final String[] RemoteActionCompatParcelizer;
    private static final String[] asBinder;
    private static final String[] asInterface;
    private static final String[] onTransact;
    private static final String[] read;
    private static final String[] write;

    static /* synthetic */ void onTransact(yBy yby) {
        String str;
        String str2;
        read("org.bouncycastle.jcajce.provider.digest.", RemoteActionCompatParcelizer);
        read("org.bouncycastle.jcajce.provider.symmetric.", AudioAttributesCompatParcelizer);
        read("org.bouncycastle.jcajce.provider.symmetric.", IconCompatParcelizer);
        read("org.bouncycastle.jcajce.provider.symmetric.", write);
        read("org.bouncycastle.jcajce.provider.asymmetric.", onTransact);
        read("org.bouncycastle.jcajce.provider.asymmetric.", read);
        read("org.bouncycastle.jcajce.provider.keystore.", asInterface);
        read("org.bouncycastle.jcajce.provider.drbg.", asBinder);
        isImportantForAccessibility isimportantforaccessibility = WindowInsetsAnimationCompatImpl21.AudioAttributesImplApi21Parcelizer;
        displayCutout displaycutout = new displayCutout();
        Map map = AudioAttributesImplApi21Parcelizer;
        synchronized (map) {
            map.put(isimportantforaccessibility, displaycutout);
        }
        isImportantForAccessibility isimportantforaccessibility2 = WindowInsetsAnimationCompatImpl21.asInterface;
        loadReflectionField loadreflectionfield = new loadReflectionField();
        synchronized (map) {
            map.put(isimportantforaccessibility2, loadreflectionfield);
        }
        isImportantForAccessibility isimportantforaccessibility3 = WindowInsetsAnimationCompatImpl21.AudioAttributesCompatParcelizer;
        systemBars systembars = new systemBars();
        synchronized (map) {
            map.put(isimportantforaccessibility3, systembars);
        }
        isImportantForAccessibility isimportantforaccessibility4 = unregisterForLayoutCallback.asBinder;
        systemBars systembars2 = new systemBars();
        synchronized (map) {
            map.put(isimportantforaccessibility4, systembars2);
        }
        isImportantForAccessibility isimportantforaccessibility5 = WindowInsetsAnimationCompatImpl21.IconCompatParcelizer;
        addOnControllableInsetsChangedListener addoncontrollableinsetschangedlistener = new addOnControllableInsetsChangedListener();
        synchronized (map) {
            map.put(isimportantforaccessibility5, addoncontrollableinsetschangedlistener);
        }
        isImportantForAccessibility isimportantforaccessibility6 = unregisterForLayoutCallback.onTransact;
        addOnControllableInsetsChangedListener addoncontrollableinsetschangedlistener2 = new addOnControllableInsetsChangedListener();
        synchronized (map) {
            map.put(isimportantforaccessibility6, addoncontrollableinsetschangedlistener2);
        }
        isImportantForAccessibility isimportantforaccessibility7 = WindowInsetsAnimationCompatImpl21.read;
        copyWindowDataInto copywindowdatainto = new copyWindowDataInto();
        synchronized (map) {
            map.put(isimportantforaccessibility7, copywindowdatainto);
        }
        isImportantForAccessibility isimportantforaccessibility8 = WindowInsetsAnimationCompatImpl21.RemoteActionCompatParcelizer;
        getRootStableInsets getrootstableinsets = new getRootStableInsets();
        synchronized (map) {
            map.put(isimportantforaccessibility8, getrootstableinsets);
        }
        isImportantForAccessibility isimportantforaccessibility9 = WindowInsetsAnimationCompatImpl21.write;
        WindowInsetsCompatImpl29 windowInsetsCompatImpl29 = new WindowInsetsCompatImpl29();
        synchronized (map) {
            map.put(isimportantforaccessibility9, windowInsetsCompatImpl29);
        }
        isImportantForAccessibility isimportantforaccessibility10 = WindowInsetsAnimationCompatImpl21.asBinder;
        all allVar = new all();
        synchronized (map) {
            map.put(isimportantforaccessibility10, allVar);
        }
        isImportantForAccessibility isimportantforaccessibility11 = WindowInsetsAnimationCompatImpl21.onTransact;
        all allVar2 = new all();
        synchronized (map) {
            map.put(isimportantforaccessibility11, allVar2);
        }
        isImportantForAccessibility isimportantforaccessibility12 = ViewCompatFocusDirection.asInterface;
        createWindowInsetsInstance createwindowinsetsinstance = new createWindowInsetsInstance();
        synchronized (map) {
            map.put(isimportantforaccessibility12, createwindowinsetsinstance);
        }
        yby.put("X509Store.CERTIFICATE/COLLECTION", "o.getUpperBound");
        yby.put("X509Store.ATTRIBUTECERTIFICATE/COLLECTION", "o.WindowInsetsAnimationCompatBoundsCompat");
        yby.put("X509Store.CRL/COLLECTION", "o.WindowInsetsAnimationCompatCallback");
        yby.put("X509Store.CERTIFICATEPAIR/COLLECTION", "o.inset");
        yby.put("X509Store.CERTIFICATE/LDAP", "o.WindowInsetsAnimationCompatImpl");
        yby.put("X509Store.CRL/LDAP", "o.getDispatchMode");
        yby.put("X509Store.ATTRIBUTECERTIFICATE/LDAP", "o.toBounds");
        yby.put("X509Store.CERTIFICATEPAIR/LDAP", "o.onProgress");
        yby.put("X509StreamParser.CERTIFICATE", "o.toBoundsCompat");
        yby.put("X509StreamParser.ATTRIBUTECERTIFICATE", "o.WindowInsetsAnimationCompat");
        yby.put("X509StreamParser.CRL", "o.getTypeMask");
        yby.put("X509StreamParser.CERTIFICATEPAIR", "o.getLowerBound");
        yby.put("Cipher.BROKENPBEWITHMD5ANDDES", "o.x$asInterface");
        yby.put("Cipher.BROKENPBEWITHSHA1ANDDES", "o.x$onTransact");
        yby.put("Cipher.OLDPBEWITHSHAANDTWOFISH-CBC", "o.x$RemoteActionCompatParcelizer");
        Class cls = MediaBrowserCompatItemReceiver;
        yby.put("CertPathValidator.RFC3281", "o.ViewPropertyAnimatorListenerAdapter");
        yby.put("CertPathBuilder.RFC3281", "o.toViewStructureCompat");
        if (cls != null) {
            str = "o.WindowCompat";
            yby.put("CertPathValidator.RFC3280", "o.WindowCompat");
            str2 = "o.ViewStructureCompatApi23Impl";
        } else {
            str = "o.setClassName";
            yby.put("CertPathValidator.RFC3280", "o.setClassName");
            str2 = "o.ViewStructureCompat";
        }
        yby.put("CertPathBuilder.RFC3280", str2);
        yby.put("CertPathValidator.PKIX", str);
        yby.put("CertPathBuilder.PKIX", str2);
        yby.put("CertStore.Collection", "o.ViewPropertyAnimatorCompatExternalSyntheticLambda0");
        yby.put("CertStore.LDAP", "o.setFraction");
        yby.put("CertStore.Multi", "o.onAnimationUpdate");
        yby.put("Alg.Alias.CertStore.X509LDAP", "LDAP");
    }

    public static PublicKey asBinder(getDescendants getdescendants) throws IOException {
        setStartDelay setstartdelayOnTransact = onTransact(getdescendants.read.asBinder);
        if (setstartdelayOnTransact == null) {
            return null;
        }
        return setstartdelayOnTransact.asBinder(getdescendants);
    }

    private static void read(String str, String[] strArr) {
        for (int i = 0; i != strArr.length; i++) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(strArr[i]);
            sb.append("$Mappings");
            Class cls = setDuration.read(yBy.class, sb.toString());
            if (cls != null) {
                try {
                } catch (Exception e) {
                    StringBuilder sb2 = new StringBuilder("cannot create instance of ");
                    sb2.append(str);
                    sb2.append(strArr[i]);
                    sb2.append("$Mappings : ");
                    sb2.append(e);
                    throw new InternalError(sb2.toString());
                }
            }
        }
    }

    private static setStartDelay onTransact(isImportantForAccessibility isimportantforaccessibility) {
        setStartDelay setstartdelay;
        Map map = AudioAttributesImplApi21Parcelizer;
        synchronized (map) {
            setstartdelay = (setStartDelay) map.get(isimportantforaccessibility);
        }
        return setstartdelay;
    }

    public yBy() {
        super("BC", 1.7d, AudioAttributesImplApi26Parcelizer);
        AccessController.doPrivileged(new PrivilegedAction() { // from class: o.yBy.3
            @Override // java.security.PrivilegedAction
            public final Object run() {
                yBy.onTransact(yBy.this);
                return null;
            }
        });
    }

    static {
        new y();
        AudioAttributesImplApi21Parcelizer = new HashMap();
        MediaBrowserCompatItemReceiver = setDuration.read(yBy.class, "java.security.cert.PKIXRevocationChecker");
        AudioAttributesCompatParcelizer = new String[]{"PBEPBKDF1", "PBEPBKDF2", "PBEPKCS12", "TLSKDF", "SCRYPT"};
        IconCompatParcelizer = new String[]{"SipHash", "SipHash128", "Poly1305"};
        write = new String[]{"AES", "ARC4", "ARIA", "Blowfish", "Camellia", "CAST5", "CAST6", "ChaCha", "DES", "DESede", "GOST28147", "Grainv1", "Grain128", "HC128", "HC256", "IDEA", "Noekeon", "RC2", "RC5", "RC6", "Rijndael", "Salsa20", "SEED", "Serpent", "Shacal2", "Skipjack", "SM4", "TEA", "Twofish", "Threefish", "VMPC", "VMPCKSA3", "XTEA", "XSalsa20", "OpenSSLPBKDF", "DSTU7624", "GOST3412_2015", "Zuc"};
        onTransact = new String[]{"X509", "IES", "COMPOSITE"};
        read = new String[]{"DSA", "DH", "EC", "RSA", "GOST", "ECGOST", "ElGamal", "DSTU4145", "GM", "EdEC"};
        RemoteActionCompatParcelizer = new String[]{"GOST3411", "Keccak", "MD2", "MD4", "MD5", "SHA1", "RIPEMD128", "RIPEMD160", "RIPEMD256", "RIPEMD320", "SHA224", "SHA256", "SHA384", "SHA512", "SHA3", "Skein", "SM3", "Tiger", "Whirlpool", "Blake2b", "Blake2s", "DSTU7564", "Haraka"};
        asInterface = new String[]{"BC", "BCFKS", "PKCS12"};
        asBinder = new String[]{"DRBG"};
    }
}
