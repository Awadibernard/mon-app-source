package kotlin;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathBuilderResult;
import java.security.cert.CertPathBuilderSpi;
import java.security.cert.CertPathParameters;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import kotlin.ViewParentCompatApi21Impl;
import kotlin.setListenerInternal;
import org.bouncycastle.jce.provider.AnnotatedException;

/* JADX INFO: loaded from: classes4.dex */
public class ViewStructureCompat extends CertPathBuilderSpi {
    private final boolean RemoteActionCompatParcelizer;
    private Exception onTransact;

    /* JADX WARN: Removed duplicated region for block: B:49:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private java.security.cert.CertPathBuilderResult read(java.security.cert.X509Certificate r6, kotlin.setListenerInternal r7, java.util.List r8) {
        /*
            Method dump skipped, instruction units count: 235
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ViewStructureCompat.read(java.security.cert.X509Certificate, o.setListenerInternal, java.util.List):java.security.cert.CertPathBuilderResult");
    }

    @Override // java.security.cert.CertPathBuilderSpi
    public CertPathBuilderResult engineBuild(CertPathParameters certPathParameters) throws CertPathBuilderException, InvalidAlgorithmParameterException {
        setListenerInternal setlistenerinternal;
        Exception exc;
        setListenerInternal.onTransact ontransact;
        if (certPathParameters instanceof PKIXBuilderParameters) {
            PKIXBuilderParameters pKIXBuilderParameters = (PKIXBuilderParameters) certPathParameters;
            ViewParentCompatApi21Impl.onTransact ontransact2 = new ViewParentCompatApi21Impl.onTransact(pKIXBuilderParameters);
            if (certPathParameters instanceof getMovementGranularity) {
                getContentChangeTypes getcontentchangetypes = (getContentChangeTypes) certPathParameters;
                Iterator it = Collections.unmodifiableList(getcontentchangetypes.asBinder).iterator();
                while (it.hasNext()) {
                    ontransact2.RemoteActionCompatParcelizer.add((ViewPropertyAnimatorCompat) it.next());
                }
                ontransact = new setListenerInternal.onTransact(new ViewParentCompatApi21Impl(ontransact2, (byte) 0));
                ontransact.read.addAll(Collections.unmodifiableSet(getcontentchangetypes.asInterface));
                int i = getcontentchangetypes.onTransact;
                if (i < -1) {
                    throw new InvalidParameterException("The maximum path length parameter can not be less than -1.");
                }
                ontransact.asBinder = i;
            } else {
                ontransact = new setListenerInternal.onTransact(pKIXBuilderParameters);
            }
            setlistenerinternal = new setListenerInternal(ontransact, (byte) 0);
        } else {
            if (!(certPathParameters instanceof setListenerInternal)) {
                StringBuilder sb = new StringBuilder("Parameters must be an instance of ");
                sb.append(PKIXBuilderParameters.class.getName());
                sb.append(" or ");
                sb.append(setListenerInternal.class.getName());
                sb.append(".");
                throw new InvalidAlgorithmParameterException(sb.toString());
            }
            setlistenerinternal = (setListenerInternal) certPathParameters;
        }
        ArrayList arrayList = new ArrayList();
        Iterator it2 = xBy.RemoteActionCompatParcelizer(setlistenerinternal).iterator();
        CertPathBuilderResult certPathBuilderResult = null;
        while (it2.hasNext() && certPathBuilderResult == null) {
            certPathBuilderResult = read((X509Certificate) it2.next(), setlistenerinternal, arrayList);
        }
        if (certPathBuilderResult == null && (exc = this.onTransact) != null) {
            if (exc instanceof AnnotatedException) {
                throw new CertPathBuilderException(this.onTransact.getMessage(), this.onTransact.getCause());
            }
            throw new CertPathBuilderException("Possible certificate chain could not be validated.", this.onTransact);
        }
        if (certPathBuilderResult == null && this.onTransact == null) {
            throw new CertPathBuilderException("Unable to find certificate chain.");
        }
        return certPathBuilderResult;
    }

    ViewStructureCompat(boolean z) {
        this.RemoteActionCompatParcelizer = z;
    }

    public ViewStructureCompat() {
        this(false);
    }
}
