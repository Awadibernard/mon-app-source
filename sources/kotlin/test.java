package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007"}, d2 = {"Lo/test;", "", "<init>", "()V", "RemoteActionCompatParcelizer", "read", "Lo/test$RemoteActionCompatParcelizer;", "Lo/test$read;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class test {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/test$RemoteActionCompatParcelizer;", "Lo/test;", "<init>", "()V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class RemoteActionCompatParcelizer extends test {
        public static final RemoteActionCompatParcelizer INSTANCE = new RemoteActionCompatParcelizer();

        private RemoteActionCompatParcelizer() {
            super(null);
        }
    }

    private test() {
    }

    public static final class read extends test {
        private final int read;

        public final int asBinder() {
            return this.read;
        }

        public read(int i) {
            super(null);
            this.read = i;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ConstraintsNotMet(reason=");
            sb.append(this.read);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return Integer.hashCode(this.read);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof read) && this.read == ((read) obj).read;
        }
    }

    public /* synthetic */ test(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
