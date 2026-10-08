package com.google.common.util.concurrent;

import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.base.Preconditions;
import com.google.common.collect.Queues;
import com.google.firebase.messaging.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Queue;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
final class ListenerCallQueue<L> {
    private static final LazyLogger logger = new LazyLogger(ListenerCallQueue.class);
    private final List<PerListenerQueue<L>> listeners = Collections.synchronizedList(new ArrayList());

    interface Event<L> {
        void call(L l);
    }

    ListenerCallQueue() {
    }

    public final void addListener(L l, Executor executor) {
        Preconditions.checkNotNull(l, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        Preconditions.checkNotNull(executor, "executor");
        this.listeners.add(new PerListenerQueue<>(l, executor));
    }

    public final void enqueue(Event<L> event) {
        enqueueHelper(event, event);
    }

    public final void enqueue(Event<L> event, String str) {
        enqueueHelper(event, str);
    }

    private void enqueueHelper(Event<L> event, Object obj) {
        Preconditions.checkNotNull(event, NotificationCompat.CATEGORY_EVENT);
        Preconditions.checkNotNull(obj, Constants.ScionAnalytics.PARAM_LABEL);
        synchronized (this.listeners) {
            Iterator<PerListenerQueue<L>> it = this.listeners.iterator();
            while (it.hasNext()) {
                it.next().add(event, obj);
            }
        }
    }

    public final void dispatch() throws Exception {
        for (int i = 0; i < this.listeners.size(); i++) {
            this.listeners.get(i).dispatch();
        }
    }

    static final class PerListenerQueue<L> implements Runnable {
        final Executor executor;
        boolean isThreadScheduled;
        final L listener;
        final Queue<Event<L>> waitQueue = Queues.newArrayDeque();
        final Queue<Object> labelQueue = Queues.newArrayDeque();

        PerListenerQueue(L l, Executor executor) {
            this.listener = (L) Preconditions.checkNotNull(l);
            this.executor = (Executor) Preconditions.checkNotNull(executor);
        }

        final void add(Event<L> event, Object obj) {
            synchronized (this) {
                this.waitQueue.add(event);
                this.labelQueue.add(obj);
            }
        }

        final void dispatch() throws Exception {
            boolean z;
            synchronized (this) {
                if (this.isThreadScheduled) {
                    z = false;
                } else {
                    z = true;
                    this.isThreadScheduled = true;
                }
            }
            if (z) {
                try {
                    this.executor.execute(this);
                } catch (Exception e) {
                    synchronized (this) {
                        this.isThreadScheduled = false;
                        Logger logger = ListenerCallQueue.logger.get();
                        Level level = Level.SEVERE;
                        StringBuilder sb = new StringBuilder("Exception while running callbacks for ");
                        sb.append(this.listener);
                        sb.append(" on ");
                        sb.append(this.executor);
                        logger.log(level, sb.toString(), (Throwable) e);
                        throw e;
                    }
                }
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x0051 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                r7 = this;
            L0:
                r0 = 0
                monitor-enter(r7)     // Catch: java.lang.Throwable -> L4f
                boolean r1 = r7.isThreadScheduled     // Catch: java.lang.Throwable -> L4c
                com.google.common.base.Preconditions.checkState(r1)     // Catch: java.lang.Throwable -> L4c
                java.util.Queue<com.google.common.util.concurrent.ListenerCallQueue$Event<L>> r1 = r7.waitQueue     // Catch: java.lang.Throwable -> L4c
                java.lang.Object r1 = r1.poll()     // Catch: java.lang.Throwable -> L4c
                com.google.common.util.concurrent.ListenerCallQueue$Event r1 = (com.google.common.util.concurrent.ListenerCallQueue.Event) r1     // Catch: java.lang.Throwable -> L4c
                java.util.Queue<java.lang.Object> r2 = r7.labelQueue     // Catch: java.lang.Throwable -> L4c
                java.lang.Object r2 = r2.poll()     // Catch: java.lang.Throwable -> L4c
                if (r1 != 0) goto L1b
                r7.isThreadScheduled = r0     // Catch: java.lang.Throwable -> L4c
                monitor-exit(r7)
                return
            L1b:
                monitor-exit(r7)
                L r3 = r7.listener     // Catch: java.lang.Exception -> L22 java.lang.Throwable -> L4f
                r1.call(r3)     // Catch: java.lang.Exception -> L22 java.lang.Throwable -> L4f
                goto L0
            L22:
                r1 = move-exception
                com.google.common.util.concurrent.LazyLogger r3 = com.google.common.util.concurrent.ListenerCallQueue.access$000()     // Catch: java.lang.Throwable -> L4f
                java.util.logging.Logger r3 = r3.get()     // Catch: java.lang.Throwable -> L4f
                java.util.logging.Level r4 = java.util.logging.Level.SEVERE     // Catch: java.lang.Throwable -> L4f
                java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4f
                r5.<init>()     // Catch: java.lang.Throwable -> L4f
                java.lang.String r6 = "Exception while executing callback: "
                r5.append(r6)     // Catch: java.lang.Throwable -> L4f
                L r6 = r7.listener     // Catch: java.lang.Throwable -> L4f
                r5.append(r6)     // Catch: java.lang.Throwable -> L4f
                java.lang.String r6 = " "
                r5.append(r6)     // Catch: java.lang.Throwable -> L4f
                r5.append(r2)     // Catch: java.lang.Throwable -> L4f
                java.lang.String r2 = r5.toString()     // Catch: java.lang.Throwable -> L4f
                r3.log(r4, r2, r1)     // Catch: java.lang.Throwable -> L4f
                goto L0
            L4c:
                r1 = move-exception
                monitor-exit(r7)
                throw r1     // Catch: java.lang.Throwable -> L4f
            L4f:
                r1 = move-exception
                monitor-enter(r7)
                r7.isThreadScheduled = r0     // Catch: java.lang.Throwable -> L55
                monitor-exit(r7)
                throw r1
            L55:
                r0 = move-exception
                monitor-exit(r7)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.common.util.concurrent.ListenerCallQueue.PerListenerQueue.run():void");
        }
    }
}
