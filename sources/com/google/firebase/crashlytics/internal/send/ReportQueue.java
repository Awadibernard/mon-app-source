package com.google.firebase.crashlytics.internal.send;

import android.os.SystemClock;
import com.google.android.datatransport.Event;
import com.google.android.datatransport.Priority;
import com.google.android.datatransport.Transport;
import com.google.android.datatransport.TransportScheduleCallback;
import com.google.android.datatransport.runtime.ForcedSender;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.CrashlyticsReportWithSessionId;
import com.google.firebase.crashlytics.internal.common.OnDemandCounter;
import com.google.firebase.crashlytics.internal.common.Utils;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.settings.Settings;
import java.util.Locale;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes2.dex */
final class ReportQueue {
    private static final int MAX_DELAY_MS = 3600000;
    private static final int MS_PER_MINUTE = 60000;
    private static final int MS_PER_SECOND = 1000;
    private static final int STARTUP_DURATION_MS = 2000;
    private final double base;
    private long lastUpdatedMs;
    private final OnDemandCounter onDemandCounter;
    private final BlockingQueue<Runnable> queue;
    private final int queueCapacity;
    private final double ratePerMinute;
    private final ThreadPoolExecutor singleThreadExecutor;
    private final long startTimeMs;
    private int step;
    private final long stepDurationMs;
    private final Transport<CrashlyticsReport> transport;

    ReportQueue(Transport<CrashlyticsReport> transport, Settings settings, OnDemandCounter onDemandCounter) {
        this(settings.onDemandUploadRatePerMinute, settings.onDemandBackoffBase, ((long) settings.onDemandBackoffStepDurationSeconds) * 1000, transport, onDemandCounter);
    }

    ReportQueue(double d, double d2, long j, Transport<CrashlyticsReport> transport, OnDemandCounter onDemandCounter) {
        this.ratePerMinute = d;
        this.base = d2;
        this.stepDurationMs = j;
        this.transport = transport;
        this.onDemandCounter = onDemandCounter;
        this.startTimeMs = SystemClock.elapsedRealtime();
        int i = (int) d;
        this.queueCapacity = i;
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(i);
        this.queue = arrayBlockingQueue;
        this.singleThreadExecutor = new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, arrayBlockingQueue);
        this.step = 0;
        this.lastUpdatedMs = 0L;
    }

    final TaskCompletionSource<CrashlyticsReportWithSessionId> enqueueReport(CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, boolean z) {
        synchronized (this.queue) {
            TaskCompletionSource<CrashlyticsReportWithSessionId> taskCompletionSource = new TaskCompletionSource<>();
            if (z) {
                this.onDemandCounter.incrementRecordedOnDemandExceptions();
                if (isQueueAvailable()) {
                    Logger logger = Logger.getLogger();
                    StringBuilder sb = new StringBuilder("Enqueueing report: ");
                    sb.append(crashlyticsReportWithSessionId.getSessionId());
                    logger.d(sb.toString());
                    Logger logger2 = Logger.getLogger();
                    StringBuilder sb2 = new StringBuilder("Queue size: ");
                    sb2.append(this.queue.size());
                    logger2.d(sb2.toString());
                    this.singleThreadExecutor.execute(new ReportRunnable(crashlyticsReportWithSessionId, taskCompletionSource));
                    Logger logger3 = Logger.getLogger();
                    StringBuilder sb3 = new StringBuilder("Closing task for report: ");
                    sb3.append(crashlyticsReportWithSessionId.getSessionId());
                    logger3.d(sb3.toString());
                    taskCompletionSource.trySetResult(crashlyticsReportWithSessionId);
                    return taskCompletionSource;
                }
                calcStep();
                Logger logger4 = Logger.getLogger();
                StringBuilder sb4 = new StringBuilder("Dropping report due to queue being full: ");
                sb4.append(crashlyticsReportWithSessionId.getSessionId());
                logger4.d(sb4.toString());
                this.onDemandCounter.incrementDroppedOnDemandExceptions();
                taskCompletionSource.trySetResult(crashlyticsReportWithSessionId);
                return taskCompletionSource;
            }
            sendReport(crashlyticsReportWithSessionId, taskCompletionSource);
            return taskCompletionSource;
        }
    }

    public final void flushScheduledReportsIfAble() {
        final CountDownLatch countDownLatch = new CountDownLatch(1);
        new Thread(new Runnable() { // from class: com.google.firebase.crashlytics.internal.send.ReportQueue$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m238lambda$flushScheduledReportsIfAble$0$comgooglefirebasecrashlyticsinternalsendReportQueue(countDownLatch);
            }
        }).start();
        Utils.awaitUninterruptibly(countDownLatch, 2L, TimeUnit.SECONDS);
    }

    /* JADX INFO: renamed from: lambda$flushScheduledReportsIfAble$0$com-google-firebase-crashlytics-internal-send-ReportQueue, reason: not valid java name */
    final /* synthetic */ void m238lambda$flushScheduledReportsIfAble$0$comgooglefirebasecrashlyticsinternalsendReportQueue(CountDownLatch countDownLatch) {
        try {
            ForcedSender.sendBlocking(this.transport, Priority.HIGHEST);
        } catch (Exception unused) {
        }
        countDownLatch.countDown();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sendReport(final CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, final TaskCompletionSource<CrashlyticsReportWithSessionId> taskCompletionSource) {
        Logger logger = Logger.getLogger();
        StringBuilder sb = new StringBuilder("Sending report through Google DataTransport: ");
        sb.append(crashlyticsReportWithSessionId.getSessionId());
        logger.d(sb.toString());
        final boolean z = SystemClock.elapsedRealtime() - this.startTimeMs < 2000;
        this.transport.schedule(Event.ofUrgent(crashlyticsReportWithSessionId.getReport()), new TransportScheduleCallback() { // from class: com.google.firebase.crashlytics.internal.send.ReportQueue$$ExternalSyntheticLambda1
            @Override // com.google.android.datatransport.TransportScheduleCallback
            public final void onSchedule(Exception exc) {
                this.f$0.m239lambda$sendReport$1$comgooglefirebasecrashlyticsinternalsendReportQueue(taskCompletionSource, z, crashlyticsReportWithSessionId, exc);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$sendReport$1$com-google-firebase-crashlytics-internal-send-ReportQueue, reason: not valid java name */
    final /* synthetic */ void m239lambda$sendReport$1$comgooglefirebasecrashlyticsinternalsendReportQueue(TaskCompletionSource taskCompletionSource, boolean z, CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, Exception exc) {
        if (exc != null) {
            taskCompletionSource.trySetException(exc);
            return;
        }
        if (z) {
            flushScheduledReportsIfAble();
        }
        taskCompletionSource.trySetResult(crashlyticsReportWithSessionId);
    }

    private boolean isQueueAvailable() {
        return this.queue.size() < this.queueCapacity;
    }

    private boolean isQueueFull() {
        return this.queue.size() == this.queueCapacity;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public double calcDelay() {
        return Math.min(3600000.0d, (60000.0d / this.ratePerMinute) * Math.pow(this.base, calcStep()));
    }

    private int calcStep() {
        int iMax;
        if (this.lastUpdatedMs == 0) {
            this.lastUpdatedMs = now();
        }
        int iNow = (int) ((now() - this.lastUpdatedMs) / this.stepDurationMs);
        if (isQueueFull()) {
            iMax = Math.min(100, this.step + iNow);
        } else {
            iMax = Math.max(0, this.step - iNow);
        }
        if (this.step != iMax) {
            this.step = iMax;
            this.lastUpdatedMs = now();
        }
        return iMax;
    }

    private long now() {
        return System.currentTimeMillis();
    }

    final class ReportRunnable implements Runnable {
        private final CrashlyticsReportWithSessionId reportWithSessionId;
        private final TaskCompletionSource<CrashlyticsReportWithSessionId> tcs;

        private ReportRunnable(CrashlyticsReportWithSessionId crashlyticsReportWithSessionId, TaskCompletionSource<CrashlyticsReportWithSessionId> taskCompletionSource) {
            this.reportWithSessionId = crashlyticsReportWithSessionId;
            this.tcs = taskCompletionSource;
        }

        @Override // java.lang.Runnable
        public final void run() {
            ReportQueue.this.sendReport(this.reportWithSessionId, this.tcs);
            ReportQueue.this.onDemandCounter.resetDroppedOnDemandExceptions();
            double dCalcDelay = ReportQueue.this.calcDelay();
            Logger logger = Logger.getLogger();
            StringBuilder sb = new StringBuilder("Delay for: ");
            sb.append(String.format(Locale.US, "%.2f", Double.valueOf(dCalcDelay / 1000.0d)));
            sb.append(" s for report: ");
            sb.append(this.reportWithSessionId.getSessionId());
            logger.d(sb.toString());
            ReportQueue.sleep(dCalcDelay);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void sleep(double d) {
        try {
            Thread.sleep((long) d);
        } catch (InterruptedException unused) {
        }
    }
}
