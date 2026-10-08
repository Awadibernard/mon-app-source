package kotlin;

import java.io.BufferedOutputStream;
import java.io.IOException;
import java.math.BigInteger;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CRLException;
import java.security.cert.Certificate;
import java.security.cert.CertificateEncodingException;
import java.security.cert.X509CRL;
import java.security.cert.X509CRLEntry;
import java.security.cert.X509Certificate;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import kotlin.setMargins;

/* JADX INFO: loaded from: classes4.dex */
abstract class rotation extends X509CRL {
    protected boolean RemoteActionCompatParcelizer;
    protected getScaledPagingTouchSlop asBinder;
    protected String asInterface;
    protected byte[] onTransact;
    protected translationY read;

    private void onTransact(PublicKey publicKey, Signature signature, getStateDescription getstatedescription, byte[] bArr) throws NoSuchAlgorithmException, SignatureException, InvalidKeyException, CRLException {
        if (getstatedescription != null) {
            setListener.RemoteActionCompatParcelizer(signature, getstatedescription);
        }
        signature.initVerify(publicKey);
        try {
            BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new getDuration(signature), 512);
            this.asBinder.read.onTransact(bufferedOutputStream, "DER");
            bufferedOutputStream.close();
            if (!signature.verify(bArr)) {
                throw new SignatureException("CRL does not verify with supplied public key.");
            }
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    private void read(PublicKey publicKey, rotationY rotationy) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CRLException, NoSuchProviderException {
        if (!this.asBinder.onTransact.equals(this.asBinder.read.RemoteActionCompatParcelizer)) {
            throw new CRLException("Signature algorithm on CertificateList does not match TBSCertList.");
        }
        if ((publicKey instanceof ViewParentCompat) && setListener.onTransact(this.asBinder.onTransact)) {
            List<PublicKey> list = ((ViewParentCompat) publicKey).asInterface;
            isPaddingRelative.onTransact(this.asBinder.onTransact.onTransact);
            isPaddingRelative.onTransact(setHasTransientState.RemoteActionCompatParcelizer((Object) this.asBinder.asInterface).AudioAttributesImplApi21Parcelizer());
            throw null;
        }
        if (!setListener.onTransact(this.asBinder.onTransact)) {
            Signature signatureAsBinder = rotationy.asBinder(getSigAlgName());
            byte[] bArr = this.onTransact;
            if (bArr == null) {
                onTransact(publicKey, signatureAsBinder, null, getSignature());
                return;
            }
            try {
                onTransact(publicKey, signatureAsBinder, isLayoutDirectionResolved.AudioAttributesCompatParcelizer(bArr), getSignature());
                return;
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder("cannot decode signature parameters: ");
                sb.append(e.getMessage());
                throw new SignatureException(sb.toString());
            }
        }
        isPaddingRelative ispaddingrelativeOnTransact = isPaddingRelative.onTransact(this.asBinder.onTransact.onTransact);
        isPaddingRelative ispaddingrelativeOnTransact2 = isPaddingRelative.onTransact(setHasTransientState.RemoteActionCompatParcelizer((Object) this.asBinder.asInterface).AudioAttributesImplApi21Parcelizer());
        boolean z = false;
        for (int i = 0; i != ispaddingrelativeOnTransact2.AudioAttributesImplApi26Parcelizer(); i++) {
            getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(i);
            ViewConfigurationCompat viewConfigurationCompat = getstatedescriptionRemoteActionCompatParcelizer instanceof ViewConfigurationCompat ? (ViewConfigurationCompat) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new ViewConfigurationCompat(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null;
            try {
                onTransact(publicKey, rotationy.asBinder(setListener.RemoteActionCompatParcelizer(viewConfigurationCompat)), viewConfigurationCompat.onTransact, setHasTransientState.RemoteActionCompatParcelizer(ispaddingrelativeOnTransact2.RemoteActionCompatParcelizer(i)).AudioAttributesImplApi21Parcelizer());
                z = true;
            } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
            } catch (SignatureException e2) {
                e = e2;
            }
            e = null;
            if (e != null) {
                throw e;
            }
        }
        if (!z) {
            throw new InvalidKeyException("no matching key found");
        }
    }

    private Set read(boolean z) {
        shouldShowMenuShortcutsWhenKeyboardPresent shouldshowmenushortcutswhenkeyboardpresent;
        if (getVersion() != 2 || (shouldshowmenushortcutswhenkeyboardpresent = this.asBinder.read.onTransact) == null) {
            return null;
        }
        HashSet hashSet = new HashSet();
        Enumeration enumerationElements = shouldshowmenushortcutswhenkeyboardpresent.asInterface.elements();
        while (enumerationElements.hasMoreElements()) {
            isImportantForAccessibility isimportantforaccessibility = (isImportantForAccessibility) enumerationElements.nextElement();
            if (z == ((ViewConfigurationCompatExternalSyntheticLambda0) shouldshowmenushortcutswhenkeyboardpresent.read.get(isimportantforaccessibility)).ParcelableVolumeInfo) {
                hashSet.add(isimportantforaccessibility.onTransact);
            }
        }
        return hashSet;
    }

    protected static byte[] asBinder(getScaledPagingTouchSlop getscaledpagingtouchslop, String str) {
        isImportantForContentCapture isimportantforcontentcaptureAsInterface = asInterface(getscaledpagingtouchslop, str);
        if (isimportantforcontentcaptureAsInterface != null) {
            return isimportantforcontentcaptureAsInterface.read;
        }
        return null;
    }

    private static isImportantForContentCapture asInterface(getScaledPagingTouchSlop getscaledpagingtouchslop, String str) {
        shouldShowMenuShortcutsWhenKeyboardPresent shouldshowmenushortcutswhenkeyboardpresent = getscaledpagingtouchslop.read.onTransact;
        if (shouldshowmenushortcutswhenkeyboardpresent == null) {
            return null;
        }
        ViewConfigurationCompatExternalSyntheticLambda0 viewConfigurationCompatExternalSyntheticLambda0 = (ViewConfigurationCompatExternalSyntheticLambda0) shouldshowmenushortcutswhenkeyboardpresent.read.get(new isImportantForAccessibility(str));
        if (viewConfigurationCompatExternalSyntheticLambda0 != null) {
            return viewConfigurationCompatExternalSyntheticLambda0.MediaSessionCompatResultReceiverWrapper;
        }
        return null;
    }

    @Override // java.security.cert.X509CRL
    public Principal getIssuerDN() {
        return new translationZ(unregisterListeningView.onTransact(this.asBinder.read.read.MediaBrowserCompatCustomActionResultReceiver()));
    }

    @Override // java.security.cert.X509CRL
    public X500Principal getIssuerX500Principal() {
        try {
            return new X500Principal(this.asBinder.read.read.MediaBrowserCompatItemReceiver());
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509CRL
    public Date getNextUpdate() {
        r8lambdadpsg06okbB847jib5crd0X1meI r8lambdadpsg06okbb847jib5crd0x1mei = this.asBinder.read.asInterface;
        if (r8lambdadpsg06okbb847jib5crd0x1mei == null) {
            return null;
        }
        return r8lambdadpsg06okbb847jib5crd0x1mei.read();
    }

    @Override // java.security.cert.X509CRL
    public X509CRLEntry getRevokedCertificate(BigInteger bigInteger) {
        Enumeration enumerationAsBinder = this.asBinder.asBinder();
        unregisterListeningView unregisterlisteningviewOnTransact = null;
        while (enumerationAsBinder.hasMoreElements()) {
            setMargins.read readVar = (setMargins.read) enumerationAsBinder.nextElement();
            if (hasOnClickListeners.onTransact(readVar.onTransact.RemoteActionCompatParcelizer(0)).asInterface(bigInteger)) {
                return new rotationBy(readVar, this.RemoteActionCompatParcelizer, unregisterlisteningviewOnTransact);
            }
            if (this.RemoteActionCompatParcelizer && readVar.onTransact.AudioAttributesImplApi26Parcelizer() == 3) {
                ViewConfigurationCompatExternalSyntheticLambda0 viewConfigurationCompatExternalSyntheticLambda0 = (ViewConfigurationCompatExternalSyntheticLambda0) readVar.read().read.get(ViewConfigurationCompatExternalSyntheticLambda0.write);
                if (viewConfigurationCompatExternalSyntheticLambda0 != null) {
                    isLayoutDirectionResolved islayoutdirectionresolved = ViewConfigurationCompatExternalSyntheticLambda0.read(viewConfigurationCompatExternalSyntheticLambda0);
                    ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr = (islayoutdirectionresolved != null ? new isInputDeviceInfoValid(isPaddingRelative.onTransact(islayoutdirectionresolved)) : null).read;
                    ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr2 = new ViewConfigurationCompatExternalSyntheticLambda1[viewConfigurationCompatExternalSyntheticLambda1Arr.length];
                    System.arraycopy(viewConfigurationCompatExternalSyntheticLambda1Arr, 0, viewConfigurationCompatExternalSyntheticLambda1Arr2, 0, viewConfigurationCompatExternalSyntheticLambda1Arr.length);
                    unregisterlisteningviewOnTransact = unregisterListeningView.onTransact(viewConfigurationCompatExternalSyntheticLambda1Arr2[0].RemoteActionCompatParcelizer);
                }
            }
        }
        return null;
    }

    @Override // java.security.cert.X509CRL
    public Set getRevokedCertificates() {
        HashSet hashSet = new HashSet();
        Enumeration enumerationAsBinder = this.asBinder.asBinder();
        unregisterListeningView unregisterlisteningviewOnTransact = null;
        while (enumerationAsBinder.hasMoreElements()) {
            setMargins.read readVar = (setMargins.read) enumerationAsBinder.nextElement();
            hashSet.add(new rotationBy(readVar, this.RemoteActionCompatParcelizer, unregisterlisteningviewOnTransact));
            if (this.RemoteActionCompatParcelizer && readVar.onTransact.AudioAttributesImplApi26Parcelizer() == 3) {
                ViewConfigurationCompatExternalSyntheticLambda0 viewConfigurationCompatExternalSyntheticLambda0 = (ViewConfigurationCompatExternalSyntheticLambda0) readVar.read().read.get(ViewConfigurationCompatExternalSyntheticLambda0.write);
                if (viewConfigurationCompatExternalSyntheticLambda0 != null) {
                    isLayoutDirectionResolved islayoutdirectionresolved = ViewConfigurationCompatExternalSyntheticLambda0.read(viewConfigurationCompatExternalSyntheticLambda0);
                    ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr = (islayoutdirectionresolved != null ? new isInputDeviceInfoValid(isPaddingRelative.onTransact(islayoutdirectionresolved)) : null).read;
                    ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr2 = new ViewConfigurationCompatExternalSyntheticLambda1[viewConfigurationCompatExternalSyntheticLambda1Arr.length];
                    System.arraycopy(viewConfigurationCompatExternalSyntheticLambda1Arr, 0, viewConfigurationCompatExternalSyntheticLambda1Arr2, 0, viewConfigurationCompatExternalSyntheticLambda1Arr.length);
                    unregisterlisteningviewOnTransact = unregisterListeningView.onTransact(viewConfigurationCompatExternalSyntheticLambda1Arr2[0].RemoteActionCompatParcelizer);
                }
            }
        }
        if (hashSet.isEmpty()) {
            return null;
        }
        return Collections.unmodifiableSet(hashSet);
    }

    @Override // java.security.cert.X509CRL
    public String getSigAlgOID() {
        return this.asBinder.onTransact.asBinder.onTransact;
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSignature() {
        return this.asBinder.asInterface.IconCompatParcelizer();
    }

    @Override // java.security.cert.X509CRL
    public byte[] getTBSCertList() throws CRLException {
        try {
            return this.asBinder.read.asBinder("DER");
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    @Override // java.security.cert.X509CRL
    public Date getThisUpdate() {
        return this.asBinder.read.write.read();
    }

    @Override // java.security.cert.X509CRL
    public int getVersion() {
        hasOnClickListeners hasonclicklisteners = this.asBinder.read.AudioAttributesImplApi21Parcelizer;
        if (hasonclicklisteners == null) {
            return 1;
        }
        return hasonclicklisteners.asBinder() + 1;
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        Set criticalExtensionOIDs = getCriticalExtensionOIDs();
        if (criticalExtensionOIDs == null) {
            return false;
        }
        criticalExtensionOIDs.remove(ViewConfigurationCompatExternalSyntheticLambda0.AudioAttributesImplBaseParcelizer.onTransact);
        criticalExtensionOIDs.remove(ViewConfigurationCompatExternalSyntheticLambda0.IconCompatParcelizer.onTransact);
        return !criticalExtensionOIDs.isEmpty();
    }

    @Override // java.security.cert.CRL
    public boolean isRevoked(Certificate certificate) {
        unregisterListeningView unregisterlisteningviewOnTransact;
        if (!certificate.getType().equals("X.509")) {
            throw new IllegalArgumentException("X.509 CRL used with non X.509 Cert");
        }
        Enumeration enumerationAsBinder = this.asBinder.asBinder();
        unregisterListeningView unregisterlisteningviewOnTransact2 = this.asBinder.read.read;
        if (enumerationAsBinder.hasMoreElements()) {
            X509Certificate x509Certificate = (X509Certificate) certificate;
            BigInteger serialNumber = x509Certificate.getSerialNumber();
            while (enumerationAsBinder.hasMoreElements()) {
                Object objNextElement = enumerationAsBinder.nextElement();
                setMargins.read readVar = objNextElement instanceof setMargins.read ? (setMargins.read) objNextElement : objNextElement != null ? new setMargins.read(isPaddingRelative.onTransact(objNextElement)) : null;
                if (this.RemoteActionCompatParcelizer && readVar.onTransact.AudioAttributesImplApi26Parcelizer() == 3) {
                    ViewConfigurationCompatExternalSyntheticLambda0 viewConfigurationCompatExternalSyntheticLambda0 = (ViewConfigurationCompatExternalSyntheticLambda0) readVar.read().read.get(ViewConfigurationCompatExternalSyntheticLambda0.write);
                    if (viewConfigurationCompatExternalSyntheticLambda0 != null) {
                        isLayoutDirectionResolved islayoutdirectionresolved = ViewConfigurationCompatExternalSyntheticLambda0.read(viewConfigurationCompatExternalSyntheticLambda0);
                        ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr = (islayoutdirectionresolved != null ? new isInputDeviceInfoValid(isPaddingRelative.onTransact(islayoutdirectionresolved)) : null).read;
                        ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr2 = new ViewConfigurationCompatExternalSyntheticLambda1[viewConfigurationCompatExternalSyntheticLambda1Arr.length];
                        System.arraycopy(viewConfigurationCompatExternalSyntheticLambda1Arr, 0, viewConfigurationCompatExternalSyntheticLambda1Arr2, 0, viewConfigurationCompatExternalSyntheticLambda1Arr.length);
                        unregisterlisteningviewOnTransact2 = unregisterListeningView.onTransact(viewConfigurationCompatExternalSyntheticLambda1Arr2[0].RemoteActionCompatParcelizer);
                    }
                }
                if (hasOnClickListeners.onTransact(readVar.onTransact.RemoteActionCompatParcelizer(0)).asInterface(serialNumber)) {
                    if (certificate instanceof X509Certificate) {
                        unregisterlisteningviewOnTransact = unregisterListeningView.onTransact(x509Certificate.getIssuerX500Principal().getEncoded());
                    } else {
                        try {
                            byte[] encoded = certificate.getEncoded();
                            unregisterlisteningviewOnTransact = (encoded != null ? new hasPermanentMenuKey(isPaddingRelative.onTransact(encoded)) : null).onTransact.RemoteActionCompatParcelizer;
                        } catch (CertificateEncodingException e) {
                            StringBuilder sb = new StringBuilder("Cannot process certificate: ");
                            sb.append(e.getMessage());
                            throw new IllegalArgumentException(sb.toString());
                        }
                    }
                    return unregisterlisteningviewOnTransact2.equals(unregisterlisteningviewOnTransact);
                }
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0087  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:48:0x0178
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1182)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    @Override // java.security.cert.CRL
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.String toString() {
        /*
            Method dump skipped, instruction units count: 427
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.rotation.toString():java.lang.String");
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey, final Provider provider) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CRLException {
        try {
            read(publicKey, new rotationY() { // from class: o.rotation.1
                @Override // kotlin.rotationY
                public final Signature asBinder(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
                    return provider != null ? Signature.getInstance(rotation.this.getSigAlgName(), provider) : Signature.getInstance(rotation.this.getSigAlgName());
                }
            });
        } catch (NoSuchProviderException e) {
            StringBuilder sb = new StringBuilder("provider issue: ");
            sb.append(e.getMessage());
            throw new NoSuchAlgorithmException(sb.toString());
        }
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey, final String str) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CRLException, NoSuchProviderException {
        read(publicKey, new rotationY() { // from class: o.rotation.3
            @Override // kotlin.rotationY
            public final Signature asBinder(String str2) throws NoSuchAlgorithmException, NoSuchProviderException {
                String str3 = str;
                return str3 != null ? Signature.getInstance(str2, str3) : Signature.getInstance(str2);
            }
        });
    }

    @Override // java.security.cert.X509CRL
    public void verify(PublicKey publicKey) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CRLException, NoSuchProviderException {
        read(publicKey, new rotationY() { // from class: o.rotation.2
            @Override // kotlin.rotationY
            public final Signature asBinder(String str) throws NoSuchAlgorithmException, NoSuchProviderException {
                try {
                    return rotation.this.read.RemoteActionCompatParcelizer(str);
                } catch (Exception unused) {
                    return Signature.getInstance(str);
                }
            }
        });
    }

    @Override // java.security.cert.X509CRL
    public byte[] getSigAlgParams() {
        return setSystemBarsBehavior.read(this.onTransact);
    }

    @Override // java.security.cert.X509CRL
    public String getSigAlgName() {
        return this.asInterface;
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        return read(false);
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        isImportantForContentCapture isimportantforcontentcaptureAsInterface = asInterface(this.asBinder, str);
        if (isimportantforcontentcaptureAsInterface == null) {
            return null;
        }
        try {
            return isimportantforcontentcaptureAsInterface.MediaBrowserCompatItemReceiver();
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("error parsing ");
            sb.append(e.toString());
            throw new IllegalStateException(sb.toString());
        }
    }

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        return read(true);
    }

    rotation(translationY translationy, getScaledPagingTouchSlop getscaledpagingtouchslop, String str, byte[] bArr, boolean z) {
        this.read = translationy;
        this.asBinder = getscaledpagingtouchslop;
        this.asInterface = str;
        this.onTransact = bArr;
        this.RemoteActionCompatParcelizer = z;
    }
}
