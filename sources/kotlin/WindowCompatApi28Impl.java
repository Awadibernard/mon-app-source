package kotlin;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.net.URI;
import java.net.URISyntaxException;
import java.security.GeneralSecurityException;
import java.security.MessageDigest;
import java.security.PublicKey;
import java.security.Signature;
import java.security.cert.CertPathValidatorException;
import java.security.cert.Certificate;
import java.security.cert.Extension;
import java.security.cert.X509Certificate;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.bouncycastle.jce.exception.ExtCertPathValidatorException;

/* JADX INFO: loaded from: classes4.dex */
final class WindowCompatApi28Impl implements ViewKtdoOnPreDraw1 {
    private static final Map onTransact;
    private final WindowCompatApi30Impl AudioAttributesImplApi26Parcelizer;
    String RemoteActionCompatParcelizer;
    boolean asBinder;
    lambdasetUpdateListener0 asInterface;
    private final translationY read;

    public static List<CertPathValidatorException> read() {
        return null;
    }

    private static byte[] read(MessageDigest messageDigest, PublicKey publicKey) {
        byte[] encoded = publicKey.getEncoded();
        return messageDigest.digest((encoded != null ? new getDescendants(isPaddingRelative.onTransact(encoded)) : null).onTransact.AudioAttributesImplApi21Parcelizer());
    }

    private ViewCompatApi20Impl read(ViewConfigurationCompat viewConfigurationCompat, hasPermanentMenuKey haspermanentmenukey, hasOnClickListeners hasonclicklisteners) throws CertPathValidatorException {
        try {
            MessageDigest messageDigestAsBinder = this.read.asBinder(start.onTransact(viewConfigurationCompat.asBinder));
            return new ViewCompatApi20Impl(viewConfigurationCompat, new setPivotY(messageDigestAsBinder.digest(haspermanentmenukey.onTransact.AudioAttributesImplApi21Parcelizer.asBinder("DER"))), new setPivotY(messageDigestAsBinder.digest(haspermanentmenukey.onTransact.AudioAttributesCompatParcelizer.onTransact.AudioAttributesImplApi21Parcelizer())), hasonclicklisteners);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("problem creating ID: ");
            sb.append(e);
            throw new CertPathValidatorException(sb.toString(), e);
        }
    }

    private hasPermanentMenuKey asBinder() throws CertPathValidatorException {
        try {
            byte[] encoded = this.asInterface.onTransact.getEncoded();
            if (encoded != null) {
                return new hasPermanentMenuKey(isPaddingRelative.onTransact(encoded));
            }
            return null;
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("cannot process signing cert: ");
            sb.append(e.getMessage());
            throw new CertPathValidatorException(sb.toString(), e, this.asInterface.RemoteActionCompatParcelizer, this.asInterface.read);
        }
    }

    private static URI read(X509Certificate x509Certificate) {
        byte[] extensionValue = x509Certificate.getExtensionValue(ViewConfigurationCompatExternalSyntheticLambda0.onTransact.onTransact);
        if (extensionValue == null) {
            return null;
        }
        byte[] bArr = isImportantForContentCapture.RemoteActionCompatParcelizer(extensionValue).read;
        preDispatch[] predispatchArr = (bArr != null ? new getScaledHorizontalScrollFactor(isPaddingRelative.onTransact(bArr)) : null).RemoteActionCompatParcelizer;
        int length = predispatchArr.length;
        preDispatch[] predispatchArr2 = new preDispatch[length];
        System.arraycopy(predispatchArr, 0, predispatchArr2, 0, predispatchArr.length);
        for (int i = 0; i != length; i++) {
            preDispatch predispatch = predispatchArr2[i];
            isImportantForAccessibility isimportantforaccessibility = preDispatch.read;
            isImportantForAccessibility isimportantforaccessibility2 = predispatch.RemoteActionCompatParcelizer;
            if (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) {
                ViewConfigurationCompatExternalSyntheticLambda1 viewConfigurationCompatExternalSyntheticLambda1 = predispatch.onTransact;
                if (viewConfigurationCompatExternalSyntheticLambda1.read == 6) {
                    try {
                        return new URI(((offsetLeftAndRight) viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer).asBinder());
                    } catch (URISyntaxException unused) {
                        continue;
                    }
                } else {
                    continue;
                }
            }
        }
        return null;
    }

    static boolean read(booleanNullToFalseEquals booleannulltofalseequals, lambdasetUpdateListener0 lambdasetupdatelistener0, byte[] bArr, X509Certificate x509Certificate, translationY translationy) throws CertPathValidatorException {
        String string;
        boolean zEquals;
        setLayerType setlayertype;
        isImportantForAccessibility isimportantforaccessibility;
        isImportantForAccessibility isimportantforaccessibility2;
        try {
            isPaddingRelative ispaddingrelative = booleannulltofalseequals.RemoteActionCompatParcelizer;
            ViewConfigurationCompat viewConfigurationCompat = booleannulltofalseequals.read;
            getStateDescription getstatedescription = viewConfigurationCompat.onTransact;
            if (getstatedescription == null || (setlayertype = setLayerType.read) == getstatedescription || ((getstatedescription != null && setlayertype.RemoteActionCompatParcelizer(getstatedescription.MediaBrowserCompatCustomActionResultReceiver())) || !((isimportantforaccessibility = viewConfigurationCompat.asBinder) == (isimportantforaccessibility2 = ViewCompatFocusDirection.asBinder) || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)))) {
                Map map = onTransact;
                boolean zContainsKey = map.containsKey(viewConfigurationCompat.asBinder);
                isImportantForAccessibility isimportantforaccessibility3 = viewConfigurationCompat.asBinder;
                string = zContainsKey ? (String) map.get(isimportantforaccessibility3) : isimportantforaccessibility3.onTransact;
            } else {
                ViewCompatFocusRelativeDirection viewCompatFocusRelativeDirectionRemoteActionCompatParcelizer = ViewCompatFocusRelativeDirection.RemoteActionCompatParcelizer(getstatedescription);
                StringBuilder sb = new StringBuilder();
                String strOnTransact = start.onTransact(viewCompatFocusRelativeDirectionRemoteActionCompatParcelizer.asBinder.asBinder);
                int iIndexOf = strOnTransact.indexOf(45);
                if (iIndexOf > 0 && !strOnTransact.startsWith("SHA3")) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(strOnTransact.substring(0, iIndexOf));
                    sb2.append(strOnTransact.substring(iIndexOf + 1));
                    strOnTransact = sb2.toString();
                }
                sb.append(strOnTransact);
                sb.append("WITHRSAANDMGF1");
                string = sb.toString();
            }
            Signature signatureRemoteActionCompatParcelizer = translationy.RemoteActionCompatParcelizer(string);
            X509Certificate x509Certificate2 = lambdasetupdatelistener0.onTransact;
            ViewCompatApi28Impl viewCompatApi28Impl = booleannulltofalseequals.onTransact.asBinder;
            getStateDescription getstatedescription2 = viewCompatApi28Impl.read;
            byte[] bArr2 = getstatedescription2 instanceof isImportantForContentCapture ? ((isImportantForContentCapture) getstatedescription2).read : null;
            if (bArr2 != null) {
                MessageDigest messageDigestAsBinder = translationy.asBinder("SHA1");
                if (x509Certificate == null || !Arrays.equals(bArr2, read(messageDigestAsBinder, x509Certificate.getPublicKey()))) {
                    if (x509Certificate2 != null && Arrays.equals(bArr2, read(messageDigestAsBinder, x509Certificate2.getPublicKey()))) {
                    }
                }
            } else {
                getCapturedKeys getcapturedkeys = recalcViewsWithUnhandled.asInterface;
                getStateDescription getstatedescription3 = viewCompatApi28Impl.read;
                unregisterListeningView unregisterlisteningviewAsBinder = unregisterListeningView.asBinder(getcapturedkeys, getstatedescription3 instanceof isImportantForContentCapture ? null : unregisterListeningView.onTransact(getstatedescription3));
                if (x509Certificate == null || !unregisterlisteningviewAsBinder.equals(unregisterListeningView.asBinder(recalcViewsWithUnhandled.asInterface, x509Certificate.getSubjectX500Principal().getEncoded()))) {
                    x509Certificate = (x509Certificate2 == null || !unregisterlisteningviewAsBinder.equals(unregisterListeningView.asBinder(recalcViewsWithUnhandled.asInterface, x509Certificate2.getSubjectX500Principal().getEncoded()))) ? null : x509Certificate2;
                }
            }
            if (x509Certificate == null && ispaddingrelative == null) {
                throw new CertPathValidatorException("OCSP responder certificate not found");
            }
            if (x509Certificate != null) {
                signatureRemoteActionCompatParcelizer.initVerify(x509Certificate.getPublicKey());
            } else {
                X509Certificate x509Certificate3 = (X509Certificate) translationy.read("X.509").generateCertificate(new ByteArrayInputStream(ispaddingrelative.RemoteActionCompatParcelizer(0).MediaBrowserCompatCustomActionResultReceiver().MediaBrowserCompatItemReceiver()));
                x509Certificate3.verify(lambdasetupdatelistener0.onTransact.getPublicKey());
                x509Certificate3.checkValidity(new Date(lambdasetupdatelistener0.asBinder.getTime()));
                ViewCompatApi28Impl viewCompatApi28Impl2 = booleannulltofalseequals.onTransact.asBinder;
                getStateDescription getstatedescription4 = viewCompatApi28Impl2.read;
                byte[] bArr3 = getstatedescription4 instanceof isImportantForContentCapture ? ((isImportantForContentCapture) getstatedescription4).read : null;
                if (bArr3 != null) {
                    zEquals = Arrays.equals(bArr3, read(translationy.asBinder("SHA1"), x509Certificate3.getPublicKey()));
                } else {
                    getCapturedKeys getcapturedkeys2 = recalcViewsWithUnhandled.asInterface;
                    getStateDescription getstatedescription5 = viewCompatApi28Impl2.read;
                    zEquals = unregisterListeningView.asBinder(getcapturedkeys2, getstatedescription5 instanceof isImportantForContentCapture ? null : unregisterListeningView.onTransact(getstatedescription5)).equals(unregisterListeningView.asBinder(recalcViewsWithUnhandled.asInterface, x509Certificate3.getSubjectX500Principal().getEncoded()));
                }
                if (!zEquals) {
                    throw new CertPathValidatorException("responder certificate does not match responderID", null, lambdasetupdatelistener0.RemoteActionCompatParcelizer, lambdasetupdatelistener0.read);
                }
                List<String> extendedKeyUsage = x509Certificate3.getExtendedKeyUsage();
                if (extendedKeyUsage == null || !extendedKeyUsage.contains(ViewGroupCompat.asBinder.onTransact.onTransact)) {
                    throw new CertPathValidatorException("responder certificate not valid for signing OCSP responses", null, lambdasetupdatelistener0.RemoteActionCompatParcelizer, lambdasetupdatelistener0.read);
                }
                signatureRemoteActionCompatParcelizer.initVerify(x509Certificate3);
            }
            signatureRemoteActionCompatParcelizer.update(booleannulltofalseequals.onTransact.asBinder("DER"));
            if (!signatureRemoteActionCompatParcelizer.verify(booleannulltofalseequals.asBinder.AudioAttributesImplApi21Parcelizer())) {
                return false;
            }
            if (bArr != null) {
                if (!Arrays.equals(bArr, ((ViewConfigurationCompatExternalSyntheticLambda0) booleannulltofalseequals.onTransact.read.read.get(ViewCompatApi21Impl1.asBinder)).MediaSessionCompatResultReceiverWrapper.read)) {
                    throw new CertPathValidatorException("nonce mismatch in OCSP response", null, lambdasetupdatelistener0.RemoteActionCompatParcelizer, lambdasetupdatelistener0.read);
                }
            }
            return true;
        } catch (IOException e) {
            StringBuilder sb3 = new StringBuilder("OCSP response failure: ");
            sb3.append(e.getMessage());
            throw new CertPathValidatorException(sb3.toString(), e, lambdasetupdatelistener0.RemoteActionCompatParcelizer, lambdasetupdatelistener0.read);
        } catch (CertPathValidatorException e2) {
            throw e2;
        } catch (GeneralSecurityException e3) {
            StringBuilder sb4 = new StringBuilder("OCSP response failure: ");
            sb4.append(e3.getMessage());
            throw new CertPathValidatorException(sb4.toString(), e3, lambdasetupdatelistener0.RemoteActionCompatParcelizer, lambdasetupdatelistener0.read);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.ViewKtdoOnPreDraw1
    public final void check(Certificate certificate) throws CertPathValidatorException {
        byte[] bArr;
        boolean z;
        X509Certificate x509Certificate = (X509Certificate) certificate;
        Map<X509Certificate, byte[]> ocspResponses = this.AudioAttributesImplApi26Parcelizer.getOcspResponses();
        URI ocspResponder = this.AudioAttributesImplApi26Parcelizer.getOcspResponder();
        if (ocspResponder == null) {
            if (this.RemoteActionCompatParcelizer != null) {
                try {
                    ocspResponder = new URI(this.RemoteActionCompatParcelizer);
                } catch (URISyntaxException e) {
                    StringBuilder sb = new StringBuilder("configuration error: ");
                    sb.append(e.getMessage());
                    throw new CertPathValidatorException(sb.toString(), e, this.asInterface.RemoteActionCompatParcelizer, this.asInterface.read);
                }
            } else {
                ocspResponder = read(x509Certificate);
            }
        }
        URI uri = ocspResponder;
        if (ocspResponses.get(x509Certificate) != null || uri == null) {
            List<Extension> ocspExtensions = this.AudioAttributesImplApi26Parcelizer.getOcspExtensions();
            bArr = null;
            for (int i = 0; i != ocspExtensions.size(); i++) {
                Extension extension = ocspExtensions.get(i);
                byte[] value = extension.getValue();
                if (ViewCompatApi21Impl1.asBinder.onTransact.equals(extension.getId())) {
                    bArr = value;
                }
            }
            z = false;
        } else {
            if (this.RemoteActionCompatParcelizer == null && this.AudioAttributesImplApi26Parcelizer.getOcspResponder() == null && !this.asBinder) {
                throw new getFraction("OCSP disabled by \"ocsp.enable\" setting", this.asInterface.RemoteActionCompatParcelizer, this.asInterface.read);
            }
            try {
                ocspResponses.put(x509Certificate, ViewPropertyAnimatorCompatApi21Impl.onTransact(read(new ViewConfigurationCompat(ViewCompatFocusRealDirection.read), asBinder(), new hasOnClickListeners(x509Certificate.getSerialNumber())), this.asInterface, uri, this.AudioAttributesImplApi26Parcelizer.getOcspResponderCert(), this.AudioAttributesImplApi26Parcelizer.getOcspExtensions(), this.read).MediaBrowserCompatItemReceiver());
                z = true;
                bArr = null;
            } catch (IOException e2) {
                throw new CertPathValidatorException("unable to encode OCSP response", e2, this.asInterface.RemoteActionCompatParcelizer, this.asInterface.read);
            }
        }
        if (ocspResponses.isEmpty()) {
            throw new getFraction("no OCSP response found for any certificate", this.asInterface.RemoteActionCompatParcelizer, this.asInterface.read);
        }
        byte[] bArr2 = ocspResponses.get(x509Certificate);
        ViewCompatApi23Impl viewCompatApi23Impl = bArr2 instanceof ViewCompatApi23Impl ? (ViewCompatApi23Impl) bArr2 : bArr2 != 0 ? new ViewCompatApi23Impl(isPaddingRelative.onTransact(bArr2)) : null;
        hasOnClickListeners hasonclicklisteners = new hasOnClickListeners(x509Certificate.getSerialNumber());
        if (viewCompatApi23Impl == null) {
            throw new getFraction("no OCSP response found for certificate", this.asInterface.RemoteActionCompatParcelizer, this.asInterface.read);
        }
        if (viewCompatApi23Impl.asBinder.onTransact.asInterface() != 0) {
            StringBuilder sb2 = new StringBuilder("OCSP response failed: ");
            sb2.append(new BigInteger(viewCompatApi23Impl.asBinder.onTransact.RemoteActionCompatParcelizer));
            throw new CertPathValidatorException(sb2.toString(), null, this.asInterface.RemoteActionCompatParcelizer, this.asInterface.read);
        }
        ViewCompatApi26Impl viewCompatApi26Impl = viewCompatApi23Impl.read;
        if (!(viewCompatApi26Impl instanceof ViewCompatApi26Impl)) {
            viewCompatApi26Impl = viewCompatApi26Impl != null ? new ViewCompatApi26Impl(isPaddingRelative.onTransact(viewCompatApi26Impl)) : null;
        }
        isImportantForAccessibility isimportantforaccessibility = viewCompatApi26Impl.RemoteActionCompatParcelizer;
        isImportantForAccessibility isimportantforaccessibility2 = ViewCompatApi21Impl1.read;
        if (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) {
            try {
                byte[] bArr3 = viewCompatApi26Impl.read.read;
                booleanNullToFalseEquals booleannulltofalseequals = bArr3 != null ? new booleanNullToFalseEquals(isPaddingRelative.onTransact(bArr3)) : null;
                if (z || read(booleannulltofalseequals, this.asInterface, bArr, this.AudioAttributesImplApi26Parcelizer.getOcspResponderCert(), this.read)) {
                    isPaddingRelative ispaddingrelative = ViewCompatApi29Impl.asInterface(booleannulltofalseequals.onTransact).onTransact;
                    ViewCompatApi20Impl viewCompatApi20Impl = null;
                    for (int i2 = 0; i2 != ispaddingrelative.AudioAttributesImplApi26Parcelizer(); i2++) {
                        getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelative.RemoteActionCompatParcelizer(i2);
                        getReceiveContentMimeTypes getreceivecontentmimetypes = getstatedescriptionRemoteActionCompatParcelizer instanceof getReceiveContentMimeTypes ? (getReceiveContentMimeTypes) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new getReceiveContentMimeTypes(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null;
                        hasOnClickListeners hasonclicklisteners2 = getreceivecontentmimetypes.asInterface.onTransact;
                        if (hasonclicklisteners == hasonclicklisteners2 || hasonclicklisteners.RemoteActionCompatParcelizer(hasonclicklisteners2)) {
                            hasExplicitFocusable hasexplicitfocusable = getreceivecontentmimetypes.onTransact;
                            if (hasexplicitfocusable != null && new Date(this.asInterface.asBinder.getTime()).after(hasexplicitfocusable.asBinder())) {
                                throw new ExtCertPathValidatorException("OCSP response expired");
                            }
                            if (viewCompatApi20Impl == null || !viewCompatApi20Impl.read.equals(getreceivecontentmimetypes.asInterface.read)) {
                                viewCompatApi20Impl = read(getreceivecontentmimetypes.asInterface.read, asBinder(), hasonclicklisteners);
                            }
                            if (viewCompatApi20Impl.equals(getreceivecontentmimetypes.asInterface)) {
                                if (getreceivecontentmimetypes.asBinder.read == 0) {
                                    return;
                                }
                                if (getreceivecontentmimetypes.asBinder.read != 1) {
                                    throw new CertPathValidatorException("certificate revoked, details unknown", null, this.asInterface.RemoteActionCompatParcelizer, this.asInterface.read);
                                }
                                getStateDescription getstatedescription = getreceivecontentmimetypes.asBinder.RemoteActionCompatParcelizer;
                                ViewCompatApi30Impl viewCompatApi30Impl = !(getstatedescription instanceof ViewCompatApi30Impl) ? getstatedescription != null ? new ViewCompatApi30Impl(isPaddingRelative.onTransact(getstatedescription)) : null : (ViewCompatApi30Impl) getstatedescription;
                                getScaledMaximumFlingVelocity getscaledmaximumflingvelocity = viewCompatApi30Impl.RemoteActionCompatParcelizer;
                                StringBuilder sb3 = new StringBuilder();
                                sb3.append("certificate revoked, reason=(");
                                sb3.append(getscaledmaximumflingvelocity);
                                sb3.append("), date=");
                                sb3.append(viewCompatApi30Impl.asBinder.asBinder());
                                throw new CertPathValidatorException(sb3.toString(), null, this.asInterface.RemoteActionCompatParcelizer, this.asInterface.read);
                            }
                        }
                    }
                }
            } catch (CertPathValidatorException e3) {
                throw e3;
            } catch (Exception e4) {
                throw new CertPathValidatorException("unable to process OCSP response", e4, this.asInterface.RemoteActionCompatParcelizer, this.asInterface.read);
            }
        }
    }

    @Override // kotlin.ViewKtdoOnPreDraw1
    public final void asInterface(lambdasetUpdateListener0 lambdasetupdatelistener0) {
        this.asInterface = lambdasetupdatelistener0;
        this.asBinder = unsetWindowFlag.onTransact("ocsp.enable");
        this.RemoteActionCompatParcelizer = unsetWindowFlag.asBinder("ocsp.responderURL");
    }

    public WindowCompatApi28Impl(WindowCompatApi30Impl windowCompatApi30Impl, translationY translationy) {
        this.AudioAttributesImplApi26Parcelizer = windowCompatApi30Impl;
        this.read = translationy;
    }

    static {
        HashMap map = new HashMap();
        onTransact = map;
        map.put(new isImportantForAccessibility("1.2.840.113549.1.1.5"), "SHA1WITHRSA");
        map.put(ViewCompatFocusDirection.MediaBrowserCompatSearchResultReceiver, "SHA224WITHRSA");
        map.put(ViewCompatFocusDirection.AudioAttributesImplBaseParcelizer, "SHA256WITHRSA");
        map.put(ViewCompatFocusDirection.MediaBrowserCompatCustomActionResultReceiver, "SHA384WITHRSA");
        map.put(ViewCompatFocusDirection.MediaBrowserCompatItemReceiver, "SHA512WITHRSA");
        map.put(frameworkSet.onTransact, "GOST3411WITHGOST3410");
        map.put(frameworkSet.RemoteActionCompatParcelizer, "GOST3411WITHECGOST3410");
        map.put(ViewCompatScrollIndicators.onTransact, "GOST3411-2012-256WITHECGOST3410-2012-256");
        map.put(ViewCompatScrollIndicators.asInterface, "GOST3411-2012-512WITHECGOST3410-2012-512");
        map.put(ViewKtancestors1.asBinder, "SHA1WITHPLAIN-ECDSA");
        map.put(ViewKtancestors1.onTransact, "SHA224WITHPLAIN-ECDSA");
        map.put(ViewKtancestors1.read, "SHA256WITHPLAIN-ECDSA");
        map.put(ViewKtancestors1.RemoteActionCompatParcelizer, "SHA384WITHPLAIN-ECDSA");
        map.put(ViewKtancestors1.AudioAttributesImplApi26Parcelizer, "SHA512WITHPLAIN-ECDSA");
        map.put(ViewKtancestors1.asInterface, "RIPEMD160WITHPLAIN-ECDSA");
        map.put(onLayoutChange.read, "SHA1WITHCVC-ECDSA");
        map.put(onLayoutChange.asBinder, "SHA224WITHCVC-ECDSA");
        map.put(onLayoutChange.RemoteActionCompatParcelizer, "SHA256WITHCVC-ECDSA");
        map.put(onLayoutChange.onTransact, "SHA384WITHCVC-ECDSA");
        map.put(onLayoutChange.asInterface, "SHA512WITHCVC-ECDSA");
        map.put(unregisterForLayoutCallback.asBinder, "XMSS");
        map.put(unregisterForLayoutCallback.onTransact, "XMSSMT");
        map.put(new isImportantForAccessibility("1.2.840.113549.1.1.4"), "MD5WITHRSA");
        map.put(new isImportantForAccessibility("1.2.840.113549.1.1.2"), "MD2WITHRSA");
        map.put(new isImportantForAccessibility("1.2.840.10040.4.3"), "SHA1WITHDSA");
        map.put(doOnDetach.RemoteActionCompatParcelizer, "SHA1WITHECDSA");
        map.put(doOnDetach.read, "SHA224WITHECDSA");
        map.put(doOnDetach.asBinder, "SHA256WITHECDSA");
        map.put(doOnDetach.asInterface, "SHA384WITHECDSA");
        map.put(doOnDetach.AudioAttributesImplApi26Parcelizer, "SHA512WITHECDSA");
        map.put(ViewCompatFocusRealDirection.asBinder, "SHA1WITHRSA");
        map.put(ViewCompatFocusRealDirection.asInterface, "SHA1WITHDSA");
        map.put(frameworkAvailable.onTransact, "SHA224WITHDSA");
        map.put(frameworkAvailable.RemoteActionCompatParcelizer, "SHA256WITHDSA");
    }
}
