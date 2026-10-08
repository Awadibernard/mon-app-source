package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import java.util.concurrent.Executor;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes.dex */
public final class DefaultScheduler_Factory implements Factory<DefaultScheduler> {
    private final buildShortClassTag<BackendRegistry> backendRegistryProvider;
    private final buildShortClassTag<EventStore> eventStoreProvider;
    private final buildShortClassTag<Executor> executorProvider;
    private final buildShortClassTag<SynchronizationGuard> guardProvider;
    private final buildShortClassTag<WorkScheduler> workSchedulerProvider;

    public DefaultScheduler_Factory(buildShortClassTag<Executor> buildshortclasstag, buildShortClassTag<BackendRegistry> buildshortclasstag2, buildShortClassTag<WorkScheduler> buildshortclasstag3, buildShortClassTag<EventStore> buildshortclasstag4, buildShortClassTag<SynchronizationGuard> buildshortclasstag5) {
        this.executorProvider = buildshortclasstag;
        this.backendRegistryProvider = buildshortclasstag2;
        this.workSchedulerProvider = buildshortclasstag3;
        this.eventStoreProvider = buildshortclasstag4;
        this.guardProvider = buildshortclasstag5;
    }

    @Override // kotlin.buildShortClassTag
    public final DefaultScheduler get() {
        return newInstance(this.executorProvider.get(), this.backendRegistryProvider.get(), this.workSchedulerProvider.get(), this.eventStoreProvider.get(), this.guardProvider.get());
    }

    public static DefaultScheduler_Factory create(buildShortClassTag<Executor> buildshortclasstag, buildShortClassTag<BackendRegistry> buildshortclasstag2, buildShortClassTag<WorkScheduler> buildshortclasstag3, buildShortClassTag<EventStore> buildshortclasstag4, buildShortClassTag<SynchronizationGuard> buildshortclasstag5) {
        return new DefaultScheduler_Factory(buildshortclasstag, buildshortclasstag2, buildshortclasstag3, buildshortclasstag4, buildshortclasstag5);
    }

    public static DefaultScheduler newInstance(Executor executor, BackendRegistry backendRegistry, WorkScheduler workScheduler, EventStore eventStore, SynchronizationGuard synchronizationGuard) {
        return new DefaultScheduler(executor, backendRegistry, workScheduler, eventStore, synchronizationGuard);
    }
}
