package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.collect.ImmutableSet;
import java.util.Collection;
import java.util.Set;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
final class TextUtilsCompat {
    private Long AudioAttributesImplApi21Parcelizer;
    final long RemoteActionCompatParcelizer;
    final Set<skipEntityBackward.onTransact> asBinder;
    final int asInterface;
    final long onTransact;
    final double read;

    TextUtilsCompat(int i, long j, long j2, double d, Long l, Set<skipEntityBackward.onTransact> set) {
        this.asInterface = i;
        this.onTransact = j;
        this.RemoteActionCompatParcelizer = j2;
        this.read = d;
        this.AudioAttributesImplApi21Parcelizer = l;
        this.asBinder = ImmutableSet.copyOf((Collection) set);
    }

    public final int hashCode() {
        int i = this.asInterface;
        long j = this.onTransact;
        long j2 = this.RemoteActionCompatParcelizer;
        double d = this.read;
        return Objects.hashCode(Integer.valueOf(i), Long.valueOf(j), Long.valueOf(j2), Double.valueOf(d), this.AudioAttributesImplApi21Parcelizer, this.asBinder);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof TextUtilsCompat)) {
            return false;
        }
        TextUtilsCompat textUtilsCompat = (TextUtilsCompat) obj;
        return this.asInterface == textUtilsCompat.asInterface && this.onTransact == textUtilsCompat.onTransact && this.RemoteActionCompatParcelizer == textUtilsCompat.RemoteActionCompatParcelizer && Double.compare(this.read, textUtilsCompat.read) == 0 && Objects.equal(this.AudioAttributesImplApi21Parcelizer, textUtilsCompat.AudioAttributesImplApi21Parcelizer) && Objects.equal(this.asBinder, textUtilsCompat.asBinder);
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("maxAttempts", this.asInterface).add("initialBackoffNanos", this.onTransact).add("maxBackoffNanos", this.RemoteActionCompatParcelizer).add("backoffMultiplier", this.read).add("perAttemptRecvTimeoutNanos", this.AudioAttributesImplApi21Parcelizer).add("retryableStatusCodes", this.asBinder).toString();
    }
}
