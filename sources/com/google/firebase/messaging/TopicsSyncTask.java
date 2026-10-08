package com.google.firebase.messaging;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.PowerManager;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
class TopicsSyncTask implements Runnable {
    private static final Object TOPIC_SYNC_TASK_LOCK = new Object();
    private static Boolean hasAccessNetworkStatePermission;
    private static Boolean hasWakeLockPermission;
    private final Context context;
    private final Metadata metadata;
    private final long nextDelaySeconds;
    private final PowerManager.WakeLock syncWakeLock;
    private final TopicsSubscriber topicsSubscriber;

    TopicsSyncTask(TopicsSubscriber topicsSubscriber, Context context, Metadata metadata, long j) {
        this.topicsSubscriber = topicsSubscriber;
        this.context = context;
        this.nextDelaySeconds = j;
        this.metadata = metadata;
        this.syncWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, Constants.FCM_WAKE_LOCK);
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zHasWakeLockPermission;
        if (hasWakeLockPermission(this.context)) {
            this.syncWakeLock.acquire(Constants.WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS);
        }
        try {
            try {
                try {
                    this.topicsSubscriber.setSyncScheduledOrRunning(true);
                    if (!this.metadata.isGmscorePresent()) {
                        this.topicsSubscriber.setSyncScheduledOrRunning(false);
                        if (!zHasWakeLockPermission) {
                            return;
                        }
                    } else if (!hasAccessNetworkStatePermission(this.context) || isDeviceConnected()) {
                        if (this.topicsSubscriber.syncTopics()) {
                            this.topicsSubscriber.setSyncScheduledOrRunning(false);
                        } else {
                            this.topicsSubscriber.syncWithDelaySecondsInternal(this.nextDelaySeconds);
                        }
                        if (!hasWakeLockPermission(this.context)) {
                            return;
                        }
                    } else {
                        new ConnectivityChangeReceiver(this).registerReceiver();
                        if (!hasWakeLockPermission(this.context)) {
                            return;
                        }
                    }
                    this.syncWakeLock.release();
                } catch (IOException e) {
                    e.getMessage();
                    this.topicsSubscriber.setSyncScheduledOrRunning(false);
                    if (hasWakeLockPermission(this.context)) {
                        this.syncWakeLock.release();
                    }
                }
            } catch (RuntimeException unused) {
            }
        } finally {
            if (hasWakeLockPermission(this.context)) {
                try {
                    this.syncWakeLock.release();
                } catch (RuntimeException unused2) {
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean isDeviceConnected() {
        /*
            r2 = this;
            monitor-enter(r2)
            android.content.Context r0 = r2.context     // Catch: java.lang.Throwable -> L20
            java.lang.String r1 = "connectivity"
            java.lang.Object r0 = r0.getSystemService(r1)     // Catch: java.lang.Throwable -> L20
            android.net.ConnectivityManager r0 = (android.net.ConnectivityManager) r0     // Catch: java.lang.Throwable -> L20
            if (r0 == 0) goto L12
            android.net.NetworkInfo r0 = r0.getActiveNetworkInfo()     // Catch: java.lang.Throwable -> L20
            goto L13
        L12:
            r0 = 0
        L13:
            if (r0 == 0) goto L1d
            boolean r0 = r0.isConnected()     // Catch: java.lang.Throwable -> L20
            if (r0 == 0) goto L1d
            r0 = 1
            goto L1e
        L1d:
            r0 = 0
        L1e:
            monitor-exit(r2)
            return r0
        L20:
            r0 = move-exception
            monitor-exit(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.firebase.messaging.TopicsSyncTask.isDeviceConnected():boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean isLoggable() {
        return Log.isLoggable(Constants.TAG, 3);
    }

    private static boolean hasWakeLockPermission(Context context) {
        boolean zBooleanValue;
        boolean zBooleanValue2;
        synchronized (TOPIC_SYNC_TASK_LOCK) {
            Boolean bool = hasWakeLockPermission;
            if (bool == null) {
                zBooleanValue = hasPermission(context, "android.permission.WAKE_LOCK", bool);
            } else {
                zBooleanValue = bool.booleanValue();
            }
            Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
            hasWakeLockPermission = boolValueOf;
            zBooleanValue2 = boolValueOf.booleanValue();
        }
        return zBooleanValue2;
    }

    private static boolean hasAccessNetworkStatePermission(Context context) {
        boolean zBooleanValue;
        boolean zBooleanValue2;
        synchronized (TOPIC_SYNC_TASK_LOCK) {
            Boolean bool = hasAccessNetworkStatePermission;
            if (bool == null) {
                zBooleanValue = hasPermission(context, "android.permission.ACCESS_NETWORK_STATE", bool);
            } else {
                zBooleanValue = bool.booleanValue();
            }
            Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
            hasAccessNetworkStatePermission = boolValueOf;
            zBooleanValue2 = boolValueOf.booleanValue();
        }
        return zBooleanValue2;
    }

    private static boolean hasPermission(Context context, String str, Boolean bool) {
        if (bool != null) {
            return bool.booleanValue();
        }
        boolean z = context.checkCallingOrSelfPermission(str) == 0;
        if (!z && Log.isLoggable(Constants.TAG, 3)) {
            createPermissionMissingLog(str);
        }
        return z;
    }

    private static String createPermissionMissingLog(String str) {
        StringBuilder sb = new StringBuilder("Missing Permission: ");
        sb.append(str);
        sb.append(". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest");
        return sb.toString();
    }

    class ConnectivityChangeReceiver extends BroadcastReceiver {
        private TopicsSyncTask task;

        public ConnectivityChangeReceiver(TopicsSyncTask topicsSyncTask) {
            this.task = topicsSyncTask;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            synchronized (this) {
                TopicsSyncTask topicsSyncTask = this.task;
                if (topicsSyncTask == null) {
                    return;
                }
                if (topicsSyncTask.isDeviceConnected()) {
                    TopicsSyncTask.isLoggable();
                    this.task.topicsSubscriber.scheduleSyncTaskWithDelaySeconds(this.task, 0L);
                    context.unregisterReceiver(this);
                    this.task = null;
                }
            }
        }

        public void registerReceiver() {
            TopicsSyncTask.isLoggable();
            TopicsSyncTask.this.context.registerReceiver(this, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
        }
    }
}
