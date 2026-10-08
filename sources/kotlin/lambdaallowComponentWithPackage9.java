package kotlin;

import android.content.Context;
import androidx.work.impl.WorkDatabase;
import androidx.work.impl.background.systemjob.SystemJobService;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.NotificationManagerCompatServiceConnectedEvent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lambdaallowComponentWithPackage9 {
    static {
        getParcelableArrayListExtra.read("Schedulers");
    }

    public static void onTransact(final List<IntentSanitizerApi31Impl> list, IntentSanitizer1 intentSanitizer1, final Executor executor, final WorkDatabase workDatabase, final FileProviderApi21Impl fileProviderApi21Impl) {
        access802 access802Var = new access802() { // from class: o.lambdaallowDataWithAuthority8
            @Override // kotlin.access802
            public final void asInterface(SharedPreferencesCompat sharedPreferencesCompat, boolean z) {
                executor.execute(new Runnable() { // from class: o.lambdaallowExtra12
                    @Override // java.lang.Runnable
                    public final void run() {
                        lambdaallowComponentWithPackage9.RemoteActionCompatParcelizer(list, sharedPreferencesCompat, fileProviderApi21Impl, workDatabase);
                    }
                });
            }
        };
        synchronized (intentSanitizer1.asInterface) {
            intentSanitizer1.RemoteActionCompatParcelizer.add(access802Var);
        }
    }

    static /* synthetic */ void RemoteActionCompatParcelizer(List list, SharedPreferencesCompat sharedPreferencesCompat, FileProviderApi21Impl fileProviderApi21Impl, WorkDatabase workDatabase) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((IntentSanitizerApi31Impl) it.next()).asBinder(sharedPreferencesCompat.asBinder());
        }
        asBinder(fileProviderApi21Impl, workDatabase, (List<IntentSanitizerApi31Impl>) list);
    }

    public static void asBinder(FileProviderApi21Impl fileProviderApi21Impl, WorkDatabase workDatabase, List<IntentSanitizerApi31Impl> list) {
        if (list == null || list.size() == 0) {
            return;
        }
        isPermissionRevocationEnabled ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver = workDatabase.MediaBrowserCompatCustomActionResultReceiver();
        workDatabase.onTransact();
        try {
            List<getInstance> listRemoteActionCompatParcelizer = ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer();
            asBinder(ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver, fileProviderApi21Impl.getAsBinder(), listRemoteActionCompatParcelizer);
            List<getInstance> listOnTransact = ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver.onTransact(fileProviderApi21Impl.getWrite());
            asBinder(ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver, fileProviderApi21Impl.getAsBinder(), listOnTransact);
            listOnTransact.addAll(listRemoteActionCompatParcelizer);
            List<getInstance> list2 = ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver.read();
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = workDatabase.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            if (listOnTransact.size() > 0) {
                getInstance[] getinstanceArr = (getInstance[]) listOnTransact.toArray(new getInstance[listOnTransact.size()]);
                for (IntentSanitizerApi31Impl intentSanitizerApi31Impl : list) {
                    if (intentSanitizerApi31Impl.asBinder()) {
                        intentSanitizerApi31Impl.onTransact(getinstanceArr);
                    }
                }
            }
            if (list2.size() > 0) {
                getInstance[] getinstanceArr2 = (getInstance[]) list2.toArray(new getInstance[list2.size()]);
                for (IntentSanitizerApi31Impl intentSanitizerApi31Impl2 : list) {
                    if (!intentSanitizerApi31Impl2.asBinder()) {
                        intentSanitizerApi31Impl2.onTransact(getinstanceArr2);
                    }
                }
            }
        } finally {
            getNotificationChannelGroups getnotificationchannelgroups = workDatabase.asBinder;
            if (getnotificationchannelgroups == null) {
                workDatabase.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
            }
        }
    }

    static IntentSanitizerApi31Impl asBinder(Context context, WorkDatabase workDatabase, FileProviderApi21Impl fileProviderApi21Impl) {
        allowSelector allowselector = new allowSelector(context, workDatabase, fileProviderApi21Impl);
        PackageInfoCompat.onTransact(context, SystemJobService.class, true);
        getParcelableArrayListExtra.onTransact();
        return allowselector;
    }

    private static void asBinder(isPermissionRevocationEnabled ispermissionrevocationenabled, FileProviderPathStrategy fileProviderPathStrategy, List<getInstance> list) {
        if (list.size() > 0) {
            long jAsBinder = fileProviderPathStrategy.asBinder();
            Iterator<getInstance> it = list.iterator();
            while (it.hasNext()) {
                ispermissionrevocationenabled.asInterface(it.next().AudioAttributesImplApi21Parcelizer, jAsBinder);
            }
        }
    }
}
