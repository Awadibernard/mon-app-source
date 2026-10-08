package kotlin;

import java.security.InvalidAlgorithmParameterException;
import java.security.cert.PKIXBuilderParameters;
import java.security.cert.PKIXParameters;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public final class getContentChangeTypes extends getMovementGranularity {
    public Set asInterface;
    public int onTransact;

    @Override // kotlin.getMovementGranularity
    protected final void onTransact(PKIXParameters pKIXParameters) {
        super.onTransact(pKIXParameters);
        if (pKIXParameters instanceof getContentChangeTypes) {
            getContentChangeTypes getcontentchangetypes = (getContentChangeTypes) pKIXParameters;
            this.onTransact = getcontentchangetypes.onTransact;
            this.asInterface = new HashSet(getcontentchangetypes.asInterface);
        }
        if (pKIXParameters instanceof PKIXBuilderParameters) {
            this.onTransact = ((PKIXBuilderParameters) pKIXParameters).getMaxPathLength();
        }
    }

    @Override // kotlin.getMovementGranularity, java.security.cert.PKIXParameters, java.security.cert.CertPathParameters
    public final Object clone() {
        try {
            getContentChangeTypes getcontentchangetypes = new getContentChangeTypes(getTrustAnchors(), read());
            getcontentchangetypes.onTransact(this);
            return getcontentchangetypes;
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage());
        }
    }

    private getContentChangeTypes(Set set, WindowInsetsControllerCompatImpl26 windowInsetsControllerCompatImpl26) throws InvalidAlgorithmParameterException {
        super(set);
        this.onTransact = 5;
        this.asInterface = Collections.EMPTY_SET;
        onTransact(windowInsetsControllerCompatImpl26);
    }
}
