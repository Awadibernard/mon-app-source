package kotlin;

import java.util.EnumSet;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\t\n\u0002\b\t\b\u0086\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\b\u001a\u00020\u00028\u0007¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\nj\u0002\b\bj\u0002\b\u000b"}, d2 = {"Lo/getTransparentRegion;", "", "", "p0", "<init>", "(Ljava/lang/String;IJ)V", "onTransact", "J", "RemoteActionCompatParcelizer", "read", "AudioAttributesCompatParcelizer", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum getTransparentRegion {
    None(0),
    Enabled(1),
    RequireConfirm(2);


    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final EnumSet<getTransparentRegion> write;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final long RemoteActionCompatParcelizer;

    getTransparentRegion(long j) {
        this.RemoteActionCompatParcelizer = j;
    }

    static {
        EnumSet<getTransparentRegion> enumSetAllOf = EnumSet.allOf(getTransparentRegion.class);
        Intrinsics.checkNotNullExpressionValue(enumSetAllOf, "");
        write = enumSetAllOf;
    }

    /* JADX INFO: renamed from: o.getTransparentRegion$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lo/getTransparentRegion$read;", "", "<init>", "()V", "", "p0", "Ljava/util/EnumSet;", "Lo/getTransparentRegion;", "asInterface", "(J)Ljava/util/EnumSet;", "write", "Ljava/util/EnumSet;", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static EnumSet<getTransparentRegion> asInterface(long p0) {
            EnumSet<getTransparentRegion> enumSetNoneOf = EnumSet.noneOf(getTransparentRegion.class);
            for (getTransparentRegion gettransparentregion : getTransparentRegion.write) {
                if ((gettransparentregion.RemoteActionCompatParcelizer & p0) != 0) {
                    enumSetNoneOf.add(gettransparentregion);
                }
            }
            Intrinsics.checkNotNullExpressionValue(enumSetNoneOf, "");
            return enumSetNoneOf;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
