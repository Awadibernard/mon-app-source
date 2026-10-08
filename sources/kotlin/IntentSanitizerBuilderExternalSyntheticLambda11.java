package kotlin;

/* JADX INFO: loaded from: classes.dex */
public final class IntentSanitizerBuilderExternalSyntheticLambda11 {
    private final boolean RemoteActionCompatParcelizer;
    private final boolean asInterface;
    private final boolean onTransact;
    private final boolean read;

    public IntentSanitizerBuilderExternalSyntheticLambda11(boolean z, boolean z2, boolean z3, boolean z4) {
        this.onTransact = z;
        this.RemoteActionCompatParcelizer = z2;
        this.read = z3;
        this.asInterface = z4;
    }

    public final boolean asBinder() {
        return this.onTransact;
    }

    public final boolean RemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    public final boolean read() {
        return this.read;
    }

    public final boolean asInterface() {
        return this.asInterface;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NetworkState(isConnected=");
        sb.append(this.onTransact);
        sb.append(", isValidated=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", isMetered=");
        sb.append(this.read);
        sb.append(", isNotRoaming=");
        sb.append(this.asInterface);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    public final int hashCode() {
        boolean z = this.onTransact;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        boolean z2 = this.RemoteActionCompatParcelizer;
        ?? r2 = z2;
        if (z2) {
            r2 = 1;
        }
        boolean z3 = this.read;
        ?? r3 = z3;
        if (z3) {
            r3 = 1;
        }
        boolean z4 = this.asInterface;
        return (((((r0 * 31) + r2) * 31) + r3) * 31) + (z4 ? 1 : z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IntentSanitizerBuilderExternalSyntheticLambda11)) {
            return false;
        }
        IntentSanitizerBuilderExternalSyntheticLambda11 intentSanitizerBuilderExternalSyntheticLambda11 = (IntentSanitizerBuilderExternalSyntheticLambda11) obj;
        return this.onTransact == intentSanitizerBuilderExternalSyntheticLambda11.onTransact && this.RemoteActionCompatParcelizer == intentSanitizerBuilderExternalSyntheticLambda11.RemoteActionCompatParcelizer && this.read == intentSanitizerBuilderExternalSyntheticLambda11.read && this.asInterface == intentSanitizerBuilderExternalSyntheticLambda11.asInterface;
    }
}
