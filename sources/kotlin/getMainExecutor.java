package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"Lo/getMainExecutor;", "Lo/registerReceiver;", "<init>", "()V", "Lo/startForegroundService;", "p0", "onTransact", "(Lo/startForegroundService;)Lo/startForegroundService;"}, k = 1, mv = {1, 8, 0}, xi = 48)
final class getMainExecutor implements registerReceiver {
    public static final getMainExecutor INSTANCE = new getMainExecutor();

    private getMainExecutor() {
    }

    @Override // kotlin.registerReceiver
    public final startForegroundService onTransact(startForegroundService p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0;
    }
}
