package kotlin;

import java.security.InvalidAlgorithmParameterException;
import java.security.PublicKey;
import java.security.cert.CertPath;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.CertPathValidatorSpi;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.PKIXCertPathChecker;
import java.security.cert.PKIXCertPathValidatorResult;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.ViewParentCompatApi21Impl;
import org.bouncycastle.jce.exception.ExtCertPathValidatorException;
import org.bouncycastle.jce.provider.AnnotatedException;

/* JADX INFO: loaded from: classes4.dex */
public class setClassName extends CertPathValidatorSpi {
    private final boolean asBinder;
    private final translationY read;

    /* JADX WARN: Multi-variable type inference failed */
    private static void asInterface(X509Certificate x509Certificate) throws AnnotatedException {
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.security.cert.Certificate] */
    /* JADX WARN: Type inference failed for: r13v4, types: [java.lang.Object, java.security.cert.X509Certificate] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r22v6 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v27, types: [java.security.cert.X509Certificate] */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.security.cert.Certificate, java.security.cert.X509Certificate] */
    /* JADX WARN: Type inference failed for: r9v7, types: [java.security.cert.X509Certificate] */
    @Override // java.security.cert.CertPathValidatorSpi
    public CertPathValidatorResult engineValidate(CertPath certPath, CertPathParameters certPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException {
        ViewParentCompatApi21Impl viewParentCompatApi21Impl;
        List<? extends Certificate> list;
        unregisterListeningView unregisterlisteningviewOnTransact;
        PublicKey cAPublicKey;
        HashSet hashSet;
        List<PKIXCertPathChecker> list2;
        ArrayList[] arrayListArr;
        int i;
        HashSet hashSet2;
        unregisterListeningView unregisterlisteningviewOnTransact2;
        setClassName setclassname = this;
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
                asInterface(trustAnchorAsInterface.getTrustedCert());
                ViewParentCompatApi21Impl.onTransact ontransact2 = new ViewParentCompatApi21Impl.onTransact(viewParentCompatApi21Impl);
                ontransact2.write = Collections.singleton(trustAnchorAsInterface);
                ViewParentCompatApi21Impl viewParentCompatApi21Impl2 = new ViewParentCompatApi21Impl(ontransact2, (byte) 0);
                int i2 = size + 1;
                ArrayList[] arrayListArr2 = new ArrayList[i2];
                for (int i3 = 0; i3 < i2; i3++) {
                    arrayListArr2[i3] = new ArrayList();
                }
                HashSet hashSet3 = new HashSet();
                hashSet3.add("2.5.29.32.0");
                toViewStructure toviewstructure = new toViewStructure(new ArrayList(), 0, hashSet3, null, new HashSet(), "2.5.29.32.0", false);
                arrayListArr2[0].add(toviewstructure);
                setDimens setdimens = new setDimens();
                HashSet hashSet4 = new HashSet();
                int i4 = viewParentCompatApi21Impl2.asBinder.isExplicitPolicyRequired() ? 0 : i2;
                int i5 = viewParentCompatApi21Impl2.asBinder.isAnyPolicyInhibited() ? 0 : i2;
                if (viewParentCompatApi21Impl2.asBinder.isPolicyMappingInhibited()) {
                    i2 = 0;
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
                    try {
                        ViewConfigurationCompat viewConfigurationCompatRemoteActionCompatParcelizer = xBy.RemoteActionCompatParcelizer(cAPublicKey);
                        int i6 = i2;
                        isImportantForAccessibility isimportantforaccessibility = viewConfigurationCompatRemoteActionCompatParcelizer.asBinder;
                        getStateDescription getstatedescription = viewConfigurationCompatRemoteActionCompatParcelizer.onTransact;
                        if (viewParentCompatApi21Impl2.AudioAttributesImplApi21Parcelizer != null) {
                            if (!viewParentCompatApi21Impl2.AudioAttributesImplApi21Parcelizer.asBinder.match((X509Certificate) certificates.get(0))) {
                                throw new ExtCertPathValidatorException("Target certificate in certification path does not match targetConstraints.", null, certPath, 0);
                            }
                        }
                        List<PKIXCertPathChecker> certPathCheckers = viewParentCompatApi21Impl2.asBinder.getCertPathCheckers();
                        Iterator<PKIXCertPathChecker> it = certPathCheckers.iterator();
                        while (it.hasNext()) {
                            it.next().init(false);
                            certPathCheckers = certPathCheckers;
                        }
                        List<PKIXCertPathChecker> list3 = certPathCheckers;
                        getInsetsController getinsetscontroller = viewParentCompatApi21Impl2.AudioAttributesCompatParcelizer ? new getInsetsController(setclassname.read) : null;
                        boolean z = true;
                        unregisterListeningView unregisterlisteningview = unregisterlisteningviewOnTransact;
                        PublicKey publicKey = cAPublicKey;
                        int size2 = certificates.size() - 1;
                        toViewStructure toviewstructure2 = toviewstructure;
                        int i7 = size;
                        int i8 = i4;
                        ?? r2 = 0;
                        ?? r22 = trustedCert;
                        int i9 = i6;
                        while (size2 >= 0) {
                            int i10 = size - size2;
                            int i11 = size;
                            ?? r13 = (X509Certificate) certificates.get(size2);
                            int i12 = i7;
                            boolean z2 = size2 == certificates.size() + (-1) ? z : false;
                            try {
                                asInterface(r13);
                                List<PKIXCertPathChecker> list4 = list3;
                                List<? extends Certificate> list5 = certificates;
                                int i13 = i5;
                                Date date = dateOnTransact;
                                Date date2 = dateOnTransact;
                                int i14 = i8;
                                getInsetsController getinsetscontroller2 = getinsetscontroller;
                                getInsetsController getinsetscontroller3 = getinsetscontroller;
                                setDimens setdimens2 = setdimens;
                                ArrayList[] arrayListArr3 = arrayListArr2;
                                ViewParentCompatApi21Impl viewParentCompatApi21Impl3 = viewParentCompatApi21Impl2;
                                boolean z3 = z2;
                                TrustAnchor trustAnchor = trustAnchorAsInterface;
                                int i15 = i9;
                                WindowCompatApi16Impl.asBinder(certPath, viewParentCompatApi21Impl2, date, getinsetscontroller2, size2, publicKey, z3, unregisterlisteningview, r22);
                                WindowCompatApi16Impl.read(certPath, size2, setdimens2, setclassname.asBinder);
                                toViewStructure toviewstructure3 = WindowCompatApi16Impl.read(certPath, size2, WindowCompatApi16Impl.asInterface(certPath, size2, hashSet4, toviewstructure2, arrayListArr3, i13, setclassname.asBinder));
                                WindowCompatApi16Impl.read(certPath, size2, toviewstructure3, i14);
                                if (i10 == i11) {
                                    list2 = list4;
                                    arrayListArr = arrayListArr3;
                                    toviewstructure2 = toviewstructure3;
                                    i = i15;
                                    i5 = i13;
                                    i7 = i12;
                                    i8 = i14;
                                } else {
                                    if (r13 != 0 && r13.getVersion() == 1) {
                                        if (i10 != 1 || !r13.equals(trustAnchor.getTrustedCert())) {
                                            throw new CertPathValidatorException("Version 1 certificates can't be used as CA ones.", null, certPath, size2);
                                        }
                                        list2 = list4;
                                        arrayListArr = arrayListArr3;
                                        toviewstructure2 = toviewstructure3;
                                        i = i15;
                                        i5 = i13;
                                        i7 = i12;
                                        i8 = i14;
                                    }
                                    WindowCompatApi16Impl.RemoteActionCompatParcelizer(certPath, size2);
                                    arrayListArr = arrayListArr3;
                                    toViewStructure toviewstructure4 = WindowCompatApi16Impl.read(certPath, size2, arrayListArr, toviewstructure3, i15);
                                    WindowCompatApi16Impl.RemoteActionCompatParcelizer(certPath, size2, setdimens2);
                                    int iRemoteActionCompatParcelizer = WindowCompatApi16Impl.RemoteActionCompatParcelizer(certPath, size2, i14);
                                    int iAsBinder = WindowCompatApi16Impl.asBinder(certPath, size2, i15);
                                    int iOnTransact = WindowCompatApi16Impl.onTransact(certPath, size2, i13);
                                    int i16 = WindowCompatApi16Impl.read(certPath, size2, iRemoteActionCompatParcelizer);
                                    int iAsInterface = WindowCompatApi16Impl.asInterface(certPath, size2, iAsBinder);
                                    int iAudioAttributesCompatParcelizer = WindowCompatApi16Impl.AudioAttributesCompatParcelizer(certPath, size2, iOnTransact);
                                    WindowCompatApi16Impl.read(certPath, size2);
                                    int iAudioAttributesImplApi26Parcelizer = WindowCompatApi16Impl.AudioAttributesImplApi26Parcelizer(certPath, size2, WindowCompatApi16Impl.AudioAttributesImplApi21Parcelizer(certPath, size2, i12));
                                    WindowCompatApi16Impl.asBinder(certPath, size2);
                                    Set<String> criticalExtensionOIDs = r13.getCriticalExtensionOIDs();
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
                                    list2 = list4;
                                    WindowCompatApi16Impl.asInterface(certPath, size2, hashSet2, list2);
                                    if (r13 instanceof getStartDelay) {
                                        unregisterlisteningviewOnTransact2 = ((getStartDelay) r13).asBinder();
                                        if (unregisterlisteningviewOnTransact2 == null) {
                                            throw new IllegalStateException();
                                        }
                                    } else {
                                        if (r13 == 0) {
                                            throw new IllegalStateException();
                                        }
                                        unregisterlisteningviewOnTransact2 = unregisterListeningView.onTransact(setDecorFitsSystemWindows.asInterface(r13.getSubjectX500Principal()));
                                        if (unregisterlisteningviewOnTransact2 == null) {
                                            throw new IllegalStateException();
                                        }
                                    }
                                    try {
                                        PublicKey publicKeyAsInterface = xBy.asInterface(certPath.getCertificates(), size2, setclassname.read);
                                        ViewConfigurationCompat viewConfigurationCompatRemoteActionCompatParcelizer2 = xBy.RemoteActionCompatParcelizer(publicKeyAsInterface);
                                        isImportantForAccessibility isimportantforaccessibility2 = viewConfigurationCompatRemoteActionCompatParcelizer2.asBinder;
                                        getStateDescription getstatedescription2 = viewConfigurationCompatRemoteActionCompatParcelizer2.onTransact;
                                        toviewstructure2 = toviewstructure4;
                                        i = iAsInterface;
                                        publicKey = publicKeyAsInterface;
                                        i8 = i16;
                                        i5 = iAudioAttributesCompatParcelizer;
                                        i7 = iAudioAttributesImplApi26Parcelizer;
                                        unregisterlisteningview = unregisterlisteningviewOnTransact2;
                                        r22 = r13;
                                    } catch (CertPathValidatorException e) {
                                        throw new CertPathValidatorException("Next working key could not be retrieved.", e, certPath, size2);
                                    }
                                }
                                size2--;
                                arrayListArr2 = arrayListArr;
                                list3 = list2;
                                setdimens = setdimens2;
                                trustAnchorAsInterface = trustAnchor;
                                certificates = list5;
                                dateOnTransact = date2;
                                getinsetscontroller = getinsetscontroller3;
                                viewParentCompatApi21Impl2 = viewParentCompatApi21Impl3;
                                z = true;
                                i9 = i;
                                setclassname = this;
                                size = i11;
                                r2 = r13;
                                r22 = r22;
                            } catch (AnnotatedException e2) {
                                throw new CertPathValidatorException(e2.getMessage(), e2.RemoteActionCompatParcelizer, certPath, size2);
                            }
                        }
                        List<PKIXCertPathChecker> list6 = list3;
                        ArrayList[] arrayListArr4 = arrayListArr2;
                        ViewParentCompatApi21Impl viewParentCompatApi21Impl4 = viewParentCompatApi21Impl2;
                        TrustAnchor trustAnchor2 = trustAnchorAsInterface;
                        int i17 = size2 + 1;
                        int iIconCompatParcelizer = WindowCompatApi16Impl.IconCompatParcelizer(certPath, i17, WindowCompatApi16Impl.asBinder(i8, (X509Certificate) r2));
                        Set<String> criticalExtensionOIDs2 = r2.getCriticalExtensionOIDs();
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
                        WindowCompatApi16Impl.asInterface(certPath, i17, list6, hashSet);
                        ?? r132 = r2;
                        toViewStructure toviewstructureAsBinder = WindowCompatApi16Impl.asBinder(certPath, viewParentCompatApi21Impl4, initialPolicies, i17, arrayListArr4, toviewstructure2, hashSet4);
                        if (iIconCompatParcelizer > 0 || toviewstructureAsBinder != null) {
                            return new PKIXCertPathValidatorResult(trustAnchor2, toviewstructureAsBinder, r132.getPublicKey());
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

    public setClassName(boolean z) {
        this.read = new translationYBy();
        this.asBinder = z;
    }

    public setClassName() {
        this(false);
    }
}
