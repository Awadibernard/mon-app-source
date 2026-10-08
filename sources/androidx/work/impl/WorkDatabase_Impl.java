package androidx.work.impl;

import android.database.Cursor;
import androidx.core.app.NotificationCompat;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.NotificationManagerCompatInterruptionFilter;
import kotlin.NotificationManagerCompatServiceConnectedEvent;
import kotlin.NotificationManagerCompatTask;
import kotlin.PackageManagerCompat;
import kotlin.PackageManagerCompatApi30Impl;
import kotlin.PackageManagerCompatExternalSyntheticLambda0;
import kotlin.PackageManagerCompatUnusedAppRestrictionsStatus;
import kotlin.PendingIntentCompatFlags;
import kotlin.PermissionChecker;
import kotlin.PermissionCheckerPermissionResult;
import kotlin.SharedPreferencesCompatEditorCompat;
import kotlin.Unit;
import kotlin.UnusedAppRestrictionsBackportCallback;
import kotlin.UnusedAppRestrictionsBackportService1;
import kotlin.checkCallingPermission;
import kotlin.collections.CollectionsKt;
import kotlin.edit;
import kotlin.editdefault;
import kotlin.getNotificationChannels;
import kotlin.getPermissionRevocationVerifierApp;
import kotlin.getUnusedAppRestrictionsStatus;
import kotlin.handleMessage;
import kotlin.handleServiceDisconnected;
import kotlin.io.CloseableKt;
import kotlin.isPermissionRevocationEnabled;
import kotlin.jvm.internal.Intrinsics;
import kotlin.lambdanew1;
import kotlin.lambdanew2;
import kotlin.lambdanew3;
import kotlin.lambdanew4;
import kotlin.lambdanew5;
import kotlin.lambdanew7;
import kotlin.onResult;
import kotlin.onServiceDisconnected;
import kotlin.r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes.dex */
public final class WorkDatabase_Impl extends WorkDatabase {
    private volatile getPermissionRevocationVerifierApp AudioAttributesImplApi26Parcelizer;
    private volatile PermissionCheckerPermissionResult AudioAttributesImplBaseParcelizer;
    private volatile editdefault MediaBrowserCompatCustomActionResultReceiver;
    private volatile PackageManagerCompatApi30Impl MediaBrowserCompatItemReceiver;
    private volatile getUnusedAppRestrictionsStatus MediaBrowserCompatMediaItem;
    private volatile isPermissionRevocationEnabled MediaBrowserCompatSearchResultReceiver;
    private volatile onResult MediaMetadataCompat;

    @Override // kotlin.NotificationManagerCompatServiceConnectedEvent
    public final r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 asBinder(getNotificationChannels getnotificationchannels) {
        handleServiceDisconnected handleservicedisconnected = new handleServiceDisconnected(getnotificationchannels, new handleServiceDisconnected.onTransact() { // from class: androidx.work.impl.WorkDatabase_Impl.4
            @Override // o.handleServiceDisconnected.onTransact
            public final void asInterface(PendingIntentCompatFlags pendingIntentCompatFlags) {
            }

            @Override // o.handleServiceDisconnected.onTransact
            public final void asBinder(PendingIntentCompatFlags pendingIntentCompatFlags) {
                pendingIntentCompatFlags.read("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                pendingIntentCompatFlags.read("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
                pendingIntentCompatFlags.read("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
                pendingIntentCompatFlags.read("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
                pendingIntentCompatFlags.read("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
                pendingIntentCompatFlags.read("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
                pendingIntentCompatFlags.read("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                pendingIntentCompatFlags.read("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
                pendingIntentCompatFlags.read("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                pendingIntentCompatFlags.read("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                pendingIntentCompatFlags.read("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
                pendingIntentCompatFlags.read("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
                pendingIntentCompatFlags.read("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
                pendingIntentCompatFlags.read("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                pendingIntentCompatFlags.read("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
            }

            @Override // o.handleServiceDisconnected.onTransact
            public final void onTransact(PendingIntentCompatFlags pendingIntentCompatFlags) {
                pendingIntentCompatFlags.read("DROP TABLE IF EXISTS `Dependency`");
                pendingIntentCompatFlags.read("DROP TABLE IF EXISTS `WorkSpec`");
                pendingIntentCompatFlags.read("DROP TABLE IF EXISTS `WorkTag`");
                pendingIntentCompatFlags.read("DROP TABLE IF EXISTS `SystemIdInfo`");
                pendingIntentCompatFlags.read("DROP TABLE IF EXISTS `WorkName`");
                pendingIntentCompatFlags.read("DROP TABLE IF EXISTS `WorkProgress`");
                pendingIntentCompatFlags.read("DROP TABLE IF EXISTS `Preference`");
                if (WorkDatabase_Impl.this.write != null) {
                    int size = WorkDatabase_Impl.this.write.size();
                    for (int i = 0; i < size; i++) {
                        Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
                    }
                }
            }

            @Override // o.handleServiceDisconnected.onTransact
            public final void RemoteActionCompatParcelizer(PendingIntentCompatFlags pendingIntentCompatFlags) {
                if (WorkDatabase_Impl.this.write != null) {
                    int size = WorkDatabase_Impl.this.write.size();
                    for (int i = 0; i < size; i++) {
                        Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
                    }
                }
            }

            @Override // o.handleServiceDisconnected.onTransact
            public final void read(PendingIntentCompatFlags pendingIntentCompatFlags) {
                WorkDatabase_Impl.this.AudioAttributesCompatParcelizer = pendingIntentCompatFlags;
                pendingIntentCompatFlags.read("PRAGMA foreign_keys = ON");
                WorkDatabase_Impl.this.asBinder(pendingIntentCompatFlags);
                if (WorkDatabase_Impl.this.write != null) {
                    int size = WorkDatabase_Impl.this.write.size();
                    for (int i = 0; i < size; i++) {
                        ((NotificationManagerCompatServiceConnectedEvent.asBinder) WorkDatabase_Impl.this.write.get(i)).asInterface(pendingIntentCompatFlags);
                    }
                }
            }

            @Override // o.handleServiceDisconnected.onTransact
            public final void AudioAttributesImplApi21Parcelizer(PendingIntentCompatFlags pendingIntentCompatFlags) {
                Intrinsics.checkNotNullParameter(pendingIntentCompatFlags, "");
                List listCreateListBuilder = CollectionsKt.createListBuilder();
                Cursor cursorRemoteActionCompatParcelizer = pendingIntentCompatFlags.RemoteActionCompatParcelizer("SELECT name FROM sqlite_master WHERE type = 'trigger'");
                try {
                    Cursor cursor = cursorRemoteActionCompatParcelizer;
                    while (cursor.moveToNext()) {
                        listCreateListBuilder.add(cursor.getString(0));
                    }
                    Unit unit = Unit.INSTANCE;
                    CloseableKt.closeFinally(cursorRemoteActionCompatParcelizer, null);
                    for (String str : CollectionsKt.build(listCreateListBuilder)) {
                        Intrinsics.checkNotNullExpressionValue(str, "");
                        if (StringsKt.startsWith$default(str, "room_fts_content_sync_", false, 2, (Object) null)) {
                            StringBuilder sb = new StringBuilder("DROP TRIGGER IF EXISTS ");
                            sb.append(str);
                            pendingIntentCompatFlags.read(sb.toString());
                        }
                    }
                } finally {
                }
            }

            @Override // o.handleServiceDisconnected.onTransact
            public final handleServiceDisconnected.RemoteActionCompatParcelizer write(PendingIntentCompatFlags pendingIntentCompatFlags) {
                HashMap map = new HashMap(2);
                map.put("work_spec_id", new NotificationManagerCompatTask.asBinder("work_spec_id", "TEXT", true, 1, null, 1));
                map.put("prerequisite_id", new NotificationManagerCompatTask.asBinder("prerequisite_id", "TEXT", true, 2, null, 1));
                HashSet hashSet = new HashSet(2);
                hashSet.add(new NotificationManagerCompatTask.RemoteActionCompatParcelizer("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
                hashSet.add(new NotificationManagerCompatTask.RemoteActionCompatParcelizer("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
                HashSet hashSet2 = new HashSet(2);
                hashSet2.add(new NotificationManagerCompatTask.onTransact("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
                hashSet2.add(new NotificationManagerCompatTask.onTransact("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
                NotificationManagerCompatTask notificationManagerCompatTask = new NotificationManagerCompatTask("Dependency", map, hashSet, hashSet2);
                NotificationManagerCompatTask notificationManagerCompatTaskOnTransact = NotificationManagerCompatTask.onTransact(pendingIntentCompatFlags, "Dependency");
                if (!notificationManagerCompatTask.equals(notificationManagerCompatTaskOnTransact)) {
                    StringBuilder sb = new StringBuilder("Dependency(androidx.work.impl.model.Dependency).\n Expected:\n");
                    sb.append(notificationManagerCompatTask);
                    sb.append("\n Found:\n");
                    sb.append(notificationManagerCompatTaskOnTransact);
                    return new handleServiceDisconnected.RemoteActionCompatParcelizer(false, sb.toString());
                }
                HashMap map2 = new HashMap(30);
                map2.put("id", new NotificationManagerCompatTask.asBinder("id", "TEXT", true, 1, null, 1));
                map2.put(RemoteConfigConstants.ResponseFieldKey.STATE, new NotificationManagerCompatTask.asBinder(RemoteConfigConstants.ResponseFieldKey.STATE, "INTEGER", true, 0, null, 1));
                map2.put("worker_class_name", new NotificationManagerCompatTask.asBinder("worker_class_name", "TEXT", true, 0, null, 1));
                map2.put("input_merger_class_name", new NotificationManagerCompatTask.asBinder("input_merger_class_name", "TEXT", true, 0, null, 1));
                map2.put("input", new NotificationManagerCompatTask.asBinder("input", "BLOB", true, 0, null, 1));
                map2.put("output", new NotificationManagerCompatTask.asBinder("output", "BLOB", true, 0, null, 1));
                map2.put("initial_delay", new NotificationManagerCompatTask.asBinder("initial_delay", "INTEGER", true, 0, null, 1));
                map2.put("interval_duration", new NotificationManagerCompatTask.asBinder("interval_duration", "INTEGER", true, 0, null, 1));
                map2.put("flex_duration", new NotificationManagerCompatTask.asBinder("flex_duration", "INTEGER", true, 0, null, 1));
                map2.put("run_attempt_count", new NotificationManagerCompatTask.asBinder("run_attempt_count", "INTEGER", true, 0, null, 1));
                map2.put("backoff_policy", new NotificationManagerCompatTask.asBinder("backoff_policy", "INTEGER", true, 0, null, 1));
                map2.put("backoff_delay_duration", new NotificationManagerCompatTask.asBinder("backoff_delay_duration", "INTEGER", true, 0, null, 1));
                map2.put("last_enqueue_time", new NotificationManagerCompatTask.asBinder("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
                map2.put("minimum_retention_duration", new NotificationManagerCompatTask.asBinder("minimum_retention_duration", "INTEGER", true, 0, null, 1));
                map2.put("schedule_requested_at", new NotificationManagerCompatTask.asBinder("schedule_requested_at", "INTEGER", true, 0, null, 1));
                map2.put("run_in_foreground", new NotificationManagerCompatTask.asBinder("run_in_foreground", "INTEGER", true, 0, null, 1));
                map2.put("out_of_quota_policy", new NotificationManagerCompatTask.asBinder("out_of_quota_policy", "INTEGER", true, 0, null, 1));
                map2.put("period_count", new NotificationManagerCompatTask.asBinder("period_count", "INTEGER", true, 0, "0", 1));
                map2.put("generation", new NotificationManagerCompatTask.asBinder("generation", "INTEGER", true, 0, "0", 1));
                map2.put("next_schedule_time_override", new NotificationManagerCompatTask.asBinder("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
                map2.put("next_schedule_time_override_generation", new NotificationManagerCompatTask.asBinder("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
                map2.put("stop_reason", new NotificationManagerCompatTask.asBinder("stop_reason", "INTEGER", true, 0, "-256", 1));
                map2.put("required_network_type", new NotificationManagerCompatTask.asBinder("required_network_type", "INTEGER", true, 0, null, 1));
                map2.put("requires_charging", new NotificationManagerCompatTask.asBinder("requires_charging", "INTEGER", true, 0, null, 1));
                map2.put("requires_device_idle", new NotificationManagerCompatTask.asBinder("requires_device_idle", "INTEGER", true, 0, null, 1));
                map2.put("requires_battery_not_low", new NotificationManagerCompatTask.asBinder("requires_battery_not_low", "INTEGER", true, 0, null, 1));
                map2.put("requires_storage_not_low", new NotificationManagerCompatTask.asBinder("requires_storage_not_low", "INTEGER", true, 0, null, 1));
                map2.put("trigger_content_update_delay", new NotificationManagerCompatTask.asBinder("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
                map2.put("trigger_max_content_delay", new NotificationManagerCompatTask.asBinder("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
                map2.put("content_uri_triggers", new NotificationManagerCompatTask.asBinder("content_uri_triggers", "BLOB", true, 0, null, 1));
                HashSet hashSet3 = new HashSet(0);
                HashSet hashSet4 = new HashSet(2);
                hashSet4.add(new NotificationManagerCompatTask.onTransact("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
                hashSet4.add(new NotificationManagerCompatTask.onTransact("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
                NotificationManagerCompatTask notificationManagerCompatTask2 = new NotificationManagerCompatTask("WorkSpec", map2, hashSet3, hashSet4);
                NotificationManagerCompatTask notificationManagerCompatTaskOnTransact2 = NotificationManagerCompatTask.onTransact(pendingIntentCompatFlags, "WorkSpec");
                if (!notificationManagerCompatTask2.equals(notificationManagerCompatTaskOnTransact2)) {
                    StringBuilder sb2 = new StringBuilder("WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n");
                    sb2.append(notificationManagerCompatTask2);
                    sb2.append("\n Found:\n");
                    sb2.append(notificationManagerCompatTaskOnTransact2);
                    return new handleServiceDisconnected.RemoteActionCompatParcelizer(false, sb2.toString());
                }
                HashMap map3 = new HashMap(2);
                map3.put("tag", new NotificationManagerCompatTask.asBinder("tag", "TEXT", true, 1, null, 1));
                map3.put("work_spec_id", new NotificationManagerCompatTask.asBinder("work_spec_id", "TEXT", true, 2, null, 1));
                HashSet hashSet5 = new HashSet(1);
                hashSet5.add(new NotificationManagerCompatTask.RemoteActionCompatParcelizer("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
                HashSet hashSet6 = new HashSet(1);
                hashSet6.add(new NotificationManagerCompatTask.onTransact("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
                NotificationManagerCompatTask notificationManagerCompatTask3 = new NotificationManagerCompatTask("WorkTag", map3, hashSet5, hashSet6);
                NotificationManagerCompatTask notificationManagerCompatTaskOnTransact3 = NotificationManagerCompatTask.onTransact(pendingIntentCompatFlags, "WorkTag");
                if (!notificationManagerCompatTask3.equals(notificationManagerCompatTaskOnTransact3)) {
                    StringBuilder sb3 = new StringBuilder("WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n");
                    sb3.append(notificationManagerCompatTask3);
                    sb3.append("\n Found:\n");
                    sb3.append(notificationManagerCompatTaskOnTransact3);
                    return new handleServiceDisconnected.RemoteActionCompatParcelizer(false, sb3.toString());
                }
                HashMap map4 = new HashMap(3);
                map4.put("work_spec_id", new NotificationManagerCompatTask.asBinder("work_spec_id", "TEXT", true, 1, null, 1));
                map4.put("generation", new NotificationManagerCompatTask.asBinder("generation", "INTEGER", true, 2, "0", 1));
                map4.put("system_id", new NotificationManagerCompatTask.asBinder("system_id", "INTEGER", true, 0, null, 1));
                HashSet hashSet7 = new HashSet(1);
                hashSet7.add(new NotificationManagerCompatTask.RemoteActionCompatParcelizer("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
                NotificationManagerCompatTask notificationManagerCompatTask4 = new NotificationManagerCompatTask("SystemIdInfo", map4, hashSet7, new HashSet(0));
                NotificationManagerCompatTask notificationManagerCompatTaskOnTransact4 = NotificationManagerCompatTask.onTransact(pendingIntentCompatFlags, "SystemIdInfo");
                if (!notificationManagerCompatTask4.equals(notificationManagerCompatTaskOnTransact4)) {
                    StringBuilder sb4 = new StringBuilder("SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n");
                    sb4.append(notificationManagerCompatTask4);
                    sb4.append("\n Found:\n");
                    sb4.append(notificationManagerCompatTaskOnTransact4);
                    return new handleServiceDisconnected.RemoteActionCompatParcelizer(false, sb4.toString());
                }
                HashMap map5 = new HashMap(2);
                map5.put("name", new NotificationManagerCompatTask.asBinder("name", "TEXT", true, 1, null, 1));
                map5.put("work_spec_id", new NotificationManagerCompatTask.asBinder("work_spec_id", "TEXT", true, 2, null, 1));
                HashSet hashSet8 = new HashSet(1);
                hashSet8.add(new NotificationManagerCompatTask.RemoteActionCompatParcelizer("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
                HashSet hashSet9 = new HashSet(1);
                hashSet9.add(new NotificationManagerCompatTask.onTransact("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
                NotificationManagerCompatTask notificationManagerCompatTask5 = new NotificationManagerCompatTask("WorkName", map5, hashSet8, hashSet9);
                NotificationManagerCompatTask notificationManagerCompatTaskOnTransact5 = NotificationManagerCompatTask.onTransact(pendingIntentCompatFlags, "WorkName");
                if (!notificationManagerCompatTask5.equals(notificationManagerCompatTaskOnTransact5)) {
                    StringBuilder sb5 = new StringBuilder("WorkName(androidx.work.impl.model.WorkName).\n Expected:\n");
                    sb5.append(notificationManagerCompatTask5);
                    sb5.append("\n Found:\n");
                    sb5.append(notificationManagerCompatTaskOnTransact5);
                    return new handleServiceDisconnected.RemoteActionCompatParcelizer(false, sb5.toString());
                }
                HashMap map6 = new HashMap(2);
                map6.put("work_spec_id", new NotificationManagerCompatTask.asBinder("work_spec_id", "TEXT", true, 1, null, 1));
                map6.put(NotificationCompat.CATEGORY_PROGRESS, new NotificationManagerCompatTask.asBinder(NotificationCompat.CATEGORY_PROGRESS, "BLOB", true, 0, null, 1));
                HashSet hashSet10 = new HashSet(1);
                hashSet10.add(new NotificationManagerCompatTask.RemoteActionCompatParcelizer("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
                NotificationManagerCompatTask notificationManagerCompatTask6 = new NotificationManagerCompatTask("WorkProgress", map6, hashSet10, new HashSet(0));
                NotificationManagerCompatTask notificationManagerCompatTaskOnTransact6 = NotificationManagerCompatTask.onTransact(pendingIntentCompatFlags, "WorkProgress");
                if (!notificationManagerCompatTask6.equals(notificationManagerCompatTaskOnTransact6)) {
                    StringBuilder sb6 = new StringBuilder("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n");
                    sb6.append(notificationManagerCompatTask6);
                    sb6.append("\n Found:\n");
                    sb6.append(notificationManagerCompatTaskOnTransact6);
                    return new handleServiceDisconnected.RemoteActionCompatParcelizer(false, sb6.toString());
                }
                HashMap map7 = new HashMap(2);
                map7.put(Constants.KEY, new NotificationManagerCompatTask.asBinder(Constants.KEY, "TEXT", true, 1, null, 1));
                map7.put("long_value", new NotificationManagerCompatTask.asBinder("long_value", "INTEGER", false, 0, null, 1));
                NotificationManagerCompatTask notificationManagerCompatTask7 = new NotificationManagerCompatTask("Preference", map7, new HashSet(0), new HashSet(0));
                NotificationManagerCompatTask notificationManagerCompatTaskOnTransact7 = NotificationManagerCompatTask.onTransact(pendingIntentCompatFlags, "Preference");
                if (!notificationManagerCompatTask7.equals(notificationManagerCompatTaskOnTransact7)) {
                    StringBuilder sb7 = new StringBuilder("Preference(androidx.work.impl.model.Preference).\n Expected:\n");
                    sb7.append(notificationManagerCompatTask7);
                    sb7.append("\n Found:\n");
                    sb7.append(notificationManagerCompatTaskOnTransact7);
                    return new handleServiceDisconnected.RemoteActionCompatParcelizer(false, sb7.toString());
                }
                return new handleServiceDisconnected.RemoteActionCompatParcelizer(true, null);
            }
        }, "7d73d21f1bd82c9e5268b6dcf9fde2cb", "3071c8717539de5d5353f4c8cd59a032");
        r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asBinder.onTransact ontransactAsBinder = r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864.asBinder.asBinder(getnotificationchannels.read);
        ontransactAsBinder.read = getnotificationchannels.MediaBrowserCompatCustomActionResultReceiver;
        Intrinsics.checkNotNullParameter(handleservicedisconnected, "");
        ontransactAsBinder.onTransact = handleservicedisconnected;
        return getnotificationchannels.MediaSessionCompatQueueItem.asBinder(ontransactAsBinder.asInterface());
    }

    @Override // kotlin.NotificationManagerCompatServiceConnectedEvent
    public final NotificationManagerCompatInterruptionFilter read() {
        return new NotificationManagerCompatInterruptionFilter(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // kotlin.NotificationManagerCompatServiceConnectedEvent
    public final Map<Class<?>, List<Class<?>>> IconCompatParcelizer() {
        HashMap map = new HashMap();
        map.put(isPermissionRevocationEnabled.class, UnusedAppRestrictionsBackportCallback.AudioAttributesCompatParcelizer());
        map.put(getPermissionRevocationVerifierApp.class, PackageManagerCompat.asInterface());
        map.put(onResult.class, UnusedAppRestrictionsBackportService1.asInterface());
        map.put(PackageManagerCompatApi30Impl.class, checkCallingPermission.RemoteActionCompatParcelizer());
        map.put(PermissionCheckerPermissionResult.class, SharedPreferencesCompatEditorCompat.asBinder());
        map.put(editdefault.class, edit.onTransact());
        map.put(getUnusedAppRestrictionsStatus.class, PackageManagerCompatExternalSyntheticLambda0.asBinder());
        map.put(PermissionChecker.class, PackageManagerCompatUnusedAppRestrictionsStatus.asBinder());
        return map;
    }

    @Override // kotlin.NotificationManagerCompatServiceConnectedEvent
    public final Set<Class<? extends handleMessage>> write() {
        return new HashSet();
    }

    @Override // kotlin.NotificationManagerCompatServiceConnectedEvent
    public final List<onServiceDisconnected> asInterface(Map<Class<? extends handleMessage>, handleMessage> map) {
        return Arrays.asList(new lambdanew5(), new lambdanew3(), new lambdanew2(), new lambdanew1(), new lambdanew4(), new lambdanew7());
    }

    @Override // androidx.work.impl.WorkDatabase
    public final isPermissionRevocationEnabled MediaBrowserCompatCustomActionResultReceiver() {
        isPermissionRevocationEnabled ispermissionrevocationenabled;
        if (this.MediaBrowserCompatSearchResultReceiver != null) {
            return this.MediaBrowserCompatSearchResultReceiver;
        }
        synchronized (this) {
            if (this.MediaBrowserCompatSearchResultReceiver == null) {
                this.MediaBrowserCompatSearchResultReceiver = new UnusedAppRestrictionsBackportCallback(this);
            }
            ispermissionrevocationenabled = this.MediaBrowserCompatSearchResultReceiver;
        }
        return ispermissionrevocationenabled;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final getPermissionRevocationVerifierApp AudioAttributesImplApi26Parcelizer() {
        getPermissionRevocationVerifierApp getpermissionrevocationverifierapp;
        if (this.AudioAttributesImplApi26Parcelizer != null) {
            return this.AudioAttributesImplApi26Parcelizer;
        }
        synchronized (this) {
            if (this.AudioAttributesImplApi26Parcelizer == null) {
                this.AudioAttributesImplApi26Parcelizer = new PackageManagerCompat(this);
            }
            getpermissionrevocationverifierapp = this.AudioAttributesImplApi26Parcelizer;
        }
        return getpermissionrevocationverifierapp;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final onResult RatingCompat() {
        onResult onresult;
        if (this.MediaMetadataCompat != null) {
            return this.MediaMetadataCompat;
        }
        synchronized (this) {
            if (this.MediaMetadataCompat == null) {
                this.MediaMetadataCompat = new UnusedAppRestrictionsBackportService1(this);
            }
            onresult = this.MediaMetadataCompat;
        }
        return onresult;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final PackageManagerCompatApi30Impl MediaBrowserCompatMediaItem() {
        PackageManagerCompatApi30Impl packageManagerCompatApi30Impl;
        if (this.MediaBrowserCompatItemReceiver != null) {
            return this.MediaBrowserCompatItemReceiver;
        }
        synchronized (this) {
            if (this.MediaBrowserCompatItemReceiver == null) {
                this.MediaBrowserCompatItemReceiver = new checkCallingPermission(this);
            }
            packageManagerCompatApi30Impl = this.MediaBrowserCompatItemReceiver;
        }
        return packageManagerCompatApi30Impl;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final PermissionCheckerPermissionResult MediaBrowserCompatItemReceiver() {
        PermissionCheckerPermissionResult permissionCheckerPermissionResult;
        if (this.AudioAttributesImplBaseParcelizer != null) {
            return this.AudioAttributesImplBaseParcelizer;
        }
        synchronized (this) {
            if (this.AudioAttributesImplBaseParcelizer == null) {
                this.AudioAttributesImplBaseParcelizer = new SharedPreferencesCompatEditorCompat(this);
            }
            permissionCheckerPermissionResult = this.AudioAttributesImplBaseParcelizer;
        }
        return permissionCheckerPermissionResult;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final editdefault MediaBrowserCompatSearchResultReceiver() {
        editdefault editdefaultVar;
        if (this.MediaBrowserCompatCustomActionResultReceiver != null) {
            return this.MediaBrowserCompatCustomActionResultReceiver;
        }
        synchronized (this) {
            if (this.MediaBrowserCompatCustomActionResultReceiver == null) {
                this.MediaBrowserCompatCustomActionResultReceiver = new edit(this);
            }
            editdefaultVar = this.MediaBrowserCompatCustomActionResultReceiver;
        }
        return editdefaultVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public final getUnusedAppRestrictionsStatus AudioAttributesImplBaseParcelizer() {
        getUnusedAppRestrictionsStatus getunusedapprestrictionsstatus;
        if (this.MediaBrowserCompatMediaItem != null) {
            return this.MediaBrowserCompatMediaItem;
        }
        synchronized (this) {
            if (this.MediaBrowserCompatMediaItem == null) {
                this.MediaBrowserCompatMediaItem = new PackageManagerCompatExternalSyntheticLambda0(this);
            }
            getunusedapprestrictionsstatus = this.MediaBrowserCompatMediaItem;
        }
        return getunusedapprestrictionsstatus;
    }
}
