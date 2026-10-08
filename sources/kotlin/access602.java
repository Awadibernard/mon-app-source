package kotlin;

import android.content.ContentValues;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class access602 implements handleMessage {
    @Override // kotlin.handleMessage
    public final void asInterface(PendingIntentCompatFlags pendingIntentCompatFlags) {
        Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
        pendingIntentCompatFlags.read("UPDATE workspec SET period_count = 1 WHERE last_enqueue_time <> 0 AND interval_duration <> 0");
        ContentValues contentValues = new ContentValues(1);
        contentValues.put("last_enqueue_time", Long.valueOf(System.currentTimeMillis()));
        pendingIntentCompatFlags.read("WorkSpec", 3, contentValues, "last_enqueue_time = 0 AND interval_duration <> 0 ", new Object[0]);
    }
}
