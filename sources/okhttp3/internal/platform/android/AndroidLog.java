package okhttp3.internal.platform.android;

import android.util.Log;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.OkHttpClient;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http2.Http2;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\b\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011"}, d2 = {"Lokhttp3/internal/platform/android/AndroidLog;", "", "<init>", "()V", "", "p0", "p1", "", "RemoteActionCompatParcelizer", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/util/concurrent/CopyOnWriteArraySet;", "Ljava/util/logging/Logger;", "onTransact", "Ljava/util/concurrent/CopyOnWriteArraySet;", "asInterface", "", "asBinder", "Ljava/util/Map;", "read"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class AndroidLog {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Map<String, String> read;
    public static final AndroidLog INSTANCE = new AndroidLog();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final CopyOnWriteArraySet<Logger> asInterface = new CopyOnWriteArraySet<>();

    private AndroidLog() {
    }

    static {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Package r1 = OkHttpClient.class.getPackage();
        String name = r1 == null ? null : r1.getName();
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        LinkedHashMap linkedHashMap2 = linkedHashMap;
        String name2 = OkHttpClient.class.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "");
        linkedHashMap2.put(name2, "okhttp.OkHttpClient");
        String name3 = Http2.class.getName();
        Intrinsics.checkNotNullExpressionValue(name3, "");
        linkedHashMap2.put(name3, "okhttp.Http2");
        String name4 = TaskRunner.class.getName();
        Intrinsics.checkNotNullExpressionValue(name4, "");
        linkedHashMap2.put(name4, "okhttp.TaskRunner");
        linkedHashMap2.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        read = MapsKt.toMap(linkedHashMap2);
    }

    public static void RemoteActionCompatParcelizer(String p0, String p1) {
        Level level;
        Logger logger = Logger.getLogger(p0);
        if (asInterface.add(logger)) {
            logger.setUseParentHandlers(false);
            if (Log.isLoggable(p1, 3)) {
                level = Level.FINE;
            } else {
                level = Log.isLoggable(p1, 4) ? Level.INFO : Level.WARNING;
            }
            logger.setLevel(level);
            logger.addHandler(AndroidLogHandler.INSTANCE);
        }
    }
}
