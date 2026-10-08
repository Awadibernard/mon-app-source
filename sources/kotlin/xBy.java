package kotlin;

import androidx.core.os.EnvironmentCompat;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.net.URI;
import java.security.GeneralSecurityException;
import java.security.PublicKey;
import java.security.cert.CRLException;
import java.security.cert.CertPath;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.CertStoreException;
import java.security.cert.Certificate;
import java.security.cert.CertificateFactory;
import java.security.cert.CertificateParsingException;
import java.security.cert.PolicyQualifierInfo;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509CRLSelector;
import java.security.cert.X509CertSelector;
import java.security.cert.X509Certificate;
import java.security.cert.X509Extension;
import java.security.interfaces.DSAParams;
import java.security.interfaces.DSAPublicKey;
import java.security.spec.DSAPublicKeySpec;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import kotlin.notifySubtreeAccessibilityStateChanged;
import kotlin.requestSendAccessibilityEvent;
import org.bouncycastle.jce.exception.ExtCertPathBuilderException;
import org.bouncycastle.jce.exception.ExtCertPathValidatorException;
import org.bouncycastle.jce.provider.AnnotatedException;
import org.bouncycastle.util.StoreException;

/* JADX INFO: loaded from: classes4.dex */
final class xBy {
    private static String RemoteActionCompatParcelizer;
    private static String asBinder;
    private static String onTransact;

    static {
        String str = ViewConfigurationCompatExternalSyntheticLambda0.AudioAttributesImplApi21Parcelizer.onTransact;
        String str2 = ViewConfigurationCompatExternalSyntheticLambda0.read.onTransact;
        String str3 = ViewConfigurationCompatExternalSyntheticLambda0.MediaDescriptionCompat.onTransact;
        String str4 = ViewConfigurationCompatExternalSyntheticLambda0.MediaMetadataCompat.onTransact;
        String str5 = ViewConfigurationCompatExternalSyntheticLambda0.MediaBrowserCompatCustomActionResultReceiver.onTransact;
        String str6 = ViewConfigurationCompatExternalSyntheticLambda0.MediaBrowserCompatItemReceiver.onTransact;
        String str7 = ViewConfigurationCompatExternalSyntheticLambda0.MediaBrowserCompatSearchResultReceiver.onTransact;
        onTransact = ViewConfigurationCompatExternalSyntheticLambda0.AudioAttributesImplBaseParcelizer.onTransact;
        String str8 = ViewConfigurationCompatExternalSyntheticLambda0.IconCompatParcelizer.onTransact;
        String str9 = ViewConfigurationCompatExternalSyntheticLambda0.MediaSessionCompatQueueItem.onTransact;
        String str10 = ViewConfigurationCompatExternalSyntheticLambda0.AudioAttributesCompatParcelizer.onTransact;
        String str11 = ViewConfigurationCompatExternalSyntheticLambda0.asBinder.onTransact;
        RemoteActionCompatParcelizer = ViewConfigurationCompatExternalSyntheticLambda0.RemoteActionCompatParcelizer.onTransact;
        asBinder = ViewConfigurationCompatExternalSyntheticLambda0.asInterface.onTransact;
        new String[]{"unspecified", "keyCompromise", "cACompromise", "affiliationChanged", "superseded", "cessationOfOperation", "certificateHold", EnvironmentCompat.MEDIA_UNKNOWN, "removeFromCRL", "privilegeWithdrawn", "aACompromise"};
    }

    protected static void asBinder(LinkedHashSet linkedHashSet, requestSendAccessibilityEvent requestsendaccessibilityevent, List list) throws AnnotatedException {
        for (Object obj : list) {
            if (obj instanceof WindowInsetsControllerCompatImpl23) {
                try {
                    linkedHashSet.addAll(((WindowInsetsControllerCompatImpl23) obj).asBinder(requestsendaccessibilityevent));
                } catch (StoreException e) {
                    throw new AnnotatedException("Problem while picking certificates from X.509 store.", e);
                }
            } else {
                try {
                    linkedHashSet.addAll(((CertStore) obj).getCertificates(new requestSendAccessibilityEvent.read(requestsendaccessibilityevent)));
                } catch (CertStoreException e2) {
                    throw new AnnotatedException("Problem while picking certificates from certificate store.", e2);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static Collection asBinder(X509Certificate x509Certificate, List<CertStore> list, List<ViewPropertyAnimatorCompat> list2) throws AnnotatedException {
        unregisterListeningView unregisterlisteningviewOnTransact;
        X509CertSelector x509CertSelector = new X509CertSelector();
        try {
            if (x509Certificate instanceof getStartDelay) {
                unregisterlisteningviewOnTransact = ((getStartDelay) x509Certificate).asInterface();
                if (unregisterlisteningviewOnTransact == null) {
                    throw new IllegalStateException();
                }
            } else {
                if (x509Certificate == 0) {
                    throw new IllegalStateException();
                }
                unregisterlisteningviewOnTransact = unregisterListeningView.onTransact(setDecorFitsSystemWindows.asInterface(x509Certificate.getIssuerX500Principal()));
                if (unregisterlisteningviewOnTransact == null) {
                    throw new IllegalStateException();
                }
            }
            x509CertSelector.setSubject(unregisterlisteningviewOnTransact.MediaBrowserCompatItemReceiver());
            try {
                byte[] extensionValue = x509Certificate.getExtensionValue(RemoteActionCompatParcelizer);
                if (extensionValue != null) {
                    byte[] bArr = isImportantForContentCapture.RemoteActionCompatParcelizer(extensionValue).read;
                    isImportantForContentCapture isimportantforcontentcapture = (bArr != null ? new getPreApi34MinimumFlingVelocityResId(isPaddingRelative.onTransact(bArr)) : null).onTransact;
                    byte[] bArr2 = isimportantforcontentcapture != null ? isimportantforcontentcapture.read : null;
                    if (bArr2 != null) {
                        x509CertSelector.setSubjectKeyIdentifier(new setPivotY(bArr2).MediaBrowserCompatItemReceiver());
                    }
                }
            } catch (Exception unused) {
            }
            requestSendAccessibilityEvent requestsendaccessibilityevent = new requestSendAccessibilityEvent(new requestSendAccessibilityEvent.RemoteActionCompatParcelizer(x509CertSelector).asInterface, (byte) 0);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            try {
                asBinder(linkedHashSet, requestsendaccessibilityevent, list);
                asBinder(linkedHashSet, requestsendaccessibilityevent, list2);
                return linkedHashSet;
            } catch (AnnotatedException e) {
                throw new AnnotatedException("Issuer certificate cannot be searched.", e);
            }
        } catch (Exception e2) {
            throw new AnnotatedException("Subject criteria for certificate selector to find issuer certificate could not be set.", e2);
        }
    }

    static Collection RemoteActionCompatParcelizer(setListenerInternal setlistenerinternal) throws CertPathBuilderException {
        ViewParentCompatApi21Impl viewParentCompatApi21Impl = setlistenerinternal.onTransact;
        requestSendAccessibilityEvent requestsendaccessibilityevent = viewParentCompatApi21Impl.AudioAttributesImplApi21Parcelizer;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            asBinder(linkedHashSet, requestsendaccessibilityevent, viewParentCompatApi21Impl.asInterface);
            asBinder(linkedHashSet, requestsendaccessibilityevent, viewParentCompatApi21Impl.asBinder.getCertStores());
            if (!linkedHashSet.isEmpty()) {
                return linkedHashSet;
            }
            CertSelector certSelector = requestsendaccessibilityevent.asBinder;
            X509Certificate certificate = certSelector instanceof X509CertSelector ? ((X509CertSelector) certSelector).getCertificate() : null;
            if (certificate != null) {
                return Collections.singleton(certificate);
            }
            throw new CertPathBuilderException("No certificate found matching targetConstraints.");
        } catch (AnnotatedException e) {
            throw new ExtCertPathBuilderException("Error finding target certificate.", e);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x006f A[PHI: r5
      0x006f: PHI (r5v5 o.unregisterListeningView) = 
      (r5v1 o.unregisterListeningView)
      (r5v1 o.unregisterListeningView)
      (r5v1 o.unregisterListeningView)
      (r5v2 o.unregisterListeningView)
      (r5v2 o.unregisterListeningView)
      (r5v1 o.unregisterListeningView)
     binds: [B:12:0x0040, B:14:0x0046, B:16:0x004c, B:37:0x006f, B:20:0x0068, B:9:0x0031] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected static java.security.cert.TrustAnchor asInterface(java.security.cert.X509Certificate r8, java.util.Set r9, java.lang.String r10) throws org.bouncycastle.jce.provider.AnnotatedException {
        /*
            java.security.cert.X509CertSelector r0 = new java.security.cert.X509CertSelector
            r0.<init>()
            javax.security.auth.x500.X500Principal r1 = r8.getIssuerX500Principal()
            r0.setSubject(r1)
            java.util.Iterator r9 = r9.iterator()
            r2 = 0
            r3 = r2
            r4 = r3
            r5 = r4
            r6 = r5
        L15:
            boolean r7 = r9.hasNext()
            if (r7 == 0) goto L81
            if (r3 != 0) goto L81
            java.lang.Object r3 = r9.next()
            java.security.cert.TrustAnchor r3 = (java.security.cert.TrustAnchor) r3
            java.security.cert.X509Certificate r7 = r3.getTrustedCert()
            if (r7 == 0) goto L3c
            java.security.cert.X509Certificate r7 = r3.getTrustedCert()
            boolean r7 = r0.match(r7)
            if (r7 == 0) goto L6f
            java.security.cert.X509Certificate r6 = r3.getTrustedCert()
            java.security.PublicKey r6 = r6.getPublicKey()
            goto L70
        L3c:
            javax.security.auth.x500.X500Principal r7 = r3.getCA()
            if (r7 == 0) goto L6f
            java.lang.String r7 = r3.getCAName()
            if (r7 == 0) goto L6f
            java.security.PublicKey r7 = r3.getCAPublicKey()
            if (r7 == 0) goto L6f
            if (r5 != 0) goto L58
            byte[] r5 = r1.getEncoded()
            o.unregisterListeningView r5 = kotlin.unregisterListeningView.onTransact(r5)
        L58:
            javax.security.auth.x500.X500Principal r7 = r3.getCA()     // Catch: java.lang.IllegalArgumentException -> L6f
            byte[] r7 = r7.getEncoded()     // Catch: java.lang.IllegalArgumentException -> L6f
            o.unregisterListeningView r7 = kotlin.unregisterListeningView.onTransact(r7)     // Catch: java.lang.IllegalArgumentException -> L6f
            boolean r7 = r5.equals(r7)     // Catch: java.lang.IllegalArgumentException -> L6f
            if (r7 == 0) goto L6f
            java.security.PublicKey r6 = r3.getCAPublicKey()     // Catch: java.lang.IllegalArgumentException -> L6f
            goto L70
        L6f:
            r3 = r2
        L70:
            if (r6 == 0) goto L15
            if (r10 != 0) goto L78
            r8.verify(r6)     // Catch: java.lang.Exception -> L7c
            goto L15
        L78:
            r8.verify(r6, r10)     // Catch: java.lang.Exception -> L7c
            goto L15
        L7c:
            r3 = move-exception
            r4 = r3
            r3 = r2
            r6 = r3
            goto L15
        L81:
            if (r3 != 0) goto L8e
            if (r4 != 0) goto L86
            goto L8e
        L86:
            org.bouncycastle.jce.provider.AnnotatedException r8 = new org.bouncycastle.jce.provider.AnnotatedException
            java.lang.String r9 = "TrustAnchor found but certificate validation failed."
            r8.<init>(r9, r4)
            throw r8
        L8e:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.xBy.asInterface(java.security.cert.X509Certificate, java.util.Set, java.lang.String):java.security.cert.TrustAnchor");
    }

    static List<ViewPropertyAnimatorCompat> read(byte[] bArr, Map<ViewConfigurationCompatExternalSyntheticLambda1, ViewPropertyAnimatorCompat> map) throws CertificateParsingException {
        if (bArr == null) {
            return Collections.EMPTY_LIST;
        }
        byte[] bArr2 = isImportantForContentCapture.RemoteActionCompatParcelizer(bArr).read;
        ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr = (bArr2 != null ? new isInputDeviceInfoValid(isPaddingRelative.onTransact(bArr2)) : null).read;
        int length = viewConfigurationCompatExternalSyntheticLambda1Arr.length;
        ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr2 = new ViewConfigurationCompatExternalSyntheticLambda1[length];
        System.arraycopy(viewConfigurationCompatExternalSyntheticLambda1Arr, 0, viewConfigurationCompatExternalSyntheticLambda1Arr2, 0, viewConfigurationCompatExternalSyntheticLambda1Arr.length);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i != length; i++) {
            ViewPropertyAnimatorCompat viewPropertyAnimatorCompat = map.get(viewConfigurationCompatExternalSyntheticLambda1Arr2[i]);
            if (viewPropertyAnimatorCompat != null) {
                arrayList.add(viewPropertyAnimatorCompat);
            }
        }
        return arrayList;
    }

    static List<ViewKtdoOnNextLayout1> read(getPlatformResId getplatformresid, Map<ViewConfigurationCompatExternalSyntheticLambda1, ViewKtdoOnNextLayout1> map, Date date, translationY translationy) throws AnnotatedException {
        if (getplatformresid == null) {
            return Collections.EMPTY_LIST;
        }
        try {
            getScaledVerticalScrollFactor[] getscaledverticalscrollfactorArrRemoteActionCompatParcelizer = getplatformresid.RemoteActionCompatParcelizer();
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (true) {
                isInputDeviceInfoValid isinputdeviceinfovalid = null;
                if (i >= getscaledverticalscrollfactorArrRemoteActionCompatParcelizer.length) {
                    break;
                }
                ViewConfigurationCompatApi26Impl viewConfigurationCompatApi26Impl = getscaledverticalscrollfactorArrRemoteActionCompatParcelizer[i].onTransact;
                if (viewConfigurationCompatApi26Impl != null && viewConfigurationCompatApi26Impl.asInterface == 0) {
                    getStateDescription getstatedescription = viewConfigurationCompatApi26Impl.read;
                    if (getstatedescription instanceof isInputDeviceInfoValid) {
                        isinputdeviceinfovalid = (isInputDeviceInfoValid) getstatedescription;
                    } else if (getstatedescription != null) {
                        isinputdeviceinfovalid = new isInputDeviceInfoValid(isPaddingRelative.onTransact(getstatedescription));
                    }
                    ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr = isinputdeviceinfovalid.read;
                    int length = viewConfigurationCompatExternalSyntheticLambda1Arr.length;
                    ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr2 = new ViewConfigurationCompatExternalSyntheticLambda1[length];
                    System.arraycopy(viewConfigurationCompatExternalSyntheticLambda1Arr, 0, viewConfigurationCompatExternalSyntheticLambda1Arr2, 0, viewConfigurationCompatExternalSyntheticLambda1Arr.length);
                    for (int i2 = 0; i2 < length; i2++) {
                        ViewKtdoOnNextLayout1 viewKtdoOnNextLayout1 = map.get(viewConfigurationCompatExternalSyntheticLambda1Arr2[i2]);
                        if (viewKtdoOnNextLayout1 != null) {
                            arrayList.add(viewKtdoOnNextLayout1);
                        }
                    }
                }
                i++;
            }
            if (arrayList.isEmpty() && unsetWindowFlag.onTransact("org.bouncycastle.x509.enableCRLDP")) {
                try {
                    CertificateFactory certificateFactory = translationy.read("X.509");
                    for (int i3 = 0; i3 < getscaledverticalscrollfactorArrRemoteActionCompatParcelizer.length; i3++) {
                        ViewConfigurationCompatApi26Impl viewConfigurationCompatApi26Impl2 = getscaledverticalscrollfactorArrRemoteActionCompatParcelizer[i3].onTransact;
                        if (viewConfigurationCompatApi26Impl2 != null && viewConfigurationCompatApi26Impl2.asInterface == 0) {
                            getStateDescription getstatedescription2 = viewConfigurationCompatApi26Impl2.read;
                            ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr3 = (getstatedescription2 instanceof isInputDeviceInfoValid ? (isInputDeviceInfoValid) getstatedescription2 : getstatedescription2 != null ? new isInputDeviceInfoValid(isPaddingRelative.onTransact(getstatedescription2)) : null).read;
                            int length2 = viewConfigurationCompatExternalSyntheticLambda1Arr3.length;
                            ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr4 = new ViewConfigurationCompatExternalSyntheticLambda1[length2];
                            System.arraycopy(viewConfigurationCompatExternalSyntheticLambda1Arr3, 0, viewConfigurationCompatExternalSyntheticLambda1Arr4, 0, viewConfigurationCompatExternalSyntheticLambda1Arr3.length);
                            int i4 = 0;
                            while (true) {
                                if (i4 < length2) {
                                    ViewConfigurationCompatExternalSyntheticLambda1 viewConfigurationCompatExternalSyntheticLambda1 = viewConfigurationCompatExternalSyntheticLambda1Arr4[i3];
                                    if (viewConfigurationCompatExternalSyntheticLambda1.read == 6) {
                                        try {
                                            ViewKtdoOnNextLayout1 viewKtdoOnNextLayout1AsBinder = zBy.asBinder(certificateFactory, date, new URI(((offsetLeftAndRight) viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer).asBinder()));
                                            if (viewKtdoOnNextLayout1AsBinder != null) {
                                                arrayList.add(viewKtdoOnNextLayout1AsBinder);
                                            }
                                        } catch (Exception unused) {
                                            continue;
                                            i4++;
                                        }
                                    }
                                    i4++;
                                }
                            }
                        }
                    }
                } catch (Exception e) {
                    StringBuilder sb = new StringBuilder("cannot create certificate factory: ");
                    sb.append(e.getMessage());
                    throw new AnnotatedException(sb.toString(), e);
                }
            }
            return arrayList;
        } catch (Exception e2) {
            throw new AnnotatedException("Distribution points could not be read.", e2);
        }
    }

    protected static ViewConfigurationCompat RemoteActionCompatParcelizer(PublicKey publicKey) throws CertPathValidatorException {
        try {
            byte[] encoded = publicKey.getEncoded();
            return (encoded != null ? new getDescendants(isPaddingRelative.onTransact(encoded)) : null).read;
        } catch (Exception e) {
            throw new ExtCertPathValidatorException("Subject public key cannot be decoded.", e);
        }
    }

    protected static void asInterface(Date date, X509CRL x509crl, Object obj, z zVar) throws AnnotatedException {
        X509CRLEntry revokedCertificate;
        unregisterListeningView unregisterlisteningviewOnTransact;
        try {
            if (toWindowInsetsAnimationCompat.asBinder(x509crl)) {
                revokedCertificate = x509crl.getRevokedCertificate(((X509Certificate) obj).getSerialNumber());
                if (revokedCertificate == null) {
                    return;
                }
                X500Principal certificateIssuer = revokedCertificate.getCertificateIssuer();
                if (certificateIssuer != null) {
                    unregisterlisteningviewOnTransact = unregisterListeningView.onTransact(setDecorFitsSystemWindows.asInterface(certificateIssuer));
                    if (unregisterlisteningviewOnTransact == null) {
                        throw new IllegalStateException();
                    }
                } else {
                    if (x509crl == null) {
                        throw new IllegalStateException();
                    }
                    unregisterlisteningviewOnTransact = unregisterListeningView.onTransact(setDecorFitsSystemWindows.asInterface(x509crl.getIssuerX500Principal()));
                    if (unregisterlisteningviewOnTransact == null) {
                        throw new IllegalStateException();
                    }
                }
                if (!setDecorFitsSystemWindows.asBinder(obj).equals(unregisterlisteningviewOnTransact)) {
                    return;
                }
            } else {
                unregisterListeningView unregisterlisteningviewAsBinder = setDecorFitsSystemWindows.asBinder(obj);
                if (x509crl == null) {
                    throw new IllegalStateException();
                }
                unregisterListeningView unregisterlisteningviewOnTransact2 = unregisterListeningView.onTransact(setDecorFitsSystemWindows.asInterface(x509crl.getIssuerX500Principal()));
                if (unregisterlisteningviewOnTransact2 == null) {
                    throw new IllegalStateException();
                }
                if (!unregisterlisteningviewAsBinder.equals(unregisterlisteningviewOnTransact2) || (revokedCertificate = x509crl.getRevokedCertificate(((X509Certificate) obj).getSerialNumber())) == null) {
                    return;
                }
            }
            getTranslationX gettranslationxAsBinder = null;
            isLayoutDirectionResolved islayoutdirectionresolvedRemoteActionCompatParcelizer = null;
            if (revokedCertificate.hasExtensions()) {
                if (revokedCertificate.hasUnsupportedCriticalExtension()) {
                    throw new AnnotatedException("CRL entry has unsupported critical extensions.");
                }
                try {
                    String str = ViewConfigurationCompatExternalSyntheticLambda0.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact;
                    byte[] extensionValue = revokedCertificate.getExtensionValue(str);
                    if (extensionValue != null) {
                        islayoutdirectionresolvedRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(str, extensionValue);
                    }
                    gettranslationxAsBinder = getTranslationX.asBinder(islayoutdirectionresolvedRemoteActionCompatParcelizer);
                } catch (Exception e) {
                    throw new AnnotatedException("Reason code CRL entry extension could not be decoded.", e);
                }
            }
            int iAsInterface = gettranslationxAsBinder == null ? 0 : gettranslationxAsBinder.asInterface();
            if (date.getTime() >= revokedCertificate.getRevocationDate().getTime() || iAsInterface == 0 || iAsInterface == 1 || iAsInterface == 2 || iAsInterface == 10) {
                zVar.asBinder = iAsInterface;
                zVar.RemoteActionCompatParcelizer = revokedCertificate.getRevocationDate();
            }
        } catch (CRLException e2) {
            throw new AnnotatedException("Failed check for indirect CRL.", e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected static Set asBinder(lambdasetUpdateListener0 lambdasetupdatelistener0, getScaledVerticalScrollFactor getscaledverticalscrollfactor, Object obj, ViewParentCompatApi21Impl viewParentCompatApi21Impl, Date date) throws AnnotatedException, getFraction {
        unregisterListeningView unregisterlisteningviewOnTransact;
        X509CRLSelector x509CRLSelector = new X509CRLSelector();
        try {
            HashSet hashSet = new HashSet();
            hashSet.add(setDecorFitsSystemWindows.asBinder(obj));
            ArrayList arrayList = new ArrayList();
            if (getscaledverticalscrollfactor.asInterface != null) {
                ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr = getscaledverticalscrollfactor.asInterface.read;
                int length = viewConfigurationCompatExternalSyntheticLambda1Arr.length;
                ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr2 = new ViewConfigurationCompatExternalSyntheticLambda1[length];
                System.arraycopy(viewConfigurationCompatExternalSyntheticLambda1Arr, 0, viewConfigurationCompatExternalSyntheticLambda1Arr2, 0, viewConfigurationCompatExternalSyntheticLambda1Arr.length);
                for (int i = 0; i < length; i++) {
                    if (viewConfigurationCompatExternalSyntheticLambda1Arr2[i].read == 4) {
                        try {
                            arrayList.add(unregisterListeningView.onTransact(viewConfigurationCompatExternalSyntheticLambda1Arr2[i].RemoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver().MediaBrowserCompatItemReceiver()));
                        } catch (IOException e) {
                            throw new AnnotatedException("CRL issuer information from distribution point cannot be decoded.", e);
                        }
                    }
                }
            } else {
                if (getscaledverticalscrollfactor.onTransact == null) {
                    throw new AnnotatedException("CRL issuer is omitted from distribution point but no distributionPoint field present.");
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            }
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                try {
                    x509CRLSelector.addIssuerName(((unregisterListeningView) it2.next()).MediaBrowserCompatItemReceiver());
                } catch (IOException e2) {
                    throw new AnnotatedException("Cannot decode CRL issuer information.", e2);
                }
            }
            if (obj instanceof X509Certificate) {
                x509CRLSelector.setCertificateChecking((X509Certificate) obj);
            }
            notifySubtreeAccessibilityStateChanged.read readVar = new notifySubtreeAccessibilityStateChanged.read(x509CRLSelector);
            readVar.RemoteActionCompatParcelizer = true;
            Set setRemoteActionCompatParcelizer = ViewPropertyAnimatorListener.RemoteActionCompatParcelizer(new notifySubtreeAccessibilityStateChanged(readVar, (byte) 0), date, viewParentCompatApi21Impl.asBinder.getCertStores(), viewParentCompatApi21Impl.onTransact);
            if (!setRemoteActionCompatParcelizer.isEmpty()) {
                return setRemoteActionCompatParcelizer;
            }
            if (obj instanceof AccessibilityEventCompatApi34Impl) {
                StringBuilder sb = new StringBuilder("No CRLs found for issuer \"");
                sb.append(((AccessibilityEventCompatApi34Impl) obj).asBinder().onTransact()[0]);
                sb.append("\"");
                throw new getFraction(sb.toString(), lambdasetupdatelistener0.RemoteActionCompatParcelizer, lambdasetupdatelistener0.read);
            }
            X509Certificate x509Certificate = (X509Certificate) obj;
            StringBuilder sb2 = new StringBuilder("No CRLs found for issuer \"");
            getCapturedKeys getcapturedkeys = getLegacyScrollFactor.RemoteActionCompatParcelizer;
            if (x509Certificate instanceof getStartDelay) {
                unregisterlisteningviewOnTransact = ((getStartDelay) x509Certificate).asInterface();
                if (unregisterlisteningviewOnTransact == null) {
                    throw new IllegalStateException();
                }
            } else {
                if (x509Certificate == 0) {
                    throw new IllegalStateException();
                }
                unregisterlisteningviewOnTransact = unregisterListeningView.onTransact(setDecorFitsSystemWindows.asInterface(x509Certificate.getIssuerX500Principal()));
                if (unregisterlisteningviewOnTransact == null) {
                    throw new IllegalStateException();
                }
            }
            sb2.append(getcapturedkeys.asInterface(unregisterlisteningviewOnTransact));
            sb2.append("\"");
            throw new getFraction(sb2.toString(), lambdasetupdatelistener0.RemoteActionCompatParcelizer, lambdasetupdatelistener0.read);
        } catch (AnnotatedException e3) {
            throw new AnnotatedException("Could not get issuer information from distribution point.", e3);
        }
    }

    protected static Set RemoteActionCompatParcelizer(Date date, X509CRL x509crl, List<CertStore> list, List<ViewKtdoOnNextLayout1> list2, translationY translationy) throws AnnotatedException {
        X509CRLSelector x509CRLSelector = new X509CRLSelector();
        try {
            if (x509crl == null) {
                throw new IllegalStateException();
            }
            unregisterListeningView unregisterlisteningviewOnTransact = unregisterListeningView.onTransact(setDecorFitsSystemWindows.asInterface(x509crl.getIssuerX500Principal()));
            if (unregisterlisteningviewOnTransact == null) {
                throw new IllegalStateException();
            }
            x509CRLSelector.addIssuerName(unregisterlisteningviewOnTransact.MediaBrowserCompatItemReceiver());
            try {
                String str = asBinder;
                byte[] extensionValue = x509crl.getExtensionValue(str);
                isLayoutDirectionResolved islayoutdirectionresolvedRemoteActionCompatParcelizer = extensionValue == null ? null : RemoteActionCompatParcelizer(str, extensionValue);
                BigInteger bigInteger = islayoutdirectionresolvedRemoteActionCompatParcelizer != null ? new BigInteger(1, hasOnClickListeners.onTransact(islayoutdirectionresolvedRemoteActionCompatParcelizer).onTransact) : null;
                try {
                    byte[] extensionValue2 = x509crl.getExtensionValue(onTransact);
                    x509CRLSelector.setMinCRLNumber(bigInteger == null ? null : bigInteger.add(BigInteger.valueOf(1L)));
                    notifySubtreeAccessibilityStateChanged.read readVar = new notifySubtreeAccessibilityStateChanged.read(x509CRLSelector);
                    readVar.asInterface = setSystemBarsBehavior.read(extensionValue2);
                    readVar.onTransact = true;
                    readVar.AudioAttributesCompatParcelizer = bigInteger;
                    notifySubtreeAccessibilityStateChanged notifysubtreeaccessibilitystatechanged = new notifySubtreeAccessibilityStateChanged(readVar, (byte) 0);
                    Set<X509CRL> setRemoteActionCompatParcelizer = ViewPropertyAnimatorListener.RemoteActionCompatParcelizer(notifysubtreeaccessibilitystatechanged, date, list, list2);
                    if (setRemoteActionCompatParcelizer.isEmpty() && unsetWindowFlag.onTransact("org.bouncycastle.x509.enableCRLDP")) {
                        try {
                            CertificateFactory certificateFactory = translationy.read("X.509");
                            getScaledVerticalScrollFactor[] getscaledverticalscrollfactorArrRemoteActionCompatParcelizer = (extensionValue2 != null ? new getPlatformResId(isPaddingRelative.onTransact(extensionValue2)) : null).RemoteActionCompatParcelizer();
                            for (int i = 0; i < getscaledverticalscrollfactorArrRemoteActionCompatParcelizer.length; i++) {
                                ViewConfigurationCompatApi26Impl viewConfigurationCompatApi26Impl = getscaledverticalscrollfactorArrRemoteActionCompatParcelizer[i].onTransact;
                                if (viewConfigurationCompatApi26Impl != null && viewConfigurationCompatApi26Impl.asInterface == 0) {
                                    getStateDescription getstatedescription = viewConfigurationCompatApi26Impl.read;
                                    ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr = (getstatedescription instanceof isInputDeviceInfoValid ? (isInputDeviceInfoValid) getstatedescription : getstatedescription != null ? new isInputDeviceInfoValid(isPaddingRelative.onTransact(getstatedescription)) : null).read;
                                    int length = viewConfigurationCompatExternalSyntheticLambda1Arr.length;
                                    ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr2 = new ViewConfigurationCompatExternalSyntheticLambda1[length];
                                    System.arraycopy(viewConfigurationCompatExternalSyntheticLambda1Arr, 0, viewConfigurationCompatExternalSyntheticLambda1Arr2, 0, viewConfigurationCompatExternalSyntheticLambda1Arr.length);
                                    int i2 = 0;
                                    while (true) {
                                        if (i2 < length) {
                                            ViewConfigurationCompatExternalSyntheticLambda1 viewConfigurationCompatExternalSyntheticLambda1 = viewConfigurationCompatExternalSyntheticLambda1Arr2[i];
                                            if (viewConfigurationCompatExternalSyntheticLambda1.read == 6) {
                                                try {
                                                    ViewKtdoOnNextLayout1 viewKtdoOnNextLayout1AsBinder = zBy.asBinder(certificateFactory, date, new URI(((offsetLeftAndRight) viewConfigurationCompatExternalSyntheticLambda1.RemoteActionCompatParcelizer).asBinder()));
                                                    if (viewKtdoOnNextLayout1AsBinder != null) {
                                                        setRemoteActionCompatParcelizer = ViewPropertyAnimatorListener.RemoteActionCompatParcelizer(notifysubtreeaccessibilitystatechanged, date, Collections.EMPTY_LIST, Collections.singletonList(viewKtdoOnNextLayout1AsBinder));
                                                    }
                                                } catch (Exception unused) {
                                                    continue;
                                                    i2++;
                                                }
                                            }
                                            i2++;
                                        }
                                    }
                                }
                            }
                        } catch (Exception e) {
                            StringBuilder sb = new StringBuilder("cannot create certificate factory: ");
                            sb.append(e.getMessage());
                            throw new AnnotatedException(sb.toString(), e);
                        }
                    }
                    HashSet hashSet = new HashSet();
                    for (X509CRL x509crl2 : setRemoteActionCompatParcelizer) {
                        Set<String> criticalExtensionOIDs = x509crl2.getCriticalExtensionOIDs();
                        if (criticalExtensionOIDs != null && criticalExtensionOIDs.contains(WindowCompatApi16Impl.asBinder)) {
                            hashSet.add(x509crl2);
                        }
                    }
                    return hashSet;
                } catch (Exception e2) {
                    throw new AnnotatedException("Issuing distribution point extension value could not be read.", e2);
                }
            } catch (Exception e3) {
                throw new AnnotatedException("CRL number extension could not be extracted from CRL.", e3);
            }
        } catch (IOException e4) {
            throw new AnnotatedException("Cannot extract issuer from CRL.", e4);
        }
    }

    private static isLayoutDirectionResolved RemoteActionCompatParcelizer(String str, byte[] bArr) throws AnnotatedException {
        try {
            return isLayoutDirectionResolved.AudioAttributesCompatParcelizer(isImportantForContentCapture.RemoteActionCompatParcelizer(bArr).read);
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("exception processing extension ");
            sb.append(str);
            throw new AnnotatedException(sb.toString(), e);
        }
    }

    protected static final Set asInterface(isPaddingRelative ispaddingrelative) throws CertPathValidatorException {
        HashSet hashSet = new HashSet();
        if (ispaddingrelative != null) {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            isLaidOut islaidout = new isLaidOut(byteArrayOutputStream);
            Enumeration enumerationWrite = ispaddingrelative.write();
            while (enumerationWrite.hasMoreElements()) {
                try {
                    getStateDescription getstatedescription = (getStateDescription) enumerationWrite.nextElement();
                    if (getstatedescription == null) {
                        throw new IOException("null object detected");
                    }
                    islaidout.asInterface(getstatedescription.MediaBrowserCompatCustomActionResultReceiver());
                    hashSet.add(new PolicyQualifierInfo(byteArrayOutputStream.toByteArray()));
                    byteArrayOutputStream.reset();
                } catch (IOException e) {
                    throw new ExtCertPathValidatorException("Policy qualifier info cannot be decoded.", e);
                }
            }
        }
        return hashSet;
    }

    protected static Date RemoteActionCompatParcelizer(Date date, int i, CertPath certPath, int i2) throws AnnotatedException {
        if (1 != i || i2 <= 0) {
            return date;
        }
        int i3 = i2 - 1;
        X509Certificate x509Certificate = (X509Certificate) certPath.getCertificates().get(i3);
        if (i3 == 0) {
            try {
                byte[] extensionValue = ((X509Certificate) certPath.getCertificates().get(i3)).getExtensionValue(ViewKtpostDelayedrunnable1.read.onTransact);
                hasExplicitFocusable hasexplicitfocusable = extensionValue != null ? hasExplicitFocusable.read(isLayoutDirectionResolved.AudioAttributesCompatParcelizer(extensionValue)) : null;
                if (hasexplicitfocusable != null) {
                    try {
                        return hasexplicitfocusable.asBinder();
                    } catch (ParseException e) {
                        throw new AnnotatedException("Date from date of cert gen extension could not be parsed.", e);
                    }
                }
            } catch (IOException unused) {
                throw new AnnotatedException("Date of cert gen extension could not be read.");
            } catch (IllegalArgumentException unused2) {
                throw new AnnotatedException("Date of cert gen extension could not be read.");
            }
        }
        return x509Certificate.getNotBefore();
    }

    protected static Date onTransact(ViewParentCompatApi21Impl viewParentCompatApi21Impl, Date date) {
        Date date2 = viewParentCompatApi21Impl.MediaBrowserCompatMediaItem == null ? null : new Date(viewParentCompatApi21Impl.MediaBrowserCompatMediaItem.getTime());
        return date2 == null ? date : date2;
    }

    protected static boolean RemoteActionCompatParcelizer(int i, List[] listArr, isImportantForAccessibility isimportantforaccessibility, Set set) {
        List list = listArr[i - 1];
        for (int i2 = 0; i2 < list.size(); i2++) {
            toViewStructure toviewstructure = (toViewStructure) list.get(i2);
            if (toviewstructure.getExpectedPolicies().contains(isimportantforaccessibility.onTransact)) {
                HashSet hashSet = new HashSet();
                hashSet.add(isimportantforaccessibility.onTransact);
                toViewStructure toviewstructure2 = new toViewStructure(new ArrayList(), i, hashSet, toviewstructure, set, isimportantforaccessibility.onTransact, false);
                toviewstructure.asInterface.add(toviewstructure2);
                toviewstructure2.asBinder = toviewstructure;
                listArr[i].add(toviewstructure2);
                return true;
            }
        }
        return false;
    }

    protected static void onTransact(int i, List[] listArr, isImportantForAccessibility isimportantforaccessibility, Set set) {
        List list = listArr[i - 1];
        for (int i2 = 0; i2 < list.size(); i2++) {
            toViewStructure toviewstructure = (toViewStructure) list.get(i2);
            if ("2.5.29.32.0".equals(toviewstructure.getValidPolicy())) {
                HashSet hashSet = new HashSet();
                hashSet.add(isimportantforaccessibility.onTransact);
                toViewStructure toviewstructure2 = new toViewStructure(new ArrayList(), i, hashSet, toviewstructure, set, isimportantforaccessibility.onTransact, false);
                toviewstructure.asInterface.add(toviewstructure2);
                toviewstructure2.asBinder = toviewstructure;
                listArr[i].add(toviewstructure2);
                return;
            }
        }
    }

    protected static toViewStructure asInterface(toViewStructure toviewstructure, List[] listArr, toViewStructure toviewstructure2) {
        toViewStructure toviewstructure3 = (toViewStructure) toviewstructure2.getParent();
        if (toviewstructure == null) {
            return null;
        }
        if (toviewstructure3 != null) {
            toviewstructure3.asInterface.remove(toviewstructure2);
            asBinder(listArr, toviewstructure2);
            return toviewstructure;
        }
        for (int i = 0; i < listArr.length; i++) {
            listArr[i] = new ArrayList();
        }
        return null;
    }

    private static void asBinder(List[] listArr, toViewStructure toviewstructure) {
        listArr[toviewstructure.getDepth()].remove(toviewstructure);
        if (!toviewstructure.asInterface.isEmpty()) {
            Iterator children = toviewstructure.getChildren();
            while (children.hasNext()) {
                asBinder(listArr, (toViewStructure) children.next());
            }
        }
    }

    protected static void asInterface(X509Certificate x509Certificate, PublicKey publicKey, String str) throws GeneralSecurityException {
        if (str == null) {
            x509Certificate.verify(publicKey);
        } else {
            x509Certificate.verify(publicKey, str);
        }
    }

    protected static boolean onTransact(X509Certificate x509Certificate) {
        return x509Certificate.getSubjectDN().equals(x509Certificate.getIssuerDN());
    }

    static boolean read(X509Certificate x509Certificate, Set set, String str) throws AnnotatedException {
        try {
            return asInterface(x509Certificate, set, str) != null;
        } catch (Exception unused) {
            return false;
        }
    }

    protected static boolean RemoteActionCompatParcelizer(Set set) {
        return set == null || set.contains("2.5.29.32.0") || set.isEmpty();
    }

    protected static PublicKey asInterface(List list, int i, translationY translationy) throws CertPathValidatorException {
        DSAPublicKey dSAPublicKey;
        PublicKey publicKey = ((Certificate) list.get(i)).getPublicKey();
        if (!(publicKey instanceof DSAPublicKey)) {
            return publicKey;
        }
        DSAPublicKey dSAPublicKey2 = (DSAPublicKey) publicKey;
        if (dSAPublicKey2.getParams() != null) {
            return dSAPublicKey2;
        }
        do {
            i++;
            if (i >= list.size()) {
                throw new CertPathValidatorException("DSA parameters cannot be inherited from previous certificate.");
            }
            PublicKey publicKey2 = ((X509Certificate) list.get(i)).getPublicKey();
            if (!(publicKey2 instanceof DSAPublicKey)) {
                throw new CertPathValidatorException("DSA parameters cannot be inherited from previous certificate.");
            }
            dSAPublicKey = (DSAPublicKey) publicKey2;
        } while (dSAPublicKey.getParams() == null);
        DSAParams params = dSAPublicKey.getParams();
        try {
            return translationy.asInterface("DSA").generatePublic(new DSAPublicKeySpec(dSAPublicKey2.getY(), params.getP(), params.getQ(), params.getG()));
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage());
        }
    }

    protected static isLayoutDirectionResolved read(X509Extension x509Extension, String str) throws AnnotatedException {
        byte[] extensionValue = x509Extension.getExtensionValue(str);
        if (extensionValue == null) {
            return null;
        }
        return RemoteActionCompatParcelizer(str, extensionValue);
    }

    xBy() {
    }
}
