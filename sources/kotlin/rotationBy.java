package kotlin;

import java.io.IOException;
import java.math.BigInteger;
import java.security.cert.CRLException;
import java.security.cert.X509CRLEntry;
import java.util.Date;
import java.util.Enumeration;
import java.util.HashSet;
import java.util.Set;
import javax.security.auth.x500.X500Principal;
import kotlin.setMargins;

/* JADX INFO: loaded from: classes4.dex */
final class rotationBy extends X509CRLEntry {
    private volatile boolean RemoteActionCompatParcelizer;
    private setMargins.read asBinder;
    private unregisterListeningView asInterface;
    private volatile int onTransact;

    private Set asBinder(boolean z) {
        shouldShowMenuShortcutsWhenKeyboardPresent shouldshowmenushortcutswhenkeyboardpresent = this.asBinder.read();
        if (shouldshowmenushortcutswhenkeyboardpresent == null) {
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

    private unregisterListeningView asBinder(boolean z, unregisterListeningView unregisterlisteningview) {
        int length;
        ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr;
        int i;
        if (!z) {
            return null;
        }
        isImportantForAccessibility isimportantforaccessibility = ViewConfigurationCompatExternalSyntheticLambda0.write;
        shouldShowMenuShortcutsWhenKeyboardPresent shouldshowmenushortcutswhenkeyboardpresent = this.asBinder.read();
        ViewConfigurationCompatExternalSyntheticLambda0 viewConfigurationCompatExternalSyntheticLambda0 = shouldshowmenushortcutswhenkeyboardpresent != null ? (ViewConfigurationCompatExternalSyntheticLambda0) shouldshowmenushortcutswhenkeyboardpresent.read.get(isimportantforaccessibility) : null;
        if (viewConfigurationCompatExternalSyntheticLambda0 == null) {
            return unregisterlisteningview;
        }
        try {
            isLayoutDirectionResolved islayoutdirectionresolved = ViewConfigurationCompatExternalSyntheticLambda0.read(viewConfigurationCompatExternalSyntheticLambda0);
            ViewConfigurationCompatExternalSyntheticLambda1[] viewConfigurationCompatExternalSyntheticLambda1Arr2 = (islayoutdirectionresolved != null ? new isInputDeviceInfoValid(isPaddingRelative.onTransact(islayoutdirectionresolved)) : null).read;
            length = viewConfigurationCompatExternalSyntheticLambda1Arr2.length;
            viewConfigurationCompatExternalSyntheticLambda1Arr = new ViewConfigurationCompatExternalSyntheticLambda1[length];
            System.arraycopy(viewConfigurationCompatExternalSyntheticLambda1Arr2, 0, viewConfigurationCompatExternalSyntheticLambda1Arr, 0, viewConfigurationCompatExternalSyntheticLambda1Arr2.length);
        } catch (Exception unused) {
        }
        for (i = 0; i < length; i++) {
            if (viewConfigurationCompatExternalSyntheticLambda1Arr[i].read == 4) {
                return unregisterListeningView.onTransact(viewConfigurationCompatExternalSyntheticLambda1Arr[i].RemoteActionCompatParcelizer);
            }
            return null;
        }
        return null;
    }

    @Override // java.security.cert.X509Extension
    public final byte[] getExtensionValue(String str) {
        isImportantForAccessibility isimportantforaccessibility = new isImportantForAccessibility(str);
        shouldShowMenuShortcutsWhenKeyboardPresent shouldshowmenushortcutswhenkeyboardpresent = this.asBinder.read();
        ViewConfigurationCompatExternalSyntheticLambda0 viewConfigurationCompatExternalSyntheticLambda0 = shouldshowmenushortcutswhenkeyboardpresent != null ? (ViewConfigurationCompatExternalSyntheticLambda0) shouldshowmenushortcutswhenkeyboardpresent.read.get(isimportantforaccessibility) : null;
        if (viewConfigurationCompatExternalSyntheticLambda0 == null) {
            return null;
        }
        try {
            return viewConfigurationCompatExternalSyntheticLambda0.MediaSessionCompatResultReceiverWrapper.MediaBrowserCompatItemReceiver();
        } catch (Exception e) {
            StringBuilder sb = new StringBuilder("Exception encoding: ");
            sb.append(e.toString());
            throw new IllegalStateException(sb.toString());
        }
    }

    @Override // java.security.cert.X509CRLEntry
    public final Date getRevocationDate() {
        return r8lambdadpsg06okbB847jib5crd0X1meI.asBinder(this.asBinder.onTransact.RemoteActionCompatParcelizer(1)).read();
    }

    @Override // java.security.cert.X509CRLEntry
    public final BigInteger getSerialNumber() {
        return new BigInteger(hasOnClickListeners.onTransact(this.asBinder.onTransact.RemoteActionCompatParcelizer(0)).onTransact);
    }

    @Override // java.security.cert.X509CRLEntry
    public final String toString() {
        StringBuffer stringBufferAppend;
        StringBuffer stringBuffer = new StringBuffer("      userCertificate: ");
        String strAsInterface = lambdaaddOnControllableInsetsChangedListener0androidxcoreviewWindowInsetsControllerCompatImpl30.asInterface();
        stringBuffer.append(getSerialNumber()).append(strAsInterface);
        stringBuffer.append("       revocationDate: ").append(getRevocationDate()).append(strAsInterface);
        stringBuffer.append("       certificateIssuer: ").append(getCertificateIssuer()).append(strAsInterface);
        shouldShowMenuShortcutsWhenKeyboardPresent shouldshowmenushortcutswhenkeyboardpresent = this.asBinder.read();
        if (shouldshowmenushortcutswhenkeyboardpresent != null) {
            Enumeration enumerationElements = shouldshowmenushortcutswhenkeyboardpresent.asInterface.elements();
            if (enumerationElements.hasMoreElements()) {
                String str = "   crlEntryExtensions:";
                loop0: while (true) {
                    stringBuffer.append(str).append(strAsInterface);
                    while (enumerationElements.hasMoreElements()) {
                        isImportantForAccessibility isimportantforaccessibility = (isImportantForAccessibility) enumerationElements.nextElement();
                        ViewConfigurationCompatExternalSyntheticLambda0 viewConfigurationCompatExternalSyntheticLambda0 = (ViewConfigurationCompatExternalSyntheticLambda0) shouldshowmenushortcutswhenkeyboardpresent.read.get(isimportantforaccessibility);
                        if (viewConfigurationCompatExternalSyntheticLambda0.MediaSessionCompatResultReceiverWrapper != null) {
                            hasTransientState hastransientstate = new hasTransientState(viewConfigurationCompatExternalSyntheticLambda0.MediaSessionCompatResultReceiverWrapper.read);
                            stringBuffer.append("                       critical(").append(viewConfigurationCompatExternalSyntheticLambda0.ParcelableVolumeInfo).append(") ");
                            try {
                                isImportantForAccessibility isimportantforaccessibility2 = ViewConfigurationCompatExternalSyntheticLambda0.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                                if (isimportantforaccessibility == isimportantforaccessibility2 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility2)) {
                                    stringBufferAppend = stringBuffer.append(getScaledMaximumFlingVelocity.read(getTranslationX.asBinder(hastransientstate.asBinder())));
                                } else {
                                    isImportantForAccessibility isimportantforaccessibility3 = ViewConfigurationCompatExternalSyntheticLambda0.write;
                                    if (isimportantforaccessibility == isimportantforaccessibility3 || isimportantforaccessibility.RemoteActionCompatParcelizer(isimportantforaccessibility3)) {
                                        StringBuffer stringBufferAppend2 = stringBuffer.append("Certificate issuer: ");
                                        isLayoutDirectionResolved islayoutdirectionresolvedAsBinder = hastransientstate.asBinder();
                                        stringBufferAppend = stringBufferAppend2.append(islayoutdirectionresolvedAsBinder != null ? new isInputDeviceInfoValid(isPaddingRelative.onTransact(islayoutdirectionresolvedAsBinder)) : null);
                                    } else {
                                        stringBuffer.append(isimportantforaccessibility.onTransact);
                                        stringBufferAppend = stringBuffer.append(" value = ").append(ViewCompatOnUnhandledKeyEventListenerCompat.asInterface(hastransientstate.asBinder()));
                                    }
                                }
                                stringBufferAppend.append(strAsInterface);
                            } catch (Exception unused) {
                                stringBuffer.append(isimportantforaccessibility.onTransact);
                                str = " value = *****";
                            }
                        } else {
                            stringBuffer.append(strAsInterface);
                        }
                    }
                    break loop0;
                }
            }
        }
        return stringBuffer.toString();
    }

    @Override // java.security.cert.X509CRLEntry
    public final int hashCode() {
        if (!this.RemoteActionCompatParcelizer) {
            this.onTransact = super.hashCode();
            this.RemoteActionCompatParcelizer = true;
        }
        return this.onTransact;
    }

    @Override // java.security.cert.X509Extension
    public final boolean hasUnsupportedCriticalExtension() {
        Set criticalExtensionOIDs = getCriticalExtensionOIDs();
        return (criticalExtensionOIDs == null || criticalExtensionOIDs.isEmpty()) ? false : true;
    }

    @Override // java.security.cert.X509CRLEntry
    public final boolean hasExtensions() {
        return this.asBinder.read() != null;
    }

    @Override // java.security.cert.X509Extension
    public final Set getNonCriticalExtensionOIDs() {
        return asBinder(false);
    }

    @Override // java.security.cert.X509CRLEntry
    public final byte[] getEncoded() throws CRLException {
        try {
            return this.asBinder.asBinder("DER");
        } catch (IOException e) {
            throw new CRLException(e.toString());
        }
    }

    @Override // java.security.cert.X509Extension
    public final Set getCriticalExtensionOIDs() {
        return asBinder(true);
    }

    @Override // java.security.cert.X509CRLEntry
    public final X500Principal getCertificateIssuer() {
        if (this.asInterface == null) {
            return null;
        }
        try {
            return new X500Principal(this.asInterface.MediaBrowserCompatItemReceiver());
        } catch (IOException unused) {
            return null;
        }
    }

    @Override // java.security.cert.X509CRLEntry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof rotationBy)) {
            return super.equals(this);
        }
        rotationBy rotationby = (rotationBy) obj;
        if (this.RemoteActionCompatParcelizer && rotationby.RemoteActionCompatParcelizer && this.onTransact != rotationby.onTransact) {
            return false;
        }
        return this.asBinder.equals(rotationby.asBinder);
    }

    protected rotationBy(setMargins.read readVar, boolean z, unregisterListeningView unregisterlisteningview) {
        this.asBinder = readVar;
        this.asInterface = asBinder(z, unregisterlisteningview);
    }
}
