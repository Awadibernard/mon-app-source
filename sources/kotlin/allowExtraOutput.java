package kotlin;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import androidx.core.app.NotificationCompat;
import androidx.work.impl.WorkDatabase;
import java.util.concurrent.Callable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
final class allowExtraOutput {
    static {
        getParcelableArrayListExtra.read("Alarms");
    }

    public static void onTransact(Context context, WorkDatabase workDatabase, SharedPreferencesCompat sharedPreferencesCompat, long j) {
        PackageManagerCompatApi30Impl packageManagerCompatApi30ImplMediaBrowserCompatMediaItem = workDatabase.MediaBrowserCompatMediaItem();
        areUnusedAppRestrictionsEnabled areunusedapprestrictionsenabledAsInterface = packageManagerCompatApi30ImplMediaBrowserCompatMediaItem.asInterface(sharedPreferencesCompat);
        if (areunusedapprestrictionsenabledAsInterface != null) {
            asBinder(context, sharedPreferencesCompat, areunusedapprestrictionsenabledAsInterface.RemoteActionCompatParcelizer);
            RemoteActionCompatParcelizer(context, sharedPreferencesCompat, areunusedapprestrictionsenabledAsInterface.RemoteActionCompatParcelizer, j);
            return;
        }
        final disconnectFromService disconnectfromservice = new disconnectFromService(workDatabase);
        Object objOnTransact = disconnectfromservice.onTransact.onTransact((Callable<Object>) new Callable() { // from class: o.UriMatcherCompatExternalSyntheticLambda0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                disconnectFromService disconnectfromservice2 = disconnectfromservice;
                Intrinsics.checkNotNullParameter(disconnectfromservice2, "");
                return Integer.valueOf(asPredicate.onTransact(disconnectfromservice2.onTransact, "next_alarm_manager_id"));
            }
        });
        Intrinsics.checkNotNullExpressionValue(objOnTransact, "");
        int iIntValue = ((Number) objOnTransact).intValue();
        Intrinsics.checkNotNullParameter(sharedPreferencesCompat, "");
        packageManagerCompatApi30ImplMediaBrowserCompatMediaItem.onTransact(new areUnusedAppRestrictionsEnabled(sharedPreferencesCompat.asBinder(), sharedPreferencesCompat.read(), iIntValue));
        RemoteActionCompatParcelizer(context, sharedPreferencesCompat, iIntValue, j);
    }

    public static void asBinder(Context context, WorkDatabase workDatabase, SharedPreferencesCompat sharedPreferencesCompat) {
        PackageManagerCompatApi30Impl packageManagerCompatApi30ImplMediaBrowserCompatMediaItem = workDatabase.MediaBrowserCompatMediaItem();
        areUnusedAppRestrictionsEnabled areunusedapprestrictionsenabledAsInterface = packageManagerCompatApi30ImplMediaBrowserCompatMediaItem.asInterface(sharedPreferencesCompat);
        if (areunusedapprestrictionsenabledAsInterface != null) {
            asBinder(context, sharedPreferencesCompat, areunusedapprestrictionsenabledAsInterface.RemoteActionCompatParcelizer);
            getParcelableArrayListExtra.onTransact();
            packageManagerCompatApi30ImplMediaBrowserCompatMediaItem.onTransact(sharedPreferencesCompat);
        }
    }

    private static void asBinder(Context context, SharedPreferencesCompat sharedPreferencesCompat, int i) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        PendingIntent service = PendingIntent.getService(context, i, allowComponentWithPackage.onTransact(context, sharedPreferencesCompat), 603979776);
        if (service == null || alarmManager == null) {
            return;
        }
        getParcelableArrayListExtra.onTransact();
        alarmManager.cancel(service);
    }

    private static void RemoteActionCompatParcelizer(Context context, SharedPreferencesCompat sharedPreferencesCompat, int i, long j) {
        AlarmManager alarmManager = (AlarmManager) context.getSystemService(NotificationCompat.CATEGORY_ALARM);
        PendingIntent service = PendingIntent.getService(context, i, allowComponentWithPackage.onTransact(context, sharedPreferencesCompat), 201326592);
        if (alarmManager != null) {
            asInterface.asInterface(alarmManager, 0, j, service);
        }
    }

    static class asInterface {
        static void asInterface(AlarmManager alarmManager, int i, long j, PendingIntent pendingIntent) {
            alarmManager.setExact(i, j, pendingIntent);
        }
    }
}
