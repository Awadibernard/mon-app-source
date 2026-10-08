package kotlin;

import android.content.Context;
import android.content.SharedPreferences;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class allowClipData extends onServiceDisconnected {
    private final Context asInterface;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public allowClipData(Context context) {
        super(9, 10);
        Intrinsics.checkNotNullParameter(context, "");
        this.asInterface = context;
    }

    @Override // kotlin.onServiceDisconnected
    public final void read(PendingIntentCompatFlags pendingIntentCompatFlags) {
        Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
        pendingIntentCompatFlags.read("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        SharedPreferences sharedPreferences = this.asInterface.getSharedPreferences("androidx.work.util.preferences", 0);
        if (sharedPreferences.contains("reschedule_needed") || sharedPreferences.contains("last_cancel_all_time_ms")) {
            long j = sharedPreferences.getLong("last_cancel_all_time_ms", 0L);
            long j2 = sharedPreferences.getBoolean("reschedule_needed", false) ? 1L : 0L;
            pendingIntentCompatFlags.onTransact();
            try {
                pendingIntentCompatFlags.read("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"last_cancel_all_time_ms", Long.valueOf(j)});
                pendingIntentCompatFlags.read("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"reschedule_needed", Long.valueOf(j2)});
                sharedPreferences.edit().clear().apply();
                pendingIntentCompatFlags.AudioAttributesImplApi26Parcelizer();
            } finally {
            }
        }
        Context context = this.asInterface;
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
        SharedPreferences sharedPreferences2 = context.getSharedPreferences("androidx.work.util.id", 0);
        if (sharedPreferences2.contains("next_job_scheduler_id") || sharedPreferences2.contains("next_job_scheduler_id")) {
            int i = sharedPreferences2.getInt("next_job_scheduler_id", 0);
            int i2 = sharedPreferences2.getInt("next_alarm_manager_id", 0);
            pendingIntentCompatFlags.onTransact();
            try {
                pendingIntentCompatFlags.read("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_job_scheduler_id", Integer.valueOf(i)});
                pendingIntentCompatFlags.read("INSERT OR REPLACE INTO `Preference` (`key`, `long_value`) VALUES (@key, @long_value)", new Object[]{"next_alarm_manager_id", Integer.valueOf(i2)});
                sharedPreferences2.edit().clear().apply();
                pendingIntentCompatFlags.AudioAttributesImplApi26Parcelizer();
            } finally {
            }
        }
    }
}
