package androidx.work.impl.utils;

import android.app.ActivityManager;
import android.app.AlarmManager;
import android.app.ApplicationExitInfo;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.database.sqlite.SQLiteAccessPermException;
import android.database.sqlite.SQLiteCantOpenDatabaseException;
import android.database.sqlite.SQLiteConstraintException;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteDiskIOException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteTableLockedException;
import android.os.Build;
import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import androidx.core.os.UserManagerCompat;
import androidx.core.util.Consumer;
import androidx.work.impl.WorkDatabase;
import com.appsflyer.internal.AFc1kSDK$$ExternalSyntheticApiModelOutline0;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.ActivityInfoCompat;
import kotlin.FileProviderApi21Impl;
import kotlin.NotificationManagerCompatServiceConnectedEvent;
import kotlin.OnTrimMemoryProvider;
import kotlin.access1402;
import kotlin.allowAction;
import kotlin.allowSelector;
import kotlin.byteArrayContains;
import kotlin.editdefault;
import kotlin.getInstance;
import kotlin.getNotificationChannelGroups;
import kotlin.getParcelableArrayListExtra;
import kotlin.isPermissionRevocationEnabled;
import kotlin.jvm.internal.Intrinsics;
import kotlin.lambdaallowComponentWithPackage9;
import kotlin.lambdaallowExtraStreamUriWithAuthority15;
import kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;

/* JADX INFO: loaded from: classes.dex */
public final class ForceStopRunnable implements Runnable {
    private static final long RemoteActionCompatParcelizer;
    private final allowAction asBinder;
    private final Context asInterface;
    private final ActivityInfoCompat onTransact;
    private int read = 0;

    static {
        getParcelableArrayListExtra.read("ForceStopRunnable");
        RemoteActionCompatParcelizer = TimeUnit.DAYS.toMillis(3650L);
    }

    public ForceStopRunnable(Context context, allowAction allowaction) {
        this.asInterface = context.getApplicationContext();
        this.asBinder = allowaction;
        this.onTransact = allowaction.asInterface;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        try {
            FileProviderApi21Impl fileProviderApi21Impl = this.asBinder.asBinder;
            if (TextUtils.isEmpty(fileProviderApi21Impl.getOnTransact())) {
                getParcelableArrayListExtra.onTransact();
            } else {
                boolean z = byteArrayContains.read(this.asInterface, fileProviderApi21Impl);
                getParcelableArrayListExtra.onTransact();
                if (z) {
                }
                return;
            }
            while (true) {
                try {
                    lambdaallowExtraStreamUriWithAuthority15.RemoteActionCompatParcelizer(this.asInterface);
                    getParcelableArrayListExtra.onTransact();
                    try {
                        boolean zAsInterface = asInterface();
                        Long lAsBinder = this.asBinder.asInterface.asBinder.AudioAttributesImplBaseParcelizer().asBinder("reschedule_needed");
                        if (lAsBinder != null && lAsBinder.longValue() == 1) {
                            getParcelableArrayListExtra.onTransact();
                            this.asBinder.asBinder();
                            ActivityInfoCompat activityInfoCompat = this.asBinder.asInterface;
                            activityInfoCompat.asBinder.AudioAttributesImplBaseParcelizer().RemoteActionCompatParcelizer(new OnTrimMemoryProvider("reschedule_needed", false));
                        } else if (read()) {
                            getParcelableArrayListExtra.onTransact();
                            this.asBinder.asBinder();
                            ActivityInfoCompat activityInfoCompat2 = this.onTransact;
                            activityInfoCompat2.asBinder.AudioAttributesImplBaseParcelizer().RemoteActionCompatParcelizer(new OnTrimMemoryProvider("last_force_stop_ms", Long.valueOf(this.asBinder.asBinder.getAsBinder().asBinder())));
                        } else if (zAsInterface) {
                            getParcelableArrayListExtra.onTransact();
                            lambdaallowComponentWithPackage9.asBinder(this.asBinder.asBinder, this.asBinder.AudioAttributesImplApi26Parcelizer, this.asBinder.onTransact);
                        }
                    } catch (SQLiteAccessPermException | SQLiteCantOpenDatabaseException | SQLiteConstraintException | SQLiteDatabaseCorruptException | SQLiteDatabaseLockedException | SQLiteDiskIOException | SQLiteTableLockedException e) {
                        int i = this.read + 1;
                        this.read = i;
                        if (i >= 3) {
                            if (UserManagerCompat.isUserUnlocked(this.asInterface)) {
                                str = "The file system on the device is in a bad state. WorkManager cannot access the app's internal data store.";
                            } else {
                                str = "WorkManager can't be accessed from direct boot, because credential encrypted storage isn't accessible.\nDon't access or initialise WorkManager from directAware components. See https://developer.android.com/training/articles/direct-boot";
                            }
                            getParcelableArrayListExtra.onTransact();
                            IllegalStateException illegalStateException = new IllegalStateException(str, e);
                            Consumer<Throwable> consumerAsBinder = this.asBinder.asBinder.asBinder();
                            if (consumerAsBinder != null) {
                                getParcelableArrayListExtra.onTransact();
                                consumerAsBinder.accept(illegalStateException);
                            } else {
                                throw illegalStateException;
                            }
                        } else {
                            getParcelableArrayListExtra.onTransact();
                            try {
                                Thread.sleep(((long) this.read) * 300);
                            } catch (InterruptedException unused) {
                            }
                        }
                    }
                } catch (SQLiteException e2) {
                    getParcelableArrayListExtra.onTransact();
                    IllegalStateException illegalStateException2 = new IllegalStateException("Unexpected SQLite exception during migrations", e2);
                    Consumer<Throwable> consumerAsBinder2 = this.asBinder.asBinder.asBinder();
                    if (consumerAsBinder2 != null) {
                        consumerAsBinder2.accept(illegalStateException2);
                    } else {
                        throw illegalStateException2;
                    }
                }
            }
        } finally {
            this.asBinder.RemoteActionCompatParcelizer();
        }
    }

    private boolean read() {
        try {
            PendingIntent pendingIntentAsBinder = asBinder(this.asInterface, Build.VERSION.SDK_INT >= 31 ? 570425344 : 536870912);
            if (Build.VERSION.SDK_INT >= 30) {
                if (pendingIntentAsBinder != null) {
                    pendingIntentAsBinder.cancel();
                }
                List historicalProcessExitReasons = ((ActivityManager) this.asInterface.getSystemService("activity")).getHistoricalProcessExitReasons(null, 0, 0);
                if (historicalProcessExitReasons != null && !historicalProcessExitReasons.isEmpty()) {
                    Long lAsBinder = this.onTransact.asBinder.AudioAttributesImplBaseParcelizer().asBinder("last_force_stop_ms");
                    long jLongValue = lAsBinder != null ? lAsBinder.longValue() : 0L;
                    for (int i = 0; i < historicalProcessExitReasons.size(); i++) {
                        ApplicationExitInfo applicationExitInfoM116m = AFc1kSDK$$ExternalSyntheticApiModelOutline0.m116m(historicalProcessExitReasons.get(i));
                        if (applicationExitInfoM116m.getReason() == 10 && applicationExitInfoM116m.getTimestamp() >= jLongValue) {
                            return true;
                        }
                    }
                }
            } else if (pendingIntentAsBinder == null) {
                RemoteActionCompatParcelizer(this.asInterface);
                return true;
            }
            return false;
        } catch (IllegalArgumentException | SecurityException unused) {
            getParcelableArrayListExtra.onTransact();
            return true;
        }
    }

    private boolean asInterface() {
        boolean z = allowSelector.read(this.asInterface, this.asBinder.AudioAttributesImplApi26Parcelizer);
        WorkDatabase workDatabase = this.asBinder.AudioAttributesImplApi26Parcelizer;
        isPermissionRevocationEnabled ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver = workDatabase.MediaBrowserCompatCustomActionResultReceiver();
        editdefault editdefaultVarMediaBrowserCompatSearchResultReceiver = workDatabase.MediaBrowserCompatSearchResultReceiver();
        workDatabase.onTransact();
        try {
            List<getInstance> listAsBinder = ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver.asBinder();
            boolean z2 = !listAsBinder.isEmpty();
            if (z2) {
                for (getInstance getinstance : listAsBinder) {
                    ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver.read(access1402.asBinder.ENQUEUED, getinstance.AudioAttributesImplApi21Parcelizer);
                    ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver.read(getinstance.AudioAttributesImplApi21Parcelizer, -512);
                    ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver.asInterface(getinstance.AudioAttributesImplApi21Parcelizer, -1L);
                }
            }
            editdefaultVarMediaBrowserCompatSearchResultReceiver.asBinder();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = workDatabase.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            return z2 || z;
        } finally {
            getNotificationChannelGroups getnotificationchannelgroups = workDatabase.asBinder;
            if (getnotificationchannelgroups == null) {
                workDatabase.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
            }
        }
    }

    static void RemoteActionCompatParcelizer(Context context) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        PendingIntent pendingIntentAsBinder = asBinder(context, Build.VERSION.SDK_INT >= 31 ? 167772160 : 134217728);
        long jCurrentTimeMillis = System.currentTimeMillis();
        long j = RemoteActionCompatParcelizer;
        if (alarmManager != null) {
            alarmManager.setExact(0, jCurrentTimeMillis + j, pendingIntentAsBinder);
        }
    }

    public static class BroadcastReceiver extends android.content.BroadcastReceiver {
        static {
            getParcelableArrayListExtra.read("ForceStopRunnable$Rcvr");
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (intent == null || !"ACTION_FORCE_STOP_RESCHEDULE".equals(intent.getAction())) {
                return;
            }
            getParcelableArrayListExtra.onTransact();
            ForceStopRunnable.RemoteActionCompatParcelizer(context);
        }
    }

    private static PendingIntent asBinder(Context context, int i) {
        Intent intent = new Intent();
        intent.setComponent(new ComponentName(context, (Class<?>) BroadcastReceiver.class));
        intent.setAction("ACTION_FORCE_STOP_RESCHEDULE");
        return PendingIntent.getBroadcast(context, -1, intent, i);
    }
}
