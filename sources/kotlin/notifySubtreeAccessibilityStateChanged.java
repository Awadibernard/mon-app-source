package kotlin;

import java.math.BigInteger;
import java.security.cert.CRL;
import java.security.cert.CRLSelector;
import java.security.cert.X509CRLSelector;

/* JADX INFO: loaded from: classes4.dex */
public final class notifySubtreeAccessibilityStateChanged<T extends CRL> implements WindowInsetsControllerCompatImpl26<T> {
    private final BigInteger IconCompatParcelizer;
    private final boolean RemoteActionCompatParcelizer;
    private final boolean asBinder;
    private final boolean asInterface;
    public final CRLSelector onTransact;
    private final byte[] read;

    @Override // kotlin.WindowInsetsControllerCompatImpl26
    public final Object clone() {
        return this;
    }

    public static class onTransact extends X509CRLSelector {
        private final notifySubtreeAccessibilityStateChanged read;

        public onTransact(notifySubtreeAccessibilityStateChanged notifysubtreeaccessibilitystatechanged) {
            this.read = notifysubtreeaccessibilitystatechanged;
            if (notifysubtreeaccessibilitystatechanged.onTransact instanceof X509CRLSelector) {
                X509CRLSelector x509CRLSelector = (X509CRLSelector) notifysubtreeaccessibilitystatechanged.onTransact;
                setCertificateChecking(x509CRLSelector.getCertificateChecking());
                setDateAndTime(x509CRLSelector.getDateAndTime());
                setIssuers(x509CRLSelector.getIssuers());
                setMinCRLNumber(x509CRLSelector.getMinCRL());
                setMaxCRLNumber(x509CRLSelector.getMaxCRL());
            }
        }

        @Override // java.security.cert.X509CRLSelector, java.security.cert.CRLSelector
        public final boolean match(CRL crl) {
            notifySubtreeAccessibilityStateChanged notifysubtreeaccessibilitystatechanged = this.read;
            return notifysubtreeaccessibilitystatechanged == null ? crl != null : notifysubtreeaccessibilitystatechanged.asInterface(crl);
        }
    }

    private notifySubtreeAccessibilityStateChanged(read readVar) {
        this.onTransact = readVar.read;
        this.asInterface = readVar.asBinder;
        this.RemoteActionCompatParcelizer = readVar.RemoteActionCompatParcelizer;
        this.IconCompatParcelizer = readVar.AudioAttributesCompatParcelizer;
        this.read = readVar.asInterface;
        this.asBinder = readVar.onTransact;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x005b, code lost:
    
        if (java.util.Arrays.equals(r0, r2) == false) goto L36;
     */
    @Override // kotlin.WindowInsetsControllerCompatImpl26
    /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean asInterface(java.security.cert.CRL r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof java.security.cert.X509CRL
            if (r0 != 0) goto L5
            goto L5e
        L5:
            r0 = r6
            java.security.cert.X509CRL r0 = (java.security.cert.X509CRL) r0
            r1 = 0
            o.isImportantForAccessibility r2 = kotlin.ViewConfigurationCompatExternalSyntheticLambda0.IconCompatParcelizer     // Catch: java.lang.Exception -> L65
            java.lang.String r2 = r2.onTransact     // Catch: java.lang.Exception -> L65
            byte[] r2 = r0.getExtensionValue(r2)     // Catch: java.lang.Exception -> L65
            if (r2 == 0) goto L1e
            o.isImportantForContentCapture r2 = kotlin.isImportantForContentCapture.RemoteActionCompatParcelizer(r2)     // Catch: java.lang.Exception -> L65
            byte[] r2 = r2.read     // Catch: java.lang.Exception -> L65
            o.hasOnClickListeners r2 = kotlin.hasOnClickListeners.onTransact(r2)     // Catch: java.lang.Exception -> L65
            goto L1f
        L1e:
            r2 = 0
        L1f:
            boolean r3 = r5.asInterface
            if (r3 == 0) goto L26
            if (r2 != 0) goto L26
            return r1
        L26:
            boolean r3 = r5.RemoteActionCompatParcelizer
            if (r3 == 0) goto L2d
            if (r2 == 0) goto L2d
            return r1
        L2d:
            if (r2 == 0) goto L44
            java.math.BigInteger r3 = r5.IconCompatParcelizer
            if (r3 == 0) goto L44
            java.math.BigInteger r3 = new java.math.BigInteger
            byte[] r2 = r2.onTransact
            r4 = 1
            r3.<init>(r4, r2)
            java.math.BigInteger r2 = r5.IconCompatParcelizer
            int r2 = r3.compareTo(r2)
            if (r2 != r4) goto L44
            return r1
        L44:
            boolean r2 = r5.asBinder
            if (r2 == 0) goto L5e
            o.isImportantForAccessibility r2 = kotlin.ViewConfigurationCompatExternalSyntheticLambda0.AudioAttributesImplBaseParcelizer
            java.lang.String r2 = r2.onTransact
            byte[] r0 = r0.getExtensionValue(r2)
            byte[] r2 = r5.read
            if (r2 != 0) goto L57
            if (r0 == 0) goto L5e
            return r1
        L57:
            boolean r0 = java.util.Arrays.equals(r0, r2)
            if (r0 != 0) goto L5e
            goto L65
        L5e:
            java.security.cert.CRLSelector r5 = r5.onTransact
            boolean r5 = r5.match(r6)
            return r5
        L65:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.notifySubtreeAccessibilityStateChanged.asInterface(java.security.cert.CRL):boolean");
    }

    public static class read {
        final CRLSelector read;
        boolean asBinder = false;
        public boolean RemoteActionCompatParcelizer = false;
        public BigInteger AudioAttributesCompatParcelizer = null;
        public byte[] asInterface = null;
        public boolean onTransact = false;

        public read(CRLSelector cRLSelector) {
            this.read = (CRLSelector) cRLSelector.clone();
        }
    }

    public /* synthetic */ notifySubtreeAccessibilityStateChanged(read readVar, byte b) {
        this(readVar);
    }
}
