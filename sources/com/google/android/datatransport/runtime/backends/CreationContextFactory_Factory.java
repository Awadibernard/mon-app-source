package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.time.Clock;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes.dex */
public final class CreationContextFactory_Factory implements Factory<CreationContextFactory> {
    private final buildShortClassTag<Context> applicationContextProvider;
    private final buildShortClassTag<Clock> monotonicClockProvider;
    private final buildShortClassTag<Clock> wallClockProvider;

    public CreationContextFactory_Factory(buildShortClassTag<Context> buildshortclasstag, buildShortClassTag<Clock> buildshortclasstag2, buildShortClassTag<Clock> buildshortclasstag3) {
        this.applicationContextProvider = buildshortclasstag;
        this.wallClockProvider = buildshortclasstag2;
        this.monotonicClockProvider = buildshortclasstag3;
    }

    @Override // kotlin.buildShortClassTag
    public final CreationContextFactory get() {
        return newInstance(this.applicationContextProvider.get(), this.wallClockProvider.get(), this.monotonicClockProvider.get());
    }

    public static CreationContextFactory_Factory create(buildShortClassTag<Context> buildshortclasstag, buildShortClassTag<Clock> buildshortclasstag2, buildShortClassTag<Clock> buildshortclasstag3) {
        return new CreationContextFactory_Factory(buildshortclasstag, buildshortclasstag2, buildshortclasstag3);
    }

    public static CreationContextFactory newInstance(Context context, Clock clock, Clock clock2) {
        return new CreationContextFactory(context, clock, clock2);
    }
}
