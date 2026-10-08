package kotlin;

import java.util.Collections;
import java.util.List;
import kotlin.NotificationManagerCompatServiceConnectedEvent.AnonymousClass3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class edit implements editdefault {
    private final NotificationManagerCompatApi24Impl<SharedPreferencesCompatEditorCompatHelper> asBinder;
    private final NotificationManagerCompatServiceConnectedEvent asInterface;
    private final handleQueueTask onTransact;
    private final handleQueueTask read;

    public edit(NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent) {
        this.asInterface = notificationManagerCompatServiceConnectedEvent;
        this.asBinder = new NotificationManagerCompatApi24Impl<SharedPreferencesCompatEditorCompatHelper>(notificationManagerCompatServiceConnectedEvent) { // from class: o.edit.3
            @Override // kotlin.NotificationManagerCompatApi24Impl
            public final /* synthetic */ void RemoteActionCompatParcelizer(equals equalsVar, SharedPreferencesCompatEditorCompatHelper sharedPreferencesCompatEditorCompatHelper) throws Throwable {
                SharedPreferencesCompatEditorCompatHelper sharedPreferencesCompatEditorCompatHelper2 = sharedPreferencesCompatEditorCompatHelper;
                if (sharedPreferencesCompatEditorCompatHelper2.asInterface() == null) {
                    equalsVar.asBinder(1);
                } else {
                    equalsVar.read(1, sharedPreferencesCompatEditorCompatHelper2.asInterface());
                }
                byte[] bArr = belongsToRoot.read(sharedPreferencesCompatEditorCompatHelper2.read());
                if (bArr == null) {
                    equalsVar.asBinder(2);
                } else {
                    equalsVar.read(2, bArr);
                }
            }

            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "INSERT OR REPLACE INTO `WorkProgress` (`work_spec_id`,`progress`) VALUES (?,?)";
            }
        };
        this.read = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.edit.2
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "DELETE from WorkProgress where work_spec_id=?";
            }
        };
        this.onTransact = new handleQueueTask(notificationManagerCompatServiceConnectedEvent) { // from class: o.edit.4
            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "DELETE FROM WorkProgress";
            }
        };
    }

    @Override // kotlin.editdefault
    public final void onTransact(String str) {
        this.asInterface.asInterface();
        equals equalsVarAsInterface = this.read.asInterface();
        if (str == null) {
            equalsVarAsInterface.asBinder(1);
        } else {
            equalsVarAsInterface.read(1, str);
        }
        this.asInterface.onTransact();
        try {
            equalsVarAsInterface.asBinder();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.asInterface.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
        } finally {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asInterface;
            getNotificationChannelGroups getnotificationchannelgroups = notificationManagerCompatServiceConnectedEvent.asBinder;
            if (getnotificationchannelgroups == null) {
                notificationManagerCompatServiceConnectedEvent.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(notificationManagerCompatServiceConnectedEvent.new AnonymousClass3());
            }
            handleQueueTask handlequeuetask = this.read;
            Intrinsics.checkNotNullParameter(equalsVarAsInterface, "");
            if (equalsVarAsInterface == handlequeuetask.RemoteActionCompatParcelizer()) {
                handlequeuetask.RemoteActionCompatParcelizer.set(false);
            }
        }
    }

    @Override // kotlin.editdefault
    public final void asBinder() {
        this.asInterface.asInterface();
        equals equalsVarAsInterface = this.onTransact.asInterface();
        this.asInterface.onTransact();
        try {
            equalsVarAsInterface.asBinder();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = this.asInterface.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
        } finally {
            NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.asInterface;
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

    public static List<Class<?>> onTransact() {
        return Collections.EMPTY_LIST;
    }
}
