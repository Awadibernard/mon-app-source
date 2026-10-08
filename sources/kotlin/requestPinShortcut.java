package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\t\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eH×\u0001¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015"}, d2 = {"Lo/requestPinShortcut;", "", "Lo/reportShortcutUsed;", "p0", "Lo/isRateLimitingActive;", "p1", "<init>", "(Lo/reportShortcutUsed;Lo/isRateLimitingActive;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "Lo/isRateLimitingActive;", "asInterface", "onTransact", "Lo/reportShortcutUsed;", "read"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class requestPinShortcut {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    final isRateLimitingActive asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final reportShortcutUsed read;

    private requestPinShortcut(reportShortcutUsed reportshortcutused, isRateLimitingActive isratelimitingactive) {
        Intrinsics.checkNotNullParameter(reportshortcutused, "");
        Intrinsics.checkNotNullParameter(isratelimitingactive, "");
        this.read = reportshortcutused;
        this.asInterface = isratelimitingactive;
    }

    public /* synthetic */ requestPinShortcut(reportShortcutUsed reportshortcutused, isRateLimitingActive isratelimitingactive, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new reportShortcutUsed(false, 1, null) : reportshortcutused, (i & 2) != 0 ? new isRateLimitingActive(false, 1, null) : isratelimitingactive);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("requestPinShortcut(read=");
        sb.append(this.read);
        sb.append(", asInterface=");
        sb.append(this.asInterface);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        return (this.read.hashCode() * 31) + this.asInterface.hashCode();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof requestPinShortcut)) {
            return false;
        }
        requestPinShortcut requestpinshortcut = (requestPinShortcut) p0;
        return Intrinsics.areEqual(this.read, requestpinshortcut.read) && Intrinsics.areEqual(this.asInterface, requestpinshortcut.asInterface);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public requestPinShortcut() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
