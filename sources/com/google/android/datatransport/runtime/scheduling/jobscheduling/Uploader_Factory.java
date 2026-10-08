package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import android.content.Context;
import com.google.android.datatransport.runtime.backends.BackendRegistry;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.scheduling.persistence.ClientHealthMetricsStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import com.google.android.datatransport.runtime.time.Clock;
import java.util.concurrent.Executor;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes.dex */
public final class Uploader_Factory implements Factory<Uploader> {
    private final buildShortClassTag<BackendRegistry> backendRegistryProvider;
    private final buildShortClassTag<ClientHealthMetricsStore> clientHealthMetricsStoreProvider;
    private final buildShortClassTag<Clock> clockProvider;
    private final buildShortClassTag<Context> contextProvider;
    private final buildShortClassTag<EventStore> eventStoreProvider;
    private final buildShortClassTag<Executor> executorProvider;
    private final buildShortClassTag<SynchronizationGuard> guardProvider;
    private final buildShortClassTag<Clock> uptimeClockProvider;
    private final buildShortClassTag<WorkScheduler> workSchedulerProvider;

    public Uploader_Factory(buildShortClassTag<Context> buildshortclasstag, buildShortClassTag<BackendRegistry> buildshortclasstag2, buildShortClassTag<EventStore> buildshortclasstag3, buildShortClassTag<WorkScheduler> buildshortclasstag4, buildShortClassTag<Executor> buildshortclasstag5, buildShortClassTag<SynchronizationGuard> buildshortclasstag6, buildShortClassTag<Clock> buildshortclasstag7, buildShortClassTag<Clock> buildshortclasstag8, buildShortClassTag<ClientHealthMetricsStore> buildshortclasstag9) {
        this.contextProvider = buildshortclasstag;
        this.backendRegistryProvider = buildshortclasstag2;
        this.eventStoreProvider = buildshortclasstag3;
        this.workSchedulerProvider = buildshortclasstag4;
        this.executorProvider = buildshortclasstag5;
        this.guardProvider = buildshortclasstag6;
        this.clockProvider = buildshortclasstag7;
        this.uptimeClockProvider = buildshortclasstag8;
        this.clientHealthMetricsStoreProvider = buildshortclasstag9;
    }

    @Override // kotlin.buildShortClassTag
    public final Uploader get() {
        return newInstance(this.contextProvider.get(), this.backendRegistryProvider.get(), this.eventStoreProvider.get(), this.workSchedulerProvider.get(), this.executorProvider.get(), this.guardProvider.get(), this.clockProvider.get(), this.uptimeClockProvider.get(), this.clientHealthMetricsStoreProvider.get());
    }

    public static Uploader_Factory create(buildShortClassTag<Context> buildshortclasstag, buildShortClassTag<BackendRegistry> buildshortclasstag2, buildShortClassTag<EventStore> buildshortclasstag3, buildShortClassTag<WorkScheduler> buildshortclasstag4, buildShortClassTag<Executor> buildshortclasstag5, buildShortClassTag<SynchronizationGuard> buildshortclasstag6, buildShortClassTag<Clock> buildshortclasstag7, buildShortClassTag<Clock> buildshortclasstag8, buildShortClassTag<ClientHealthMetricsStore> buildshortclasstag9) {
        return new Uploader_Factory(buildshortclasstag, buildshortclasstag2, buildshortclasstag3, buildshortclasstag4, buildshortclasstag5, buildshortclasstag6, buildshortclasstag7, buildshortclasstag8, buildshortclasstag9);
    }

    public static Uploader newInstance(Context context, BackendRegistry backendRegistry, EventStore eventStore, WorkScheduler workScheduler, Executor executor, SynchronizationGuard synchronizationGuard, Clock clock, Clock clock2, ClientHealthMetricsStore clientHealthMetricsStore) {
        return new Uploader(context, backendRegistry, eventStore, workScheduler, executor, synchronizationGuard, clock, clock2, clientHealthMetricsStore);
    }
}
