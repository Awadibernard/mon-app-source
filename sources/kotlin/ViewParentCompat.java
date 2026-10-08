package kotlin;

import java.security.PublicKey;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class ViewParentCompat implements PublicKey {
    public final List<PublicKey> asInterface;

    public final int hashCode() {
        throw null;
    }

    @Override // java.security.Key
    public final String getFormat() {
        return "X.509";
    }

    @Override // java.security.Key
    public final byte[] getEncoded() {
        new getTransitionName();
        throw null;
    }

    @Override // java.security.Key
    public final String getAlgorithm() {
        return "Composite";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ViewParentCompat)) {
            return false;
        }
        List<PublicKey> list = ((ViewParentCompat) obj).asInterface;
        throw null;
    }
}
