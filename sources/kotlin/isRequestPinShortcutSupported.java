package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b6\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t"}, d2 = {"Lo/isRequestPinShortcutSupported;", "", "<init>", "()V", "onTransact", "asBinder", "RemoteActionCompatParcelizer", "Lo/isRequestPinShortcutSupported$onTransact;", "Lo/isRequestPinShortcutSupported$asBinder;", "Lo/isRequestPinShortcutSupported$RemoteActionCompatParcelizer;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class isRequestPinShortcutSupported {

    public static final class asBinder extends isRequestPinShortcutSupported {
        final GradientColorInflaterCompat onTransact;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public asBinder(GradientColorInflaterCompat gradientColorInflaterCompat) {
            super(null);
            Intrinsics.checkNotNullParameter(gradientColorInflaterCompat, "");
            this.onTransact = gradientColorInflaterCompat;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("Event(event=");
            sb.append(this.onTransact);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return this.onTransact.hashCode();
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof asBinder) && Intrinsics.areEqual(this.onTransact, ((asBinder) obj).onTransact);
        }
    }

    private isRequestPinShortcutSupported() {
    }

    public static final class onTransact extends isRequestPinShortcutSupported {
        final long asBinder;

        public onTransact(long j) {
            super(null);
            this.asBinder = j;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("EnterForeground(timestamp=");
            sb.append(this.asBinder);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return Long.hashCode(this.asBinder);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof onTransact) && this.asBinder == ((onTransact) obj).asBinder;
        }
    }

    public static final class RemoteActionCompatParcelizer extends isRequestPinShortcutSupported {
        final long read;

        public RemoteActionCompatParcelizer(long j) {
            super(null);
            this.read = j;
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ExitForeground(timestamp=");
            sb.append(this.read);
            sb.append(')');
            return sb.toString();
        }

        public final int hashCode() {
            return Long.hashCode(this.read);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof RemoteActionCompatParcelizer) && this.read == ((RemoteActionCompatParcelizer) obj).read;
        }
    }

    public /* synthetic */ isRequestPinShortcutSupported(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
