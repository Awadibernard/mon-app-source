package com.google.android.datatransport.runtime;

import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.scheduling.Scheduler;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.android.datatransport.runtime.time.Clock;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes.dex */
public final class TransportRuntime_Factory implements Factory<TransportRuntime> {
    private final buildShortClassTag<Clock> eventClockProvider;
    private final buildShortClassTag<WorkInitializer> initializerProvider;
    private final buildShortClassTag<Scheduler> schedulerProvider;
    private final buildShortClassTag<Uploader> uploaderProvider;
    private final buildShortClassTag<Clock> uptimeClockProvider;

    public TransportRuntime_Factory(buildShortClassTag<Clock> buildshortclasstag, buildShortClassTag<Clock> buildshortclasstag2, buildShortClassTag<Scheduler> buildshortclasstag3, buildShortClassTag<Uploader> buildshortclasstag4, buildShortClassTag<WorkInitializer> buildshortclasstag5) {
        this.eventClockProvider = buildshortclasstag;
        this.uptimeClockProvider = buildshortclasstag2;
        this.schedulerProvider = buildshortclasstag3;
        this.uploaderProvider = buildshortclasstag4;
        this.initializerProvider = buildshortclasstag5;
    }

    @Override // kotlin.buildShortClassTag
    public final TransportRuntime get() {
        return newInstance(this.eventClockProvider.get(), this.uptimeClockProvider.get(), this.schedulerProvider.get(), this.uploaderProvider.get(), this.initializerProvider.get());
    }

    public static TransportRuntime_Factory create(buildShortClassTag<Clock> buildshortclasstag, buildShortClassTag<Clock> buildshortclasstag2, buildShortClassTag<Scheduler> buildshortclasstag3, buildShortClassTag<Uploader> buildshortclasstag4, buildShortClassTag<WorkInitializer> buildshortclasstag5) {
        return new TransportRuntime_Factory(buildshortclasstag, buildshortclasstag2, buildshortclasstag3, buildshortclasstag4, buildshortclasstag5);
    }

    public static TransportRuntime newInstance(Clock clock, Clock clock2, Scheduler scheduler, Uploader uploader, WorkInitializer workInitializer) {
        return new TransportRuntime(clock, clock2, scheduler, uploader, workInitializer);
    }
}
