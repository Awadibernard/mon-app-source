package kotlin;

import java.security.InvalidAlgorithmParameterException;
import java.security.cert.CertPath;
import java.security.cert.CertPathParameters;
import java.security.cert.CertPathValidatorException;
import java.security.cert.CertPathValidatorResult;
import java.security.cert.CertPathValidatorSpi;
import java.security.cert.PKIXParameters;
import java.util.Collections;
import java.util.Date;
import java.util.HashSet;
import kotlin.ViewParentCompatApi21Impl;

/* JADX INFO: loaded from: classes4.dex */
public class ViewPropertyAnimatorListenerAdapter extends CertPathValidatorSpi {
    private final translationY onTransact = new translationYBy();

    @Override // java.security.cert.CertPathValidatorSpi
    public CertPathValidatorResult engineValidate(CertPath certPath, CertPathParameters certPathParameters) throws CertPathValidatorException, InvalidAlgorithmParameterException {
        ViewParentCompatApi21Impl viewParentCompatApi21Impl;
        boolean z = certPathParameters instanceof getMovementGranularity;
        if (!z && !(certPathParameters instanceof ViewParentCompatApi21Impl)) {
            StringBuilder sb = new StringBuilder("Parameters must be a ");
            sb.append(getMovementGranularity.class.getName());
            sb.append(" instance.");
            throw new InvalidAlgorithmParameterException(sb.toString());
        }
        new HashSet();
        new HashSet();
        new HashSet();
        new HashSet();
        if (certPathParameters instanceof PKIXParameters) {
            ViewParentCompatApi21Impl.onTransact ontransact = new ViewParentCompatApi21Impl.onTransact((PKIXParameters) certPathParameters);
            if (z) {
                getMovementGranularity getmovementgranularity = (getMovementGranularity) certPathParameters;
                ontransact.AudioAttributesImplApi21Parcelizer = getmovementgranularity.AudioAttributesCompatParcelizer;
                ontransact.MediaBrowserCompatItemReceiver = getmovementgranularity.IconCompatParcelizer;
                Collections.unmodifiableSet(getmovementgranularity.RemoteActionCompatParcelizer);
                Collections.unmodifiableSet(getmovementgranularity.write);
                Collections.unmodifiableSet(getmovementgranularity.read);
            }
            viewParentCompatApi21Impl = new ViewParentCompatApi21Impl(ontransact, (byte) 0);
        } else {
            viewParentCompatApi21Impl = (ViewParentCompatApi21Impl) certPathParameters;
        }
        xBy.onTransact(viewParentCompatApi21Impl, new Date());
        requestSendAccessibilityEvent requestsendaccessibilityevent = viewParentCompatApi21Impl.AudioAttributesImplApi21Parcelizer;
        StringBuilder sb2 = new StringBuilder("TargetConstraints must be an instance of ");
        sb2.append(getRecord.class.getName());
        sb2.append(" for ");
        sb2.append(getClass().getName());
        sb2.append(" class.");
        throw new InvalidAlgorithmParameterException(sb2.toString());
    }
}
