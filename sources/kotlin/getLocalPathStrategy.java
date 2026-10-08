package kotlin;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.inputmethodservice.InputMethodService;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lo/getLocalPathStrategy;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "RemoteActionCompatParcelizer", "(Landroid/content/Context;)Landroid/content/Context;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getLocalPathStrategy {
    public static final getLocalPathStrategy INSTANCE = new getLocalPathStrategy();

    private getLocalPathStrategy() {
    }

    public final Context RemoteActionCompatParcelizer(Context p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        Context baseContext = p0;
        while (baseContext instanceof ContextWrapper) {
            if (!(baseContext instanceof Activity) && !(baseContext instanceof InputMethodService)) {
                ContextWrapper contextWrapper = (ContextWrapper) baseContext;
                if (contextWrapper.getBaseContext() != null) {
                    baseContext = contextWrapper.getBaseContext();
                    Intrinsics.checkNotNullExpressionValue(baseContext, "");
                }
            }
            return baseContext;
        }
        StringBuilder sb = new StringBuilder("Context ");
        sb.append(p0);
        sb.append(" is not a UiContext");
        throw new IllegalArgumentException(sb.toString());
    }
}
