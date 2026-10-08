package kotlin;

import android.database.Cursor;
import android.os.CancellationSignal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Set;
import kotlin.NotificationManagerCompatServiceConnectedEvent.AnonymousClass3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class UnusedAppRestrictionsBackportService1 implements onResult {
    private final NotificationManagerCompatServiceConnectedEvent RemoteActionCompatParcelizer;
    private final NotificationManagerCompatApi24Impl<UnusedAppRestrictionsBackportService> asBinder;
    private final handleQueueTask asInterface;

    public UnusedAppRestrictionsBackportService1(NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent) {
        this.RemoteActionCompatParcelizer = notificationManagerCompatServiceConnectedEvent;
        this.asBinder = new NotificationManagerCompatApi24Impl<UnusedAppRestrictionsBackportService>(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportService1.2
            @Override // kotlin.NotificationManagerCompatApi24Impl
            public final /* synthetic */ void RemoteActionCompatParcelizer(equals equalsVar, UnusedAppRestrictionsBackportService unusedAppRestrictionsBackportService) {
                UnusedAppRestrictionsBackportService unusedAppRestrictionsBackportService2 = unusedAppRestrictionsBackportService;
                if (unusedAppRestrictionsBackportService2.read() == null) {
                    equalsVar.asBinder(1);
                } else {
                    equalsVar.read(1, unusedAppRestrictionsBackportService2.read());
                }
                if (unusedAppRestrictionsBackportService2.asBinder() == null) {
                    equalsVar.asBinder(2);
                } else {
                    equalsVar.read(2, unusedAppRestrictionsBackportService2.asBinder());
                }
            }

            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
            }
        };
        this.asInterface = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.UnusedAppRestrictionsBackportService1.4
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "DELETE FROM worktag WHERE work_spec_id=?";
            }
        };
    }

    @Override // kotlin.onResult
    public final void asInterface(UnusedAppRestrictionsBackportService unusedAppRestrictionsBackportService) {
        this.RemoteActionCompatParcelizer.asInterface();
        this.RemoteActionCompatParcelizer.onTransact();
        try {
            this.asBinder.read(unusedAppRestrictionsBackportService);
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.RemoteActionCompatParcelizer.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.RemoteActionCompatParcelizer;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
        } catch (Throwable th) {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent2 = this.RemoteActionCompatParcelizer;
            getNotificationChannelGroups getnotificationchannelgroups2 = notificationManagerCompatServiceConnectedEvent2.asBinder;
            if (getnotificationchannelgroups2 == null) {
                notificationManagerCompatServiceConnectedEvent2.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups2.read(notificationManagerCompatServiceConnectedEvent2.new AnonymousClass3());
            }
            throw th;
        }
    }

    @Override // kotlin.onResult
    public final List<String> asBinder(String str) {
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT DISTINCT tag FROM worktag WHERE work_spec_id=?", 1);
        if (str != null) {
            Intrinsics.checkNotNullParameter(str, "");
            handleserviceconnectedAsBinder.asInterface[1] = 4;
            handleserviceconnectedAsBinder.AudioAttributesImplApi26Parcelizer[1] = str;
        } else {
            handleserviceconnectedAsBinder.asInterface[1] = 1;
        }
        this.RemoteActionCompatParcelizer.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.RemoteActionCompatParcelizer;
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

    @Override // kotlin.onResult
    public final void asInterface(String str, Set<String> set) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(set, "");
        super.asInterface(str, set);
    }

    public static List<Class<?>> asInterface() {
        return Collections.EMPTY_LIST;
    }
}
