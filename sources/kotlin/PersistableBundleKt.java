package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b6\u0018\u0000 \u00042\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0007\b"}, d2 = {"Lo/PersistableBundleKt;", "", "<init>", "()V", "RemoteActionCompatParcelizer", "asInterface", "read", "Lo/PersistableBundleKt$asInterface;", "Lo/PersistableBundleKt$read;"}, k = 1, mv = {1, 4, 1})
public abstract class PersistableBundleKt {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final read asInterface = new read();

    private PersistableBundleKt() {
    }

    public /* synthetic */ PersistableBundleKt(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/PersistableBundleKt$asInterface;", "Lo/PersistableBundleKt;", "<init>", "()V"}, k = 1, mv = {1, 4, 1})
    public static final class asInterface extends PersistableBundleKt {
        public static final asInterface INSTANCE = new asInterface();

        private asInterface() {
            super(null);
        }
    }

    public static final class read extends PersistableBundleKt {
        public read() {
            super(null);
        }
    }

    /* JADX INFO: renamed from: o.PersistableBundleKt$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lo/PersistableBundleKt$RemoteActionCompatParcelizer;", "", "<init>", "()V", "", "p0", "Lo/PersistableBundleKt;", "onTransact", "(Z)Lo/PersistableBundleKt;", "Lo/PersistableBundleKt$read;", "asInterface", "Lo/PersistableBundleKt$read;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 4, 1})
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static PersistableBundleKt onTransact(boolean p0) {
            PersistableBundleKt persistableBundleKt;
            if (!p0) {
                persistableBundleKt = PersistableBundleKt.asInterface;
            } else {
                persistableBundleKt = asInterface.INSTANCE;
            }
            return persistableBundleKt;
        }
    }
}
