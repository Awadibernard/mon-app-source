package kotlin;

import java.security.InvalidAlgorithmParameterException;
import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathChecker;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.CertPathValidatorSpi;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXCertPathValidatorResult;
import java.security.cert.PKIXParameters;
import java.security.cert.PKIXRevocationChecker;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import kotlin.ViewParentCompatApi21Impl;
import org.bouncycastle.jce.exception.ExtCertPathValidatorException;
import org.bouncycastle.jce.provider.AnnotatedException;

/* JADX INFO: loaded from: classes4.dex */
public class WindowCompat extends CertPathValidatorSpi {
    private final boolean asBinder;
    private final translationY read;

    /* JADX WARN: Multi-variable type inference failed */
    private static void read(X509Certificate x509Certificate) throws AnnotatedException {
        if (x509Certificate instanceof getStartDelay) {
            try {
            } catch (RuntimeException e) {
                e = e;
            }
            if (((getStartDelay) x509Certificate).read() != null) {
                return;
            }
            e = null;
            throw new AnnotatedException("unable to process TBSCertificate", e);
        }
        try {
            byte[] tBSCertificate = x509Certificate.getTBSCertificate();
            if (tBSCertificate != null) {
                new ViewGroupKtdescendants11(isPaddingRelative.onTransact(tBSCertificate));
            }
        } catch (IllegalArgumentException e2) {
            throw new AnnotatedException(e2.getMessage());
        } catch (CertificateEncodingException e3) {
            throw new AnnotatedException("unable to process TBSCertificate", e3);
        }
    }

    @Override // java.security.cert.CertPathValidatorSpi
    public /* synthetic */ CertPathChecker engineGetRevocationChecker() {
        return new WindowCompatApi30Impl(this.read);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v2, types: [java.security.cert.Certificate, java.security.cert.X509Certificate] */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r22v8 */
    /* JADX WARN: Type inference failed for: r4v21, types: [java.lang.Object, java.security.cert.PKIXCertPathChecker] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.security.cert.X509Certificate] */
    @Override // java.security.cert.CertPathValidatorSpi
    public CertPathValidatorResult engineValidate(CertPath certPath, CertPathParameters certPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException {
        ViewParentCompatApi21Impl viewParentCompatApi21Impl;
        List<? extends Certificate> list;
        unregisterListeningView unregisterlisteningviewOnTransact;
        PublicKey cAPublicKey;
        HashSet hashSet;
        X509Certificate x509Certificate;
        ArrayList arrayList;
        int iAudioAttributesCompatParcelizer;
        HashSet hashSet2;
        unregisterListeningView unregisterlisteningviewOnTransact2;
        WindowCompat windowCompat = this;
        if (certPathParameters instanceof PKIXParameters) {
            ViewParentCompatApi21Impl.onTransact ontransact = new ViewParentCompatApi21Impl.onTransact((PKIXParameters) certPathParameters);
            if (certPathParameters instanceof getMovementGranularity) {
                getMovementGranularity getmovementgranularity = (getMovementGranularity) certPathParameters;
                ontransact.AudioAttributesImplApi21Parcelizer = getmovementgranularity.AudioAttributesCompatParcelizer;
                ontransact.MediaBrowserCompatItemReceiver = getmovementgranularity.IconCompatParcelizer;
            }
            viewParentCompatApi21Impl = new ViewParentCompatApi21Impl(ontransact, (byte) 0);
        } else if (certPathParameters instanceof setListenerInternal) {
            viewParentCompatApi21Impl = ((setListenerInternal) certPathParameters).onTransact;
        } else {
            if (!(certPathParameters instanceof ViewParentCompatApi21Impl)) {
                StringBuilder sb = new StringBuilder("Parameters must be a ");
                sb.append(PKIXParameters.class.getName());
                sb.append(" instance.");
                throw new InvalidAlgorithmParameterException(sb.toString());
            }
            viewParentCompatApi21Impl = (ViewParentCompatApi21Impl) certPathParameters;
        }
        if (viewParentCompatApi21Impl.AudioAttributesImplApi26Parcelizer == null) {
            throw new InvalidAlgorithmParameterException("trustAnchors is null, this is not allowed for certification path validation.");
        }
        List<? extends Certificate> certificates = certPath.getCertificates();
        int size = certificates.size();
        if (certificates.isEmpty()) {
            throw new CertPathValidatorException("Certification path is empty.", null, certPath, -1);
        }
        Date dateOnTransact = xBy.onTransact(viewParentCompatApi21Impl, new Date());
        Set<String> initialPolicies = viewParentCompatApi21Impl.asBinder.getInitialPolicies();
        try {
            TrustAnchor trustAnchorAsInterface = xBy.asInterface((X509Certificate) certificates.get(certificates.size() - 1), viewParentCompatApi21Impl.AudioAttributesImplApi26Parcelizer, viewParentCompatApi21Impl.asBinder.getSigProvider());
            if (trustAnchorAsInterface != null) {
                read(trustAnchorAsInterface.getTrustedCert());
                ViewParentCompatApi21Impl.onTransact ontransact2 = new ViewParentCompatApi21Impl.onTransact(viewParentCompatApi21Impl);
                ontransact2.write = Collections.singleton(trustAnchorAsInterface);
                ViewParentCompatApi21Impl viewParentCompatApi21Impl2 = new ViewParentCompatApi21Impl(ontransact2, (byte) 0);
                ArrayList arrayList2 = new ArrayList();
                ViewKtdoOnPreDraw1 windowCompatApi30Impl = null;
                for (PKIXCertPathChecker pKIXCertPathChecker : viewParentCompatApi21Impl2.asBinder.getCertPathCheckers()) {
                    pKIXCertPathChecker.init(false);
                    if (!(pKIXCertPathChecker instanceof PKIXRevocationChecker)) {
                        arrayList2.add(pKIXCertPathChecker);
                    } else {
                        if (windowCompatApi30Impl != null) {
                            throw new CertPathValidatorException("only one PKIXRevocationChecker allowed");
                        }
                        windowCompatApi30Impl = pKIXCertPathChecker instanceof ViewKtdoOnPreDraw1 ? (ViewKtdoOnPreDraw1) pKIXCertPathChecker : new WindowCompatApi35Impl(pKIXCertPathChecker);
                    }
                }
                if (viewParentCompatApi21Impl2.AudioAttributesCompatParcelizer && windowCompatApi30Impl == null) {
                    windowCompatApi30Impl = new WindowCompatApi30Impl(windowCompat.read);
                }
                ViewKtdoOnPreDraw1 viewKtdoOnPreDraw1 = windowCompatApi30Impl;
                int i = size + 1;
                ArrayList[] arrayListArr = new ArrayList[i];
                for (int i2 = 0; i2 < i; i2++) {
                    arrayListArr[i2] = new ArrayList();
                }
                HashSet hashSet3 = new HashSet();
                hashSet3.add("2.5.29.32.0");
                toViewStructure toviewstructure = new toViewStructure(new ArrayList(), 0, hashSet3, null, new HashSet(), "2.5.29.32.0", false);
                arrayListArr[0].add(toviewstructure);
                setDimens setdimens = new setDimens();
                HashSet hashSet4 = new HashSet();
                int i3 = viewParentCompatApi21Impl2.asBinder.isExplicitPolicyRequired() ? 0 : i;
                int i4 = viewParentCompatApi21Impl2.asBinder.isAnyPolicyInhibited() ? 0 : i;
                if (viewParentCompatApi21Impl2.asBinder.isPolicyMappingInhibited()) {
                    i = 0;
                }
                ?? trustedCert = trustAnchorAsInterface.getTrustedCert();
                try {
                    if (trustedCert != 0) {
                        if (trustedCert instanceof getStartDelay) {
                            unregisterlisteningviewOnTransact = ((getStartDelay) trustedCert).asBinder();
                            if (unregisterlisteningviewOnTransact == null) {
                                throw new IllegalStateException();
                            }
                        } else {
                            if (trustedCert == 0) {
                                throw new IllegalStateException();
                            }
                            unregisterlisteningviewOnTransact = unregisterListeningView.onTransact(setDecorFitsSystemWindows.asInterface(trustedCert.getSubjectX500Principal()));
                            if (unregisterlisteningviewOnTransact == null) {
                                throw new IllegalStateException();
                            }
                        }
                        cAPublicKey = trustedCert.getPublicKey();
                    } else {
                        if (trustAnchorAsInterface == null) {
                            throw new IllegalStateException();
                        }
                        unregisterlisteningviewOnTransact = unregisterListeningView.onTransact(setDecorFitsSystemWindows.asInterface(trustAnchorAsInterface.getCA()));
                        if (unregisterlisteningviewOnTransact == null) {
                            throw new IllegalStateException();
                        }
                        cAPublicKey = trustAnchorAsInterface.getCAPublicKey();
                    }
                    int i5 = i;
                    try {
                        ViewConfigurationCompat viewConfigurationCompatRemoteActionCompatParcelizer = xBy.RemoteActionCompatParcelizer(cAPublicKey);
                        setDimens setdimens2 = setdimens;
                        isImportantForAccessibility isimportantforaccessibility = viewConfigurationCompatRemoteActionCompatParcelizer.asBinder;
                        getStateDescription getstatedescription = viewConfigurationCompatRemoteActionCompatParcelizer.onTransact;
                        if (viewParentCompatApi21Impl2.AudioAttributesImplApi21Parcelizer != null) {
                            if (!viewParentCompatApi21Impl2.AudioAttributesImplApi21Parcelizer.asBinder.match((X509Certificate) certificates.get(0))) {
                                throw new ExtCertPathValidatorException("Target certificate in certification path does not match targetConstraints.", null, certPath, 0);
                            }
                        }
                        toViewStructure toviewstructure2 = toviewstructure;
                        int i6 = i3;
                        unregisterListeningView unregisterlisteningview = unregisterlisteningviewOnTransact;
                        int size2 = certificates.size() - 1;
                        int i7 = i4;
                        int i8 = size;
                        X509Certificate x509Certificate2 = null;
                        PublicKey publicKey = cAPublicKey;
                        ?? r22 = trustedCert;
                        int i9 = i5;
                        PublicKey publicKey2 = publicKey;
                        while (size2 >= 0) {
                            int i10 = size - size2;
                            int i11 = i9;
                            X509Certificate x509Certificate3 = (X509Certificate) certificates.get(size2);
                            boolean z = size2 == certificates.size() + (-1);
                            try {
                                read(x509Certificate3);
                                int i12 = i8;
                                List<? extends Certificate> list2 = certificates;
                                setDimens setdimens3 = setdimens2;
                                Date date = dateOnTransact;
                                Date date2 = dateOnTransact;
                                int i13 = i6;
                                ArrayList[] arrayListArr2 = arrayListArr;
                                ArrayList arrayList3 = arrayList2;
                                ViewParentCompatApi21Impl viewParentCompatApi21Impl3 = viewParentCompatApi21Impl2;
                                boolean z2 = z;
                                TrustAnchor trustAnchor = trustAnchorAsInterface;
                                int i14 = i7;
                                WindowCompatApi16Impl.asBinder(certPath, viewParentCompatApi21Impl2, date, viewKtdoOnPreDraw1, size2, publicKey2, z2, unregisterlisteningview, r22);
                                WindowCompatApi16Impl.read(certPath, size2, setdimens3, windowCompat.asBinder);
                                toViewStructure toviewstructure3 = WindowCompatApi16Impl.read(certPath, size2, WindowCompatApi16Impl.asInterface(certPath, size2, hashSet4, toviewstructure2, arrayListArr2, i14, windowCompat.asBinder));
                                WindowCompatApi16Impl.read(certPath, size2, toviewstructure3, i13);
                                if (i10 == size) {
                                    x509Certificate = x509Certificate3;
                                } else {
                                    if (x509Certificate3 != null && x509Certificate3.getVersion() == 1) {
                                        if (i10 == 1) {
                                            x509Certificate = x509Certificate3;
                                            if (!x509Certificate.equals(trustAnchor.getTrustedCert())) {
                                            }
                                        }
                                        throw new CertPathValidatorException("Version 1 certificates can't be used as CA ones.", null, certPath, size2);
                                    }
                                    x509Certificate = x509Certificate3;
                                    WindowCompatApi16Impl.RemoteActionCompatParcelizer(certPath, size2);
                                    arrayListArr = arrayListArr2;
                                    toViewStructure toviewstructure4 = WindowCompatApi16Impl.read(certPath, size2, arrayListArr, toviewstructure3, i11);
                                    WindowCompatApi16Impl.RemoteActionCompatParcelizer(certPath, size2, setdimens3);
                                    int iRemoteActionCompatParcelizer = WindowCompatApi16Impl.RemoteActionCompatParcelizer(certPath, size2, i13);
                                    int iAsBinder = WindowCompatApi16Impl.asBinder(certPath, size2, i11);
                                    int iOnTransact = WindowCompatApi16Impl.onTransact(certPath, size2, i14);
                                    int i15 = WindowCompatApi16Impl.read(certPath, size2, iRemoteActionCompatParcelizer);
                                    int iAsInterface = WindowCompatApi16Impl.asInterface(certPath, size2, iAsBinder);
                                    iAudioAttributesCompatParcelizer = WindowCompatApi16Impl.AudioAttributesCompatParcelizer(certPath, size2, iOnTransact);
                                    WindowCompatApi16Impl.read(certPath, size2);
                                    int iAudioAttributesImplApi26Parcelizer = WindowCompatApi16Impl.AudioAttributesImplApi26Parcelizer(certPath, size2, WindowCompatApi16Impl.AudioAttributesImplApi21Parcelizer(certPath, size2, i12));
                                    WindowCompatApi16Impl.asBinder(certPath, size2);
                                    Set<String> criticalExtensionOIDs = x509Certificate.getCriticalExtensionOIDs();
                                    if (criticalExtensionOIDs != null) {
                                        hashSet2 = new HashSet(criticalExtensionOIDs);
                                        hashSet2.remove(WindowCompatApi16Impl.AudioAttributesCompatParcelizer);
                                        hashSet2.remove(WindowCompatApi16Impl.read);
                                        hashSet2.remove(WindowCompatApi16Impl.AudioAttributesImplApi21Parcelizer);
                                        hashSet2.remove(WindowCompatApi16Impl.onTransact);
                                        hashSet2.remove(WindowCompatApi16Impl.AudioAttributesImplApi26Parcelizer);
                                        hashSet2.remove(WindowCompatApi16Impl.asBinder);
                                        hashSet2.remove(WindowCompatApi16Impl.write);
                                        hashSet2.remove(WindowCompatApi16Impl.asInterface);
                                        hashSet2.remove(WindowCompatApi16Impl.MediaBrowserCompatSearchResultReceiver);
                                        hashSet2.remove(WindowCompatApi16Impl.IconCompatParcelizer);
                                    } else {
                                        hashSet2 = new HashSet();
                                    }
                                    arrayList = arrayList3;
                                    WindowCompatApi16Impl.asInterface(certPath, size2, hashSet2, arrayList);
                                    if (x509Certificate instanceof getStartDelay) {
                                        unregisterlisteningviewOnTransact2 = ((getStartDelay) x509Certificate).asBinder();
                                        if (unregisterlisteningviewOnTransact2 == null) {
                                            throw new IllegalStateException();
                                        }
                                    } else {
                                        if (x509Certificate == null) {
                                            throw new IllegalStateException();
                                        }
                                        unregisterlisteningviewOnTransact2 = unregisterListeningView.onTransact(setDecorFitsSystemWindows.asInterface(x509Certificate.getSubjectX500Principal()));
                                        if (unregisterlisteningviewOnTransact2 == null) {
                                            throw new IllegalStateException();
                                        }
                                    }
                                    try {
                                        PublicKey publicKeyAsInterface = xBy.asInterface(certPath.getCertificates(), size2, windowCompat.read);
                                        ViewConfigurationCompat viewConfigurationCompatRemoteActionCompatParcelizer2 = xBy.RemoteActionCompatParcelizer(publicKeyAsInterface);
                                        isImportantForAccessibility isimportantforaccessibility2 = viewConfigurationCompatRemoteActionCompatParcelizer2.asBinder;
                                        getStateDescription getstatedescription2 = viewConfigurationCompatRemoteActionCompatParcelizer2.onTransact;
                                        toviewstructure2 = toviewstructure4;
                                        publicKey2 = publicKeyAsInterface;
                                        r22 = x509Certificate;
                                        i13 = i15;
                                        i8 = iAudioAttributesImplApi26Parcelizer;
                                        unregisterlisteningview = unregisterlisteningviewOnTransact2;
                                        i9 = iAsInterface;
                                        size2--;
                                        windowCompat = this;
                                        x509Certificate2 = x509Certificate;
                                        arrayList2 = arrayList;
                                        i6 = i13;
                                        trustAnchorAsInterface = trustAnchor;
                                        dateOnTransact = date2;
                                        i7 = iAudioAttributesCompatParcelizer;
                                        setdimens2 = setdimens3;
                                        certificates = list2;
                                        viewParentCompatApi21Impl2 = viewParentCompatApi21Impl3;
                                        r22 = r22;
                                    } catch (CertPathValidatorException e) {
                                        throw new CertPathValidatorException("Next working key could not be retrieved.", e, certPath, size2);
                                    }
                                }
                                arrayListArr = arrayListArr2;
                                arrayList = arrayList3;
                                iAudioAttributesCompatParcelizer = i14;
                                toviewstructure2 = toviewstructure3;
                                i9 = i11;
                                i8 = i12;
                                size2--;
                                windowCompat = this;
                                x509Certificate2 = x509Certificate;
                                arrayList2 = arrayList;
                                i6 = i13;
                                trustAnchorAsInterface = trustAnchor;
                                dateOnTransact = date2;
                                i7 = iAudioAttributesCompatParcelizer;
                                setdimens2 = setdimens3;
                                certificates = list2;
                                viewParentCompatApi21Impl2 = viewParentCompatApi21Impl3;
                                r22 = r22;
                            } catch (AnnotatedException e2) {
                                throw new CertPathValidatorException(e2.getMessage(), e2.RemoteActionCompatParcelizer, certPath, size2);
                            }
                        }
                        ArrayList arrayList4 = arrayList2;
                        ViewParentCompatApi21Impl viewParentCompatApi21Impl4 = viewParentCompatApi21Impl2;
                        TrustAnchor trustAnchor2 = trustAnchorAsInterface;
                        int iAsBinder2 = WindowCompatApi16Impl.asBinder(i6, x509Certificate2);
                        int i16 = size2 + 1;
                        int iIconCompatParcelizer = WindowCompatApi16Impl.IconCompatParcelizer(certPath, i16, iAsBinder2);
                        Set<String> criticalExtensionOIDs2 = x509Certificate2.getCriticalExtensionOIDs();
                        if (criticalExtensionOIDs2 != null) {
                            hashSet = new HashSet(criticalExtensionOIDs2);
                            hashSet.remove(WindowCompatApi16Impl.AudioAttributesCompatParcelizer);
                            hashSet.remove(WindowCompatApi16Impl.read);
                            hashSet.remove(WindowCompatApi16Impl.AudioAttributesImplApi21Parcelizer);
                            hashSet.remove(WindowCompatApi16Impl.onTransact);
                            hashSet.remove(WindowCompatApi16Impl.AudioAttributesImplApi26Parcelizer);
                            hashSet.remove(WindowCompatApi16Impl.asBinder);
                            hashSet.remove(WindowCompatApi16Impl.write);
                            hashSet.remove(WindowCompatApi16Impl.asInterface);
                            hashSet.remove(WindowCompatApi16Impl.MediaBrowserCompatSearchResultReceiver);
                            hashSet.remove(WindowCompatApi16Impl.IconCompatParcelizer);
                            hashSet.remove(WindowCompatApi16Impl.RemoteActionCompatParcelizer);
                            hashSet.remove(ViewConfigurationCompatExternalSyntheticLambda0.AudioAttributesImplApi26Parcelizer.onTransact);
                        } else {
                            hashSet = new HashSet();
                        }
                        WindowCompatApi16Impl.asInterface(certPath, i16, arrayList4, hashSet);
                        X509Certificate x509Certificate4 = x509Certificate2;
                        toViewStructure toviewstructureAsBinder = WindowCompatApi16Impl.asBinder(certPath, viewParentCompatApi21Impl4, initialPolicies, i16, arrayListArr, toviewstructure2, hashSet4);
                        if (iIconCompatParcelizer > 0 || toviewstructureAsBinder != null) {
                            return new PKIXCertPathValidatorResult(trustAnchor2, toviewstructureAsBinder, x509Certificate4.getPublicKey());
                        }
                        throw new CertPathValidatorException("Path processing failed on policy.", null, certPath, size2);
                    } catch (CertPathValidatorException e3) {
                        throw new ExtCertPathValidatorException("Algorithm identifier of public key of trust anchor could not be read.", e3, certPath, -1);
                    }
                } catch (RuntimeException e4) {
                    throw new ExtCertPathValidatorException("Subject of trust anchor could not be (re)encoded.", e4, certPath, -1);
                }
            }
            list = certificates;
            try {
                throw new CertPathValidatorException("Trust anchor for certification path not found.", null, certPath, -1);
            } catch (AnnotatedException e5) {
                e = e5;
            }
        } catch (AnnotatedException e6) {
            e = e6;
            list = certificates;
        }
        throw new CertPathValidatorException(e.getMessage(), e.RemoteActionCompatParcelizer, certPath, list.size() - 1);
    }

    public WindowCompat(boolean z) {
        this.read = new translationYBy();
        this.asBinder = z;
    }

    public WindowCompat() {
        this(false);
    }
}
