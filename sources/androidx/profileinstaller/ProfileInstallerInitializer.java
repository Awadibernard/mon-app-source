package androidx.profileinstaller;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.Choreographer;
import androidx.profileinstaller.ProfileInstallerInitializer;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.PersonApi28Impl;

/* JADX INFO: loaded from: classes.dex */
public class ProfileInstallerInitializer implements PersonApi28Impl<read> {

    public static class read {
    }

    @Override // kotlin.PersonApi28Impl
    public List<Class<? extends PersonApi28Impl<?>>> RemoteActionCompatParcelizer() {
        return Collections.EMPTY_LIST;
    }

    public static class asInterface {
        public static Handler asBinder(Looper looper) {
            return Handler.createAsync(looper);
        }
    }

    @Override // kotlin.PersonApi28Impl
    public /* synthetic */ read asBinder(Context context) {
        final Context applicationContext = context.getApplicationContext();
        Choreographer.getInstance().postFrameCallback(new Choreographer.FrameCallback() { // from class: o.NotificationCompatSideChannelService
            @Override // android.view.Choreographer.FrameCallback
            public final void doFrame(long j) {
                final Context context2 = applicationContext;
                ProfileInstallerInitializer.asInterface.asBinder(Looper.getMainLooper()).postDelayed(new Runnable() { // from class: o.toBundleArray
                    @Override // java.lang.Runnable
                    public final void run() {
                        new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new Runnable() { // from class: o.writeActionAndGetExtras
                            @Override // java.lang.Runnable
                            public final void run() {
                                readAction.onTransact(context);
                            }
                        });
                    }
                }, new Random().nextInt(Math.max(1000, 1)) + 5000);
            }
        });
        return new read();
    }
}
