package kotlin;

import android.content.Context;
import androidx.core.view.InputDeviceCompat;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.util.LinkedList;
import java.util.List;
import kotlin.NotificationManagerCompatServiceConnectedEvent;
import kotlin.access1402;
import kotlin.getParcelableArrayExtra;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class allowClipDataText implements Runnable {
    static final String RemoteActionCompatParcelizer = getParcelableArrayListExtra.read("WorkerWrapper");
    private FileProviderApi21Impl AudioAttributesCompatParcelizer;
    getParcelableArrayExtra AudioAttributesImplApi21Parcelizer;
    private Context AudioAttributesImplApi26Parcelizer;
    private List<String> AudioAttributesImplBaseParcelizer;
    private WorkerParameters.RemoteActionCompatParcelizer MediaBrowserCompatCustomActionResultReceiver;
    private WorkDatabase MediaBrowserCompatItemReceiver;
    private getPermissionRevocationVerifierApp MediaBrowserCompatMediaItem;
    private OnConfigurationChangedProvider MediaBrowserCompatSearchResultReceiver;
    private onAllShortcutsRemoved MediaDescriptionCompat;
    private isPermissionRevocationEnabled MediaMetadataCompat;
    private String MediaSessionCompatQueueItem;
    private final String RatingCompat;
    getInstance asInterface;
    private FileProviderPathStrategy write;
    getParcelableArrayExtra.asBinder read = new getParcelableArrayExtra.asBinder.asInterface();
    ShortcutInfoChangeListener<Boolean> onTransact = ShortcutInfoChangeListener.asInterface();
    final ShortcutInfoChangeListener<getParcelableArrayExtra.asBinder> IconCompatParcelizer = ShortcutInfoChangeListener.asInterface();
    volatile int asBinder = InputDeviceCompat.SOURCE_ANY;

    allowClipDataText(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.AudioAttributesImplApi26Parcelizer = remoteActionCompatParcelizer.read;
        this.MediaDescriptionCompat = remoteActionCompatParcelizer.write;
        this.MediaBrowserCompatSearchResultReceiver = remoteActionCompatParcelizer.onTransact;
        getInstance getinstance = remoteActionCompatParcelizer.AudioAttributesCompatParcelizer;
        this.asInterface = getinstance;
        this.RatingCompat = getinstance.AudioAttributesImplApi21Parcelizer;
        this.MediaBrowserCompatCustomActionResultReceiver = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
        this.AudioAttributesImplApi21Parcelizer = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
        this.AudioAttributesCompatParcelizer = remoteActionCompatParcelizer.asInterface;
        this.write = remoteActionCompatParcelizer.asInterface.getAsBinder();
        WorkDatabase workDatabase = remoteActionCompatParcelizer.IconCompatParcelizer;
        this.MediaBrowserCompatItemReceiver = workDatabase;
        this.MediaMetadataCompat = workDatabase.MediaBrowserCompatCustomActionResultReceiver();
        this.MediaBrowserCompatMediaItem = this.MediaBrowserCompatItemReceiver.AudioAttributesImplApi26Parcelizer();
        this.AudioAttributesImplBaseParcelizer = remoteActionCompatParcelizer.asBinder;
    }

    /* JADX WARN: Removed duplicated region for block: B:49:0x00e7 A[Catch: all -> 0x0223, TryCatch #0 {all -> 0x0223, blocks: (B:13:0x004a, B:16:0x0055, B:18:0x005e, B:20:0x0063, B:27:0x0086, B:34:0x009d, B:36:0x00ad, B:38:0x00c0, B:40:0x00c5, B:47:0x00e1, B:49:0x00e7, B:51:0x00ec, B:30:0x0091, B:32:0x0099), top: B:92:0x004a }] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x00f9 A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00fd A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b3  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void run() {
        /*
            Method dump skipped, instruction units count: 570
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.allowClipDataText.run():void");
    }

    /* JADX WARN: Finally extract failed */
    final void asInterface() {
        if (RemoteActionCompatParcelizer()) {
            return;
        }
        this.MediaBrowserCompatItemReceiver.onTransact();
        try {
            access1402.asBinder asbinder = this.MediaMetadataCompat.read(this.RatingCompat);
            this.MediaBrowserCompatItemReceiver.MediaBrowserCompatSearchResultReceiver().onTransact(this.RatingCompat);
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            if (asbinder == null) {
                read(false);
            } else if (asbinder == access1402.asBinder.RUNNING) {
                getParcelableArrayExtra.asBinder asbinder2 = this.read;
                if (asbinder2 instanceof getParcelableArrayExtra.asBinder.read) {
                    getParcelableArrayListExtra.onTransact();
                    if (this.asInterface.MediaBrowserCompatItemReceiver != 0) {
                        asBinder();
                    } else {
                        this.MediaBrowserCompatItemReceiver.onTransact();
                        try {
                            this.MediaMetadataCompat.read(access1402.asBinder.SUCCEEDED, this.RatingCompat);
                            this.MediaMetadataCompat.asBinder(this.RatingCompat, ((getParcelableArrayExtra.asBinder.read) this.read).asInterface);
                            long jAsBinder = this.write.asBinder();
                            for (String str : this.MediaBrowserCompatMediaItem.asBinder(this.RatingCompat)) {
                                if (this.MediaMetadataCompat.read(str) == access1402.asBinder.BLOCKED && this.MediaBrowserCompatMediaItem.asInterface(str)) {
                                    getParcelableArrayListExtra.onTransact();
                                    this.MediaMetadataCompat.read(access1402.asBinder.ENQUEUED, str);
                                    this.MediaMetadataCompat.onTransact(str, jAsBinder);
                                }
                            }
                            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj8642 = this.MediaBrowserCompatItemReceiver.onTransact;
                            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj8642 == null) {
                                Intrinsics.throwUninitializedPropertyAccessException("");
                                r8lambda_jlk_p2qvpyoawgjpaxu2hj8642 = null;
                            }
                            r8lambda_jlk_p2qvpyoawgjpaxu2hj8642.onTransact().AudioAttributesImplApi26Parcelizer();
                            WorkDatabase workDatabase = this.MediaBrowserCompatItemReceiver;
                            getNotificationChannelGroups getnotificationchannelgroups = workDatabase.asBinder;
                            if (getnotificationchannelgroups == null) {
                                workDatabase.RemoteActionCompatParcelizer();
                            } else {
                                getnotificationchannelgroups.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
                            }
                            read(false);
                        } catch (Throwable th) {
                            WorkDatabase workDatabase2 = this.MediaBrowserCompatItemReceiver;
                            getNotificationChannelGroups getnotificationchannelgroups2 = workDatabase2.asBinder;
                            if (getnotificationchannelgroups2 == null) {
                                workDatabase2.RemoteActionCompatParcelizer();
                            } else {
                                getnotificationchannelgroups2.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
                            }
                            read(false);
                            throw th;
                        }
                    }
                } else if (asbinder2 instanceof getParcelableArrayExtra.asBinder.RemoteActionCompatParcelizer) {
                    getParcelableArrayListExtra.onTransact();
                    onTransact();
                } else {
                    getParcelableArrayListExtra.onTransact();
                    if (this.asInterface.MediaBrowserCompatItemReceiver != 0) {
                        asBinder();
                    } else {
                        AudioAttributesImplApi26Parcelizer();
                    }
                }
            } else if (asbinder != access1402.asBinder.SUCCEEDED && asbinder != access1402.asBinder.FAILED && asbinder != access1402.asBinder.CANCELLED) {
                this.asBinder = -512;
                onTransact();
            }
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj8643 = this.MediaBrowserCompatItemReceiver.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj8643 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
            } else {
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = r8lambda_jlk_p2qvpyoawgjpaxu2hj8643;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            WorkDatabase workDatabase3 = this.MediaBrowserCompatItemReceiver;
            getNotificationChannelGroups getnotificationchannelgroups3 = workDatabase3.asBinder;
            if (getnotificationchannelgroups3 == null) {
                workDatabase3.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups3.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
            }
        } catch (Throwable th2) {
            WorkDatabase workDatabase4 = this.MediaBrowserCompatItemReceiver;
            getNotificationChannelGroups getnotificationchannelgroups4 = workDatabase4.asBinder;
            if (getnotificationchannelgroups4 == null) {
                workDatabase4.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups4.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
            }
            throw th2;
        }
    }

    private void read() {
        if (this.MediaMetadataCompat.read(this.RatingCompat) == access1402.asBinder.RUNNING) {
            getParcelableArrayListExtra.onTransact();
            read(true);
        } else {
            getParcelableArrayListExtra.onTransact();
            read(false);
        }
    }

    final boolean RemoteActionCompatParcelizer() {
        if (this.asBinder == -256) {
            return false;
        }
        getParcelableArrayListExtra.onTransact();
        access1402.asBinder asbinder = this.MediaMetadataCompat.read(this.RatingCompat);
        if (asbinder == null) {
            read(false);
        } else {
            read(!(asbinder == access1402.asBinder.SUCCEEDED || asbinder == access1402.asBinder.FAILED || asbinder == access1402.asBinder.CANCELLED));
        }
        return true;
    }

    private void read(boolean z) {
        this.MediaBrowserCompatItemReceiver.onTransact();
        try {
            if (!this.MediaBrowserCompatItemReceiver.MediaBrowserCompatCustomActionResultReceiver().IconCompatParcelizer()) {
                PackageInfoCompat.onTransact(this.AudioAttributesImplApi26Parcelizer, allowExtraStream.class, false);
            }
            if (z) {
                this.MediaMetadataCompat.read(access1402.asBinder.ENQUEUED, this.RatingCompat);
                this.MediaMetadataCompat.read(this.RatingCompat, this.asBinder);
                this.MediaMetadataCompat.asInterface(this.RatingCompat, -1L);
            }
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.MediaBrowserCompatItemReceiver.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            this.onTransact.asBinder(Boolean.valueOf(z));
        } finally {
            WorkDatabase workDatabase = this.MediaBrowserCompatItemReceiver;
            getNotificationChannelGroups getnotificationchannelgroups = workDatabase.asBinder;
            if (getnotificationchannelgroups == null) {
                workDatabase.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
            }
        }
    }

    private boolean AudioAttributesImplApi21Parcelizer() {
        boolean z;
        this.MediaBrowserCompatItemReceiver.onTransact();
        try {
            if (this.MediaMetadataCompat.read(this.RatingCompat) == access1402.asBinder.ENQUEUED) {
                this.MediaMetadataCompat.read(access1402.asBinder.RUNNING, this.RatingCompat);
                this.MediaMetadataCompat.AudioAttributesCompatParcelizer(this.RatingCompat);
                this.MediaMetadataCompat.read(this.RatingCompat, InputDeviceCompat.SOURCE_ANY);
                z = true;
            } else {
                z = false;
            }
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.MediaBrowserCompatItemReceiver.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            WorkDatabase workDatabase = this.MediaBrowserCompatItemReceiver;
            getNotificationChannelGroups getnotificationchannelgroups = workDatabase.asBinder;
            if (getnotificationchannelgroups == null) {
                workDatabase.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
            }
            return z;
        } catch (Throwable th) {
            WorkDatabase workDatabase2 = this.MediaBrowserCompatItemReceiver;
            getNotificationChannelGroups getnotificationchannelgroups2 = workDatabase2.asBinder;
            if (getnotificationchannelgroups2 == null) {
                workDatabase2.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups2.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
            }
            throw th;
        }
    }

    private void AudioAttributesImplApi26Parcelizer() {
        this.MediaBrowserCompatItemReceiver.onTransact();
        try {
            onTransact(this.RatingCompat);
            belongsToRoot belongstoroot = ((getParcelableArrayExtra.asBinder.asInterface) this.read).RemoteActionCompatParcelizer;
            this.MediaMetadataCompat.asBinder(this.RatingCompat, this.asInterface.MediaBrowserCompatCustomActionResultReceiver);
            this.MediaMetadataCompat.asBinder(this.RatingCompat, belongstoroot);
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.MediaBrowserCompatItemReceiver.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
        } finally {
            WorkDatabase workDatabase = this.MediaBrowserCompatItemReceiver;
            getNotificationChannelGroups getnotificationchannelgroups = workDatabase.asBinder;
            if (getnotificationchannelgroups == null) {
                workDatabase.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
            }
            read(false);
        }
    }

    private void onTransact(String str) {
        LinkedList linkedList = new LinkedList();
        linkedList.add(str);
        while (!linkedList.isEmpty()) {
            String str2 = (String) linkedList.remove();
            if (this.MediaMetadataCompat.read(str2) != access1402.asBinder.CANCELLED) {
                this.MediaMetadataCompat.read(access1402.asBinder.FAILED, str2);
            }
            linkedList.addAll(this.MediaBrowserCompatMediaItem.asBinder(str2));
        }
    }

    private void onTransact() {
        this.MediaBrowserCompatItemReceiver.onTransact();
        try {
            this.MediaMetadataCompat.read(access1402.asBinder.ENQUEUED, this.RatingCompat);
            this.MediaMetadataCompat.onTransact(this.RatingCompat, this.write.asBinder());
            this.MediaMetadataCompat.asBinder(this.RatingCompat, this.asInterface.MediaBrowserCompatCustomActionResultReceiver);
            this.MediaMetadataCompat.asInterface(this.RatingCompat, -1L);
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.MediaBrowserCompatItemReceiver.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
        } finally {
            WorkDatabase workDatabase = this.MediaBrowserCompatItemReceiver;
            getNotificationChannelGroups getnotificationchannelgroups = workDatabase.asBinder;
            if (getnotificationchannelgroups == null) {
                workDatabase.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
            }
            read(true);
        }
    }

    private void asBinder() {
        this.MediaBrowserCompatItemReceiver.onTransact();
        try {
            this.MediaMetadataCompat.onTransact(this.RatingCompat, this.write.asBinder());
            this.MediaMetadataCompat.read(access1402.asBinder.ENQUEUED, this.RatingCompat);
            this.MediaMetadataCompat.IconCompatParcelizer(this.RatingCompat);
            this.MediaMetadataCompat.asBinder(this.RatingCompat, this.asInterface.MediaBrowserCompatCustomActionResultReceiver);
            this.MediaMetadataCompat.AudioAttributesImplApi26Parcelizer(this.RatingCompat);
            this.MediaMetadataCompat.asInterface(this.RatingCompat, -1L);
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.MediaBrowserCompatItemReceiver.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
        } finally {
            WorkDatabase workDatabase = this.MediaBrowserCompatItemReceiver;
            getNotificationChannelGroups getnotificationchannelgroups = workDatabase.asBinder;
            if (getnotificationchannelgroups == null) {
                workDatabase.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
            }
            read(false);
        }
    }

    public static class RemoteActionCompatParcelizer {
        getInstance AudioAttributesCompatParcelizer;
        getParcelableArrayExtra AudioAttributesImplApi26Parcelizer;
        WorkDatabase IconCompatParcelizer;
        WorkerParameters.RemoteActionCompatParcelizer RemoteActionCompatParcelizer = new WorkerParameters.RemoteActionCompatParcelizer();
        final List<String> asBinder;
        FileProviderApi21Impl asInterface;
        OnConfigurationChangedProvider onTransact;
        Context read;
        onAllShortcutsRemoved write;

        public RemoteActionCompatParcelizer(Context context, FileProviderApi21Impl fileProviderApi21Impl, onAllShortcutsRemoved onallshortcutsremoved, OnConfigurationChangedProvider onConfigurationChangedProvider, WorkDatabase workDatabase, getInstance getinstance, List<String> list) {
            this.read = context.getApplicationContext();
            this.write = onallshortcutsremoved;
            this.onTransact = onConfigurationChangedProvider;
            this.asInterface = fileProviderApi21Impl;
            this.IconCompatParcelizer = workDatabase;
            this.AudioAttributesCompatParcelizer = getinstance;
            this.asBinder = list;
        }
    }
}
