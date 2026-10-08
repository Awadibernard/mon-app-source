package kotlin;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\f"}, d2 = {"Lo/onStarted;", "", "", "p0", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "onTransact", "asInterface", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum onStarted {
    FACEBOOK("facebook"),
    INSTAGRAM("instagram");


    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final String RemoteActionCompatParcelizer;

    onStarted(String str) {
        this.RemoteActionCompatParcelizer = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.RemoteActionCompatParcelizer;
    }

    /* JADX INFO: renamed from: o.onStarted$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/onStarted$onTransact;", "", "<init>", "()V", "", "p0", "Lo/onStarted;", "asBinder", "(Ljava/lang/String;)Lo/onStarted;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static onStarted asBinder(String p0) {
            for (onStarted onstarted : onStarted.values()) {
                if (Intrinsics.areEqual(onstarted.toString(), p0)) {
                    return onstarted;
                }
            }
            return onStarted.FACEBOOK;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
