package kotlin;

import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import java.lang.reflect.InvocationTargetException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0001¢\u0006\u0004\b\u0004\u0010\u0005\"\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\b"}, d2 = {"Landroid/os/Looper;", "", "p0", "Landroid/os/Handler;", "read", "(Landroid/os/Looper;)Landroid/os/Handler;", "Landroid/view/Choreographer;", "choreographer", "Landroid/view/Choreographer;"}, k = 2, mv = {2, 0, 0}, xi = 48)
public final class sendAccessibilityEvent {
    private static volatile Choreographer choreographer;

    public static final Handler read(Looper looper) throws IllegalAccessException, InvocationTargetException {
        Object objInvoke = Handler.class.getDeclaredMethod("createAsync", Looper.class).invoke(null, looper);
        Intrinsics.checkNotNull(objInvoke, "");
        return (Handler) objInvoke;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        Object objM575constructorimpl;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        try {
            Result.Companion companion = Result.INSTANCE;
            objM575constructorimpl = Result.m575constructorimpl(new performClickableSpanAction(read(Looper.getMainLooper()), objArr2 == true ? 1 : 0, 2, objArr == true ? 1 : 0));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM575constructorimpl = Result.m575constructorimpl(ResultKt.createFailure(th));
        }
    }
}
