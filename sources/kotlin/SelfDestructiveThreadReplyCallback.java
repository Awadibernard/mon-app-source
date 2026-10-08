package kotlin;

import com.google.common.base.Preconditions;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
public final class SelfDestructiveThreadReplyCallback {
    public final SelfDestructiveThread1 asBinder;
    public final skipEntityBackward read;

    public final boolean equals(Object obj) {
        if (!(obj instanceof SelfDestructiveThreadReplyCallback)) {
            return false;
        }
        SelfDestructiveThreadReplyCallback selfDestructiveThreadReplyCallback = (SelfDestructiveThreadReplyCallback) obj;
        return this.asBinder.equals(selfDestructiveThreadReplyCallback.asBinder) && this.read.equals(selfDestructiveThreadReplyCallback.read);
    }

    public final int hashCode() {
        return this.read.hashCode() ^ this.asBinder.hashCode();
    }

    public final String toString() {
        if (skipEntityBackward.onTransact.OK == this.read.AudioAttributesImplBaseParcelizer) {
            return this.asBinder.toString();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(this.asBinder);
        sb.append("(");
        sb.append(this.read);
        sb.append(")");
        return sb.toString();
    }

    public SelfDestructiveThreadReplyCallback(SelfDestructiveThread1 selfDestructiveThread1, skipEntityBackward skipentitybackward) {
        this.asBinder = (SelfDestructiveThread1) Preconditions.checkNotNull(selfDestructiveThread1, "state is null");
        this.read = (skipEntityBackward) Preconditions.checkNotNull(skipentitybackward, "status is null");
    }

    public static SelfDestructiveThreadReplyCallback asBinder(skipEntityBackward skipentitybackward) {
        Preconditions.checkArgument(!(skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer), "The error status must not be OK");
        return new SelfDestructiveThreadReplyCallback(SelfDestructiveThread1.TRANSIENT_FAILURE, skipentitybackward);
    }
}
