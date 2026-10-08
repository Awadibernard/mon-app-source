package kotlin;

import android.database.Cursor;
import android.os.CancellationSignal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.NotificationManagerCompatServiceConnectedEvent.AnonymousClass3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class SharedPreferencesCompatEditorCompat implements PermissionCheckerPermissionResult {
    private final NotificationManagerCompatServiceConnectedEvent asInterface;
    private final NotificationManagerCompatApi24Impl<checkCallingOrSelfPermission> onTransact;

    public SharedPreferencesCompatEditorCompat(NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent) {
        this.asInterface = notificationManagerCompatServiceConnectedEvent;
        this.onTransact = new NotificationManagerCompatApi24Impl<checkCallingOrSelfPermission>(notificationManagerCompatServiceConnectedEvent) { // from class: o.SharedPreferencesCompatEditorCompat.2
            @Override // kotlin.NotificationManagerCompatApi24Impl
            public final /* synthetic */ void RemoteActionCompatParcelizer(equals equalsVar, checkCallingOrSelfPermission checkcallingorselfpermission) {
                checkCallingOrSelfPermission checkcallingorselfpermission2 = checkcallingorselfpermission;
                if (checkcallingorselfpermission2.asBinder() == null) {
                    equalsVar.asBinder(1);
                } else {
                    equalsVar.read(1, checkcallingorselfpermission2.asBinder());
                }
                if (checkcallingorselfpermission2.onTransact() == null) {
                    equalsVar.asBinder(2);
                } else {
                    equalsVar.read(2, checkcallingorselfpermission2.onTransact());
                }
            }

            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            }
        };
    }

    @Override // kotlin.PermissionCheckerPermissionResult
    public final void asInterface(checkCallingOrSelfPermission checkcallingorselfpermission) {
        this.asInterface.asInterface();
        this.asInterface.onTransact();
        try {
            this.onTransact.read(checkcallingorselfpermission);
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.asInterface.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asInterface;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
        } catch (Throwable th) {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent2 = this.asInterface;
            getNotificationChannelGroups getnotificationchannelgroups2 = notificationManagerCompatServiceConnectedEvent2.asBinder;
            if (getnotificationchannelgroups2 == null) {
                notificationManagerCompatServiceConnectedEvent2.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups2.read(notificationManagerCompatServiceConnectedEvent2.new AnonymousClass3());
            }
            throw th;
        }
    }

    @Override // kotlin.PermissionCheckerPermissionResult
    public final List<String> RemoteActionCompatParcelizer(String str) {
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT name FROM workname WHERE work_spec_id=?", 1);
        if (str != null) {
            Intrinsics.checkNotNullParameter(str, "");
            handleserviceconnectedAsBinder.asInterface[1] = 4;
            handleserviceconnectedAsBinder.AudioAttributesImplApi26Parcelizer[1] = str;
        } else {
            handleserviceconnectedAsBinder.asInterface[1] = 1;
        }
        this.asInterface.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asInterface;
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

    public static List<Class<?>> asBinder() {
        return Collections.EMPTY_LIST;
    }
}
