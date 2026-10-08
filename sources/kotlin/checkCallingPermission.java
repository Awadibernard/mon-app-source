package kotlin;

import android.database.Cursor;
import android.os.CancellationSignal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.NotificationManagerCompatServiceConnectedEvent.AnonymousClass3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class checkCallingPermission implements PackageManagerCompatApi30Impl {
    private final NotificationManagerCompatApi24Impl<areUnusedAppRestrictionsEnabled> RemoteActionCompatParcelizer;
    private final handleQueueTask asBinder;
    private final handleQueueTask onTransact;
    private final NotificationManagerCompatServiceConnectedEvent read;

    public checkCallingPermission(NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent) {
        this.read = notificationManagerCompatServiceConnectedEvent;
        this.RemoteActionCompatParcelizer = new NotificationManagerCompatApi24Impl<areUnusedAppRestrictionsEnabled>(notificationManagerCompatServiceConnectedEvent) { // from class: o.checkCallingPermission.5
            @Override // kotlin.NotificationManagerCompatApi24Impl
            public final /* synthetic */ void RemoteActionCompatParcelizer(equals equalsVar, areUnusedAppRestrictionsEnabled areunusedapprestrictionsenabled) {
                areUnusedAppRestrictionsEnabled areunusedapprestrictionsenabled2 = areunusedapprestrictionsenabled;
                if (areunusedapprestrictionsenabled2.asBinder == null) {
                    equalsVar.asBinder(1);
                } else {
                    equalsVar.read(1, areunusedapprestrictionsenabled2.asBinder);
                }
                equalsVar.asBinder(2, areunusedapprestrictionsenabled2.read());
                equalsVar.asBinder(3, areunusedapprestrictionsenabled2.RemoteActionCompatParcelizer);
            }

            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "INSERT OR REPLACE INTO `SystemIdInfo` (`work_spec_id`,`generation`,`system_id`) VALUES (?,?,?)";
            }
        };
        this.onTransact = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.checkCallingPermission.4
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "DELETE FROM SystemIdInfo where work_spec_id=? AND generation=?";
            }
        };
        this.asBinder = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.checkCallingPermission.2
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "DELETE FROM SystemIdInfo where work_spec_id=?";
            }
        };
    }

    @Override // kotlin.PackageManagerCompatApi30Impl
    public final void onTransact(areUnusedAppRestrictionsEnabled areunusedapprestrictionsenabled) {
        this.read.asInterface();
        this.read.onTransact();
        try {
            this.RemoteActionCompatParcelizer.read(areunusedapprestrictionsenabled);
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.read.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.read;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
        } catch (Throwable th) {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent2 = this.read;
            getNotificationChannelGroups getnotificationchannelgroups2 = notificationManagerCompatServiceConnectedEvent2.asBinder;
            if (getnotificationchannelgroups2 == null) {
                notificationManagerCompatServiceConnectedEvent2.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups2.read(notificationManagerCompatServiceConnectedEvent2.new AnonymousClass3());
            }
            throw th;
        }
    }

    @Override // kotlin.PackageManagerCompatApi30Impl
    public final void read(String str, int i) {
        this.read.asInterface();
        equals equalsVarAsInterface = this.onTransact.asInterface();
        if (str == null) {
            equalsVarAsInterface.asBinder(1);
        } else {
            equalsVarAsInterface.read(1, str);
        }
        equalsVarAsInterface.asBinder(2, i);
        this.read.onTransact();
        try {
            equalsVarAsInterface.asBinder();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.read.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
        } finally {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.read;
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

    @Override // kotlin.PackageManagerCompatApi30Impl
    public final void onTransact(String str) {
        this.read.asInterface();
        equals equalsVarAsInterface = this.asBinder.asInterface();
        if (str == null) {
            equalsVarAsInterface.asBinder(1);
        } else {
            equalsVarAsInterface.read(1, str);
        }
        this.read.onTransact();
        try {
            equalsVarAsInterface.asBinder();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.read.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
        } finally {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.read;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
            handleQueueTask handlequeuetask = this.asBinder;
            Intrinsics.checkNotNullParameter(equalsVarAsInterface, "");
            if (equalsVarAsInterface == handlequeuetask.RemoteActionCompatParcelizer()) {
                handlequeuetask.RemoteActionCompatParcelizer.set(false);
            }
        }
    }

    @Override // kotlin.PackageManagerCompatApi30Impl
    public final areUnusedAppRestrictionsEnabled asInterface(String str, int i) {
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT * FROM SystemIdInfo WHERE work_spec_id=? AND generation=?", 2);
        if (str != null) {
            Intrinsics.checkNotNullParameter(str, "");
            handleserviceconnectedAsBinder.asInterface[1] = 4;
            handleserviceconnectedAsBinder.AudioAttributesImplApi26Parcelizer[1] = str;
        } else {
            handleserviceconnectedAsBinder.asInterface[1] = 1;
        }
        handleserviceconnectedAsBinder.asInterface[2] = 2;
        handleserviceconnectedAsBinder.AudioAttributesImplApi21Parcelizer[2] = i;
        this.read.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.read;
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        Intrinsics.checkNotNullParameter(handleserviceconnectedAsBinder, "");
        areUnusedAppRestrictionsEnabled areunusedapprestrictionsenabled = null;
        String string = null;
        Cursor cursorOnTransact = notificationManagerCompatServiceConnectedEvent.onTransact(handleserviceconnectedAsBinder, (CancellationSignal) null);
        try {
            int i2 = scheduleListenerRetry.read(cursorOnTransact, "work_spec_id");
            int i3 = scheduleListenerRetry.read(cursorOnTransact, "generation");
            int i4 = scheduleListenerRetry.read(cursorOnTransact, "system_id");
            if (cursorOnTransact.moveToFirst()) {
                if (!cursorOnTransact.isNull(i2)) {
                    string = cursorOnTransact.getString(i2);
                }
                areunusedapprestrictionsenabled = new areUnusedAppRestrictionsEnabled(string, cursorOnTransact.getInt(i3), cursorOnTransact.getInt(i4));
            }
            return areunusedapprestrictionsenabled;
        } finally {
            cursorOnTransact.close();
            handleserviceconnectedAsBinder.onTransact();
        }
    }

    @Override // kotlin.PackageManagerCompatApi30Impl
    public final List<String> onTransact() {
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT DISTINCT work_spec_id FROM SystemIdInfo", 0);
        this.read.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.read;
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

    @Override // kotlin.PackageManagerCompatApi30Impl
    public final areUnusedAppRestrictionsEnabled asInterface(SharedPreferencesCompat sharedPreferencesCompat) {
        Intrinsics.checkNotNullParameter(sharedPreferencesCompat, "");
        return super.asInterface(sharedPreferencesCompat);
    }

    @Override // kotlin.PackageManagerCompatApi30Impl
    public final void onTransact(SharedPreferencesCompat sharedPreferencesCompat) {
        Intrinsics.checkNotNullParameter(sharedPreferencesCompat, "");
        super.onTransact(sharedPreferencesCompat);
    }

    public static List<Class<?>> RemoteActionCompatParcelizer() {
        return Collections.EMPTY_LIST;
    }
}
