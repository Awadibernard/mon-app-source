package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Set;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
final class setTextDirection {
    final long asInterface;
    final int onTransact;
    final Set<skipEntityBackward.onTransact> read;

    setTextDirection(int i, long j, Set<skipEntityBackward.onTransact> set) {
        this.onTransact = i;
        this.asInterface = j;
        this.read = ImmutableSet.copyOf((Collection) set);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        setTextDirection settextdirection = (setTextDirection) obj;
        return this.onTransact == settextdirection.onTransact && this.asInterface == settextdirection.asInterface && Objects.equal(this.read, settextdirection.read);
    }

    public final int hashCode() {
        int i = this.onTransact;
        long j = this.asInterface;
        return Objects.hashCode(Integer.valueOf(i), Long.valueOf(j), this.read);
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("maxAttempts", this.onTransact).add("hedgingDelayNanos", this.asInterface).add("nonFatalStatusCodes", this.read).toString();
    }
}
