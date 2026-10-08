package okhttp3.internal.concurrent;

import java.util.Arrays;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import okhttp3.internal.concurrent.TaskRunner;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "p0", "", "read", "(J)Ljava/lang/String;"}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class TaskLoggerKt {
    public static final String read(long j) {
        String string;
        if (j <= -999500000) {
            StringBuilder sb = new StringBuilder();
            sb.append((j - 500000000) / 1000000000);
            sb.append(" s ");
            string = sb.toString();
        } else if (j <= -999500) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append((j - 500000) / 1000000);
            sb2.append(" ms");
            string = sb2.toString();
        } else if (j <= 0) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append((j - 500) / 1000);
            sb3.append(" µs");
            string = sb3.toString();
        } else if (j < 999500) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append((j + 500) / 1000);
            sb4.append(" µs");
            string = sb4.toString();
        } else if (j < 999500000) {
            StringBuilder sb5 = new StringBuilder();
            sb5.append((j + 500000) / 1000000);
            sb5.append(" ms");
            string = sb5.toString();
        } else {
            StringBuilder sb6 = new StringBuilder();
            sb6.append((j + 500000000) / 1000000000);
            sb6.append(" s ");
            string = sb6.toString();
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("%6s", Arrays.copyOf(new Object[]{string}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "");
        return str;
    }

    public static final /* synthetic */ void read(Task task, TaskQueue taskQueue, String str) {
        TaskRunner.Companion companion = TaskRunner.INSTANCE;
        Logger loggerAsBinder = TaskRunner.Companion.asBinder();
        StringBuilder sb = new StringBuilder();
        sb.append(taskQueue.onTransact);
        sb.append(' ');
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str2 = String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "");
        sb.append(str2);
        sb.append(": ");
        sb.append(task.onTransact);
        loggerAsBinder.fine(sb.toString());
    }
}
