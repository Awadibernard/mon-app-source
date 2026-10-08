package okhttp3.internal.platform.android;

import android.util.Log;
import java.util.logging.Handler;
import java.util.logging.LogRecord;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0006\u0010\u0003J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lokhttp3/internal/platform/android/AndroidLogHandler;", "Ljava/util/logging/Handler;", "<init>", "()V", "", "close", "flush", "Ljava/util/logging/LogRecord;", "p0", "publish", "(Ljava/util/logging/LogRecord;)V"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class AndroidLogHandler extends Handler {
    public static final AndroidLogHandler INSTANCE = new AndroidLogHandler();

    @Override // java.util.logging.Handler
    public final void close() {
    }

    @Override // java.util.logging.Handler
    public final void flush() {
    }

    private AndroidLogHandler() {
    }

    @Override // java.util.logging.Handler
    public final void publish(LogRecord p0) {
        int iMin;
        Intrinsics.checkNotNullParameter(p0, "");
        AndroidLog androidLog = AndroidLog.INSTANCE;
        String loggerName = p0.getLoggerName();
        Intrinsics.checkNotNullExpressionValue(loggerName, "");
        int iAsInterface = AndroidLogKt.asInterface(p0);
        String message = p0.getMessage();
        Intrinsics.checkNotNullExpressionValue(message, "");
        Throwable thrown = p0.getThrown();
        Intrinsics.checkNotNullParameter(loggerName, "");
        Intrinsics.checkNotNullParameter(message, "");
        String strTake = AndroidLog.read.get(loggerName);
        if (strTake == null) {
            strTake = StringsKt.take(loggerName, 23);
        }
        if (Log.isLoggable(strTake, iAsInterface)) {
            if (thrown != null) {
                StringBuilder sb = new StringBuilder();
                sb.append(message);
                sb.append('\n');
                sb.append((Object) Log.getStackTraceString(thrown));
                message = sb.toString();
            }
            int length = message.length();
            int i = 0;
            while (i < length) {
                int iIndexOf$default = StringsKt.indexOf$default((CharSequence) message, '\n', i, false, 4, (Object) null);
                if (iIndexOf$default == -1) {
                    iIndexOf$default = length;
                }
                while (true) {
                    iMin = Math.min(iIndexOf$default, i + 4000);
                    String strSubstring = message.substring(i, iMin);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "");
                    Log.println(iAsInterface, strTake, strSubstring);
                    if (iMin >= iIndexOf$default) {
                        break;
                    } else {
                        i = iMin;
                    }
                }
                i = iMin + 1;
            }
        }
    }
}
