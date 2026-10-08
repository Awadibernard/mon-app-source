package kotlin;

import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
public final class getYVelocity {
    private static final int read;

    static {
        Object objM575constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            String property = System.getProperty("kotlinx.serialization.json.pool.size");
            Intrinsics.checkNotNullExpressionValue(property, "");
            objM575constructorimpl = Result.m575constructorimpl(StringsKt.toIntOrNull(property));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM575constructorimpl = Result.m575constructorimpl(ResultKt.createFailure(th));
        }
        if (Result.m581isFailureimpl(objM575constructorimpl)) {
            objM575constructorimpl = null;
        }
        Integer num = (Integer) objM575constructorimpl;
        read = num != null ? num.intValue() : 2097152;
    }
}
