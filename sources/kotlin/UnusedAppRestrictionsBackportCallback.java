package kotlin;

import android.database.Cursor;
import android.os.CancellationSignal;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.NotificationManagerCompatServiceConnectedEvent.AnonymousClass3;
import kotlin.access1402;
import kotlin.getInstance;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class UnusedAppRestrictionsBackportCallback implements isPermissionRevocationEnabled {
    private final handleQueueTask AudioAttributesCompatParcelizer;
    private final handleQueueTask AudioAttributesImplApi21Parcelizer;
    private final handleQueueTask AudioAttributesImplApi26Parcelizer;
    private final handleQueueTask AudioAttributesImplBaseParcelizer;
    private final handleQueueTask IconCompatParcelizer;
    private final handleQueueTask MediaBrowserCompatCustomActionResultReceiver;
    private final handleQueueTask MediaBrowserCompatItemReceiver;
    private final handleQueueTask MediaBrowserCompatMediaItem;
    private final handleQueueTask MediaBrowserCompatSearchResultReceiver;
    private final handleQueueTask MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final handleQueueTask MediaDescriptionCompat;
    private final NotificationManagerCompatApi30Impl<getInstance> MediaSessionCompatQueueItem;
    private final handleQueueTask RemoteActionCompatParcelizer;
    private final NotificationManagerCompatServiceConnectedEvent asBinder;
    private final handleQueueTask asInterface;
    private final handleQueueTask onTransact;
    private final NotificationManagerCompatApi24Impl<getInstance> read;
    private final handleQueueTask write;

    public UnusedAppRestrictionsBackportCallback(NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent) {
        this.asBinder = notificationManagerCompatServiceConnectedEvent;
        this.read = new NotificationManagerCompatApi24Impl<getInstance>(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportCallback.2
            @Override // kotlin.NotificationManagerCompatApi24Impl
            public final /* synthetic */ void RemoteActionCompatParcelizer(equals equalsVar, getInstance getinstance) throws Throwable {
                getInstance getinstance2 = getinstance;
                if (getinstance2.AudioAttributesImplApi21Parcelizer == null) {
                    equalsVar.asBinder(1);
                } else {
                    equalsVar.read(1, getinstance2.AudioAttributesImplApi21Parcelizer);
                }
                UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                equalsVar.asBinder(2, UnusedAppRestrictionsBackportServiceConnection.read(getinstance2.ParcelableVolumeInfo));
                if (getinstance2.PlaybackStateCompat == null) {
                    equalsVar.asBinder(3);
                } else {
                    equalsVar.read(3, getinstance2.PlaybackStateCompat);
                }
                if (getinstance2.AudioAttributesImplApi26Parcelizer == null) {
                    equalsVar.asBinder(4);
                } else {
                    equalsVar.read(4, getinstance2.AudioAttributesImplApi26Parcelizer);
                }
                byte[] bArr = belongsToRoot.read(getinstance2.AudioAttributesCompatParcelizer);
                if (bArr == null) {
                    equalsVar.asBinder(5);
                } else {
                    equalsVar.read(5, bArr);
                }
                byte[] bArr2 = belongsToRoot.read(getinstance2.MediaSessionCompatQueueItem);
                if (bArr2 == null) {
                    equalsVar.asBinder(6);
                } else {
                    equalsVar.read(6, bArr2);
                }
                equalsVar.asBinder(7, getinstance2.write);
                equalsVar.asBinder(8, getinstance2.MediaBrowserCompatItemReceiver);
                equalsVar.asBinder(9, getinstance2.asBinder);
                equalsVar.asBinder(10, getinstance2.MediaMetadataCompat);
                UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection2 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                equalsVar.asBinder(11, UnusedAppRestrictionsBackportServiceConnection.onTransact(getinstance2.read));
                equalsVar.asBinder(12, getinstance2.onTransact);
                equalsVar.asBinder(13, getinstance2.MediaBrowserCompatMediaItem);
                equalsVar.asBinder(14, getinstance2.AudioAttributesImplBaseParcelizer);
                equalsVar.asBinder(15, getinstance2.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                equalsVar.asBinder(16, getinstance2.asInterface ? 1L : 0L);
                UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection3 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                equalsVar.asBinder(17, UnusedAppRestrictionsBackportServiceConnection.onTransact(getinstance2.MediaDescriptionCompat));
                equalsVar.asBinder(18, getinstance2.RatingCompat);
                equalsVar.asBinder(19, getinstance2.getIconCompatParcelizer());
                equalsVar.asBinder(20, getinstance2.MediaBrowserCompatSearchResultReceiver);
                equalsVar.asBinder(21, getinstance2.MediaBrowserCompatCustomActionResultReceiver);
                equalsVar.asBinder(22, getinstance2.getMediaSessionCompatToken());
                getExternalMediaDirs getexternalmediadirs = getinstance2.RemoteActionCompatParcelizer;
                if (getexternalmediadirs != null) {
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection4 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    equalsVar.asBinder(23, UnusedAppRestrictionsBackportServiceConnection.onTransact(getexternalmediadirs.getRemoteActionCompatParcelizer()));
                    equalsVar.asBinder(24, getexternalmediadirs.AudioAttributesCompatParcelizer ? 1L : 0L);
                    equalsVar.asBinder(25, getexternalmediadirs.AudioAttributesImplApi26Parcelizer ? 1L : 0L);
                    equalsVar.asBinder(26, getexternalmediadirs.asInterface ? 1L : 0L);
                    equalsVar.asBinder(27, getexternalmediadirs.IconCompatParcelizer ? 1L : 0L);
                    equalsVar.asBinder(28, getexternalmediadirs.getRead());
                    equalsVar.asBinder(29, getexternalmediadirs.getOnTransact());
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection5 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    byte[] bArr3 = UnusedAppRestrictionsBackportServiceConnection.read(getexternalmediadirs.onTransact());
                    if (bArr3 == null) {
                        equalsVar.asBinder(30);
                        return;
                    } else {
                        equalsVar.read(30, bArr3);
                        return;
                    }
                }
                equalsVar.asBinder(23);
                equalsVar.asBinder(24);
                equalsVar.asBinder(25);
                equalsVar.asBinder(26);
                equalsVar.asBinder(27);
                equalsVar.asBinder(28);
                equalsVar.asBinder(29);
                equalsVar.asBinder(30);
            }

            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            }
        };
        this.MediaSessionCompatQueueItem = new NotificationManagerCompatApi30Impl<getInstance>(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportCallback.6
            @Override // kotlin.NotificationManagerCompatApi30Impl, kotlin.handleQueueTask
            public final String asBinder() {
                return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
            }
        };
        this.onTransact = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportCallback.12
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "DELETE FROM workspec WHERE id=?";
            }
        };
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportCallback.14
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "UPDATE workspec SET state=? WHERE id=?";
            }
        };
        this.MediaBrowserCompatItemReceiver = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportCallback.13
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?";
            }
        };
        this.RemoteActionCompatParcelizer = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportCallback.15
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
            }
        };
        this.AudioAttributesImplBaseParcelizer = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportCallback.11
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "UPDATE workspec SET output=? WHERE id=?";
            }
        };
        this.MediaBrowserCompatSearchResultReceiver = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportCallback.16
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
            }
        };
        this.write = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportCallback.20
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
            }
        };
        this.MediaBrowserCompatCustomActionResultReceiver = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportCallback.5
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
            }
        };
        this.MediaBrowserCompatMediaItem = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportCallback.1
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "UPDATE workspec SET next_schedule_time_override=? WHERE id=?";
            }
        };
        this.IconCompatParcelizer = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportCallback.3
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)";
            }
        };
        this.AudioAttributesImplApi21Parcelizer = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportCallback.4
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
            }
        };
        this.AudioAttributesImplApi26Parcelizer = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportCallback.8
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
            }
        };
        this.AudioAttributesCompatParcelizer = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportCallback.9
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
            }
        };
        this.asInterface = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportCallback.10
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "UPDATE workspec SET generation=generation+1 WHERE id=?";
            }
        };
        this.MediaDescriptionCompat = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportCallback.7
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "UPDATE workspec SET stop_reason=? WHERE id=?";
            }
        };
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final void RemoteActionCompatParcelizer(getInstance getinstance) {
        this.asBinder.asInterface();
        this.asBinder.onTransact();
        try {
            this.read.read(getinstance);
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.asBinder.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
        } catch (Throwable th) {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent2 = this.asBinder;
            getNotificationChannelGroups getnotificationchannelgroups2 = notificationManagerCompatServiceConnectedEvent2.asBinder;
            if (getnotificationchannelgroups2 == null) {
                notificationManagerCompatServiceConnectedEvent2.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups2.read(notificationManagerCompatServiceConnectedEvent2.new AnonymousClass3());
            }
            throw th;
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final void RemoteActionCompatParcelizer(String str) {
        this.asBinder.asInterface();
        equals equalsVarAsInterface = this.onTransact.asInterface();
        if (str == null) {
            equalsVarAsInterface.asBinder(1);
        } else {
            equalsVarAsInterface.read(1, str);
        }
        this.asBinder.onTransact();
        try {
            equalsVarAsInterface.asBinder();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.asBinder.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
        } finally {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
            handleQueueTask handlequeuetask = this.onTransact;
            Intrinsics.checkNotNullParameter(equalsVarAsInterface, "");
            if (equalsVarAsInterface == handlequeuetask.RemoteActionCompatParcelizer()) {
                handlequeuetask.RemoteActionCompatParcelizer.set(false);
            }
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final int read(access1402.asBinder asbinder, String str) {
        this.asBinder.asInterface();
        equals equalsVarAsInterface = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface();
        UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
        equalsVarAsInterface.asBinder(1, UnusedAppRestrictionsBackportServiceConnection.read(asbinder));
        if (str == null) {
            equalsVarAsInterface.asBinder(2);
        } else {
            equalsVarAsInterface.read(2, str);
        }
        this.asBinder.onTransact();
        try {
            int iAsBinder = equalsVarAsInterface.asBinder();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.asBinder.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            return iAsBinder;
        } finally {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
            handleQueueTask handlequeuetask = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            Intrinsics.checkNotNullParameter(equalsVarAsInterface, "");
            if (equalsVarAsInterface == handlequeuetask.RemoteActionCompatParcelizer()) {
                handlequeuetask.RemoteActionCompatParcelizer.set(false);
            }
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final int AudioAttributesImplApi21Parcelizer(String str) {
        this.asBinder.asInterface();
        equals equalsVarAsInterface = this.MediaBrowserCompatItemReceiver.asInterface();
        if (str == null) {
            equalsVarAsInterface.asBinder(1);
        } else {
            equalsVarAsInterface.read(1, str);
        }
        this.asBinder.onTransact();
        try {
            int iAsBinder = equalsVarAsInterface.asBinder();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.asBinder.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            return iAsBinder;
        } finally {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
            handleQueueTask handlequeuetask = this.MediaBrowserCompatItemReceiver;
            Intrinsics.checkNotNullParameter(equalsVarAsInterface, "");
            if (equalsVarAsInterface == handlequeuetask.RemoteActionCompatParcelizer()) {
                handlequeuetask.RemoteActionCompatParcelizer.set(false);
            }
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final void AudioAttributesImplApi26Parcelizer(String str) {
        this.asBinder.asInterface();
        equals equalsVarAsInterface = this.RemoteActionCompatParcelizer.asInterface();
        if (str == null) {
            equalsVarAsInterface.asBinder(1);
        } else {
            equalsVarAsInterface.read(1, str);
        }
        this.asBinder.onTransact();
        try {
            equalsVarAsInterface.asBinder();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.asBinder.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
        } finally {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
            handleQueueTask handlequeuetask = this.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNullParameter(equalsVarAsInterface, "");
            if (equalsVarAsInterface == handlequeuetask.RemoteActionCompatParcelizer()) {
                handlequeuetask.RemoteActionCompatParcelizer.set(false);
            }
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final void asBinder(String str, belongsToRoot belongstoroot) throws Throwable {
        this.asBinder.asInterface();
        equals equalsVarAsInterface = this.AudioAttributesImplBaseParcelizer.asInterface();
        byte[] bArr = belongsToRoot.read(belongstoroot);
        if (bArr == null) {
            equalsVarAsInterface.asBinder(1);
        } else {
            equalsVarAsInterface.read(1, bArr);
        }
        if (str == null) {
            equalsVarAsInterface.asBinder(2);
        } else {
            equalsVarAsInterface.read(2, str);
        }
        this.asBinder.onTransact();
        try {
            equalsVarAsInterface.asBinder();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.asBinder.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
        } finally {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
            handleQueueTask handlequeuetask = this.AudioAttributesImplBaseParcelizer;
            Intrinsics.checkNotNullParameter(equalsVarAsInterface, "");
            if (equalsVarAsInterface == handlequeuetask.RemoteActionCompatParcelizer()) {
                handlequeuetask.RemoteActionCompatParcelizer.set(false);
            }
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final void onTransact(String str, long j) {
        this.asBinder.asInterface();
        equals equalsVarAsInterface = this.MediaBrowserCompatSearchResultReceiver.asInterface();
        equalsVarAsInterface.asBinder(1, j);
        if (str == null) {
            equalsVarAsInterface.asBinder(2);
        } else {
            equalsVarAsInterface.read(2, str);
        }
        this.asBinder.onTransact();
        try {
            equalsVarAsInterface.asBinder();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.asBinder.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
        } finally {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
            handleQueueTask handlequeuetask = this.MediaBrowserCompatSearchResultReceiver;
            Intrinsics.checkNotNullParameter(equalsVarAsInterface, "");
            if (equalsVarAsInterface == handlequeuetask.RemoteActionCompatParcelizer()) {
                handlequeuetask.RemoteActionCompatParcelizer.set(false);
            }
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final int AudioAttributesCompatParcelizer(String str) {
        this.asBinder.asInterface();
        equals equalsVarAsInterface = this.write.asInterface();
        if (str == null) {
            equalsVarAsInterface.asBinder(1);
        } else {
            equalsVarAsInterface.read(1, str);
        }
        this.asBinder.onTransact();
        try {
            int iAsBinder = equalsVarAsInterface.asBinder();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.asBinder.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            return iAsBinder;
        } finally {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
            handleQueueTask handlequeuetask = this.write;
            Intrinsics.checkNotNullParameter(equalsVarAsInterface, "");
            if (equalsVarAsInterface == handlequeuetask.RemoteActionCompatParcelizer()) {
                handlequeuetask.RemoteActionCompatParcelizer.set(false);
            }
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final int IconCompatParcelizer(String str) {
        this.asBinder.asInterface();
        equals equalsVarAsInterface = this.MediaBrowserCompatCustomActionResultReceiver.asInterface();
        if (str == null) {
            equalsVarAsInterface.asBinder(1);
        } else {
            equalsVarAsInterface.read(1, str);
        }
        this.asBinder.onTransact();
        try {
            int iAsBinder = equalsVarAsInterface.asBinder();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.asBinder.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            return iAsBinder;
        } finally {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
            handleQueueTask handlequeuetask = this.MediaBrowserCompatCustomActionResultReceiver;
            Intrinsics.checkNotNullParameter(equalsVarAsInterface, "");
            if (equalsVarAsInterface == handlequeuetask.RemoteActionCompatParcelizer()) {
                handlequeuetask.RemoteActionCompatParcelizer.set(false);
            }
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final void asBinder(String str, int i) {
        this.asBinder.asInterface();
        equals equalsVarAsInterface = this.IconCompatParcelizer.asInterface();
        if (str == null) {
            equalsVarAsInterface.asBinder(1);
        } else {
            equalsVarAsInterface.read(1, str);
        }
        equalsVarAsInterface.asBinder(2, i);
        this.asBinder.onTransact();
        try {
            equalsVarAsInterface.asBinder();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.asBinder.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
        } finally {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
            handleQueueTask handlequeuetask = this.IconCompatParcelizer;
            Intrinsics.checkNotNullParameter(equalsVarAsInterface, "");
            if (equalsVarAsInterface == handlequeuetask.RemoteActionCompatParcelizer()) {
                handlequeuetask.RemoteActionCompatParcelizer.set(false);
            }
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final int asInterface(String str, long j) {
        this.asBinder.asInterface();
        equals equalsVarAsInterface = this.AudioAttributesImplApi21Parcelizer.asInterface();
        equalsVarAsInterface.asBinder(1, j);
        if (str == null) {
            equalsVarAsInterface.asBinder(2);
        } else {
            equalsVarAsInterface.read(2, str);
        }
        this.asBinder.onTransact();
        try {
            int iAsBinder = equalsVarAsInterface.asBinder();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.asBinder.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            return iAsBinder;
        } finally {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
            handleQueueTask handlequeuetask = this.AudioAttributesImplApi21Parcelizer;
            Intrinsics.checkNotNullParameter(equalsVarAsInterface, "");
            if (equalsVarAsInterface == handlequeuetask.RemoteActionCompatParcelizer()) {
                handlequeuetask.RemoteActionCompatParcelizer.set(false);
            }
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final int AudioAttributesImplApi26Parcelizer() {
        this.asBinder.asInterface();
        equals equalsVarAsInterface = this.AudioAttributesImplApi26Parcelizer.asInterface();
        this.asBinder.onTransact();
        try {
            int iAsBinder = equalsVarAsInterface.asBinder();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.asBinder.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            return iAsBinder;
        } finally {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
            handleQueueTask handlequeuetask = this.AudioAttributesImplApi26Parcelizer;
            Intrinsics.checkNotNullParameter(equalsVarAsInterface, "");
            if (equalsVarAsInterface == handlequeuetask.RemoteActionCompatParcelizer()) {
                handlequeuetask.RemoteActionCompatParcelizer.set(false);
            }
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final void read(String str, int i) {
        this.asBinder.asInterface();
        equals equalsVarAsInterface = this.MediaDescriptionCompat.asInterface();
        equalsVarAsInterface.asBinder(1, i);
        if (str == null) {
            equalsVarAsInterface.asBinder(2);
        } else {
            equalsVarAsInterface.read(2, str);
        }
        this.asBinder.onTransact();
        try {
            equalsVarAsInterface.asBinder();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.asBinder.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
        } finally {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
            handleQueueTask handlequeuetask = this.MediaDescriptionCompat;
            Intrinsics.checkNotNullParameter(equalsVarAsInterface, "");
            if (equalsVarAsInterface == handlequeuetask.RemoteActionCompatParcelizer()) {
                handlequeuetask.RemoteActionCompatParcelizer.set(false);
            }
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final getInstance onTransact(String str) throws Throwable {
        handleServiceConnected handleserviceconnected;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        getInstance getinstance;
        boolean z;
        int i15;
        boolean z2;
        int i16;
        boolean z3;
        int i17;
        boolean z4;
        int i18;
        boolean z5;
        int i19;
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT * FROM workspec WHERE id=?", 1);
        if (str != null) {
            Intrinsics.checkNotNullParameter(str, "");
            handleserviceconnectedAsBinder.asInterface[1] = 4;
            handleserviceconnectedAsBinder.AudioAttributesImplApi26Parcelizer[1] = str;
        } else {
            handleserviceconnectedAsBinder.asInterface[1] = 1;
        }
        this.asBinder.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        Intrinsics.checkNotNullParameter(handleserviceconnectedAsBinder, "");
        Cursor cursorOnTransact = notificationManagerCompatServiceConnectedEvent.onTransact(handleserviceconnectedAsBinder, (CancellationSignal) null);
        try {
            i = scheduleListenerRetry.read(cursorOnTransact, "id");
            i2 = scheduleListenerRetry.read(cursorOnTransact, RemoteConfigConstants.ResponseFieldKey.STATE);
            i3 = scheduleListenerRetry.read(cursorOnTransact, "worker_class_name");
            i4 = scheduleListenerRetry.read(cursorOnTransact, "input_merger_class_name");
            i5 = scheduleListenerRetry.read(cursorOnTransact, "input");
            i6 = scheduleListenerRetry.read(cursorOnTransact, "output");
            i7 = scheduleListenerRetry.read(cursorOnTransact, "initial_delay");
            i8 = scheduleListenerRetry.read(cursorOnTransact, "interval_duration");
            i9 = scheduleListenerRetry.read(cursorOnTransact, "flex_duration");
            i10 = scheduleListenerRetry.read(cursorOnTransact, "run_attempt_count");
            i11 = scheduleListenerRetry.read(cursorOnTransact, "backoff_policy");
            i12 = scheduleListenerRetry.read(cursorOnTransact, "backoff_delay_duration");
            i13 = scheduleListenerRetry.read(cursorOnTransact, "last_enqueue_time");
            i14 = scheduleListenerRetry.read(cursorOnTransact, "minimum_retention_duration");
            handleserviceconnected = handleserviceconnectedAsBinder;
        } catch (Throwable th) {
            th = th;
            handleserviceconnected = handleserviceconnectedAsBinder;
        }
        try {
            int i20 = scheduleListenerRetry.read(cursorOnTransact, "schedule_requested_at");
            int i21 = scheduleListenerRetry.read(cursorOnTransact, "run_in_foreground");
            int i22 = scheduleListenerRetry.read(cursorOnTransact, "out_of_quota_policy");
            int i23 = scheduleListenerRetry.read(cursorOnTransact, "period_count");
            int i24 = scheduleListenerRetry.read(cursorOnTransact, "generation");
            int i25 = scheduleListenerRetry.read(cursorOnTransact, "next_schedule_time_override");
            int i26 = scheduleListenerRetry.read(cursorOnTransact, "next_schedule_time_override_generation");
            int i27 = scheduleListenerRetry.read(cursorOnTransact, "stop_reason");
            int i28 = scheduleListenerRetry.read(cursorOnTransact, "required_network_type");
            int i29 = scheduleListenerRetry.read(cursorOnTransact, "requires_charging");
            int i30 = scheduleListenerRetry.read(cursorOnTransact, "requires_device_idle");
            int i31 = scheduleListenerRetry.read(cursorOnTransact, "requires_battery_not_low");
            int i32 = scheduleListenerRetry.read(cursorOnTransact, "requires_storage_not_low");
            int i33 = scheduleListenerRetry.read(cursorOnTransact, "trigger_content_update_delay");
            int i34 = scheduleListenerRetry.read(cursorOnTransact, "trigger_max_content_delay");
            int i35 = scheduleListenerRetry.read(cursorOnTransact, "content_uri_triggers");
            if (cursorOnTransact.moveToFirst()) {
                String string = cursorOnTransact.isNull(i) ? null : cursorOnTransact.getString(i);
                int i36 = cursorOnTransact.getInt(i2);
                UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                access1402.asBinder asBinder = UnusedAppRestrictionsBackportServiceConnection.asBinder(i36);
                String string2 = cursorOnTransact.isNull(i3) ? null : cursorOnTransact.getString(i3);
                String string3 = cursorOnTransact.isNull(i4) ? null : cursorOnTransact.getString(i4);
                belongsToRoot belongstorootOnTransact = belongsToRoot.onTransact(cursorOnTransact.isNull(i5) ? null : cursorOnTransact.getBlob(i5));
                belongsToRoot belongstorootOnTransact2 = belongsToRoot.onTransact(cursorOnTransact.isNull(i6) ? null : cursorOnTransact.getBlob(i6));
                long j = cursorOnTransact.getLong(i7);
                long j2 = cursorOnTransact.getLong(i8);
                long j3 = cursorOnTransact.getLong(i9);
                int i37 = cursorOnTransact.getInt(i10);
                int i38 = cursorOnTransact.getInt(i11);
                UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection2 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                getTypeAnonymous gettypeanonymous = UnusedAppRestrictionsBackportServiceConnection.read(i38);
                long j4 = cursorOnTransact.getLong(i12);
                long j5 = cursorOnTransact.getLong(i13);
                long j6 = cursorOnTransact.getLong(i14);
                long j7 = cursorOnTransact.getLong(i20);
                if (cursorOnTransact.getInt(i21) != 0) {
                    i15 = i22;
                    z = true;
                } else {
                    z = false;
                    i15 = i22;
                }
                int i39 = cursorOnTransact.getInt(i15);
                UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection3 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                access1002 access1002VarRemoteActionCompatParcelizer = UnusedAppRestrictionsBackportServiceConnection.RemoteActionCompatParcelizer(i39);
                int i40 = cursorOnTransact.getInt(i23);
                int i41 = cursorOnTransact.getInt(i24);
                long j8 = cursorOnTransact.getLong(i25);
                int i42 = cursorOnTransact.getInt(i26);
                int i43 = cursorOnTransact.getInt(i27);
                int i44 = cursorOnTransact.getInt(i28);
                UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection4 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                createManageUnusedAppRestrictionsIntent createmanageunusedapprestrictionsintentOnTransact = UnusedAppRestrictionsBackportServiceConnection.onTransact(i44);
                if (cursorOnTransact.getInt(i29) != 0) {
                    i16 = i30;
                    z2 = true;
                } else {
                    z2 = false;
                    i16 = i30;
                }
                if (cursorOnTransact.getInt(i16) != 0) {
                    i17 = i31;
                    z3 = true;
                } else {
                    z3 = false;
                    i17 = i31;
                }
                if (cursorOnTransact.getInt(i17) != 0) {
                    i18 = i32;
                    z4 = true;
                } else {
                    z4 = false;
                    i18 = i32;
                }
                if (cursorOnTransact.getInt(i18) != 0) {
                    i19 = i33;
                    z5 = true;
                } else {
                    z5 = false;
                    i19 = i33;
                }
                long j9 = cursorOnTransact.getLong(i19);
                long j10 = cursorOnTransact.getLong(i34);
                byte[] blob = cursorOnTransact.isNull(i35) ? null : cursorOnTransact.getBlob(i35);
                UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection5 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                getinstance = new getInstance(string, asBinder, string2, string3, belongstorootOnTransact, belongstorootOnTransact2, j, j2, j3, new getExternalMediaDirs(createmanageunusedapprestrictionsintentOnTransact, z2, z3, z4, z5, j9, j10, UnusedAppRestrictionsBackportServiceConnection.read(blob)), i37, gettypeanonymous, j4, j5, j6, j7, z, access1002VarRemoteActionCompatParcelizer, i40, i41, j8, i42, i43);
            } else {
                getinstance = null;
            }
            cursorOnTransact.close();
            handleserviceconnected.onTransact();
            return getinstance;
        } catch (Throwable th2) {
            th = th2;
            cursorOnTransact.close();
            handleserviceconnected.onTransact();
            throw th;
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final List<getInstance.onTransact> write(String str) {
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str != null) {
            Intrinsics.checkNotNullParameter(str, "");
            handleserviceconnectedAsBinder.asInterface[1] = 4;
            handleserviceconnectedAsBinder.AudioAttributesImplApi26Parcelizer[1] = str;
        } else {
            handleserviceconnectedAsBinder.asInterface[1] = 1;
        }
        this.asBinder.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        Intrinsics.checkNotNullParameter(handleserviceconnectedAsBinder, "");
        Cursor cursorOnTransact = notificationManagerCompatServiceConnectedEvent.onTransact(handleserviceconnectedAsBinder, (CancellationSignal) null);
        try {
            ArrayList arrayList = new ArrayList(cursorOnTransact.getCount());
            while (cursorOnTransact.moveToNext()) {
                String string = cursorOnTransact.isNull(0) ? null : cursorOnTransact.getString(0);
                int i = cursorOnTransact.getInt(1);
                UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                arrayList.add(new getInstance.onTransact(string, UnusedAppRestrictionsBackportServiceConnection.asBinder(i)));
            }
            return arrayList;
        } finally {
            cursorOnTransact.close();
            handleserviceconnectedAsBinder.onTransact();
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final access1402.asBinder read(String str) {
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT state FROM workspec WHERE id=?", 1);
        if (str != null) {
            Intrinsics.checkNotNullParameter(str, "");
            handleserviceconnectedAsBinder.asInterface[1] = 4;
            handleserviceconnectedAsBinder.AudioAttributesImplApi26Parcelizer[1] = str;
        } else {
            handleserviceconnectedAsBinder.asInterface[1] = 1;
        }
        this.asBinder.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        Intrinsics.checkNotNullParameter(handleserviceconnectedAsBinder, "");
        access1402.asBinder asBinder = null;
        Cursor cursorOnTransact = notificationManagerCompatServiceConnectedEvent.onTransact(handleserviceconnectedAsBinder, (CancellationSignal) null);
        try {
            if (cursorOnTransact.moveToFirst()) {
                Integer numValueOf = cursorOnTransact.isNull(0) ? null : Integer.valueOf(cursorOnTransact.getInt(0));
                if (numValueOf != null) {
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    asBinder = UnusedAppRestrictionsBackportServiceConnection.asBinder(numValueOf.intValue());
                }
            }
            return asBinder;
        } finally {
            cursorOnTransact.close();
            handleserviceconnectedAsBinder.onTransact();
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final List<belongsToRoot> asBinder(String str) {
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
        if (str != null) {
            Intrinsics.checkNotNullParameter(str, "");
            handleserviceconnectedAsBinder.asInterface[1] = 4;
            handleserviceconnectedAsBinder.AudioAttributesImplApi26Parcelizer[1] = str;
        } else {
            handleserviceconnectedAsBinder.asInterface[1] = 1;
        }
        this.asBinder.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        Intrinsics.checkNotNullParameter(handleserviceconnectedAsBinder, "");
        Cursor cursorOnTransact = notificationManagerCompatServiceConnectedEvent.onTransact(handleserviceconnectedAsBinder, (CancellationSignal) null);
        try {
            ArrayList arrayList = new ArrayList(cursorOnTransact.getCount());
            while (cursorOnTransact.moveToNext()) {
                arrayList.add(belongsToRoot.onTransact(cursorOnTransact.isNull(0) ? null : cursorOnTransact.getBlob(0)));
            }
            return arrayList;
        } finally {
            cursorOnTransact.close();
            handleserviceconnectedAsBinder.onTransact();
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final List<String> asInterface(String str) {
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str != null) {
            Intrinsics.checkNotNullParameter(str, "");
            handleserviceconnectedAsBinder.asInterface[1] = 4;
            handleserviceconnectedAsBinder.AudioAttributesImplApi26Parcelizer[1] = str;
        } else {
            handleserviceconnectedAsBinder.asInterface[1] = 1;
        }
        this.asBinder.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        Intrinsics.checkNotNullParameter(handleserviceconnectedAsBinder, "");
        Cursor cursorOnTransact = notificationManagerCompatServiceConnectedEvent.onTransact(handleserviceconnectedAsBinder, (CancellationSignal) null);
        try {
            ArrayList arrayList = new ArrayList(cursorOnTransact.getCount());
            while (cursorOnTransact.moveToNext()) {
                arrayList.add(cursorOnTransact.isNull(0) ? null : cursorOnTransact.getString(0));
            }
            return arrayList;
        } finally {
            cursorOnTransact.close();
            handleserviceconnectedAsBinder.onTransact();
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final boolean IconCompatParcelizer() {
        boolean z = false;
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
        this.asBinder.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        Intrinsics.checkNotNullParameter(handleserviceconnectedAsBinder, "");
        Cursor cursorOnTransact = notificationManagerCompatServiceConnectedEvent.onTransact(handleserviceconnectedAsBinder, (CancellationSignal) null);
        try {
            if (cursorOnTransact.moveToFirst()) {
                if (cursorOnTransact.getInt(0) != 0) {
                    z = true;
                }
            }
            return z;
        } finally {
            cursorOnTransact.close();
            handleserviceconnectedAsBinder.onTransact();
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final List<getInstance> onTransact(int i) throws Throwable {
        handleServiceConnected handleserviceconnected;
        int i2;
        boolean z;
        int i3;
        boolean z2;
        int i4;
        boolean z3;
        int i5;
        boolean z4;
        int i6;
        boolean z5;
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))", 1);
        handleserviceconnectedAsBinder.asInterface[1] = 2;
        handleserviceconnectedAsBinder.AudioAttributesImplApi21Parcelizer[1] = i;
        this.asBinder.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        Intrinsics.checkNotNullParameter(handleserviceconnectedAsBinder, "");
        Cursor cursorOnTransact = notificationManagerCompatServiceConnectedEvent.onTransact(handleserviceconnectedAsBinder, (CancellationSignal) null);
        try {
            int i7 = scheduleListenerRetry.read(cursorOnTransact, "id");
            int i8 = scheduleListenerRetry.read(cursorOnTransact, RemoteConfigConstants.ResponseFieldKey.STATE);
            int i9 = scheduleListenerRetry.read(cursorOnTransact, "worker_class_name");
            int i10 = scheduleListenerRetry.read(cursorOnTransact, "input_merger_class_name");
            int i11 = scheduleListenerRetry.read(cursorOnTransact, "input");
            int i12 = scheduleListenerRetry.read(cursorOnTransact, "output");
            int i13 = scheduleListenerRetry.read(cursorOnTransact, "initial_delay");
            int i14 = scheduleListenerRetry.read(cursorOnTransact, "interval_duration");
            int i15 = scheduleListenerRetry.read(cursorOnTransact, "flex_duration");
            int i16 = scheduleListenerRetry.read(cursorOnTransact, "run_attempt_count");
            int i17 = scheduleListenerRetry.read(cursorOnTransact, "backoff_policy");
            int i18 = scheduleListenerRetry.read(cursorOnTransact, "backoff_delay_duration");
            int i19 = scheduleListenerRetry.read(cursorOnTransact, "last_enqueue_time");
            int i20 = scheduleListenerRetry.read(cursorOnTransact, "minimum_retention_duration");
            handleserviceconnected = handleserviceconnectedAsBinder;
            try {
                int i21 = scheduleListenerRetry.read(cursorOnTransact, "schedule_requested_at");
                int i22 = scheduleListenerRetry.read(cursorOnTransact, "run_in_foreground");
                int i23 = scheduleListenerRetry.read(cursorOnTransact, "out_of_quota_policy");
                int i24 = scheduleListenerRetry.read(cursorOnTransact, "period_count");
                int i25 = scheduleListenerRetry.read(cursorOnTransact, "generation");
                int i26 = scheduleListenerRetry.read(cursorOnTransact, "next_schedule_time_override");
                int i27 = scheduleListenerRetry.read(cursorOnTransact, "next_schedule_time_override_generation");
                int i28 = scheduleListenerRetry.read(cursorOnTransact, "stop_reason");
                int i29 = scheduleListenerRetry.read(cursorOnTransact, "required_network_type");
                int i30 = scheduleListenerRetry.read(cursorOnTransact, "requires_charging");
                int i31 = scheduleListenerRetry.read(cursorOnTransact, "requires_device_idle");
                int i32 = scheduleListenerRetry.read(cursorOnTransact, "requires_battery_not_low");
                int i33 = scheduleListenerRetry.read(cursorOnTransact, "requires_storage_not_low");
                int i34 = scheduleListenerRetry.read(cursorOnTransact, "trigger_content_update_delay");
                int i35 = scheduleListenerRetry.read(cursorOnTransact, "trigger_max_content_delay");
                int i36 = scheduleListenerRetry.read(cursorOnTransact, "content_uri_triggers");
                int i37 = i20;
                ArrayList arrayList = new ArrayList(cursorOnTransact.getCount());
                while (cursorOnTransact.moveToNext()) {
                    String string = cursorOnTransact.isNull(i7) ? null : cursorOnTransact.getString(i7);
                    int i38 = cursorOnTransact.getInt(i8);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    access1402.asBinder asBinder = UnusedAppRestrictionsBackportServiceConnection.asBinder(i38);
                    String string2 = cursorOnTransact.isNull(i9) ? null : cursorOnTransact.getString(i9);
                    String string3 = cursorOnTransact.isNull(i10) ? null : cursorOnTransact.getString(i10);
                    belongsToRoot belongstorootOnTransact = belongsToRoot.onTransact(cursorOnTransact.isNull(i11) ? null : cursorOnTransact.getBlob(i11));
                    belongsToRoot belongstorootOnTransact2 = belongsToRoot.onTransact(cursorOnTransact.isNull(i12) ? null : cursorOnTransact.getBlob(i12));
                    long j = cursorOnTransact.getLong(i13);
                    long j2 = cursorOnTransact.getLong(i14);
                    long j3 = cursorOnTransact.getLong(i15);
                    int i39 = cursorOnTransact.getInt(i16);
                    int i40 = cursorOnTransact.getInt(i17);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection2 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    getTypeAnonymous gettypeanonymous = UnusedAppRestrictionsBackportServiceConnection.read(i40);
                    long j4 = cursorOnTransact.getLong(i18);
                    long j5 = cursorOnTransact.getLong(i19);
                    int i41 = i37;
                    long j6 = cursorOnTransact.getLong(i41);
                    int i42 = i7;
                    int i43 = i21;
                    long j7 = cursorOnTransact.getLong(i43);
                    i21 = i43;
                    int i44 = i22;
                    if (cursorOnTransact.getInt(i44) != 0) {
                        i22 = i44;
                        i2 = i23;
                        z = true;
                    } else {
                        i22 = i44;
                        i2 = i23;
                        z = false;
                    }
                    int i45 = cursorOnTransact.getInt(i2);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection3 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    access1002 access1002VarRemoteActionCompatParcelizer = UnusedAppRestrictionsBackportServiceConnection.RemoteActionCompatParcelizer(i45);
                    i23 = i2;
                    int i46 = i24;
                    int i47 = cursorOnTransact.getInt(i46);
                    i24 = i46;
                    int i48 = i25;
                    int i49 = cursorOnTransact.getInt(i48);
                    i25 = i48;
                    int i50 = i26;
                    long j8 = cursorOnTransact.getLong(i50);
                    i26 = i50;
                    int i51 = i27;
                    int i52 = cursorOnTransact.getInt(i51);
                    i27 = i51;
                    int i53 = i28;
                    int i54 = cursorOnTransact.getInt(i53);
                    i28 = i53;
                    int i55 = i29;
                    int i56 = cursorOnTransact.getInt(i55);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection4 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    createManageUnusedAppRestrictionsIntent createmanageunusedapprestrictionsintentOnTransact = UnusedAppRestrictionsBackportServiceConnection.onTransact(i56);
                    i29 = i55;
                    int i57 = i30;
                    if (cursorOnTransact.getInt(i57) != 0) {
                        i30 = i57;
                        i3 = i31;
                        z2 = true;
                    } else {
                        i30 = i57;
                        i3 = i31;
                        z2 = false;
                    }
                    if (cursorOnTransact.getInt(i3) != 0) {
                        i31 = i3;
                        i4 = i32;
                        z3 = true;
                    } else {
                        i31 = i3;
                        i4 = i32;
                        z3 = false;
                    }
                    if (cursorOnTransact.getInt(i4) != 0) {
                        i32 = i4;
                        i5 = i33;
                        z4 = true;
                    } else {
                        i32 = i4;
                        i5 = i33;
                        z4 = false;
                    }
                    if (cursorOnTransact.getInt(i5) != 0) {
                        i33 = i5;
                        i6 = i34;
                        z5 = true;
                    } else {
                        i33 = i5;
                        i6 = i34;
                        z5 = false;
                    }
                    long j9 = cursorOnTransact.getLong(i6);
                    i34 = i6;
                    int i58 = i35;
                    long j10 = cursorOnTransact.getLong(i58);
                    i35 = i58;
                    int i59 = i36;
                    byte[] blob = cursorOnTransact.isNull(i59) ? null : cursorOnTransact.getBlob(i59);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection5 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    getExternalMediaDirs getexternalmediadirs = new getExternalMediaDirs(createmanageunusedapprestrictionsintentOnTransact, z2, z3, z4, z5, j9, j10, UnusedAppRestrictionsBackportServiceConnection.read(blob));
                    i36 = i59;
                    arrayList.add(new getInstance(string, asBinder, string2, string3, belongstorootOnTransact, belongstorootOnTransact2, j, j2, j3, getexternalmediadirs, i39, gettypeanonymous, j4, j5, j6, j7, z, access1002VarRemoteActionCompatParcelizer, i47, i49, j8, i52, i54));
                    i7 = i42;
                    i37 = i41;
                }
                cursorOnTransact.close();
                handleserviceconnected.onTransact();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorOnTransact.close();
                handleserviceconnected.onTransact();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            handleserviceconnected = handleserviceconnectedAsBinder;
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final List<getInstance> RemoteActionCompatParcelizer() throws Throwable {
        handleServiceConnected handleserviceconnected;
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time", 0);
        this.asBinder.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        Intrinsics.checkNotNullParameter(handleserviceconnectedAsBinder, "");
        Cursor cursorOnTransact = notificationManagerCompatServiceConnectedEvent.onTransact(handleserviceconnectedAsBinder, (CancellationSignal) null);
        try {
            int i6 = scheduleListenerRetry.read(cursorOnTransact, "id");
            int i7 = scheduleListenerRetry.read(cursorOnTransact, RemoteConfigConstants.ResponseFieldKey.STATE);
            int i8 = scheduleListenerRetry.read(cursorOnTransact, "worker_class_name");
            int i9 = scheduleListenerRetry.read(cursorOnTransact, "input_merger_class_name");
            int i10 = scheduleListenerRetry.read(cursorOnTransact, "input");
            int i11 = scheduleListenerRetry.read(cursorOnTransact, "output");
            int i12 = scheduleListenerRetry.read(cursorOnTransact, "initial_delay");
            int i13 = scheduleListenerRetry.read(cursorOnTransact, "interval_duration");
            int i14 = scheduleListenerRetry.read(cursorOnTransact, "flex_duration");
            int i15 = scheduleListenerRetry.read(cursorOnTransact, "run_attempt_count");
            int i16 = scheduleListenerRetry.read(cursorOnTransact, "backoff_policy");
            int i17 = scheduleListenerRetry.read(cursorOnTransact, "backoff_delay_duration");
            int i18 = scheduleListenerRetry.read(cursorOnTransact, "last_enqueue_time");
            int i19 = scheduleListenerRetry.read(cursorOnTransact, "minimum_retention_duration");
            handleserviceconnected = handleserviceconnectedAsBinder;
            try {
                int i20 = scheduleListenerRetry.read(cursorOnTransact, "schedule_requested_at");
                int i21 = scheduleListenerRetry.read(cursorOnTransact, "run_in_foreground");
                int i22 = scheduleListenerRetry.read(cursorOnTransact, "out_of_quota_policy");
                int i23 = scheduleListenerRetry.read(cursorOnTransact, "period_count");
                int i24 = scheduleListenerRetry.read(cursorOnTransact, "generation");
                int i25 = scheduleListenerRetry.read(cursorOnTransact, "next_schedule_time_override");
                int i26 = scheduleListenerRetry.read(cursorOnTransact, "next_schedule_time_override_generation");
                int i27 = scheduleListenerRetry.read(cursorOnTransact, "stop_reason");
                int i28 = scheduleListenerRetry.read(cursorOnTransact, "required_network_type");
                int i29 = scheduleListenerRetry.read(cursorOnTransact, "requires_charging");
                int i30 = scheduleListenerRetry.read(cursorOnTransact, "requires_device_idle");
                int i31 = scheduleListenerRetry.read(cursorOnTransact, "requires_battery_not_low");
                int i32 = scheduleListenerRetry.read(cursorOnTransact, "requires_storage_not_low");
                int i33 = scheduleListenerRetry.read(cursorOnTransact, "trigger_content_update_delay");
                int i34 = scheduleListenerRetry.read(cursorOnTransact, "trigger_max_content_delay");
                int i35 = scheduleListenerRetry.read(cursorOnTransact, "content_uri_triggers");
                int i36 = i19;
                ArrayList arrayList = new ArrayList(cursorOnTransact.getCount());
                while (cursorOnTransact.moveToNext()) {
                    String string = cursorOnTransact.isNull(i6) ? null : cursorOnTransact.getString(i6);
                    int i37 = cursorOnTransact.getInt(i7);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    access1402.asBinder asBinder = UnusedAppRestrictionsBackportServiceConnection.asBinder(i37);
                    String string2 = cursorOnTransact.isNull(i8) ? null : cursorOnTransact.getString(i8);
                    String string3 = cursorOnTransact.isNull(i9) ? null : cursorOnTransact.getString(i9);
                    belongsToRoot belongstorootOnTransact = belongsToRoot.onTransact(cursorOnTransact.isNull(i10) ? null : cursorOnTransact.getBlob(i10));
                    belongsToRoot belongstorootOnTransact2 = belongsToRoot.onTransact(cursorOnTransact.isNull(i11) ? null : cursorOnTransact.getBlob(i11));
                    long j = cursorOnTransact.getLong(i12);
                    long j2 = cursorOnTransact.getLong(i13);
                    long j3 = cursorOnTransact.getLong(i14);
                    int i38 = cursorOnTransact.getInt(i15);
                    int i39 = cursorOnTransact.getInt(i16);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection2 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    getTypeAnonymous gettypeanonymous = UnusedAppRestrictionsBackportServiceConnection.read(i39);
                    long j4 = cursorOnTransact.getLong(i17);
                    long j5 = cursorOnTransact.getLong(i18);
                    int i40 = i36;
                    long j6 = cursorOnTransact.getLong(i40);
                    int i41 = i6;
                    int i42 = i20;
                    long j7 = cursorOnTransact.getLong(i42);
                    i20 = i42;
                    int i43 = i21;
                    if (cursorOnTransact.getInt(i43) != 0) {
                        i21 = i43;
                        i = i22;
                        z = true;
                    } else {
                        i21 = i43;
                        i = i22;
                        z = false;
                    }
                    int i44 = cursorOnTransact.getInt(i);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection3 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    access1002 access1002VarRemoteActionCompatParcelizer = UnusedAppRestrictionsBackportServiceConnection.RemoteActionCompatParcelizer(i44);
                    i22 = i;
                    int i45 = i23;
                    int i46 = cursorOnTransact.getInt(i45);
                    i23 = i45;
                    int i47 = i24;
                    int i48 = cursorOnTransact.getInt(i47);
                    i24 = i47;
                    int i49 = i25;
                    long j8 = cursorOnTransact.getLong(i49);
                    i25 = i49;
                    int i50 = i26;
                    int i51 = cursorOnTransact.getInt(i50);
                    i26 = i50;
                    int i52 = i27;
                    int i53 = cursorOnTransact.getInt(i52);
                    i27 = i52;
                    int i54 = i28;
                    int i55 = cursorOnTransact.getInt(i54);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection4 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    createManageUnusedAppRestrictionsIntent createmanageunusedapprestrictionsintentOnTransact = UnusedAppRestrictionsBackportServiceConnection.onTransact(i55);
                    i28 = i54;
                    int i56 = i29;
                    if (cursorOnTransact.getInt(i56) != 0) {
                        i29 = i56;
                        i2 = i30;
                        z2 = true;
                    } else {
                        i29 = i56;
                        i2 = i30;
                        z2 = false;
                    }
                    if (cursorOnTransact.getInt(i2) != 0) {
                        i30 = i2;
                        i3 = i31;
                        z3 = true;
                    } else {
                        i30 = i2;
                        i3 = i31;
                        z3 = false;
                    }
                    if (cursorOnTransact.getInt(i3) != 0) {
                        i31 = i3;
                        i4 = i32;
                        z4 = true;
                    } else {
                        i31 = i3;
                        i4 = i32;
                        z4 = false;
                    }
                    if (cursorOnTransact.getInt(i4) != 0) {
                        i32 = i4;
                        i5 = i33;
                        z5 = true;
                    } else {
                        i32 = i4;
                        i5 = i33;
                        z5 = false;
                    }
                    long j9 = cursorOnTransact.getLong(i5);
                    i33 = i5;
                    int i57 = i34;
                    long j10 = cursorOnTransact.getLong(i57);
                    i34 = i57;
                    int i58 = i35;
                    byte[] blob = cursorOnTransact.isNull(i58) ? null : cursorOnTransact.getBlob(i58);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection5 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    getExternalMediaDirs getexternalmediadirs = new getExternalMediaDirs(createmanageunusedapprestrictionsintentOnTransact, z2, z3, z4, z5, j9, j10, UnusedAppRestrictionsBackportServiceConnection.read(blob));
                    i35 = i58;
                    arrayList.add(new getInstance(string, asBinder, string2, string3, belongstorootOnTransact, belongstorootOnTransact2, j, j2, j3, getexternalmediadirs, i38, gettypeanonymous, j4, j5, j6, j7, z, access1002VarRemoteActionCompatParcelizer, i46, i48, j8, i51, i53));
                    i6 = i41;
                    i36 = i40;
                }
                cursorOnTransact.close();
                handleserviceconnected.onTransact();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorOnTransact.close();
                handleserviceconnected.onTransact();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            handleserviceconnected = handleserviceconnectedAsBinder;
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final List<getInstance> read() throws Throwable {
        handleServiceConnected handleserviceconnected;
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?", 1);
        handleserviceconnectedAsBinder.asInterface[1] = 2;
        handleserviceconnectedAsBinder.AudioAttributesImplApi21Parcelizer[1] = 200;
        this.asBinder.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        Intrinsics.checkNotNullParameter(handleserviceconnectedAsBinder, "");
        Cursor cursorOnTransact = notificationManagerCompatServiceConnectedEvent.onTransact(handleserviceconnectedAsBinder, (CancellationSignal) null);
        try {
            int i6 = scheduleListenerRetry.read(cursorOnTransact, "id");
            int i7 = scheduleListenerRetry.read(cursorOnTransact, RemoteConfigConstants.ResponseFieldKey.STATE);
            int i8 = scheduleListenerRetry.read(cursorOnTransact, "worker_class_name");
            int i9 = scheduleListenerRetry.read(cursorOnTransact, "input_merger_class_name");
            int i10 = scheduleListenerRetry.read(cursorOnTransact, "input");
            int i11 = scheduleListenerRetry.read(cursorOnTransact, "output");
            int i12 = scheduleListenerRetry.read(cursorOnTransact, "initial_delay");
            int i13 = scheduleListenerRetry.read(cursorOnTransact, "interval_duration");
            int i14 = scheduleListenerRetry.read(cursorOnTransact, "flex_duration");
            int i15 = scheduleListenerRetry.read(cursorOnTransact, "run_attempt_count");
            int i16 = scheduleListenerRetry.read(cursorOnTransact, "backoff_policy");
            int i17 = scheduleListenerRetry.read(cursorOnTransact, "backoff_delay_duration");
            int i18 = scheduleListenerRetry.read(cursorOnTransact, "last_enqueue_time");
            int i19 = scheduleListenerRetry.read(cursorOnTransact, "minimum_retention_duration");
            handleserviceconnected = handleserviceconnectedAsBinder;
            try {
                int i20 = scheduleListenerRetry.read(cursorOnTransact, "schedule_requested_at");
                int i21 = scheduleListenerRetry.read(cursorOnTransact, "run_in_foreground");
                int i22 = scheduleListenerRetry.read(cursorOnTransact, "out_of_quota_policy");
                int i23 = scheduleListenerRetry.read(cursorOnTransact, "period_count");
                int i24 = scheduleListenerRetry.read(cursorOnTransact, "generation");
                int i25 = scheduleListenerRetry.read(cursorOnTransact, "next_schedule_time_override");
                int i26 = scheduleListenerRetry.read(cursorOnTransact, "next_schedule_time_override_generation");
                int i27 = scheduleListenerRetry.read(cursorOnTransact, "stop_reason");
                int i28 = scheduleListenerRetry.read(cursorOnTransact, "required_network_type");
                int i29 = scheduleListenerRetry.read(cursorOnTransact, "requires_charging");
                int i30 = scheduleListenerRetry.read(cursorOnTransact, "requires_device_idle");
                int i31 = scheduleListenerRetry.read(cursorOnTransact, "requires_battery_not_low");
                int i32 = scheduleListenerRetry.read(cursorOnTransact, "requires_storage_not_low");
                int i33 = scheduleListenerRetry.read(cursorOnTransact, "trigger_content_update_delay");
                int i34 = scheduleListenerRetry.read(cursorOnTransact, "trigger_max_content_delay");
                int i35 = scheduleListenerRetry.read(cursorOnTransact, "content_uri_triggers");
                int i36 = i19;
                ArrayList arrayList = new ArrayList(cursorOnTransact.getCount());
                while (cursorOnTransact.moveToNext()) {
                    String string = cursorOnTransact.isNull(i6) ? null : cursorOnTransact.getString(i6);
                    int i37 = cursorOnTransact.getInt(i7);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    access1402.asBinder asBinder = UnusedAppRestrictionsBackportServiceConnection.asBinder(i37);
                    String string2 = cursorOnTransact.isNull(i8) ? null : cursorOnTransact.getString(i8);
                    String string3 = cursorOnTransact.isNull(i9) ? null : cursorOnTransact.getString(i9);
                    belongsToRoot belongstorootOnTransact = belongsToRoot.onTransact(cursorOnTransact.isNull(i10) ? null : cursorOnTransact.getBlob(i10));
                    belongsToRoot belongstorootOnTransact2 = belongsToRoot.onTransact(cursorOnTransact.isNull(i11) ? null : cursorOnTransact.getBlob(i11));
                    long j = cursorOnTransact.getLong(i12);
                    long j2 = cursorOnTransact.getLong(i13);
                    long j3 = cursorOnTransact.getLong(i14);
                    int i38 = cursorOnTransact.getInt(i15);
                    int i39 = cursorOnTransact.getInt(i16);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection2 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    getTypeAnonymous gettypeanonymous = UnusedAppRestrictionsBackportServiceConnection.read(i39);
                    long j4 = cursorOnTransact.getLong(i17);
                    long j5 = cursorOnTransact.getLong(i18);
                    int i40 = i36;
                    long j6 = cursorOnTransact.getLong(i40);
                    int i41 = i6;
                    int i42 = i20;
                    long j7 = cursorOnTransact.getLong(i42);
                    i20 = i42;
                    int i43 = i21;
                    if (cursorOnTransact.getInt(i43) != 0) {
                        i21 = i43;
                        i = i22;
                        z = true;
                    } else {
                        i21 = i43;
                        i = i22;
                        z = false;
                    }
                    int i44 = cursorOnTransact.getInt(i);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection3 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    access1002 access1002VarRemoteActionCompatParcelizer = UnusedAppRestrictionsBackportServiceConnection.RemoteActionCompatParcelizer(i44);
                    i22 = i;
                    int i45 = i23;
                    int i46 = cursorOnTransact.getInt(i45);
                    i23 = i45;
                    int i47 = i24;
                    int i48 = cursorOnTransact.getInt(i47);
                    i24 = i47;
                    int i49 = i25;
                    long j8 = cursorOnTransact.getLong(i49);
                    i25 = i49;
                    int i50 = i26;
                    int i51 = cursorOnTransact.getInt(i50);
                    i26 = i50;
                    int i52 = i27;
                    int i53 = cursorOnTransact.getInt(i52);
                    i27 = i52;
                    int i54 = i28;
                    int i55 = cursorOnTransact.getInt(i54);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection4 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    createManageUnusedAppRestrictionsIntent createmanageunusedapprestrictionsintentOnTransact = UnusedAppRestrictionsBackportServiceConnection.onTransact(i55);
                    i28 = i54;
                    int i56 = i29;
                    if (cursorOnTransact.getInt(i56) != 0) {
                        i29 = i56;
                        i2 = i30;
                        z2 = true;
                    } else {
                        i29 = i56;
                        i2 = i30;
                        z2 = false;
                    }
                    if (cursorOnTransact.getInt(i2) != 0) {
                        i30 = i2;
                        i3 = i31;
                        z3 = true;
                    } else {
                        i30 = i2;
                        i3 = i31;
                        z3 = false;
                    }
                    if (cursorOnTransact.getInt(i3) != 0) {
                        i31 = i3;
                        i4 = i32;
                        z4 = true;
                    } else {
                        i31 = i3;
                        i4 = i32;
                        z4 = false;
                    }
                    if (cursorOnTransact.getInt(i4) != 0) {
                        i32 = i4;
                        i5 = i33;
                        z5 = true;
                    } else {
                        i32 = i4;
                        i5 = i33;
                        z5 = false;
                    }
                    long j9 = cursorOnTransact.getLong(i5);
                    i33 = i5;
                    int i57 = i34;
                    long j10 = cursorOnTransact.getLong(i57);
                    i34 = i57;
                    int i58 = i35;
                    byte[] blob = cursorOnTransact.isNull(i58) ? null : cursorOnTransact.getBlob(i58);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection5 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    getExternalMediaDirs getexternalmediadirs = new getExternalMediaDirs(createmanageunusedapprestrictionsintentOnTransact, z2, z3, z4, z5, j9, j10, UnusedAppRestrictionsBackportServiceConnection.read(blob));
                    i35 = i58;
                    arrayList.add(new getInstance(string, asBinder, string2, string3, belongstorootOnTransact, belongstorootOnTransact2, j, j2, j3, getexternalmediadirs, i38, gettypeanonymous, j4, j5, j6, j7, z, access1002VarRemoteActionCompatParcelizer, i46, i48, j8, i51, i53));
                    i6 = i41;
                    i36 = i40;
                }
                cursorOnTransact.close();
                handleserviceconnected.onTransact();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorOnTransact.close();
                handleserviceconnected.onTransact();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            handleserviceconnected = handleserviceconnectedAsBinder;
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final List<getInstance> onTransact() throws Throwable {
        handleServiceConnected handleserviceconnected;
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        this.asBinder.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        Intrinsics.checkNotNullParameter(handleserviceconnectedAsBinder, "");
        Cursor cursorOnTransact = notificationManagerCompatServiceConnectedEvent.onTransact(handleserviceconnectedAsBinder, (CancellationSignal) null);
        try {
            int i6 = scheduleListenerRetry.read(cursorOnTransact, "id");
            int i7 = scheduleListenerRetry.read(cursorOnTransact, RemoteConfigConstants.ResponseFieldKey.STATE);
            int i8 = scheduleListenerRetry.read(cursorOnTransact, "worker_class_name");
            int i9 = scheduleListenerRetry.read(cursorOnTransact, "input_merger_class_name");
            int i10 = scheduleListenerRetry.read(cursorOnTransact, "input");
            int i11 = scheduleListenerRetry.read(cursorOnTransact, "output");
            int i12 = scheduleListenerRetry.read(cursorOnTransact, "initial_delay");
            int i13 = scheduleListenerRetry.read(cursorOnTransact, "interval_duration");
            int i14 = scheduleListenerRetry.read(cursorOnTransact, "flex_duration");
            int i15 = scheduleListenerRetry.read(cursorOnTransact, "run_attempt_count");
            int i16 = scheduleListenerRetry.read(cursorOnTransact, "backoff_policy");
            int i17 = scheduleListenerRetry.read(cursorOnTransact, "backoff_delay_duration");
            int i18 = scheduleListenerRetry.read(cursorOnTransact, "last_enqueue_time");
            int i19 = scheduleListenerRetry.read(cursorOnTransact, "minimum_retention_duration");
            handleserviceconnected = handleserviceconnectedAsBinder;
            try {
                int i20 = scheduleListenerRetry.read(cursorOnTransact, "schedule_requested_at");
                int i21 = scheduleListenerRetry.read(cursorOnTransact, "run_in_foreground");
                int i22 = scheduleListenerRetry.read(cursorOnTransact, "out_of_quota_policy");
                int i23 = scheduleListenerRetry.read(cursorOnTransact, "period_count");
                int i24 = scheduleListenerRetry.read(cursorOnTransact, "generation");
                int i25 = scheduleListenerRetry.read(cursorOnTransact, "next_schedule_time_override");
                int i26 = scheduleListenerRetry.read(cursorOnTransact, "next_schedule_time_override_generation");
                int i27 = scheduleListenerRetry.read(cursorOnTransact, "stop_reason");
                int i28 = scheduleListenerRetry.read(cursorOnTransact, "required_network_type");
                int i29 = scheduleListenerRetry.read(cursorOnTransact, "requires_charging");
                int i30 = scheduleListenerRetry.read(cursorOnTransact, "requires_device_idle");
                int i31 = scheduleListenerRetry.read(cursorOnTransact, "requires_battery_not_low");
                int i32 = scheduleListenerRetry.read(cursorOnTransact, "requires_storage_not_low");
                int i33 = scheduleListenerRetry.read(cursorOnTransact, "trigger_content_update_delay");
                int i34 = scheduleListenerRetry.read(cursorOnTransact, "trigger_max_content_delay");
                int i35 = scheduleListenerRetry.read(cursorOnTransact, "content_uri_triggers");
                int i36 = i19;
                ArrayList arrayList = new ArrayList(cursorOnTransact.getCount());
                while (cursorOnTransact.moveToNext()) {
                    String string = cursorOnTransact.isNull(i6) ? null : cursorOnTransact.getString(i6);
                    int i37 = cursorOnTransact.getInt(i7);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    access1402.asBinder asBinder = UnusedAppRestrictionsBackportServiceConnection.asBinder(i37);
                    String string2 = cursorOnTransact.isNull(i8) ? null : cursorOnTransact.getString(i8);
                    String string3 = cursorOnTransact.isNull(i9) ? null : cursorOnTransact.getString(i9);
                    belongsToRoot belongstorootOnTransact = belongsToRoot.onTransact(cursorOnTransact.isNull(i10) ? null : cursorOnTransact.getBlob(i10));
                    belongsToRoot belongstorootOnTransact2 = belongsToRoot.onTransact(cursorOnTransact.isNull(i11) ? null : cursorOnTransact.getBlob(i11));
                    long j = cursorOnTransact.getLong(i12);
                    long j2 = cursorOnTransact.getLong(i13);
                    long j3 = cursorOnTransact.getLong(i14);
                    int i38 = cursorOnTransact.getInt(i15);
                    int i39 = cursorOnTransact.getInt(i16);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection2 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    getTypeAnonymous gettypeanonymous = UnusedAppRestrictionsBackportServiceConnection.read(i39);
                    long j4 = cursorOnTransact.getLong(i17);
                    long j5 = cursorOnTransact.getLong(i18);
                    int i40 = i36;
                    long j6 = cursorOnTransact.getLong(i40);
                    int i41 = i6;
                    int i42 = i20;
                    long j7 = cursorOnTransact.getLong(i42);
                    i20 = i42;
                    int i43 = i21;
                    if (cursorOnTransact.getInt(i43) != 0) {
                        i21 = i43;
                        i = i22;
                        z = true;
                    } else {
                        i21 = i43;
                        i = i22;
                        z = false;
                    }
                    int i44 = cursorOnTransact.getInt(i);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection3 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    access1002 access1002VarRemoteActionCompatParcelizer = UnusedAppRestrictionsBackportServiceConnection.RemoteActionCompatParcelizer(i44);
                    i22 = i;
                    int i45 = i23;
                    int i46 = cursorOnTransact.getInt(i45);
                    i23 = i45;
                    int i47 = i24;
                    int i48 = cursorOnTransact.getInt(i47);
                    i24 = i47;
                    int i49 = i25;
                    long j8 = cursorOnTransact.getLong(i49);
                    i25 = i49;
                    int i50 = i26;
                    int i51 = cursorOnTransact.getInt(i50);
                    i26 = i50;
                    int i52 = i27;
                    int i53 = cursorOnTransact.getInt(i52);
                    i27 = i52;
                    int i54 = i28;
                    int i55 = cursorOnTransact.getInt(i54);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection4 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    createManageUnusedAppRestrictionsIntent createmanageunusedapprestrictionsintentOnTransact = UnusedAppRestrictionsBackportServiceConnection.onTransact(i55);
                    i28 = i54;
                    int i56 = i29;
                    if (cursorOnTransact.getInt(i56) != 0) {
                        i29 = i56;
                        i2 = i30;
                        z2 = true;
                    } else {
                        i29 = i56;
                        i2 = i30;
                        z2 = false;
                    }
                    if (cursorOnTransact.getInt(i2) != 0) {
                        i30 = i2;
                        i3 = i31;
                        z3 = true;
                    } else {
                        i30 = i2;
                        i3 = i31;
                        z3 = false;
                    }
                    if (cursorOnTransact.getInt(i3) != 0) {
                        i31 = i3;
                        i4 = i32;
                        z4 = true;
                    } else {
                        i31 = i3;
                        i4 = i32;
                        z4 = false;
                    }
                    if (cursorOnTransact.getInt(i4) != 0) {
                        i32 = i4;
                        i5 = i33;
                        z5 = true;
                    } else {
                        i32 = i4;
                        i5 = i33;
                        z5 = false;
                    }
                    long j9 = cursorOnTransact.getLong(i5);
                    i33 = i5;
                    int i57 = i34;
                    long j10 = cursorOnTransact.getLong(i57);
                    i34 = i57;
                    int i58 = i35;
                    byte[] blob = cursorOnTransact.isNull(i58) ? null : cursorOnTransact.getBlob(i58);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection5 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    getExternalMediaDirs getexternalmediadirs = new getExternalMediaDirs(createmanageunusedapprestrictionsintentOnTransact, z2, z3, z4, z5, j9, j10, UnusedAppRestrictionsBackportServiceConnection.read(blob));
                    i35 = i58;
                    arrayList.add(new getInstance(string, asBinder, string2, string3, belongstorootOnTransact, belongstorootOnTransact2, j, j2, j3, getexternalmediadirs, i38, gettypeanonymous, j4, j5, j6, j7, z, access1002VarRemoteActionCompatParcelizer, i46, i48, j8, i51, i53));
                    i6 = i41;
                    i36 = i40;
                }
                cursorOnTransact.close();
                handleserviceconnected.onTransact();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorOnTransact.close();
                handleserviceconnected.onTransact();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            handleserviceconnected = handleserviceconnectedAsBinder;
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final List<getInstance> asBinder() throws Throwable {
        handleServiceConnected handleserviceconnected;
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        boolean z5;
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT * FROM workspec WHERE state=1", 0);
        this.asBinder.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        Intrinsics.checkNotNullParameter(handleserviceconnectedAsBinder, "");
        Cursor cursorOnTransact = notificationManagerCompatServiceConnectedEvent.onTransact(handleserviceconnectedAsBinder, (CancellationSignal) null);
        try {
            int i6 = scheduleListenerRetry.read(cursorOnTransact, "id");
            int i7 = scheduleListenerRetry.read(cursorOnTransact, RemoteConfigConstants.ResponseFieldKey.STATE);
            int i8 = scheduleListenerRetry.read(cursorOnTransact, "worker_class_name");
            int i9 = scheduleListenerRetry.read(cursorOnTransact, "input_merger_class_name");
            int i10 = scheduleListenerRetry.read(cursorOnTransact, "input");
            int i11 = scheduleListenerRetry.read(cursorOnTransact, "output");
            int i12 = scheduleListenerRetry.read(cursorOnTransact, "initial_delay");
            int i13 = scheduleListenerRetry.read(cursorOnTransact, "interval_duration");
            int i14 = scheduleListenerRetry.read(cursorOnTransact, "flex_duration");
            int i15 = scheduleListenerRetry.read(cursorOnTransact, "run_attempt_count");
            int i16 = scheduleListenerRetry.read(cursorOnTransact, "backoff_policy");
            int i17 = scheduleListenerRetry.read(cursorOnTransact, "backoff_delay_duration");
            int i18 = scheduleListenerRetry.read(cursorOnTransact, "last_enqueue_time");
            int i19 = scheduleListenerRetry.read(cursorOnTransact, "minimum_retention_duration");
            handleserviceconnected = handleserviceconnectedAsBinder;
            try {
                int i20 = scheduleListenerRetry.read(cursorOnTransact, "schedule_requested_at");
                int i21 = scheduleListenerRetry.read(cursorOnTransact, "run_in_foreground");
                int i22 = scheduleListenerRetry.read(cursorOnTransact, "out_of_quota_policy");
                int i23 = scheduleListenerRetry.read(cursorOnTransact, "period_count");
                int i24 = scheduleListenerRetry.read(cursorOnTransact, "generation");
                int i25 = scheduleListenerRetry.read(cursorOnTransact, "next_schedule_time_override");
                int i26 = scheduleListenerRetry.read(cursorOnTransact, "next_schedule_time_override_generation");
                int i27 = scheduleListenerRetry.read(cursorOnTransact, "stop_reason");
                int i28 = scheduleListenerRetry.read(cursorOnTransact, "required_network_type");
                int i29 = scheduleListenerRetry.read(cursorOnTransact, "requires_charging");
                int i30 = scheduleListenerRetry.read(cursorOnTransact, "requires_device_idle");
                int i31 = scheduleListenerRetry.read(cursorOnTransact, "requires_battery_not_low");
                int i32 = scheduleListenerRetry.read(cursorOnTransact, "requires_storage_not_low");
                int i33 = scheduleListenerRetry.read(cursorOnTransact, "trigger_content_update_delay");
                int i34 = scheduleListenerRetry.read(cursorOnTransact, "trigger_max_content_delay");
                int i35 = scheduleListenerRetry.read(cursorOnTransact, "content_uri_triggers");
                int i36 = i19;
                ArrayList arrayList = new ArrayList(cursorOnTransact.getCount());
                while (cursorOnTransact.moveToNext()) {
                    String string = cursorOnTransact.isNull(i6) ? null : cursorOnTransact.getString(i6);
                    int i37 = cursorOnTransact.getInt(i7);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    access1402.asBinder asBinder = UnusedAppRestrictionsBackportServiceConnection.asBinder(i37);
                    String string2 = cursorOnTransact.isNull(i8) ? null : cursorOnTransact.getString(i8);
                    String string3 = cursorOnTransact.isNull(i9) ? null : cursorOnTransact.getString(i9);
                    belongsToRoot belongstorootOnTransact = belongsToRoot.onTransact(cursorOnTransact.isNull(i10) ? null : cursorOnTransact.getBlob(i10));
                    belongsToRoot belongstorootOnTransact2 = belongsToRoot.onTransact(cursorOnTransact.isNull(i11) ? null : cursorOnTransact.getBlob(i11));
                    long j = cursorOnTransact.getLong(i12);
                    long j2 = cursorOnTransact.getLong(i13);
                    long j3 = cursorOnTransact.getLong(i14);
                    int i38 = cursorOnTransact.getInt(i15);
                    int i39 = cursorOnTransact.getInt(i16);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection2 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    getTypeAnonymous gettypeanonymous = UnusedAppRestrictionsBackportServiceConnection.read(i39);
                    long j4 = cursorOnTransact.getLong(i17);
                    long j5 = cursorOnTransact.getLong(i18);
                    int i40 = i36;
                    long j6 = cursorOnTransact.getLong(i40);
                    int i41 = i6;
                    int i42 = i20;
                    long j7 = cursorOnTransact.getLong(i42);
                    i20 = i42;
                    int i43 = i21;
                    if (cursorOnTransact.getInt(i43) != 0) {
                        i21 = i43;
                        i = i22;
                        z = true;
                    } else {
                        i21 = i43;
                        i = i22;
                        z = false;
                    }
                    int i44 = cursorOnTransact.getInt(i);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection3 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    access1002 access1002VarRemoteActionCompatParcelizer = UnusedAppRestrictionsBackportServiceConnection.RemoteActionCompatParcelizer(i44);
                    i22 = i;
                    int i45 = i23;
                    int i46 = cursorOnTransact.getInt(i45);
                    i23 = i45;
                    int i47 = i24;
                    int i48 = cursorOnTransact.getInt(i47);
                    i24 = i47;
                    int i49 = i25;
                    long j8 = cursorOnTransact.getLong(i49);
                    i25 = i49;
                    int i50 = i26;
                    int i51 = cursorOnTransact.getInt(i50);
                    i26 = i50;
                    int i52 = i27;
                    int i53 = cursorOnTransact.getInt(i52);
                    i27 = i52;
                    int i54 = i28;
                    int i55 = cursorOnTransact.getInt(i54);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection4 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    createManageUnusedAppRestrictionsIntent createmanageunusedapprestrictionsintentOnTransact = UnusedAppRestrictionsBackportServiceConnection.onTransact(i55);
                    i28 = i54;
                    int i56 = i29;
                    if (cursorOnTransact.getInt(i56) != 0) {
                        i29 = i56;
                        i2 = i30;
                        z2 = true;
                    } else {
                        i29 = i56;
                        i2 = i30;
                        z2 = false;
                    }
                    if (cursorOnTransact.getInt(i2) != 0) {
                        i30 = i2;
                        i3 = i31;
                        z3 = true;
                    } else {
                        i30 = i2;
                        i3 = i31;
                        z3 = false;
                    }
                    if (cursorOnTransact.getInt(i3) != 0) {
                        i31 = i3;
                        i4 = i32;
                        z4 = true;
                    } else {
                        i31 = i3;
                        i4 = i32;
                        z4 = false;
                    }
                    if (cursorOnTransact.getInt(i4) != 0) {
                        i32 = i4;
                        i5 = i33;
                        z5 = true;
                    } else {
                        i32 = i4;
                        i5 = i33;
                        z5 = false;
                    }
                    long j9 = cursorOnTransact.getLong(i5);
                    i33 = i5;
                    int i57 = i34;
                    long j10 = cursorOnTransact.getLong(i57);
                    i34 = i57;
                    int i58 = i35;
                    byte[] blob = cursorOnTransact.isNull(i58) ? null : cursorOnTransact.getBlob(i58);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection5 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    getExternalMediaDirs getexternalmediadirs = new getExternalMediaDirs(createmanageunusedapprestrictionsintentOnTransact, z2, z3, z4, z5, j9, j10, UnusedAppRestrictionsBackportServiceConnection.read(blob));
                    i35 = i58;
                    arrayList.add(new getInstance(string, asBinder, string2, string3, belongstorootOnTransact, belongstorootOnTransact2, j, j2, j3, getexternalmediadirs, i38, gettypeanonymous, j4, j5, j6, j7, z, access1002VarRemoteActionCompatParcelizer, i46, i48, j8, i51, i53));
                    i6 = i41;
                    i36 = i40;
                }
                cursorOnTransact.close();
                handleserviceconnected.onTransact();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorOnTransact.close();
                handleserviceconnected.onTransact();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            handleserviceconnected = handleserviceconnectedAsBinder;
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final List<getInstance> RemoteActionCompatParcelizer(long j) throws Throwable {
        handleServiceConnected handleserviceconnected;
        int i;
        boolean z;
        int i2;
        boolean z2;
        int i3;
        boolean z3;
        int i4;
        boolean z4;
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC", 1);
        handleserviceconnectedAsBinder.asInterface[1] = 2;
        handleserviceconnectedAsBinder.AudioAttributesImplApi21Parcelizer[1] = j;
        this.asBinder.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        Intrinsics.checkNotNullParameter(handleserviceconnectedAsBinder, "");
        Cursor cursorOnTransact = notificationManagerCompatServiceConnectedEvent.onTransact(handleserviceconnectedAsBinder, (CancellationSignal) null);
        try {
            int i5 = scheduleListenerRetry.read(cursorOnTransact, "id");
            int i6 = scheduleListenerRetry.read(cursorOnTransact, RemoteConfigConstants.ResponseFieldKey.STATE);
            int i7 = scheduleListenerRetry.read(cursorOnTransact, "worker_class_name");
            int i8 = scheduleListenerRetry.read(cursorOnTransact, "input_merger_class_name");
            int i9 = scheduleListenerRetry.read(cursorOnTransact, "input");
            int i10 = scheduleListenerRetry.read(cursorOnTransact, "output");
            int i11 = scheduleListenerRetry.read(cursorOnTransact, "initial_delay");
            int i12 = scheduleListenerRetry.read(cursorOnTransact, "interval_duration");
            int i13 = scheduleListenerRetry.read(cursorOnTransact, "flex_duration");
            int i14 = scheduleListenerRetry.read(cursorOnTransact, "run_attempt_count");
            int i15 = scheduleListenerRetry.read(cursorOnTransact, "backoff_policy");
            int i16 = scheduleListenerRetry.read(cursorOnTransact, "backoff_delay_duration");
            int i17 = scheduleListenerRetry.read(cursorOnTransact, "last_enqueue_time");
            int i18 = scheduleListenerRetry.read(cursorOnTransact, "minimum_retention_duration");
            handleserviceconnected = handleserviceconnectedAsBinder;
            try {
                int i19 = scheduleListenerRetry.read(cursorOnTransact, "schedule_requested_at");
                int i20 = scheduleListenerRetry.read(cursorOnTransact, "run_in_foreground");
                int i21 = scheduleListenerRetry.read(cursorOnTransact, "out_of_quota_policy");
                int i22 = scheduleListenerRetry.read(cursorOnTransact, "period_count");
                int i23 = scheduleListenerRetry.read(cursorOnTransact, "generation");
                int i24 = scheduleListenerRetry.read(cursorOnTransact, "next_schedule_time_override");
                int i25 = scheduleListenerRetry.read(cursorOnTransact, "next_schedule_time_override_generation");
                int i26 = scheduleListenerRetry.read(cursorOnTransact, "stop_reason");
                int i27 = scheduleListenerRetry.read(cursorOnTransact, "required_network_type");
                int i28 = scheduleListenerRetry.read(cursorOnTransact, "requires_charging");
                int i29 = scheduleListenerRetry.read(cursorOnTransact, "requires_device_idle");
                int i30 = scheduleListenerRetry.read(cursorOnTransact, "requires_battery_not_low");
                int i31 = scheduleListenerRetry.read(cursorOnTransact, "requires_storage_not_low");
                int i32 = scheduleListenerRetry.read(cursorOnTransact, "trigger_content_update_delay");
                int i33 = scheduleListenerRetry.read(cursorOnTransact, "trigger_max_content_delay");
                int i34 = scheduleListenerRetry.read(cursorOnTransact, "content_uri_triggers");
                int i35 = i18;
                ArrayList arrayList = new ArrayList(cursorOnTransact.getCount());
                while (cursorOnTransact.moveToNext()) {
                    String string = cursorOnTransact.isNull(i5) ? null : cursorOnTransact.getString(i5);
                    int i36 = cursorOnTransact.getInt(i6);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    access1402.asBinder asBinder = UnusedAppRestrictionsBackportServiceConnection.asBinder(i36);
                    String string2 = cursorOnTransact.isNull(i7) ? null : cursorOnTransact.getString(i7);
                    String string3 = cursorOnTransact.isNull(i8) ? null : cursorOnTransact.getString(i8);
                    belongsToRoot belongstorootOnTransact = belongsToRoot.onTransact(cursorOnTransact.isNull(i9) ? null : cursorOnTransact.getBlob(i9));
                    belongsToRoot belongstorootOnTransact2 = belongsToRoot.onTransact(cursorOnTransact.isNull(i10) ? null : cursorOnTransact.getBlob(i10));
                    long j2 = cursorOnTransact.getLong(i11);
                    long j3 = cursorOnTransact.getLong(i12);
                    long j4 = cursorOnTransact.getLong(i13);
                    int i37 = cursorOnTransact.getInt(i14);
                    int i38 = cursorOnTransact.getInt(i15);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection2 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    getTypeAnonymous gettypeanonymous = UnusedAppRestrictionsBackportServiceConnection.read(i38);
                    long j5 = cursorOnTransact.getLong(i16);
                    long j6 = cursorOnTransact.getLong(i17);
                    int i39 = i35;
                    long j7 = cursorOnTransact.getLong(i39);
                    int i40 = i5;
                    int i41 = i19;
                    long j8 = cursorOnTransact.getLong(i41);
                    i19 = i41;
                    int i42 = i20;
                    int i43 = cursorOnTransact.getInt(i42);
                    i20 = i42;
                    int i44 = i21;
                    boolean z5 = i43 != 0;
                    int i45 = cursorOnTransact.getInt(i44);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection3 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    access1002 access1002VarRemoteActionCompatParcelizer = UnusedAppRestrictionsBackportServiceConnection.RemoteActionCompatParcelizer(i45);
                    i21 = i44;
                    int i46 = i22;
                    int i47 = cursorOnTransact.getInt(i46);
                    i22 = i46;
                    int i48 = i23;
                    int i49 = cursorOnTransact.getInt(i48);
                    i23 = i48;
                    int i50 = i24;
                    long j9 = cursorOnTransact.getLong(i50);
                    i24 = i50;
                    int i51 = i25;
                    int i52 = cursorOnTransact.getInt(i51);
                    i25 = i51;
                    int i53 = i26;
                    int i54 = cursorOnTransact.getInt(i53);
                    i26 = i53;
                    int i55 = i27;
                    int i56 = cursorOnTransact.getInt(i55);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection4 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    createManageUnusedAppRestrictionsIntent createmanageunusedapprestrictionsintentOnTransact = UnusedAppRestrictionsBackportServiceConnection.onTransact(i56);
                    i27 = i55;
                    int i57 = i28;
                    if (cursorOnTransact.getInt(i57) != 0) {
                        i28 = i57;
                        i = i29;
                        z = true;
                    } else {
                        i28 = i57;
                        i = i29;
                        z = false;
                    }
                    if (cursorOnTransact.getInt(i) != 0) {
                        i29 = i;
                        i2 = i30;
                        z2 = true;
                    } else {
                        i29 = i;
                        i2 = i30;
                        z2 = false;
                    }
                    if (cursorOnTransact.getInt(i2) != 0) {
                        i30 = i2;
                        i3 = i31;
                        z3 = true;
                    } else {
                        i30 = i2;
                        i3 = i31;
                        z3 = false;
                    }
                    if (cursorOnTransact.getInt(i3) != 0) {
                        i31 = i3;
                        i4 = i32;
                        z4 = true;
                    } else {
                        i31 = i3;
                        i4 = i32;
                        z4 = false;
                    }
                    long j10 = cursorOnTransact.getLong(i4);
                    i32 = i4;
                    int i58 = i33;
                    long j11 = cursorOnTransact.getLong(i58);
                    i33 = i58;
                    int i59 = i34;
                    byte[] blob = cursorOnTransact.isNull(i59) ? null : cursorOnTransact.getBlob(i59);
                    UnusedAppRestrictionsBackportServiceConnection unusedAppRestrictionsBackportServiceConnection5 = UnusedAppRestrictionsBackportServiceConnection.INSTANCE;
                    getExternalMediaDirs getexternalmediadirs = new getExternalMediaDirs(createmanageunusedapprestrictionsintentOnTransact, z, z2, z3, z4, j10, j11, UnusedAppRestrictionsBackportServiceConnection.read(blob));
                    i34 = i59;
                    arrayList.add(new getInstance(string, asBinder, string2, string3, belongstorootOnTransact, belongstorootOnTransact2, j2, j3, j4, getexternalmediadirs, i37, gettypeanonymous, j5, j6, j7, j8, z5, access1002VarRemoteActionCompatParcelizer, i47, i49, j9, i52, i54));
                    i5 = i40;
                    i35 = i39;
                }
                cursorOnTransact.close();
                handleserviceconnected.onTransact();
                return arrayList;
            } catch (Throwable th) {
                th = th;
                cursorOnTransact.close();
                handleserviceconnected.onTransact();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            handleserviceconnected = handleserviceconnectedAsBinder;
        }
    }

    @Override // kotlin.isPermissionRevocationEnabled
    public final int asInterface() {
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)", 0);
        this.asBinder.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asBinder;
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        Intrinsics.checkNotNullParameter(handleserviceconnectedAsBinder, "");
        Cursor cursorOnTransact = notificationManagerCompatServiceConnectedEvent.onTransact(handleserviceconnectedAsBinder, (CancellationSignal) null);
        try {
            return cursorOnTransact.moveToFirst() ? cursorOnTransact.getInt(0) : 0;
        } finally {
            cursorOnTransact.close();
            handleserviceconnectedAsBinder.onTransact();
        }
    }

    public static List<Class<?>> AudioAttributesCompatParcelizer() {
        return Collections.EMPTY_LIST;
    }
}
