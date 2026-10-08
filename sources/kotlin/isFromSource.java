package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b6\u0018\u00002\u00020\u0001:\u0002\n\u000bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\t\u0082\u0001\u0005\f\r\u000e\u000f\u0010"}, d2 = {"Lo/isFromSource;", "", "<init>", "()V", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "asInterface", "onTransact", "Lo/getActionIndex;", "Lo/findPointerIndex;", "Lo/isFromSource$onTransact;", "Lo/isFromSource$asInterface;", "Lo/dispatchNestedFling;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class isFromSource {
    private isFromSource() {
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/isFromSource$asInterface;", "Lo/isFromSource;", "<init>", "()V"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class asInterface extends isFromSource {
        public static final asInterface INSTANCE = new asInterface();

        private asInterface() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/isFromSource$onTransact;", "Lo/isFromSource;", "<init>", "()V"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class onTransact extends isFromSource {
        public static final onTransact INSTANCE = new onTransact();

        private onTransact() {
            super(null);
        }
    }

    public String toString() {
        String simpleName = Reflection.getOrCreateKotlinClass(getClass()).getSimpleName();
        Intrinsics.checkNotNull(simpleName);
        return simpleName;
    }

    public int hashCode() {
        return toString().hashCode();
    }

    public /* synthetic */ isFromSource(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
