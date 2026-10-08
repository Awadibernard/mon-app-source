package com.google.android.datatransport.runtime.scheduling;

import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.time.Clock;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes.dex */
public final class SchedulingConfigModule_ConfigFactory implements Factory<SchedulerConfig> {
    private final buildShortClassTag<Clock> clockProvider;

    public SchedulingConfigModule_ConfigFactory(buildShortClassTag<Clock> buildshortclasstag) {
        this.clockProvider = buildshortclasstag;
    }

    @Override // kotlin.buildShortClassTag
    public final SchedulerConfig get() {
        return config(this.clockProvider.get());
    }

    public static SchedulingConfigModule_ConfigFactory create(buildShortClassTag<Clock> buildshortclasstag) {
        return new SchedulingConfigModule_ConfigFactory(buildshortclasstag);
    }

    public static SchedulerConfig config(Clock clock) {
        return (SchedulerConfig) Preconditions.checkNotNullFromProvides(SchedulingConfigModule.config(clock));
    }
}
