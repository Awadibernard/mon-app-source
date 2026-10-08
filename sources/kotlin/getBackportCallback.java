package kotlin;

import android.app.Application;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0007\u001a\u00020\u00048G¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006"}, d2 = {"Lo/getBackportCallback;", "", "<init>", "()V", "", "asBinder", "()Ljava/lang/String;", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class getBackportCallback {
    public static final getBackportCallback INSTANCE = new getBackportCallback();

    private getBackportCallback() {
    }

    public final String asBinder() {
        String processName = Application.getProcessName();
        Intrinsics.checkNotNullExpressionValue(processName, "");
        return processName;
    }
}
