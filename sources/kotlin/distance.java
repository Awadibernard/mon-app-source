package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \r2\u00020\u0001:\u0002\r\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J1\u0010\u000b\u001a\u0004\u0018\u00010\n*\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u000b\u0010\f"}, d2 = {"Lo/distance;", "Lo/getBStar;", "<init>", "()V", "", "Lkotlin/Pair;", "", "p0", "Lo/ShortcutManagerCompatApi25Impl$read;", "p1", "Lo/ShortcutManagerCompatApi25Impl;", "asInterface", "(Ljava/lang/Object;Lkotlin/Pair;Lo/ShortcutManagerCompatApi25Impl$read;)Lo/ShortcutManagerCompatApi25Impl;", "onTransact", "read"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class distance implements getBStar {
    /* JADX WARN: Removed duplicated region for block: B:47:0x00f7  */
    @Override // kotlin.getBStar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final kotlin.ShortcutManagerCompatApi25Impl asInterface(java.lang.Object r22, kotlin.Pair<java.lang.Float, java.lang.Float> r23, o.ShortcutManagerCompatApi25Impl.read r24) {
        /*
            Method dump skipped, instruction units count: 387
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.distance.asInterface(java.lang.Object, kotlin.Pair, o.ShortcutManagerCompatApi25Impl$read):o.ShortcutManagerCompatApi25Impl");
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0082\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\u0007\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\n\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\r\u001a\u00020\fH×\u0001¢\u0006\u0004\b\r\u0010\u000eR\u0011\u0010\u0011\u001a\u00020\u00028\u0007¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0013\u001a\u00020\u00028\u0007¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010"}, d2 = {"Lo/distance$read;", "", "", "p0", "p1", "<init>", "(ZZ)V", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "asBinder", "Z", "read", "asInterface", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 9, 0}, xi = 48)
    static final /* data */ class read {

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        final boolean read;

        /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
        final boolean RemoteActionCompatParcelizer;

        public read(boolean z, boolean z2) {
            this.RemoteActionCompatParcelizer = z;
            this.read = z2;
        }

        public /* synthetic */ read(boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("read(RemoteActionCompatParcelizer=");
            sb.append(this.RemoteActionCompatParcelizer);
            sb.append(", read=");
            sb.append(this.read);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return (Boolean.hashCode(this.RemoteActionCompatParcelizer) * 31) + Boolean.hashCode(this.read);
        }

        public final boolean equals(Object p0) {
            if (this == p0) {
                return true;
            }
            if (!(p0 instanceof read)) {
                return false;
            }
            read readVar = (read) p0;
            return this.RemoteActionCompatParcelizer == readVar.RemoteActionCompatParcelizer && this.read == readVar.read;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public read() {
            boolean z = false;
            this(z, z, 3, null);
        }
    }
}
