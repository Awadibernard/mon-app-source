package com.google.common.util.concurrent;

import com.google.common.collect.Sets;
import com.google.common.util.concurrent.AbstractFuture;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
abstract class AggregateFutureState<OutputT> extends AbstractFuture.TrustedFuture<OutputT> {
    private static final AtomicHelper ATOMIC_HELPER;
    private static final LazyLogger log = new LazyLogger(AggregateFutureState.class);
    private volatile int remaining;
    private volatile Set<Throwable> seenExceptions = null;

    abstract void addInitialException(Set<Throwable> set);

    static /* synthetic */ int access$306(AggregateFutureState aggregateFutureState) {
        int i = aggregateFutureState.remaining - 1;
        aggregateFutureState.remaining = i;
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        AtomicHelper synchronizedAtomicHelper;
        Throwable th = null;
        Object[] objArr = 0;
        try {
            synchronizedAtomicHelper = new SafeAtomicHelper(AtomicReferenceFieldUpdater.newUpdater(AggregateFutureState.class, Set.class, "seenExceptions"), AtomicIntegerFieldUpdater.newUpdater(AggregateFutureState.class, "remaining"));
        } catch (Throwable th2) {
            synchronizedAtomicHelper = new SynchronizedAtomicHelper();
            th = th2;
        }
        ATOMIC_HELPER = synchronizedAtomicHelper;
        if (th != null) {
            log.get().log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
    }

    AggregateFutureState(int i) {
        this.remaining = i;
    }

    final Set<Throwable> getOrInitSeenExceptions() {
        Set<Throwable> set = this.seenExceptions;
        if (set != null) {
            return set;
        }
        Set<Throwable> setNewConcurrentHashSet = Sets.newConcurrentHashSet();
        addInitialException(setNewConcurrentHashSet);
        ATOMIC_HELPER.compareAndSetSeenExceptions(this, null, setNewConcurrentHashSet);
        return (Set) Objects.requireNonNull(this.seenExceptions);
    }

    final int decrementRemainingAndGet() {
        return ATOMIC_HELPER.decrementAndGetRemainingCount(this);
    }

    final void clearSeenExceptions() {
        this.seenExceptions = null;
    }

    static abstract class AtomicHelper {
        abstract void compareAndSetSeenExceptions(AggregateFutureState<?> aggregateFutureState, Set<Throwable> set, Set<Throwable> set2);

        abstract int decrementAndGetRemainingCount(AggregateFutureState<?> aggregateFutureState);

        private AtomicHelper() {
        }
    }

    static final class SafeAtomicHelper extends AtomicHelper {
        final AtomicIntegerFieldUpdater<AggregateFutureState<?>> remainingCountUpdater;
        final AtomicReferenceFieldUpdater<AggregateFutureState<?>, Set<Throwable>> seenExceptionsUpdater;

        SafeAtomicHelper(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicIntegerFieldUpdater atomicIntegerFieldUpdater) {
            super();
            this.seenExceptionsUpdater = atomicReferenceFieldUpdater;
            this.remainingCountUpdater = atomicIntegerFieldUpdater;
        }

        @Override // com.google.common.util.concurrent.AggregateFutureState.AtomicHelper
        final void compareAndSetSeenExceptions(AggregateFutureState<?> aggregateFutureState, Set<Throwable> set, Set<Throwable> set2) {
            AtomicReferenceFieldUpdater<AggregateFutureState<?>, Set<Throwable>> atomicReferenceFieldUpdater = this.seenExceptionsUpdater;
            while (!atomicReferenceFieldUpdater.compareAndSet(aggregateFutureState, set, set2) && atomicReferenceFieldUpdater.get(aggregateFutureState) == set) {
            }
        }

        @Override // com.google.common.util.concurrent.AggregateFutureState.AtomicHelper
        final int decrementAndGetRemainingCount(AggregateFutureState<?> aggregateFutureState) {
            return this.remainingCountUpdater.decrementAndGet(aggregateFutureState);
        }
    }

    static final class SynchronizedAtomicHelper extends AtomicHelper {
        private SynchronizedAtomicHelper() {
            super();
        }

        @Override // com.google.common.util.concurrent.AggregateFutureState.AtomicHelper
        final void compareAndSetSeenExceptions(AggregateFutureState<?> aggregateFutureState, Set<Throwable> set, Set<Throwable> set2) {
            synchronized (aggregateFutureState) {
                if (((AggregateFutureState) aggregateFutureState).seenExceptions == set) {
                    ((AggregateFutureState) aggregateFutureState).seenExceptions = set2;
                }
            }
        }

        @Override // com.google.common.util.concurrent.AggregateFutureState.AtomicHelper
        final int decrementAndGetRemainingCount(AggregateFutureState<?> aggregateFutureState) {
            int iAccess$306;
            synchronized (aggregateFutureState) {
                iAccess$306 = AggregateFutureState.access$306(aggregateFutureState);
            }
            return iAccess$306;
        }
    }
}
