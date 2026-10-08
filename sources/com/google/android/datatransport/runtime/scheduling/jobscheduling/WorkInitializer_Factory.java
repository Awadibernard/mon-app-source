package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes.dex */
public final class WorkInitializer_Factory implements Factory<WorkInitializer> {
    private final buildShortClassTag<Executor> executorProvider;
    private final buildShortClassTag<SynchronizationGuard> guardProvider;
    private final buildShortClassTag<WorkScheduler> schedulerProvider;
    private final buildShortClassTag<EventStore> storeProvider;

    public WorkInitializer_Factory(buildShortClassTag<Executor> buildshortclasstag, buildShortClassTag<EventStore> buildshortclasstag2, buildShortClassTag<WorkScheduler> buildshortclasstag3, buildShortClassTag<SynchronizationGuard> buildshortclasstag4) {
        this.executorProvider = buildshortclasstag;
        this.storeProvider = buildshortclasstag2;
        this.schedulerProvider = buildshortclasstag3;
        this.guardProvider = buildshortclasstag4;
    }

    @Override // kotlin.buildShortClassTag
    public final WorkInitializer get() {
        return newInstance(this.executorProvider.get(), this.storeProvider.get(), this.schedulerProvider.get(), this.guardProvider.get());
    }

    public static WorkInitializer_Factory create(buildShortClassTag<Executor> buildshortclasstag, buildShortClassTag<EventStore> buildshortclasstag2, buildShortClassTag<WorkScheduler> buildshortclasstag3, buildShortClassTag<SynchronizationGuard> buildshortclasstag4) {
        return new WorkInitializer_Factory(buildshortclasstag, buildshortclasstag2, buildshortclasstag3, buildshortclasstag4);
    }

    public static WorkInitializer newInstance(Executor executor, EventStore eventStore, WorkScheduler workScheduler, SynchronizationGuard synchronizationGuard) {
        return new WorkInitializer(executor, eventStore, workScheduler, synchronizationGuard);
    }
}
