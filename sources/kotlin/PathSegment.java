package kotlin;

import java.io.ObjectStreamException;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\t\u0018\u0000 \u00152\u00020\u0001:\u0002\u0015\u0016B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0004\u0010\bJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\tH\u0096\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0010\u0010\u0011R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0013"}, d2 = {"Lo/PathSegment;", "Ljava/io/Serializable;", "Lo/max;", "p0", "<init>", "(Lo/max;)V", "", "p1", "(Ljava/lang/String;Ljava/lang/String;)V", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "writeReplace", "()Ljava/lang/Object;", "asInterface", "Ljava/lang/String;", "onTransact", "RemoteActionCompatParcelizer", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PathSegment implements Serializable {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final String onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final String RemoteActionCompatParcelizer;

    public PathSegment(String str, String str2) {
        Intrinsics.checkNotNullParameter(str2, "");
        this.RemoteActionCompatParcelizer = str2;
        this.onTransact = onLevelChange.RemoteActionCompatParcelizer(str) ? null : str;
    }

    public final int hashCode() {
        String str = this.onTransact;
        return this.RemoteActionCompatParcelizer.hashCode() ^ (str != null ? str.hashCode() : 0);
    }

    public final boolean equals(Object p0) {
        if (!(p0 instanceof PathSegment)) {
            return false;
        }
        PathSegment pathSegment = (PathSegment) p0;
        return onLevelChange.onTransact(pathSegment.onTransact, this.onTransact) && onLevelChange.onTransact(pathSegment.RemoteActionCompatParcelizer, this.RemoteActionCompatParcelizer);
    }

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0019\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\tR\u0016\u0010\f\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u000b"}, d2 = {"Lo/PathSegment$asBinder;", "Ljava/io/Serializable;", "", "p0", "p1", "<init>", "(Ljava/lang/String;)V", "", "readResolve", "()Ljava/lang/Object;", "onTransact", "Ljava/lang/String;", "asBinder", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class asBinder implements Serializable {
        private static final long serialVersionUID = -2488473066578201069L;

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        private final String asInterface;

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        private final String asBinder;

        public asBinder(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            this.asBinder = null;
            this.asInterface = str;
        }

        private final Object readResolve() throws ObjectStreamException {
            return new PathSegment(this.asBinder, this.asInterface);
        }
    }

    private final Object writeReplace() throws ObjectStreamException {
        return new asBinder(this.RemoteActionCompatParcelizer);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PathSegment(max maxVar) {
        this(maxVar.write, PaintCompatApi23Impl.read());
        Intrinsics.checkNotNullParameter(maxVar, "");
    }
}
