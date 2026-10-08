package kotlin;

import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidParameterException;
import java.security.cert.CertPathBuilderException;
import java.security.cert.CertPathBuilderResult;
import java.security.cert.CertPathBuilderSpi;
import java.security.cert.CertPathParameters;
import java.security.cert.PKIXBuilderParameters;
import java.util.ArrayList;
import java.util.Collections;
import kotlin.setListenerInternal;

/* JADX INFO: loaded from: classes4.dex */
public class toViewStructureCompat extends CertPathBuilderSpi {
    @Override // java.security.cert.CertPathBuilderSpi
    public CertPathBuilderResult engineBuild(CertPathParameters certPathParameters) throws CertPathBuilderException, InvalidAlgorithmParameterException {
        setListenerInternal setlistenerinternal;
        boolean z = certPathParameters instanceof PKIXBuilderParameters;
        if (!z && !(certPathParameters instanceof getContentChangeTypes) && !(certPathParameters instanceof setListenerInternal)) {
            StringBuilder sb = new StringBuilder("Parameters must be an instance of ");
            sb.append(PKIXBuilderParameters.class.getName());
            sb.append(" or ");
            sb.append(setListenerInternal.class.getName());
            sb.append(".");
            throw new InvalidAlgorithmParameterException(sb.toString());
        }
        new ArrayList();
        if (z) {
            setListenerInternal.onTransact ontransact = new setListenerInternal.onTransact((PKIXBuilderParameters) certPathParameters);
            if (certPathParameters instanceof getMovementGranularity) {
                getContentChangeTypes getcontentchangetypes = (getContentChangeTypes) certPathParameters;
                ontransact.read.addAll(Collections.unmodifiableSet(getcontentchangetypes.asInterface));
                int i = getcontentchangetypes.onTransact;
                if (i < -1) {
                    throw new InvalidParameterException("The maximum path length parameter can not be less than -1.");
                }
                ontransact.asBinder = i;
                Collections.unmodifiableList(new ArrayList(getcontentchangetypes.AudioAttributesImplApi21Parcelizer));
            }
            setlistenerinternal = new setListenerInternal(ontransact, (byte) 0);
        } else {
            setlistenerinternal = (setListenerInternal) certPathParameters;
        }
        new ArrayList();
        requestSendAccessibilityEvent requestsendaccessibilityevent = setlistenerinternal.onTransact.AudioAttributesImplApi21Parcelizer;
        StringBuilder sb2 = new StringBuilder("TargetConstraints must be an instance of ");
        sb2.append(getRecord.class.getName());
        sb2.append(" for ");
        sb2.append(getClass().getName());
        sb2.append(" class.");
        throw new CertPathBuilderException(sb2.toString());
    }
}
