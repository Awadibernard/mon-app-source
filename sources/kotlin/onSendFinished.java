package kotlin;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\t\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\b\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0006¢\u0006\u0004\b\u0004\u0010\tJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rR \u0010\u0010\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00028WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014"}, d2 = {"Lo/onSendFinished;", "Lo/fromAndroidPerson;", "", "p0", "<init>", "(Ljava/lang/String;)V", "", "", "p1", "(Ljava/lang/String;B)V", "Lo/PendingIntentCompatGatedCallback;", "", "RemoteActionCompatParcelizer", "(Lo/PendingIntentCompatGatedCallback;)V", "asInterface", "[Ljava/lang/Object;", "onTransact", "asBinder", "Ljava/lang/String;", "read", "()Ljava/lang/String;"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class onSendFinished implements fromAndroidPerson {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final String asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final Object[] onTransact;

    private onSendFinished(String str, byte b) {
        Intrinsics.checkNotNullParameter(str, "");
        this.asInterface = str;
        this.onTransact = null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public onSendFinished(String str) {
        this(str, (byte) 0);
        Intrinsics.checkNotNullParameter(str, "");
    }

    @Override // kotlin.fromAndroidPerson
    /* JADX INFO: renamed from: read, reason: from getter */
    public final String getAsInterface() {
        return this.asInterface;
    }

    @Override // kotlin.fromAndroidPerson
    public final void RemoteActionCompatParcelizer(PendingIntentCompatGatedCallback p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Companion.RemoteActionCompatParcelizer(p0, this.onTransact);
    }

    /* JADX INFO: renamed from: o.onSendFinished$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u0007\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006H\u0007¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lo/onSendFinished$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Lo/PendingIntentCompatGatedCallback;", "p0", "", "p1", "", "RemoteActionCompatParcelizer", "(Lo/PendingIntentCompatGatedCallback;[Ljava/lang/Object;)V"}, k = 1, mv = {1, 7, 1}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static void RemoteActionCompatParcelizer(PendingIntentCompatGatedCallback p0, Object[] p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p1 != null) {
                int length = p1.length;
                int i = 0;
                while (i < length) {
                    Object obj = p1[i];
                    i++;
                    if (obj == null) {
                        p0.asBinder(i);
                    } else if (obj instanceof byte[]) {
                        p0.read(i, (byte[]) obj);
                    } else if (obj instanceof Float) {
                        p0.asInterface(i, ((Number) obj).floatValue());
                    } else if (obj instanceof Double) {
                        p0.asInterface(i, ((Number) obj).doubleValue());
                    } else if (obj instanceof Long) {
                        p0.asBinder(i, ((Number) obj).longValue());
                    } else if (obj instanceof Integer) {
                        p0.asBinder(i, ((Number) obj).intValue());
                    } else if (obj instanceof Short) {
                        p0.asBinder(i, ((Number) obj).shortValue());
                    } else if (obj instanceof Byte) {
                        p0.asBinder(i, ((Number) obj).byteValue());
                    } else if (obj instanceof String) {
                        p0.read(i, (String) obj);
                    } else if (obj instanceof Boolean) {
                        p0.asBinder(i, ((Boolean) obj).booleanValue() ? 1L : 0L);
                    } else {
                        StringBuilder sb = new StringBuilder("Cannot bind ");
                        sb.append(obj);
                        sb.append(" at index ");
                        sb.append(i);
                        sb.append(" Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
                        throw new IllegalArgumentException(sb.toString());
                    }
                }
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
