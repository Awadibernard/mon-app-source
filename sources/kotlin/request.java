package kotlin;

import kotlin.Result;
import kotlin.ResultKt;

/* JADX INFO: loaded from: classes4.dex */
public final class request {
    private static final boolean RemoteActionCompatParcelizer;

    static {
        Object objM575constructorimpl;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM575constructorimpl = Result.m575constructorimpl(Class.forName("android.os.Build"));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM575constructorimpl = Result.m575constructorimpl(ResultKt.createFailure(th));
        }
        RemoteActionCompatParcelizer = Result.m582isSuccessimpl(objM575constructorimpl);
    }

    public static final boolean read() {
        return RemoteActionCompatParcelizer;
    }
}
