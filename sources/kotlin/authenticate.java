package kotlin;

import android.app.ActivityManager;
import android.os.Looper;
import android.os.Process;
import java.util.List;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.DisplayManagerCompat;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0014\u0010\f\u001a\u00020\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\u000bR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u000eR\u0018\u0010\u0007\u001a\u0006*\u00020\u00100\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u0011"}, d2 = {"Lo/authenticate;", "", "<init>", "()V", "", "asBinder", "Ljava/lang/Runnable;", "read", "Ljava/lang/Runnable;", "RemoteActionCompatParcelizer", "", "I", "onTransact", "", "Ljava/lang/String;", "asInterface", "Ljava/util/concurrent/ScheduledExecutorService;", "Ljava/util/concurrent/ScheduledExecutorService;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class authenticate {
    public static final authenticate INSTANCE = new authenticate();

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static final int onTransact = Process.myUid();

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static final ScheduledExecutorService read = Executors.newSingleThreadScheduledExecutor();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static String asInterface = "";

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final Runnable RemoteActionCompatParcelizer = new Runnable() { // from class: o.onAuthenticationHelp
        @Override // java.lang.Runnable
        public final void run() {
            authenticate.asInterface();
        }
    };

    private authenticate() {
    }

    @JvmStatic
    public static final void asBinder() {
        if (getMac.asInterface(authenticate.class)) {
            return;
        }
        try {
            read.scheduleWithFixedDelay(RemoteActionCompatParcelizer, 0L, 500L, TimeUnit.MILLISECONDS);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, authenticate.class);
        }
    }

    public static /* synthetic */ void asInterface() {
        if (getMac.asInterface(authenticate.class)) {
            return;
        }
        try {
            Object systemService = PaintCompatApi23Impl.asInterface().getSystemService("activity");
            Intrinsics.checkNotNull(systemService, "");
            ActivityManager activityManager = (ActivityManager) systemService;
            if (getMac.asInterface(authenticate.class) || activityManager == null) {
                return;
            }
            try {
                List<ActivityManager.ProcessErrorStateInfo> processesInErrorState = activityManager.getProcessesInErrorState();
                if (processesInErrorState != null) {
                    for (ActivityManager.ProcessErrorStateInfo processErrorStateInfo : processesInErrorState) {
                        if (processErrorStateInfo.condition == 2 && processErrorStateInfo.uid == onTransact) {
                            Thread thread = Looper.getMainLooper().getThread();
                            Intrinsics.checkNotNullExpressionValue(thread, "");
                            String strRemoteActionCompatParcelizer = unwrapCryptoObject.RemoteActionCompatParcelizer(thread);
                            if (!Intrinsics.areEqual(strRemoteActionCompatParcelizer, asInterface) && unwrapCryptoObject.onTransact(thread)) {
                                asInterface = strRemoteActionCompatParcelizer;
                                DisplayManagerCompat displayManagerCompatAsInterface = DisplayManagerCompat.asBinder.asInterface(processErrorStateInfo.shortMsg, strRemoteActionCompatParcelizer);
                                if (displayManagerCompatAsInterface.read()) {
                                    unwrapCryptoObject.onTransact(displayManagerCompatAsInterface.IconCompatParcelizer, displayManagerCompatAsInterface.toString());
                                }
                            }
                        }
                    }
                }
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, authenticate.class);
            }
        } catch (Exception unused) {
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, authenticate.class);
        }
    }
}
