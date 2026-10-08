package kotlin;

import java.math.BigInteger;

/* JADX INFO: loaded from: classes4.dex */
public final class getScaledMinimumFlingVelocity extends isImportantForAutofill {
    private BigInteger RemoteActionCompatParcelizer;

    public final String toString() {
        StringBuilder sb = new StringBuilder("CRLNumber: ");
        sb.append(this.RemoteActionCompatParcelizer);
        return sb.toString();
    }

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        return new hasOnClickListeners(this.RemoteActionCompatParcelizer);
    }

    public getScaledMinimumFlingVelocity(BigInteger bigInteger) {
        if (setWindowFlag.asBinder.compareTo(bigInteger) > 0) {
            throw new IllegalArgumentException("Invalid CRL number : not in (0..MAX)");
        }
        this.RemoteActionCompatParcelizer = bigInteger;
    }
}
