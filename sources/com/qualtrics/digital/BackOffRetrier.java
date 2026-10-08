package com.qualtrics.digital;

import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import kotlin.BufferFillPolicy;
import kotlin.CancellationSignalOnCancelListener;

/* JADX INFO: loaded from: classes3.dex */
public class BackOffRetrier {
    private CancellationSignalOnCancelListener RemoteActionCompatParcelizer;
    private int asBinder = 0;
    private String asInterface;
    public int retryLimit;

    BackOffRetrier(String str, int i, CancellationSignalOnCancelListener cancellationSignalOnCancelListener) {
        this.asInterface = str;
        this.retryLimit = i;
        this.RemoteActionCompatParcelizer = cancellationSignalOnCancelListener;
    }

    public void backOffAndRetry(Runnable runnable, Runnable runnable2, ScheduledExecutorService scheduledExecutorService) {
        int i = this.asBinder;
        if (i >= this.retryLimit) {
            BufferFillPolicy.asInterface();
            this.asBinder = 0;
            if (runnable2 != null) {
                runnable2.run();
                return;
            }
            return;
        }
        int i2 = i + 1;
        this.asBinder = i2;
        int iA = this.RemoteActionCompatParcelizer.a(i2);
        BufferFillPolicy.asInterface();
        scheduledExecutorService.schedule(runnable, iA, TimeUnit.MILLISECONDS);
    }

    public int getRetryCount() {
        return this.asBinder;
    }

    public void resetRetryCount() {
        this.asBinder = 0;
    }

    public void backOffAndRetry(Runnable runnable, ScheduledExecutorService scheduledExecutorService) {
        backOffAndRetry(runnable, null, scheduledExecutorService);
    }
}
