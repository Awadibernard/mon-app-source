package kotlin;

import androidx.work.impl.WorkDatabase;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.NotificationManagerCompatServiceConnectedEvent;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.makeMainSelectorActivity;

/* JADX INFO: loaded from: classes.dex */
public final class UnusedAppRestrictionsBackportServiceConnection1 implements Runnable {
    private final lambdanew0 onTransact;
    public final sanitizeByThrowing read;

    static {
        getParcelableArrayListExtra.read("EnqueueRunnable");
    }

    public UnusedAppRestrictionsBackportServiceConnection1(lambdanew0 lambdanew0Var) {
        this(lambdanew0Var, new sanitizeByThrowing());
    }

    private UnusedAppRestrictionsBackportServiceConnection1(lambdanew0 lambdanew0Var, sanitizeByThrowing sanitizebythrowing) {
        this.onTransact = lambdanew0Var;
        this.read = sanitizebythrowing;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            if (lambdanew0.onTransact(this.onTransact, new HashSet())) {
                StringBuilder sb = new StringBuilder("WorkContinuation has cycles (");
                sb.append(this.onTransact);
                sb.append(")");
                throw new IllegalStateException(sb.toString());
            }
            if (asInterface()) {
                PackageInfoCompat.onTransact(this.onTransact.AudioAttributesImplApi26Parcelizer.read, allowExtraStream.class, true);
                allowAction allowaction = this.onTransact.AudioAttributesImplApi26Parcelizer;
                lambdaallowComponentWithPackage9.asBinder(allowaction.asBinder, allowaction.AudioAttributesImplApi26Parcelizer, allowaction.onTransact);
            }
            this.read.read(makeMainSelectorActivity.RemoteActionCompatParcelizer);
        } catch (Throwable th) {
            this.read.read(new makeMainSelectorActivity.onTransact.read(th));
        }
    }

    private boolean asInterface() {
        int i;
        allowAction allowaction = this.onTransact.AudioAttributesImplApi26Parcelizer;
        WorkDatabase workDatabase = allowaction.AudioAttributesImplApi26Parcelizer;
        workDatabase.onTransact();
        try {
            FileProviderApi21Impl fileProviderApi21Impl = allowaction.asBinder;
            lambdanew0 lambdanew0Var = this.onTransact;
            Intrinsics.checkNotNullParameter(workDatabase, "");
            Intrinsics.checkNotNullParameter(fileProviderApi21Impl, "");
            Intrinsics.checkNotNullParameter(lambdanew0Var, "");
            List listMutableListOf = CollectionsKt.mutableListOf(lambdanew0Var);
            int i2 = 0;
            while (!listMutableListOf.isEmpty()) {
                lambdanew0 lambdanew0Var2 = (lambdanew0) CollectionsKt.removeLast(listMutableListOf);
                List<? extends access302> list = lambdanew0Var2.AudioAttributesCompatParcelizer;
                Intrinsics.checkNotNullExpressionValue(list, "");
                List<? extends access302> list2 = list;
                if ((list2 instanceof Collection) && list2.isEmpty()) {
                    i = 0;
                } else {
                    Iterator<T> it = list2.iterator();
                    i = 0;
                    while (it.hasNext()) {
                        if ((!((access302) it.next()).getOnTransact().RemoteActionCompatParcelizer.asBinder.isEmpty()) && (i = i + 1) < 0) {
                            CollectionsKt.throwCountOverflow();
                        }
                    }
                }
                i2 += i;
                List<lambdanew0> list3 = lambdanew0Var2.IconCompatParcelizer;
                if (list3 != null) {
                    listMutableListOf.addAll(list3);
                }
            }
            if (i2 != 0) {
                int iAsInterface = workDatabase.MediaBrowserCompatCustomActionResultReceiver().asInterface();
                int read = fileProviderApi21Impl.getRead();
                if (iAsInterface + i2 > read) {
                    StringBuilder sb = new StringBuilder("Too many workers with contentUriTriggers are enqueued:\ncontentUriTrigger workers limit: ");
                    sb.append(read);
                    sb.append(";\nalready enqueued count: ");
                    sb.append(iAsInterface);
                    sb.append(";\ncurrent enqueue operation count: ");
                    sb.append(i2);
                    sb.append(".\nTo address this issue you can: \n1. enqueue less workers or batch some of workers with content uri triggers together;\n2. increase limit via Configuration.Builder.setContentUriTriggerWorkersLimit;\nPlease beware that workers with content uri triggers immediately occupy slots in JobScheduler so no updates to content uris are missed.");
                    throw new IllegalArgumentException(sb.toString());
                }
            }
            boolean zOnTransact = onTransact(this.onTransact);
            r8lambda_JLK_p2qvpYOAwGjpaXu2HJ864 r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = workDatabase.onTransact;
            if (r8lambda_jlk_p2qvpyoawgjpaxu2hj864 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                r8lambda_jlk_p2qvpyoawgjpaxu2hj864 = null;
            }
            r8lambda_jlk_p2qvpyoawgjpaxu2hj864.onTransact().AudioAttributesImplApi26Parcelizer();
            getNotificationChannelGroups getnotificationchannelgroups = workDatabase.asBinder;
            if (getnotificationchannelgroups == null) {
                workDatabase.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
            }
            return zOnTransact;
        } catch (Throwable th) {
            getNotificationChannelGroups getnotificationchannelgroups2 = workDatabase.asBinder;
            if (getnotificationchannelgroups2 == null) {
                workDatabase.RemoteActionCompatParcelizer();
            } else {
                getnotificationchannelgroups2.read(new NotificationManagerCompatServiceConnectedEvent.AnonymousClass3());
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x019b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01ac  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean onTransact(kotlin.lambdanew0 r22) {
        /*
            Method dump skipped, instruction units count: 599
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.UnusedAppRestrictionsBackportServiceConnection1.onTransact(o.lambdanew0):boolean");
    }
}
