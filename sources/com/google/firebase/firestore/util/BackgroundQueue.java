package com.google.firebase.firestore.util;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.concurrent.Executor;
import java.util.concurrent.Semaphore;
import kotlin.Metadata;
import kotlin.Pools;
import kotlin.PredicateExternalSyntheticLambda1;
import kotlin.PredicateExternalSyntheticLambda3;
import kotlin.RangeKttoClosedRange1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \r2\u00020\u0001:\u0002\u000e\rB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\t\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\u0003R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f"}, d2 = {"Lcom/google/firebase/firestore/util/BackgroundQueue;", "", "<init>", "()V", "Ljava/lang/Runnable;", "p0", "", "submit", "(Ljava/lang/Runnable;)V", "drain", "Lcom/google/firebase/firestore/util/BackgroundQueue$State;", RemoteConfigConstants.ResponseFieldKey.STATE, "Lcom/google/firebase/firestore/util/BackgroundQueue$State;", "Companion", "State"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class BackgroundQueue {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(0 == true ? 1 : 0);
    private static final Executor executor;
    private static final int maxParallelism;
    private State state = new State.Submitting();

    public final void submit(final Runnable p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        final State state = this.state;
        if (!(state instanceof State.Submitting)) {
            throw new IllegalStateException("submit() may not be called after drain()".toString());
        }
        State.Submitting submitting = (State.Submitting) state;
        submitting.setTaskCount(submitting.getTaskCount() + 1);
        executor.execute(new Runnable() { // from class: com.google.firebase.firestore.util.BackgroundQueue$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                BackgroundQueue.submit$lambda$1(p0, state);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void submit$lambda$1(Runnable runnable, State state) {
        try {
            runnable.run();
        } finally {
            ((State.Submitting) state).getCompletedTasks().release();
        }
    }

    public final void drain() {
        State state = this.state;
        if (!(state instanceof State.Submitting)) {
            throw new IllegalStateException("drain() may not be called more than once".toString());
        }
        this.state = State.Draining.INSTANCE;
        State.Submitting submitting = (State.Submitting) state;
        submitting.getCompletedTasks().acquire(submitting.getTaskCount());
    }

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\br\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005"}, d2 = {"Lcom/google/firebase/firestore/util/BackgroundQueue$State;", "", "Submitting", "Draining", "Lcom/google/firebase/firestore/util/BackgroundQueue$State$Draining;", "Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    interface State {

        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\"\u0010\n\u001a\u00020\t8\u0007@\u0007X\u0087\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f"}, d2 = {"Lcom/google/firebase/firestore/util/BackgroundQueue$State$Submitting;", "Lcom/google/firebase/firestore/util/BackgroundQueue$State;", "<init>", "()V", "Ljava/util/concurrent/Semaphore;", "completedTasks", "Ljava/util/concurrent/Semaphore;", "getCompletedTasks", "()Ljava/util/concurrent/Semaphore;", "", "taskCount", "I", "getTaskCount", "()I", "setTaskCount", "(I)V"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Submitting implements State {
            private final Semaphore completedTasks = new Semaphore(0);
            private int taskCount;

            public final Semaphore getCompletedTasks() {
                return this.completedTasks;
            }

            public final int getTaskCount() {
                return this.taskCount;
            }

            public final void setTaskCount(int i) {
                this.taskCount = i;
            }
        }

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lcom/google/firebase/firestore/util/BackgroundQueue$State$Draining;", "Lcom/google/firebase/firestore/util/BackgroundQueue$State;", "<init>", "()V"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class Draining implements State {
            public static final Draining INSTANCE = new Draining();

            private Draining() {
            }
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b"}, d2 = {"Lcom/google/firebase/firestore/util/BackgroundQueue$Companion;", "", "<init>", "()V", "", "maxParallelism", "I", "getMaxParallelism", "()I", "Ljava/util/concurrent/Executor;", "executor", "Ljava/util/concurrent/Executor;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final int getMaxParallelism() {
            return BackgroundQueue.maxParallelism;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        PredicateExternalSyntheticLambda3 predicateExternalSyntheticLambda3;
        int iCoerceAtLeast = RangesKt.coerceAtLeast(Runtime.getRuntime().availableProcessors(), 2);
        maxParallelism = iCoerceAtLeast;
        Pools poolsAsInterface = PredicateExternalSyntheticLambda1.RemoteActionCompatParcelizer().asInterface(iCoerceAtLeast, "firestore.BackgroundQueue");
        RangeKttoClosedRange1 rangeKttoClosedRange1 = poolsAsInterface instanceof RangeKttoClosedRange1 ? (RangeKttoClosedRange1) poolsAsInterface : null;
        if (rangeKttoClosedRange1 == null || (predicateExternalSyntheticLambda3 = rangeKttoClosedRange1.RemoteActionCompatParcelizer()) == null) {
            predicateExternalSyntheticLambda3 = new PredicateExternalSyntheticLambda3(poolsAsInterface);
        }
        executor = predicateExternalSyntheticLambda3;
    }
}
