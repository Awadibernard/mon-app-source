package kotlin;

import android.database.Cursor;
import android.os.CancellationSignal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.NotificationManagerCompatServiceConnectedEvent.AnonymousClass3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class PackageManagerCompat implements getPermissionRevocationVerifierApp {
    private final NotificationManagerCompatServiceConnectedEvent RemoteActionCompatParcelizer;
    private final NotificationManagerCompatApi24Impl<areUnusedAppRestrictionsAvailable> onTransact;

    public PackageManagerCompat(NotificationManagerCompatServiceConnectedEvent notificationManagerCompatServiceConnectedEvent) {
        this.RemoteActionCompatParcelizer = notificationManagerCompatServiceConnectedEvent;
        this.onTransact = new NotificationManagerCompatApi24Impl<areUnusedAppRestrictionsAvailable>(notificationManagerCompatServiceConnectedEvent) { // from class: o.PackageManagerCompat.2
            @Override // kotlin.NotificationManagerCompatApi24Impl
            public final /* synthetic */ void RemoteActionCompatParcelizer(equals equalsVar, areUnusedAppRestrictionsAvailable areunusedapprestrictionsavailable) {
                areUnusedAppRestrictionsAvailable areunusedapprestrictionsavailable2 = areunusedapprestrictionsavailable;
                if (areunusedapprestrictionsavailable2.RemoteActionCompatParcelizer() == null) {
                    equalsVar.asBinder(1);
                } else {
                    equalsVar.read(1, areunusedapprestrictionsavailable2.RemoteActionCompatParcelizer());
                }
                if (areunusedapprestrictionsavailable2.asBinder() == null) {
                    equalsVar.asBinder(2);
                } else {
                    equalsVar.read(2, areunusedapprestrictionsavailable2.asBinder());
                }
            }

            @Override // kotlin.handleQueueTask
            public final String asBinder() {
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            }
        };
    }

    @Override // kotlin.getPermissionRevocationVerifierApp
    public final void asBinder(areUnusedAppRestrictionsAvailable areunusedapprestrictionsavailable) {
        this.RemoteActionCompatParcelizer.asInterface();
        this.RemoteActionCompatParcelizer.onTransact();
        try {
            this.onTransact.read(areunusedapprestrictionsavailable);
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

    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    @Override // kotlin.getPermissionRevocationVerifierApp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean asInterface(java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = "SELECT COUNT(*)=0 FROM dependency WHERE work_spec_id=? AND prerequisite_id IN (SELECT id FROM workspec WHERE state!=2)"
            r1 = 1
            o.handleServiceConnected r0 = kotlin.handleServiceConnected.asBinder(r0, r1)
            java.lang.String r2 = ""
            if (r6 != 0) goto L10
            int[] r6 = r0.asInterface
            r6[r1] = r1
            goto L1c
        L10:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            int[] r3 = r0.asInterface
            r4 = 4
            r3[r1] = r4
            java.lang.String[] r3 = r0.AudioAttributesImplApi26Parcelizer
            r3[r1] = r6
        L1c:
            o.NotificationManagerCompatServiceConnectedEvent r6 = r5.RemoteActionCompatParcelizer
            r6.asInterface()
            o.NotificationManagerCompatServiceConnectedEvent r5 = r5.RemoteActionCompatParcelizer
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            r6 = 0
            android.database.Cursor r5 = r5.onTransact(r0, r6)
            boolean r6 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L44
            r2 = 0
            if (r6 == 0) goto L3c
            int r6 = r5.getInt(r2)     // Catch: java.lang.Throwable -> L44
            if (r6 == 0) goto L3c
            goto L3d
        L3c:
            r1 = r2
        L3d:
            r5.close()
            r0.onTransact()
            return r1
        L44:
            r6 = move-exception
            r5.close()
            r0.onTransact()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.PackageManagerCompat.asInterface(java.lang.String):boolean");
    }

    @Override // kotlin.getPermissionRevocationVerifierApp
    public final List<String> asBinder(String str) {
        handleServiceConnected handleserviceconnectedAsBinder = handleServiceConnected.asBinder("SELECT work_spec_id FROM dependency WHERE prerequisite_id=?", 1);
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

    /* JADX WARN: Removed duplicated region for block: B:12:0x003c  */
    @Override // kotlin.getPermissionRevocationVerifierApp
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean read(java.lang.String r6) {
        /*
            r5 = this;
            java.lang.String r0 = "SELECT COUNT(*)>0 FROM dependency WHERE prerequisite_id=?"
            r1 = 1
            o.handleServiceConnected r0 = kotlin.handleServiceConnected.asBinder(r0, r1)
            java.lang.String r2 = ""
            if (r6 != 0) goto L10
            int[] r6 = r0.asInterface
            r6[r1] = r1
            goto L1c
        L10:
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r2)
            int[] r3 = r0.asInterface
            r4 = 4
            r3[r1] = r4
            java.lang.String[] r3 = r0.AudioAttributesImplApi26Parcelizer
            r3[r1] = r6
        L1c:
            o.NotificationManagerCompatServiceConnectedEvent r6 = r5.RemoteActionCompatParcelizer
            r6.asInterface()
            o.NotificationManagerCompatServiceConnectedEvent r5 = r5.RemoteActionCompatParcelizer
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r2)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            r6 = 0
            android.database.Cursor r5 = r5.onTransact(r0, r6)
            boolean r6 = r5.moveToFirst()     // Catch: java.lang.Throwable -> L44
            r2 = 0
            if (r6 == 0) goto L3c
            int r6 = r5.getInt(r2)     // Catch: java.lang.Throwable -> L44
            if (r6 == 0) goto L3c
            goto L3d
        L3c:
            r1 = r2
        L3d:
            r5.close()
            r0.onTransact()
            return r1
        L44:
            r6 = move-exception
            r5.close()
            r0.onTransact()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.PackageManagerCompat.read(java.lang.String):boolean");
    }

    public static List<Class<?>> asInterface() {
        return Collections.EMPTY_LIST;
    }
}
