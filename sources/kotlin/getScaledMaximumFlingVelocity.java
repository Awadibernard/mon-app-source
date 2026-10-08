package kotlin;

import androidx.core.os.EnvironmentCompat;
import java.math.BigInteger;
import java.util.Hashtable;

/* JADX INFO: loaded from: classes4.dex */
public final class getScaledMaximumFlingVelocity extends isImportantForAutofill {
    private getTranslationX RemoteActionCompatParcelizer;
    private static final String[] read = {"unspecified", "keyCompromise", "cACompromise", "affiliationChanged", "superseded", "cessationOfOperation", "certificateHold", EnvironmentCompat.MEDIA_UNKNOWN, "removeFromCRL", "privilegeWithdrawn", "aACompromise"};
    private static final Hashtable asInterface = new Hashtable();

    public static getScaledMaximumFlingVelocity read(Object obj) {
        if (obj == null) {
            return null;
        }
        int iAsInterface = getTranslationX.asBinder(obj).asInterface();
        Integer numValueOf = Integer.valueOf(iAsInterface);
        Hashtable hashtable = asInterface;
        if (!hashtable.containsKey(numValueOf)) {
            hashtable.put(numValueOf, new getScaledMaximumFlingVelocity(iAsInterface));
        }
        return (getScaledMaximumFlingVelocity) hashtable.get(numValueOf);
    }

    public final String toString() {
        int iIntValue = new BigInteger(this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer).intValue();
        String str = (iIntValue < 0 || iIntValue > 10) ? "invalid" : read[iIntValue];
        StringBuilder sb = new StringBuilder("CRLReason: ");
        sb.append(str);
        return sb.toString();
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        return this.RemoteActionCompatParcelizer;
    }

    private getScaledMaximumFlingVelocity(int i) {
        if (i < 0) {
            throw new IllegalArgumentException("Invalid CRL reason : not in (0..MAX)");
        }
        this.RemoteActionCompatParcelizer = new getTranslationX(i);
    }
}
