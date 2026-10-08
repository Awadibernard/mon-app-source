package com.google.android.datatransport.runtime.scheduling;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.time.Clock;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes.dex */
public final class SchedulingModule_WorkSchedulerFactory implements Factory<WorkScheduler> {
    private final buildShortClassTag<Clock> clockProvider;
    private final buildShortClassTag<SchedulerConfig> configProvider;
    private final buildShortClassTag<Context> contextProvider;
    private final buildShortClassTag<EventStore> eventStoreProvider;

    public SchedulingModule_WorkSchedulerFactory(buildShortClassTag<Context> buildshortclasstag, buildShortClassTag<EventStore> buildshortclasstag2, buildShortClassTag<SchedulerConfig> buildshortclasstag3, buildShortClassTag<Clock> buildshortclasstag4) {
        this.contextProvider = buildshortclasstag;
        this.eventStoreProvider = buildshortclasstag2;
        this.configProvider = buildshortclasstag3;
        this.clockProvider = buildshortclasstag4;
    }

    @Override // kotlin.buildShortClassTag
    public final WorkScheduler get() {
        return workScheduler(this.contextProvider.get(), this.eventStoreProvider.get(), this.configProvider.get(), this.clockProvider.get());
    }

    public static SchedulingModule_WorkSchedulerFactory create(buildShortClassTag<Context> buildshortclasstag, buildShortClassTag<EventStore> buildshortclasstag2, buildShortClassTag<SchedulerConfig> buildshortclasstag3, buildShortClassTag<Clock> buildshortclasstag4) {
        return new SchedulingModule_WorkSchedulerFactory(buildshortclasstag, buildshortclasstag2, buildshortclasstag3, buildshortclasstag4);
    }

    public static WorkScheduler workScheduler(Context context, EventStore eventStore, SchedulerConfig schedulerConfig, Clock clock) {
        return (WorkScheduler) Preconditions.checkNotNullFromProvides(SchedulingModule.workScheduler(context, eventStore, schedulerConfig, clock));
    }
}
