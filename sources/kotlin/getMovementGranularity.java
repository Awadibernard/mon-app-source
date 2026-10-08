package kotlin;

import java.security.InvalidAlgorithmParameterException;
import java.security.cert.CertSelector;
import java.security.cert.CertStore;
import java.security.cert.PKIXParameters;
import java.security.cert.TrustAnchor;
import java.security.cert.X509CertSelector;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes4.dex */
public class getMovementGranularity extends PKIXParameters {
    public boolean AudioAttributesCompatParcelizer;
    public List AudioAttributesImplApi21Parcelizer;
    private Set AudioAttributesImplApi26Parcelizer;
    public int IconCompatParcelizer;
    public Set RemoteActionCompatParcelizer;
    public List asBinder;
    private WindowInsetsControllerCompatImpl26 asInterface;
    private boolean onTransact;
    public Set read;
    public Set write;

    public final void onTransact(WindowInsetsControllerCompatImpl26 windowInsetsControllerCompatImpl26) {
        this.asInterface = windowInsetsControllerCompatImpl26 != null ? (WindowInsetsControllerCompatImpl26) windowInsetsControllerCompatImpl26.clone() : null;
    }

    @Override // java.security.cert.PKIXParameters
    public void setTargetCertConstraints(CertSelector certSelector) {
        super.setTargetCertConstraints(certSelector);
        this.asInterface = certSelector != null ? setAction.RemoteActionCompatParcelizer((X509CertSelector) certSelector) : null;
    }

    protected void onTransact(PKIXParameters pKIXParameters) {
        setDate(pKIXParameters.getDate());
        setCertPathCheckers(pKIXParameters.getCertPathCheckers());
        setCertStores(pKIXParameters.getCertStores());
        setAnyPolicyInhibited(pKIXParameters.isAnyPolicyInhibited());
        setExplicitPolicyRequired(pKIXParameters.isExplicitPolicyRequired());
        setPolicyMappingInhibited(pKIXParameters.isPolicyMappingInhibited());
        setRevocationEnabled(pKIXParameters.isRevocationEnabled());
        setInitialPolicies(pKIXParameters.getInitialPolicies());
        setPolicyQualifiersRejected(pKIXParameters.getPolicyQualifiersRejected());
        setSigProvider(pKIXParameters.getSigProvider());
        setTargetCertConstraints(pKIXParameters.getTargetCertConstraints());
        try {
            setTrustAnchors(pKIXParameters.getTrustAnchors());
            if (pKIXParameters instanceof getMovementGranularity) {
                getMovementGranularity getmovementgranularity = (getMovementGranularity) pKIXParameters;
                this.IconCompatParcelizer = getmovementgranularity.IconCompatParcelizer;
                this.AudioAttributesCompatParcelizer = getmovementgranularity.AudioAttributesCompatParcelizer;
                this.onTransact = getmovementgranularity.onTransact;
                WindowInsetsControllerCompatImpl26 windowInsetsControllerCompatImpl26 = getmovementgranularity.asInterface;
                this.asInterface = windowInsetsControllerCompatImpl26 == null ? null : (WindowInsetsControllerCompatImpl26) windowInsetsControllerCompatImpl26.clone();
                this.AudioAttributesImplApi21Parcelizer = new ArrayList(getmovementgranularity.AudioAttributesImplApi21Parcelizer);
                this.asBinder = new ArrayList(getmovementgranularity.asBinder);
                this.AudioAttributesImplApi26Parcelizer = new HashSet(getmovementgranularity.AudioAttributesImplApi26Parcelizer);
                this.write = new HashSet(getmovementgranularity.write);
                this.read = new HashSet(getmovementgranularity.read);
                this.RemoteActionCompatParcelizer = new HashSet(getmovementgranularity.RemoteActionCompatParcelizer);
            }
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage());
        }
    }

    @Override // java.security.cert.PKIXParameters
    public void setCertStores(List list) {
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                addCertStore((CertStore) it.next());
            }
        }
    }

    public final WindowInsetsControllerCompatImpl26 read() {
        WindowInsetsControllerCompatImpl26 windowInsetsControllerCompatImpl26 = this.asInterface;
        if (windowInsetsControllerCompatImpl26 != null) {
            return (WindowInsetsControllerCompatImpl26) windowInsetsControllerCompatImpl26.clone();
        }
        return null;
    }

    @Override // java.security.cert.PKIXParameters, java.security.cert.CertPathParameters
    public Object clone() {
        try {
            getMovementGranularity getmovementgranularity = new getMovementGranularity(getTrustAnchors());
            getmovementgranularity.onTransact(this);
            return getmovementgranularity;
        } catch (Exception e) {
            throw new RuntimeException(e.getMessage());
        }
    }

    public getMovementGranularity(Set set) throws InvalidAlgorithmParameterException {
        super((Set<TrustAnchor>) set);
        this.IconCompatParcelizer = 0;
        this.AudioAttributesCompatParcelizer = false;
        this.AudioAttributesImplApi21Parcelizer = new ArrayList();
        this.asBinder = new ArrayList();
        this.AudioAttributesImplApi26Parcelizer = new HashSet();
        this.read = new HashSet();
        this.write = new HashSet();
        this.RemoteActionCompatParcelizer = new HashSet();
    }
}
