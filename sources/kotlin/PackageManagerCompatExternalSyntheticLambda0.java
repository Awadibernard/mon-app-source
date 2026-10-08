package kotlin;

import android.database.Cursor;
import android.os.CancellationSignal;
import java.util.Collections;
import java.util.List;
import kotlin.NotificationManagerCompatServiceConnectedEvent.AnonymousClass3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class PackageManagerCompatExternalSyntheticLambda0 implements getUnusedAppRestrictionsStatus {
    private final NotificationManagerCompatApi24Impl<OnTrimMemoryProvider> RemoteActionCompatParcelizer;
    private final NotificationManagerCompatServiceConnectedEvent read;

    public PackageManagerCompatExternalSyntheticLambda0(NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent) {
        this.read = notificationManagerCompatServiceConnectedEvent;
        this.RemoteActionCompatParcelizer = new NotificationManagerCompatApi24Impl<OnTrimMemoryProvider>(notificationManagerCompatServiceConnectedEvent) { // from class: o.PackageManagerCompatExternalSyntheticLambda0.5
            @Override // kotlin.NotificationManagerCompatApi24Impl
            public final /* synthetic */ void RemoteActionCompatParcelizer(equals equalsVar, OnTrimMemoryProvider onTrimMemoryProvider) {
                OnTrimMemoryProvider onTrimMemoryProvider2 = onTrimMemoryProvider;
                if (onTrimMemoryProvider2.RemoteActionCompatParcelizer() == null) {
                    equalsVar.asBinder(1);
                } else {
                    equalsVar.read(1, onTrimMemoryProvider2.RemoteActionCompatParcelizer());
                }
                if (onTrimMemoryProvider2.asBinder() == null) {
                    equalsVar.asBinder(2);
                } else {
                    equalsVar.asBinder(2, onTrimMemoryProvider2.asBinder().longValue());
                }
            }

            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "INSERT OR REPLACE INTO `Preference` (`key`,`long_value`) VALUES (?,?)";
            }
        };
    }

    @Override // kotlin.getUnusedAppRestrictionsStatus
    public final void RemoteActionCompatParcelizer(OnTrimMemoryProvider onTrimMemoryProvider) {
        this.read.asInterface();
        this.read.onTransact();
        try {
            this.RemoteActionCompatParcelizer.read(onTrimMemoryProvider);
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

    @Override // kotlin.getUnusedAppRestrictionsStatus
    public final Long asBinder(String str) {
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT long_value FROM Preference where `key`=?", 1);
        if (str != null) {
            Intrinsics.checkNotNullParameter(str, "");
            handleserviceconnectedAsBinder.asInterface[1] = 4;
            handleserviceconnectedAsBinder.AudioAttributesImplApi26Parcelizer[1] = str;
        } else {
            handleserviceconnectedAsBinder.asInterface[1] = 1;
        }
        this.read.asInterface();
        NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent = this.read;
        Intrinsics.checkNotNullParameter(notificationManagerCompatServiceConnectedEvent, "");
        Intrinsics.checkNotNullParameter(handleserviceconnectedAsBinder, "");
        Long lValueOf = null;
        Cursor cursorOnTransact = notificationManagerCompatServiceConnectedEvent.onTransact(handleserviceconnectedAsBinder, (CancellationSignal) null);
        try {
            if (cursorOnTransact.moveToFirst() && !cursorOnTransact.isNull(0)) {
                lValueOf = Long.valueOf(cursorOnTransact.getLong(0));
            }
            return lValueOf;
        } finally {
            cursorOnTransact.close();
            handleserviceconnectedAsBinder.onTransact();
        }
    }

    public static List<Class<?>> asBinder() {
        return Collections.EMPTY_LIST;
    }
}
