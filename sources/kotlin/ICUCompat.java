package kotlin;

import com.google.common.base.Preconditions;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.getScriptBelowApi21;
import kotlin.skipEntityForward;

/* JADX INFO: loaded from: classes3.dex */
final class ICUCompat implements getLayoutDirectionFromLocale {
    private static final Logger read = Logger.getLogger(ICUCompat.class.getName());
    private final skipEntityForward AudioAttributesCompatParcelizer;
    private final ScheduledExecutorService RemoteActionCompatParcelizer;
    private final getScriptBelowApi21.asInterface asBinder;
    skipEntityForward.onTransact asInterface;
    getScriptBelowApi21 onTransact;

    ICUCompat(getScriptBelowApi21.asInterface asinterface, ScheduledExecutorService scheduledExecutorService, skipEntityForward skipentityforward) {
        this.asBinder = asinterface;
        this.RemoteActionCompatParcelizer = scheduledExecutorService;
        this.AudioAttributesCompatParcelizer = skipentityforward;
    }

    @Override // kotlin.getLayoutDirectionFromLocale
    public final void onTransact(Runnable runnable) {
        Preconditions.checkState(Thread.currentThread() == this.AudioAttributesCompatParcelizer.read.get(), "Not called from the SynchronizationContext");
        if (this.onTransact == null) {
            this.onTransact = this.asBinder.asBinder();
        }
        skipEntityForward.onTransact ontransact = this.asInterface;
        if (ontransact == null || ontransact.read.RemoteActionCompatParcelizer || ontransact.read.asInterface) {
            long jAsBinder = this.onTransact.asBinder();
            this.asInterface = this.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer(runnable, jAsBinder, TimeUnit.NANOSECONDS, this.RemoteActionCompatParcelizer);
            read.log(Level.FINE, "Scheduling DNS resolution backoff for {0}ns", Long.valueOf(jAsBinder));
        }
    }

    @Override // kotlin.getLayoutDirectionFromLocale
    public final void asBinder() {
        Preconditions.checkState(Thread.currentThread() == this.AudioAttributesCompatParcelizer.read.get(), "Not called from the SynchronizationContext");
        this.AudioAttributesCompatParcelizer.execute(new Runnable() { // from class: o.addLikelySubtagsBelowApi21
            @Override // java.lang.Runnable
            public final void run() {
                ICUCompat iCUCompat = this.onTransact;
                skipEntityForward.onTransact ontransact = iCUCompat.asInterface;
                if (ontransact != null && !ontransact.read.RemoteActionCompatParcelizer && !ontransact.read.asInterface) {
                    skipEntityForward.onTransact ontransact2 = iCUCompat.asInterface;
                    ontransact2.read.asInterface = true;
                    ontransact2.onTransact.cancel(false);
                }
                iCUCompat.onTransact = null;
            }
        });
    }
}
