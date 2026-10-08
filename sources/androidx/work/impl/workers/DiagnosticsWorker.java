package androidx.work.impl.workers;

import android.content.Context;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import androidx.work.impl.WorkDatabase;
import java.util.List;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.PackageManagerCompatApi30Impl;
import kotlin.PermissionCheckerPermissionResult;
import kotlin.allowAction;
import kotlin.getInstance;
import kotlin.getParcelableArrayExtra;
import kotlin.getParcelableArrayListExtra;
import kotlin.getPersonsFromExtra;
import kotlin.isPermissionRevocationEnabled;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onResult;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Landroidx/work/impl/workers/DiagnosticsWorker;", "Landroidx/work/Worker;", "Landroid/content/Context;", "p0", "Landroidx/work/WorkerParameters;", "p1", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lo/getParcelableArrayExtra$asBinder;", "onTransact", "()Lo/getParcelableArrayExtra$asBinder;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class DiagnosticsWorker extends Worker {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DiagnosticsWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(workerParameters, "");
    }

    @Override // androidx.work.Worker
    public final getParcelableArrayExtra.asBinder onTransact() {
        allowAction allowactionAsInterface = allowAction.asInterface(asInterface());
        Intrinsics.checkNotNullExpressionValue(allowactionAsInterface, "");
        WorkDatabase workDatabase = allowactionAsInterface.AudioAttributesImplApi26Parcelizer;
        Intrinsics.checkNotNullExpressionValue(workDatabase, "");
        isPermissionRevocationEnabled ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver = workDatabase.MediaBrowserCompatCustomActionResultReceiver();
        PermissionCheckerPermissionResult permissionCheckerPermissionResultMediaBrowserCompatItemReceiver = workDatabase.MediaBrowserCompatItemReceiver();
        onResult onresultRatingCompat = workDatabase.RatingCompat();
        PackageManagerCompatApi30Impl packageManagerCompatApi30ImplMediaBrowserCompatMediaItem = workDatabase.MediaBrowserCompatMediaItem();
        List<getInstance> listRemoteActionCompatParcelizer = ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer(allowactionAsInterface.asBinder.getAsBinder().asBinder() - TimeUnit.DAYS.toMillis(1L));
        List<getInstance> listAsBinder = ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver.asBinder();
        List<getInstance> list = ispermissionrevocationenabledMediaBrowserCompatCustomActionResultReceiver.read();
        if (!listRemoteActionCompatParcelizer.isEmpty()) {
            getParcelableArrayListExtra.onTransact();
            String unused = getPersonsFromExtra.RemoteActionCompatParcelizer;
            getParcelableArrayListExtra.onTransact();
            String unused2 = getPersonsFromExtra.RemoteActionCompatParcelizer;
            getPersonsFromExtra.asBinder(permissionCheckerPermissionResultMediaBrowserCompatItemReceiver, onresultRatingCompat, packageManagerCompatApi30ImplMediaBrowserCompatMediaItem, listRemoteActionCompatParcelizer);
        }
        if (!listAsBinder.isEmpty()) {
            getParcelableArrayListExtra.onTransact();
            String unused3 = getPersonsFromExtra.RemoteActionCompatParcelizer;
            getParcelableArrayListExtra.onTransact();
            String unused4 = getPersonsFromExtra.RemoteActionCompatParcelizer;
            getPersonsFromExtra.asBinder(permissionCheckerPermissionResultMediaBrowserCompatItemReceiver, onresultRatingCompat, packageManagerCompatApi30ImplMediaBrowserCompatMediaItem, listAsBinder);
        }
        if (!list.isEmpty()) {
            getParcelableArrayListExtra.onTransact();
            String unused5 = getPersonsFromExtra.RemoteActionCompatParcelizer;
            getParcelableArrayListExtra.onTransact();
            String unused6 = getPersonsFromExtra.RemoteActionCompatParcelizer;
            getPersonsFromExtra.asBinder(permissionCheckerPermissionResultMediaBrowserCompatItemReceiver, onresultRatingCompat, packageManagerCompatApi30ImplMediaBrowserCompatMediaItem, list);
        }
        getParcelableArrayExtra.asBinder.read readVar = new getParcelableArrayExtra.asBinder.read();
        Intrinsics.checkNotNullExpressionValue(readVar, "");
        return readVar;
    }
}
