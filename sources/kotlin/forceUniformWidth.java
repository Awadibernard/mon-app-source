package kotlin;

import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\b&\u0018\u00002\u00020\u0001:\u0002\u000e\u000fB\t\b\u0000¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0006\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0005\u0012\u0004\u0012\u00020\u00010\u0004H'¢\u0006\u0004\b\u0006\u0010\u0007J$\u0010\u000b\u001a\u00020\n\"\u0004\b\u0000\u0010\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H¦\u0002¢\u0006\u0004\b\u000b\u0010\fJ&\u0010\u0006\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\b2\f\u0010\t\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H§\u0002¢\u0006\u0004\b\u0006\u0010\r"}, d2 = {"Lo/forceUniformWidth;", "", "<init>", "()V", "", "Lo/forceUniformWidth$asBinder;", "asInterface", "()Ljava/util/Map;", "T", "p0", "", "onTransact", "(Lo/forceUniformWidth$asBinder;)Z", "(Lo/forceUniformWidth$asBinder;)Ljava/lang/Object;", "asBinder", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class forceUniformWidth {
    public abstract <T> T asInterface(asBinder<T> p0);

    public abstract Map<asBinder<?>, Object> asInterface();

    public abstract <T> boolean onTransact(asBinder<T> p0);

    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0011\b\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\b\u001a\u00020\u00072\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u0096\u0002¢\u0006\u0004\b\b\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\u0003H\u0017¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0012\u001a\u00020\u00038\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u000e"}, d2 = {"Lo/forceUniformWidth$asBinder;", "T", "", "", "p0", "<init>", "(Ljava/lang/String;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "toString", "()Ljava/lang/String;", "onTransact", "Ljava/lang/String;", "asInterface", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class asBinder<T> {

        /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
        private final String read;

        public asBinder(String str) {
            Intrinsics.checkNotNullParameter(str, "");
            this.read = str;
        }

        /* JADX INFO: renamed from: asInterface, reason: from getter */
        public final String getRead() {
            return this.read;
        }

        public final boolean equals(Object p0) {
            if (p0 instanceof asBinder) {
                return Intrinsics.areEqual(this.read, ((asBinder) p0).read);
            }
            return false;
        }

        public final int hashCode() {
            return this.read.hashCode();
        }

        public final String toString() {
            return this.read;
        }
    }

    public static final class RemoteActionCompatParcelizer<T> {
        private final T onTransact;
        private final asBinder<T> read;

        public final T asInterface() {
            return this.onTransact;
        }

        public final asBinder<T> onTransact() {
            return this.read;
        }
    }
}
