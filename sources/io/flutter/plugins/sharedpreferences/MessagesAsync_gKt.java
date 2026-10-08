package io.flutter.plugins.sharedpreferences;

import android.util.Log;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\u001a!\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00022\b\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\u0002¢\u0006\u0004\b\u0003\u0010\u0004\u001a\u001f\u0010\u0006\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00000\u00022\u0006\u0010\u0001\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"", "p0", "", "wrapResult", "(Ljava/lang/Object;)Ljava/util/List;", "", "wrapError", "(Ljava/lang/Throwable;)Ljava/util/List;"}, k = 2, mv = {2, 3, 0}, xi = 48)
public final class MessagesAsync_gKt {
    private static final List<Object> wrapResult(Object obj) {
        return CollectionsKt.listOf(obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Object> wrapError(Throwable th) {
        if (th instanceof SharedPreferencesError) {
            SharedPreferencesError sharedPreferencesError = (SharedPreferencesError) th;
            return CollectionsKt.listOf(sharedPreferencesError.getCode(), sharedPreferencesError.getMessage(), sharedPreferencesError.getDetails());
        }
        String simpleName = th.getClass().getSimpleName();
        String string = th.toString();
        Throwable cause = th.getCause();
        String stackTraceString = Log.getStackTraceString(th);
        StringBuilder sb = new StringBuilder("Cause: ");
        sb.append(cause);
        sb.append(", Stacktrace: ");
        sb.append(stackTraceString);
        return CollectionsKt.listOf((Object[]) new String[]{simpleName, string, sb.toString()});
    }
}
