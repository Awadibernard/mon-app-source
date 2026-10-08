package okhttp3.internal.platform.android;

import java.util.logging.Level;
import java.util.logging.LogRecord;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0000"}, d2 = {}, k = 2, mv = {1, 6, 0}, xi = 48)
public final class AndroidLogKt {
    public static final /* synthetic */ int asInterface(LogRecord logRecord) {
        if (logRecord.getLevel().intValue() > Level.INFO.intValue()) {
            return 5;
        }
        return logRecord.getLevel().intValue() == Level.INFO.intValue() ? 4 : 3;
    }
}
