package kotlin;

import java.io.IOException;
import java.math.BigInteger;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.Principal;
import java.security.Provider;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.CertificateEncodingException;
import java.security.cert.CertificateException;
import java.security.cert.CertificateExpiredException;
import java.security.cert.CertificateNotYetValidException;
import java.security.cert.CertificateParsingException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import javax.security.auth.x500.X500Principal;

/* JADX INFO: loaded from: classes4.dex */
abstract class scaleY extends X509Certificate implements getStartDelay {
    protected byte[] AudioAttributesImplApi21Parcelizer;
    protected String RemoteActionCompatParcelizer;
    protected boolean[] asBinder;
    protected hasPermanentMenuKey asInterface;
    protected translationY onTransact;
    protected getPreApi34MaximumFlingVelocityResId read;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x002e, code lost:
    
        if (r1.onTransact.equals(kotlin.setLayerType.read) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x0041, code lost:
    
        if (r0.onTransact.equals(kotlin.setLayerType.read) == false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x005c, code lost:
    
        if (r0.equals(r1) != false) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:38:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void asInterface(java.security.PublicKey r6, java.security.Signature r7, kotlin.getStateDescription r8, byte[] r9) throws java.security.NoSuchAlgorithmException, java.security.SignatureException, java.security.InvalidKeyException, java.security.cert.CertificateException {
        /*
            r5 = this;
            o.hasPermanentMenuKey r0 = r5.asInterface
            o.ViewConfigurationCompat r0 = r0.RemoteActionCompatParcelizer
            o.hasPermanentMenuKey r1 = r5.asInterface
            o.ViewGroupKtdescendants11 r1 = r1.onTransact
            o.ViewConfigurationCompat r1 = r1.write
            o.isImportantForAccessibility r2 = r0.asBinder
            o.isImportantForAccessibility r3 = r1.asBinder
            if (r2 == r3) goto L16
            boolean r2 = r2.RemoteActionCompatParcelizer(r3)
            if (r2 == 0) goto L5f
        L16:
            java.lang.String r2 = "org.bouncycastle.x509.allow_absent_equiv_NULL"
            boolean r2 = kotlin.unsetWindowFlag.onTransact(r2)
            if (r2 == 0) goto L44
            o.getStateDescription r2 = r0.onTransact
            if (r2 != 0) goto L31
            o.getStateDescription r0 = r1.onTransact
            if (r0 == 0) goto L67
            o.getStateDescription r0 = r1.onTransact
            o.setLayerType r1 = kotlin.setLayerType.read
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L5f
            goto L67
        L31:
            o.getStateDescription r2 = r1.onTransact
            if (r2 != 0) goto L44
            o.getStateDescription r1 = r0.onTransact
            if (r1 == 0) goto L67
            o.getStateDescription r0 = r0.onTransact
            o.setLayerType r1 = kotlin.setLayerType.read
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L5f
            goto L67
        L44:
            o.getStateDescription r2 = r0.onTransact
            if (r2 == 0) goto L4d
            o.getStateDescription r0 = r0.onTransact
            o.getStateDescription r1 = r1.onTransact
            goto L58
        L4d:
            o.getStateDescription r2 = r1.onTransact
            if (r2 == 0) goto L67
            o.getStateDescription r1 = r1.onTransact
            o.getStateDescription r0 = r0.onTransact
            r4 = r1
            r1 = r0
            r0 = r4
        L58:
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L5f
            goto L67
        L5f:
            java.security.cert.CertificateException r5 = new java.security.cert.CertificateException
            java.lang.String r6 = "signature algorithm in TBS cert not same as outer cert"
            r5.<init>(r6)
            throw r5
        L67:
            kotlin.setListener.RemoteActionCompatParcelizer(r7, r8)
            r7.initVerify(r6)
            java.io.BufferedOutputStream r6 = new java.io.BufferedOutputStream     // Catch: java.io.IOException -> L94
            o.getDuration r8 = new o.getDuration     // Catch: java.io.IOException -> L94
            r8.<init>(r7)     // Catch: java.io.IOException -> L94
            r0 = 512(0x200, float:7.17E-43)
            r6.<init>(r8, r0)     // Catch: java.io.IOException -> L94
            o.hasPermanentMenuKey r5 = r5.asInterface     // Catch: java.io.IOException -> L94
            o.ViewGroupKtdescendants11 r5 = r5.onTransact     // Catch: java.io.IOException -> L94
            java.lang.String r8 = "DER"
            r5.onTransact(r6, r8)     // Catch: java.io.IOException -> L94
            r6.close()     // Catch: java.io.IOException -> L94
            boolean r5 = r7.verify(r9)
            if (r5 == 0) goto L8c
            return
        L8c:
            java.security.SignatureException r5 = new java.security.SignatureException
            java.lang.String r6 = "certificate does not verify with supplied key"
            r5.<init>(r6)
            throw r5
        L94:
            r5 = move-exception
            java.security.cert.CertificateEncodingException r6 = new java.security.cert.CertificateEncodingException
            java.lang.String r5 = r5.toString()
            r6.<init>(r5)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.scaleY.asInterface(java.security.PublicKey, java.security.Signature, o.getStateDescription, byte[]):void");
    }

    private void asBinder(PublicKey publicKey, rotationY rotationy) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CertificateException, NoSuchProviderException {
        boolean z = publicKey instanceof ViewParentCompat;
        if (z && setListener.onTransact(this.asInterface.RemoteActionCompatParcelizer)) {
            List<PublicKey> list = ((ViewParentCompat) publicKey).asInterface;
            isPaddingRelative.onTransact(this.asInterface.RemoteActionCompatParcelizer.onTransact);
            isPaddingRelative.onTransact(setHasTransientState.RemoteActionCompatParcelizer((Object) this.asInterface.asBinder).AudioAttributesImplApi21Parcelizer());
            throw null;
        }
        if (!setListener.onTransact(this.asInterface.RemoteActionCompatParcelizer)) {
            Signature signatureAsBinder = rotationy.asBinder(setListener.RemoteActionCompatParcelizer(this.asInterface.RemoteActionCompatParcelizer));
            if (z) {
                List<PublicKey> list2 = ((ViewParentCompat) publicKey).asInterface;
                throw null;
            }
            asInterface(publicKey, signatureAsBinder, this.asInterface.RemoteActionCompatParcelizer.onTransact, getSignature());
            return;
        }
        isPaddingRelative ispaddingrelativeOnTransact = isPaddingRelative.onTransact(this.asInterface.RemoteActionCompatParcelizer.onTransact);
        isPaddingRelative ispaddingrelativeOnTransact2 = isPaddingRelative.onTransact(setHasTransientState.RemoteActionCompatParcelizer((Object) this.asInterface.asBinder).AudioAttributesImplApi21Parcelizer());
        boolean z2 = false;
        for (int i = 0; i != ispaddingrelativeOnTransact2.AudioAttributesImplApi26Parcelizer(); i++) {
            getStateDescription getstatedescriptionRemoteActionCompatParcelizer = ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(i);
            ViewConfigurationCompat viewConfigurationCompat = getstatedescriptionRemoteActionCompatParcelizer instanceof ViewConfigurationCompat ? (ViewConfigurationCompat) getstatedescriptionRemoteActionCompatParcelizer : getstatedescriptionRemoteActionCompatParcelizer != null ? new ViewConfigurationCompat(isPaddingRelative.onTransact(getstatedescriptionRemoteActionCompatParcelizer)) : null;
            try {
                asInterface(publicKey, rotationy.asBinder(setListener.RemoteActionCompatParcelizer(viewConfigurationCompat)), viewConfigurationCompat.onTransact, setHasTransientState.RemoteActionCompatParcelizer(ispaddingrelativeOnTransact2.RemoteActionCompatParcelizer(i)).AudioAttributesImplApi21Parcelizer());
                z2 = true;
            } catch (InvalidKeyException | NoSuchAlgorithmException unused) {
            } catch (SignatureException e) {
                e = e;
            }
            e = null;
            if (e != null) {
                throw e;
            }
        }
        if (!z2) {
            throw new InvalidKeyException("no matching key found");
        }
    }

    private static Collection read(hasPermanentMenuKey haspermanentmenukey, String str) throws CertificateParsingException {
        Object objMediaBrowserCompatItemReceiver;
        isImportantForContentCapture isimportantforcontentcaptureAsBinder = asBinder(haspermanentmenukey, str);
        byte[] bArr = isimportantforcontentcaptureAsBinder != null ? isimportantforcontentcaptureAsBinder.read : null;
        if (bArr == null) {
            return null;
        }
        try {
            ArrayList arrayList = new ArrayList();
            Enumeration enumerationWrite = isPaddingRelative.onTransact(bArr).write();
            while (enumerationWrite.hasMoreElements()) {
                ViewConfigurationCompatExternalSyntheticLambda1 viewConfigurationCompatExternalSyntheticLambda1OnTransact = ViewConfigurationCompatExternalSyntheticLambda1.onTransact(enumerationWrite.nextElement());
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(Integer.valueOf(viewConfigurationCompatExternalSyntheticLambda1OnTransact.read));
                switch (viewConfigurationCompatExternalSyntheticLambda1OnTransact.read) {
                    case 0:
                    case 3:
                    case 5:
                        objMediaBrowserCompatItemReceiver = viewConfigurationCompatExternalSyntheticLambda1OnTransact.MediaBrowserCompatItemReceiver();
                        arrayList2.add(objMediaBrowserCompatItemReceiver);
                        arrayList.add(Collections.unmodifiableList(arrayList2));
                        break;
                    case 1:
                    case 2:
                    case 6:
                        objMediaBrowserCompatItemReceiver = ((offsetLeftAndRight) viewConfigurationCompatExternalSyntheticLambda1OnTransact.RemoteActionCompatParcelizer).asBinder();
                        arrayList2.add(objMediaBrowserCompatItemReceiver);
                        arrayList.add(Collections.unmodifiableList(arrayList2));
                        break;
                    case 4:
                        objMediaBrowserCompatItemReceiver = unregisterListeningView.asBinder(getLegacyScrollFactor.RemoteActionCompatParcelizer, viewConfigurationCompatExternalSyntheticLambda1OnTransact.RemoteActionCompatParcelizer).toString();
                        arrayList2.add(objMediaBrowserCompatItemReceiver);
                        arrayList.add(Collections.unmodifiableList(arrayList2));
                        break;
                    case 7:
                        try {
                            objMediaBrowserCompatItemReceiver = InetAddress.getByAddress(setPivotY.RemoteActionCompatParcelizer(viewConfigurationCompatExternalSyntheticLambda1OnTransact.RemoteActionCompatParcelizer).read).getHostAddress();
                            arrayList2.add(objMediaBrowserCompatItemReceiver);
                            arrayList.add(Collections.unmodifiableList(arrayList2));
                        } catch (UnknownHostException unused) {
                        }
                        break;
                    case 8:
                        objMediaBrowserCompatItemReceiver = isImportantForAccessibility.asBinder(viewConfigurationCompatExternalSyntheticLambda1OnTransact.RemoteActionCompatParcelizer).onTransact;
                        arrayList2.add(objMediaBrowserCompatItemReceiver);
                        arrayList.add(Collections.unmodifiableList(arrayList2));
                        break;
                    default:
                        StringBuilder sb = new StringBuilder();
                        sb.append("Bad tag number: ");
                        sb.append(viewConfigurationCompatExternalSyntheticLambda1OnTransact.read);
                        throw new IOException(sb.toString());
                }
            }
            if (arrayList.size() == 0) {
                return null;
            }
            return Collections.unmodifiableCollection(arrayList);
        } catch (Exception e) {
            throw new CertificateParsingException(e.getMessage());
        }
    }

    protected static byte[] onTransact(hasPermanentMenuKey haspermanentmenukey, String str) {
        isImportantForContentCapture isimportantforcontentcaptureAsBinder = asBinder(haspermanentmenukey, str);
        if (isimportantforcontentcaptureAsBinder != null) {
            return isimportantforcontentcaptureAsBinder.read;
        }
        return null;
    }

    private static isImportantForContentCapture asBinder(hasPermanentMenuKey haspermanentmenukey, String str) {
        shouldShowMenuShortcutsWhenKeyboardPresent shouldshowmenushortcutswhenkeyboardpresent = haspermanentmenukey.onTransact.read;
        if (shouldshowmenushortcutswhenkeyboardpresent == null) {
            return null;
        }
        ViewConfigurationCompatExternalSyntheticLambda0 viewConfigurationCompatExternalSyntheticLambda0 = (ViewConfigurationCompatExternalSyntheticLambda0) shouldshowmenushortcutswhenkeyboardpresent.read.get(new isImportantForAccessibility(str));
        if (viewConfigurationCompatExternalSyntheticLambda0 != null) {
            return viewConfigurationCompatExternalSyntheticLambda0.MediaSessionCompatResultReceiverWrapper;
        }
        return null;
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity(Date date) throws CertificateNotYetValidException, CertificateExpiredException {
        if (date.getTime() > getNotAfter().getTime()) {
            StringBuilder sb = new StringBuilder("certificate expired on ");
            isLayoutDirectionResolved islayoutdirectionresolved = this.asInterface.onTransact.asInterface.onTransact;
            sb.append(islayoutdirectionresolved instanceof postOnAnimation ? ((postOnAnimation) islayoutdirectionresolved).asBinder() : ((hasExplicitFocusable) islayoutdirectionresolved).asInterface());
            throw new CertificateExpiredException(sb.toString());
        }
        if (date.getTime() >= getNotBefore().getTime()) {
            return;
        }
        StringBuilder sb2 = new StringBuilder("certificate not valid till ");
        isLayoutDirectionResolved islayoutdirectionresolved2 = this.asInterface.onTransact.AudioAttributesImplApi26Parcelizer.onTransact;
        sb2.append(islayoutdirectionresolved2 instanceof postOnAnimation ? ((postOnAnimation) islayoutdirectionresolved2).asBinder() : ((hasExplicitFocusable) islayoutdirectionresolved2).asInterface());
        throw new CertificateNotYetValidException(sb2.toString());
    }

    @Override // java.security.cert.X509Certificate
    public int getBasicConstraints() {
        getScaleX getscalex;
        getPreApi34MaximumFlingVelocityResId getpreapi34maximumflingvelocityresid = this.read;
        if (getpreapi34maximumflingvelocityresid == null || (getscalex = getpreapi34maximumflingvelocityresid.RemoteActionCompatParcelizer) == null || getscalex.onTransact == 0) {
            return -1;
        }
        hasOnClickListeners hasonclicklisteners = this.read.asInterface;
        if ((hasonclicklisteners != null ? new BigInteger(hasonclicklisteners.onTransact) : null) == null) {
            return Integer.MAX_VALUE;
        }
        hasOnClickListeners hasonclicklisteners2 = this.read.asInterface;
        return (hasonclicklisteners2 != null ? new BigInteger(hasonclicklisteners2.onTransact) : null).intValue();
    }

    @Override // java.security.cert.X509Extension
    public Set getCriticalExtensionOIDs() {
        if (getVersion() != 3) {
            return null;
        }
        HashSet hashSet = new HashSet();
        shouldShowMenuShortcutsWhenKeyboardPresent shouldshowmenushortcutswhenkeyboardpresent = this.asInterface.onTransact.read;
        if (shouldshowmenushortcutswhenkeyboardpresent == null) {
            return null;
        }
        Enumeration enumerationElements = shouldshowmenushortcutswhenkeyboardpresent.asInterface.elements();
        while (enumerationElements.hasMoreElements()) {
            isImportantForAccessibility isimportantforaccessibility = (isImportantForAccessibility) enumerationElements.nextElement();
            if (((ViewConfigurationCompatExternalSyntheticLambda0) shouldshowmenushortcutswhenkeyboardpresent.read.get(isimportantforaccessibility)).ParcelableVolumeInfo) {
                hashSet.add(isimportantforaccessibility.onTransact);
            }
        }
        return hashSet;
    }

    @Override // java.security.cert.X509Certificate
    public List getExtendedKeyUsage() throws CertificateParsingException {
        isImportantForContentCapture isimportantforcontentcaptureAsBinder = asBinder(this.asInterface, "2.5.29.37");
        byte[] bArr = isimportantforcontentcaptureAsBinder != null ? isimportantforcontentcaptureAsBinder.read : null;
        if (bArr == null) {
            return null;
        }
        try {
            isPaddingRelative ispaddingrelativeOnTransact = isPaddingRelative.onTransact(isLayoutDirectionResolved.AudioAttributesCompatParcelizer(bArr));
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i != ispaddingrelativeOnTransact.AudioAttributesImplApi26Parcelizer(); i++) {
                arrayList.add(((isImportantForAccessibility) ispaddingrelativeOnTransact.RemoteActionCompatParcelizer(i)).onTransact);
            }
            return Collections.unmodifiableList(arrayList);
        } catch (Exception unused) {
            throw new CertificateParsingException("error processing extended key usage extension");
        }
    }

    @Override // java.security.cert.X509Certificate
    public Collection getIssuerAlternativeNames() throws CertificateParsingException {
        return read(this.asInterface, ViewConfigurationCompatExternalSyntheticLambda0.MediaBrowserCompatMediaItem.onTransact);
    }

    @Override // java.security.cert.X509Certificate
    public Principal getIssuerDN() {
        return new translationZ(this.asInterface.onTransact.RemoteActionCompatParcelizer);
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getIssuerUniqueID() {
        getScrollIndicators getscrollindicators = this.asInterface.onTransact.onTransact;
        if (getscrollindicators == null) {
            return null;
        }
        byte[] bArrAudioAttributesImplApi21Parcelizer = getscrollindicators.AudioAttributesImplApi21Parcelizer();
        int length = (bArrAudioAttributesImplApi21Parcelizer.length << 3) - (getscrollindicators.RemoteActionCompatParcelizer[0] & 255);
        boolean[] zArr = new boolean[length];
        for (int i = 0; i != length; i++) {
            zArr[i] = (bArrAudioAttributesImplApi21Parcelizer[i / 8] & (128 >>> (i % 8))) != 0;
        }
        return zArr;
    }

    @Override // kotlin.getStartDelay
    public final unregisterListeningView asInterface() {
        return this.asInterface.onTransact.RemoteActionCompatParcelizer;
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getIssuerX500Principal() {
        try {
            return new X500Principal(this.asInterface.onTransact.RemoteActionCompatParcelizer.asBinder("DER"));
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode issuer DN");
        }
    }

    @Override // java.security.cert.X509Extension
    public Set getNonCriticalExtensionOIDs() {
        if (getVersion() != 3) {
            return null;
        }
        HashSet hashSet = new HashSet();
        shouldShowMenuShortcutsWhenKeyboardPresent shouldshowmenushortcutswhenkeyboardpresent = this.asInterface.onTransact.read;
        if (shouldshowmenushortcutswhenkeyboardpresent == null) {
            return null;
        }
        Enumeration enumerationElements = shouldshowmenushortcutswhenkeyboardpresent.asInterface.elements();
        while (enumerationElements.hasMoreElements()) {
            isImportantForAccessibility isimportantforaccessibility = (isImportantForAccessibility) enumerationElements.nextElement();
            if (!((ViewConfigurationCompatExternalSyntheticLambda0) shouldshowmenushortcutswhenkeyboardpresent.read.get(isimportantforaccessibility)).ParcelableVolumeInfo) {
                hashSet.add(isimportantforaccessibility.onTransact);
            }
        }
        return hashSet;
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotAfter() {
        return this.asInterface.onTransact.asInterface.read();
    }

    @Override // java.security.cert.X509Certificate
    public Date getNotBefore() {
        return this.asInterface.onTransact.AudioAttributesImplApi26Parcelizer.read();
    }

    @Override // java.security.cert.Certificate
    public PublicKey getPublicKey() {
        try {
            return yBy.asBinder(this.asInterface.onTransact.AudioAttributesCompatParcelizer);
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.cert.X509Certificate
    public BigInteger getSerialNumber() {
        return new BigInteger(this.asInterface.onTransact.asBinder.onTransact);
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgOID() {
        return this.asInterface.RemoteActionCompatParcelizer.asBinder.onTransact;
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSignature() {
        return this.asInterface.asBinder.IconCompatParcelizer();
    }

    @Override // java.security.cert.X509Certificate
    public Collection getSubjectAlternativeNames() throws CertificateParsingException {
        return read(this.asInterface, ViewConfigurationCompatExternalSyntheticLambda0.MediaMetadataCompat.onTransact);
    }

    @Override // java.security.cert.X509Certificate
    public Principal getSubjectDN() {
        return new translationZ(this.asInterface.onTransact.AudioAttributesImplApi21Parcelizer);
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getSubjectUniqueID() {
        getScrollIndicators getscrollindicators = this.asInterface.onTransact.IconCompatParcelizer;
        if (getscrollindicators == null) {
            return null;
        }
        byte[] bArrAudioAttributesImplApi21Parcelizer = getscrollindicators.AudioAttributesImplApi21Parcelizer();
        int length = (bArrAudioAttributesImplApi21Parcelizer.length << 3) - (getscrollindicators.RemoteActionCompatParcelizer[0] & 255);
        boolean[] zArr = new boolean[length];
        for (int i = 0; i != length; i++) {
            zArr[i] = (bArrAudioAttributesImplApi21Parcelizer[i / 8] & (128 >>> (i % 8))) != 0;
        }
        return zArr;
    }

    @Override // kotlin.getStartDelay
    public final unregisterListeningView asBinder() {
        return this.asInterface.onTransact.AudioAttributesImplApi21Parcelizer;
    }

    @Override // java.security.cert.X509Certificate
    public X500Principal getSubjectX500Principal() {
        try {
            return new X500Principal(this.asInterface.onTransact.AudioAttributesImplApi21Parcelizer.asBinder("DER"));
        } catch (IOException unused) {
            throw new IllegalStateException("can't encode subject DN");
        }
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getTBSCertificate() throws CertificateEncodingException {
        try {
            return this.asInterface.onTransact.asBinder("DER");
        } catch (IOException e) {
            throw new CertificateEncodingException(e.toString());
        }
    }

    @Override // kotlin.getStartDelay
    public final ViewGroupKtdescendants11 read() {
        return this.asInterface.onTransact;
    }

    @Override // java.security.cert.X509Certificate
    public int getVersion() {
        return this.asInterface.onTransact.MediaBrowserCompatMediaItem.asBinder() + 1;
    }

    @Override // java.security.cert.X509Extension
    public boolean hasUnsupportedCriticalExtension() {
        shouldShowMenuShortcutsWhenKeyboardPresent shouldshowmenushortcutswhenkeyboardpresent;
        isImportantForAccessibility isimportantforaccessibility;
        isImportantForAccessibility isimportantforaccessibility2;
        isImportantForAccessibility isimportantforaccessibility3;
        isImportantForAccessibility isimportantforaccessibility4;
        isImportantForAccessibility isimportantforaccessibility5;
        isImportantForAccessibility isimportantforaccessibility6;
        isImportantForAccessibility isimportantforaccessibility7;
        isImportantForAccessibility isimportantforaccessibility8;
        isImportantForAccessibility isimportantforaccessibility9;
        isImportantForAccessibility isimportantforaccessibility10;
        if (getVersion() != 3 || (shouldshowmenushortcutswhenkeyboardpresent = this.asInterface.onTransact.read) == null) {
            return false;
        }
        Enumeration enumerationElements = shouldshowmenushortcutswhenkeyboardpresent.asInterface.elements();
        while (enumerationElements.hasMoreElements()) {
            isImportantForAccessibility isimportantforaccessibility11 = (isImportantForAccessibility) enumerationElements.nextElement();
            isImportantForAccessibility isimportantforaccessibility12 = ViewConfigurationCompatExternalSyntheticLambda0.MediaBrowserCompatItemReceiver;
            if (isimportantforaccessibility11 != isimportantforaccessibility12 && !isimportantforaccessibility11.RemoteActionCompatParcelizer(isimportantforaccessibility12) && isimportantforaccessibility11 != (isimportantforaccessibility = ViewConfigurationCompatExternalSyntheticLambda0.AudioAttributesImplApi21Parcelizer) && !isimportantforaccessibility11.RemoteActionCompatParcelizer(isimportantforaccessibility) && isimportantforaccessibility11 != (isimportantforaccessibility2 = ViewConfigurationCompatExternalSyntheticLambda0.MediaDescriptionCompat) && !isimportantforaccessibility11.RemoteActionCompatParcelizer(isimportantforaccessibility2) && isimportantforaccessibility11 != (isimportantforaccessibility3 = ViewConfigurationCompatExternalSyntheticLambda0.MediaBrowserCompatSearchResultReceiver) && !isimportantforaccessibility11.RemoteActionCompatParcelizer(isimportantforaccessibility3) && isimportantforaccessibility11 != (isimportantforaccessibility4 = ViewConfigurationCompatExternalSyntheticLambda0.asBinder) && !isimportantforaccessibility11.RemoteActionCompatParcelizer(isimportantforaccessibility4) && isimportantforaccessibility11 != (isimportantforaccessibility5 = ViewConfigurationCompatExternalSyntheticLambda0.AudioAttributesImplBaseParcelizer) && !isimportantforaccessibility11.RemoteActionCompatParcelizer(isimportantforaccessibility5) && isimportantforaccessibility11 != (isimportantforaccessibility6 = ViewConfigurationCompatExternalSyntheticLambda0.IconCompatParcelizer) && !isimportantforaccessibility11.RemoteActionCompatParcelizer(isimportantforaccessibility6) && isimportantforaccessibility11 != (isimportantforaccessibility7 = ViewConfigurationCompatExternalSyntheticLambda0.MediaSessionCompatQueueItem) && !isimportantforaccessibility11.RemoteActionCompatParcelizer(isimportantforaccessibility7) && isimportantforaccessibility11 != (isimportantforaccessibility8 = ViewConfigurationCompatExternalSyntheticLambda0.read) && !isimportantforaccessibility11.RemoteActionCompatParcelizer(isimportantforaccessibility8) && isimportantforaccessibility11 != (isimportantforaccessibility9 = ViewConfigurationCompatExternalSyntheticLambda0.MediaMetadataCompat) && !isimportantforaccessibility11.RemoteActionCompatParcelizer(isimportantforaccessibility9) && isimportantforaccessibility11 != (isimportantforaccessibility10 = ViewConfigurationCompatExternalSyntheticLambda0.MediaBrowserCompatCustomActionResultReceiver) && !isimportantforaccessibility11.RemoteActionCompatParcelizer(isimportantforaccessibility10) && ((ViewConfigurationCompatExternalSyntheticLambda0) shouldshowmenushortcutswhenkeyboardpresent.read.get(isimportantforaccessibility11)).ParcelableVolumeInfo) {
                return true;
            }
        }
        return false;
    }

    @Override // java.security.cert.Certificate
    public String toString() {
        Object addaccessibilitypane;
        StringBuffer stringBufferAppend;
        StringBuffer stringBuffer = new StringBuffer();
        String strAsInterface = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface();
        stringBuffer.append("  [0]         Version: ").append(getVersion()).append(strAsInterface);
        stringBuffer.append("         SerialNumber: ").append(getSerialNumber()).append(strAsInterface);
        stringBuffer.append("             IssuerDN: ").append(getIssuerDN()).append(strAsInterface);
        stringBuffer.append("           Start Date: ").append(getNotBefore()).append(strAsInterface);
        stringBuffer.append("           Final Date: ").append(getNotAfter()).append(strAsInterface);
        stringBuffer.append("            SubjectDN: ").append(getSubjectDN()).append(strAsInterface);
        stringBuffer.append("           Public Key: ").append(getPublicKey()).append(strAsInterface);
        stringBuffer.append("  Signature Algorithm: ").append(getSigAlgName()).append(strAsInterface);
        setListener.read(getSignature(), stringBuffer, strAsInterface);
        shouldShowMenuShortcutsWhenKeyboardPresent shouldshowmenushortcutswhenkeyboardpresent = this.asInterface.onTransact.read;
        if (shouldshowmenushortcutswhenkeyboardpresent != null) {
            Enumeration enumerationElements = shouldshowmenushortcutswhenkeyboardpresent.asInterface.elements();
            if (enumerationElements.hasMoreElements()) {
                stringBuffer.append("       Extensions: \n");
            }
            while (enumerationElements.hasMoreElements()) {
                isImportantForAccessibility isimportantforaccessibility = (isImportantForAccessibility) enumerationElements.nextElement();
                ViewConfigurationCompatExternalSyntheticLambda0 viewConfigurationCompatExternalSyntheticLambda0 = (ViewConfigurationCompatExternalSyntheticLambda0) shouldshowmenushortcutswhenkeyboardpresent.read.get(isimportantforaccessibility);
                if (viewConfigurationCompatExternalSyntheticLambda0.MediaSessionCompatResultReceiverWrapper != null) {
                    hasTransientState hastransientstate = new hasTransientState(viewConfigurationCompatExternalSyntheticLambda0.MediaSessionCompatResultReceiverWrapper.read);
                    stringBuffer.append("                       critical(").append(viewConfigurationCompatExternalSyntheticLambda0.ParcelableVolumeInfo).append(") ");
                    try {
                        isImportantForAccessibility isimportantforaccessibility2 = ViewConfigurationCompatExternalSyntheticLambda0.read;
                        Object getpreapi34maximumflingvelocityresid = null;
                        if (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) {
                            isLayoutDirectionResolved islayoutdirectionresolvedAsBinder = hastransientstate.asBinder();
                            if (islayoutdirectionresolvedAsBinder != null) {
                                getpreapi34maximumflingvelocityresid = new getPreApi34MaximumFlingVelocityResId(isPaddingRelative.onTransact(islayoutdirectionresolvedAsBinder));
                            }
                        } else {
                            isImportantForAccessibility isimportantforaccessibility3 = ViewConfigurationCompatExternalSyntheticLambda0.MediaBrowserCompatItemReceiver;
                            if (isimportantforaccessibility == isimportantforaccessibility3 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility3)) {
                                isLayoutDirectionResolved islayoutdirectionresolvedAsBinder2 = hastransientstate.asBinder();
                                if (islayoutdirectionresolvedAsBinder2 != null) {
                                    getpreapi34maximumflingvelocityresid = new ViewGroupKt(getScrollIndicators.asInterface(islayoutdirectionresolvedAsBinder2));
                                }
                            } else {
                                isImportantForAccessibility isimportantforaccessibility4 = removeAccessibilityPane.asBinder;
                                if (isimportantforaccessibility == isimportantforaccessibility4 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility4)) {
                                    addaccessibilitypane = new addAccessibilityPane(setHasTransientState.RemoteActionCompatParcelizer((Object) hastransientstate.asBinder()));
                                } else {
                                    isImportantForAccessibility isimportantforaccessibility5 = removeAccessibilityPane.onTransact;
                                    if (isimportantforaccessibility == isimportantforaccessibility5 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility5)) {
                                        addaccessibilitypane = new ViewCompatAccessibilityViewProperty(hasAccessibilityDelegate.asBinder(hastransientstate.asBinder()));
                                    } else {
                                        isImportantForAccessibility isimportantforaccessibility6 = removeAccessibilityPane.read;
                                        if (isimportantforaccessibility == isimportantforaccessibility6 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility6)) {
                                            addaccessibilitypane = new onGlobalLayout(hasAccessibilityDelegate.asBinder(hastransientstate.asBinder()));
                                        } else {
                                            stringBuffer.append(isimportantforaccessibility.onTransact);
                                            stringBufferAppend = stringBuffer.append(" value = ").append(ViewCompatOnUnhandledKeyEventListenerCompat.asInterface(hastransientstate.asBinder()));
                                            stringBufferAppend.append(strAsInterface);
                                        }
                                    }
                                }
                                stringBufferAppend = stringBuffer.append(addaccessibilitypane);
                                stringBufferAppend.append(strAsInterface);
                            }
                        }
                        addaccessibilitypane = getpreapi34maximumflingvelocityresid;
                        stringBufferAppend = stringBuffer.append(addaccessibilitypane);
                        stringBufferAppend.append(strAsInterface);
                    } catch (Exception unused) {
                        stringBuffer.append(isimportantforaccessibility.onTransact);
                        stringBuffer.append(" value = *****").append(strAsInterface);
                    }
                } else {
                    stringBuffer.append(strAsInterface);
                }
            }
        }
        return stringBuffer.toString();
    }

    @Override // java.security.cert.X509Certificate, java.security.cert.Certificate
    public final void verify(PublicKey publicKey, final Provider provider) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CertificateException {
        try {
            asBinder(publicKey, new rotationY() { // from class: o.scaleY.5
                @Override // kotlin.rotationY
                public final Signature asBinder(String str) throws NoSuchAlgorithmException {
                    Provider provider2 = provider;
                    return provider2 != null ? Signature.getInstance(str, provider2) : Signature.getInstance(str);
                }
            });
        } catch (NoSuchProviderException e) {
            StringBuilder sb = new StringBuilder("provider issue: ");
            sb.append(e.getMessage());
            throw new NoSuchAlgorithmException(sb.toString());
        }
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey, final String str) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CertificateException, NoSuchProviderException {
        asBinder(publicKey, new rotationY() { // from class: o.scaleY.2
            @Override // kotlin.rotationY
            public final Signature asBinder(String str2) throws NoSuchAlgorithmException, NoSuchProviderException {
                String str3 = str;
                return str3 != null ? Signature.getInstance(str2, str3) : Signature.getInstance(str2);
            }
        });
    }

    @Override // java.security.cert.Certificate
    public final void verify(PublicKey publicKey) throws SignatureException, NoSuchAlgorithmException, InvalidKeyException, CertificateException, NoSuchProviderException {
        asBinder(publicKey, new rotationY() { // from class: o.scaleY.1
            @Override // kotlin.rotationY
            public final Signature asBinder(String str) throws NoSuchAlgorithmException {
                try {
                    return scaleY.this.onTransact.RemoteActionCompatParcelizer(str);
                } catch (Exception unused) {
                    return Signature.getInstance(str);
                }
            }
        });
    }

    @Override // java.security.cert.X509Certificate
    public byte[] getSigAlgParams() {
        return setSystemBarsBehavior.read(this.AudioAttributesImplApi21Parcelizer);
    }

    @Override // java.security.cert.X509Certificate
    public String getSigAlgName() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // java.security.cert.X509Certificate
    public boolean[] getKeyUsage() {
        return setSystemBarsBehavior.asBinder(this.asBinder);
    }

    @Override // java.security.cert.X509Extension
    public byte[] getExtensionValue(String str) {
        isImportantForContentCapture isimportantforcontentcaptureAsBinder = asBinder(this.asInterface, str);
        if (isimportantforcontentcaptureAsBinder == null) {
            return null;
        }
        try {
            return isimportantforcontentcaptureAsBinder.MediaBrowserCompatItemReceiver();
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("error parsing ");
            sb.append(e.toString());
            throw new IllegalStateException(sb.toString());
        }
    }

    @Override // java.security.cert.X509Certificate
    public void checkValidity() throws CertificateNotYetValidException, CertificateExpiredException {
        checkValidity(new Date());
    }

    scaleY(translationY translationy, hasPermanentMenuKey haspermanentmenukey, getPreApi34MaximumFlingVelocityResId getpreapi34maximumflingvelocityresid, boolean[] zArr, String str, byte[] bArr) {
        this.onTransact = translationy;
        this.asInterface = haspermanentmenukey;
        this.read = getpreapi34maximumflingvelocityresid;
        this.asBinder = zArr;
        this.RemoteActionCompatParcelizer = str;
        this.AudioAttributesImplApi21Parcelizer = bArr;
    }
}
