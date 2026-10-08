package kotlin;

import kotlin.Metadata;
import kotlin.ULong;
import kotlin.UnsignedKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lo/getDrawableOrThrow;", "", "<init>", "()V", "", "p0", "", "p1", "", "read", "(Ljava/lang/String;D)Z"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getDrawableOrThrow {
    public static final getDrawableOrThrow INSTANCE = new getDrawableOrThrow();

    private getDrawableOrThrow() {
    }

    public static boolean read(String p0, double p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        getDimensionPixelOffsetOrThrow getdimensionpixeloffsetorthrow = getDimensionPixelOffsetOrThrow.INSTANCE;
        long j = -1;
        return UnsignedKt.ulongToDouble(Long.remainderUnsigned(ULong.m749constructorimpl(ULong.m749constructorimpl(((long) getDimensionPixelOffsetOrThrow.read(p0)) & ((((long) 0) << 32) | (j - ((j >> 63) << 32)))) * 31), 1000000L)) / 1000000.0d < p1;
    }
}
