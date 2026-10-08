package com.google.android.datatransport.runtime.scheduling.persistence;

import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.time.Clock;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes.dex */
public final class SQLiteEventStore_Factory implements Factory<SQLiteEventStore> {
    private final buildShortClassTag<Clock> clockProvider;
    private final buildShortClassTag<EventStoreConfig> configProvider;
    private final buildShortClassTag<String> packageNameProvider;
    private final buildShortClassTag<SchemaManager> schemaManagerProvider;
    private final buildShortClassTag<Clock> wallClockProvider;

    public SQLiteEventStore_Factory(buildShortClassTag<Clock> buildshortclasstag, buildShortClassTag<Clock> buildshortclasstag2, buildShortClassTag<EventStoreConfig> buildshortclasstag3, buildShortClassTag<SchemaManager> buildshortclasstag4, buildShortClassTag<String> buildshortclasstag5) {
        this.wallClockProvider = buildshortclasstag;
        this.clockProvider = buildshortclasstag2;
        this.configProvider = buildshortclasstag3;
        this.schemaManagerProvider = buildshortclasstag4;
        this.packageNameProvider = buildshortclasstag5;
    }

    @Override // kotlin.buildShortClassTag
    public final SQLiteEventStore get() {
        return newInstance(this.wallClockProvider.get(), this.clockProvider.get(), this.configProvider.get(), this.schemaManagerProvider.get(), this.packageNameProvider);
    }

    public static SQLiteEventStore_Factory create(buildShortClassTag<Clock> buildshortclasstag, buildShortClassTag<Clock> buildshortclasstag2, buildShortClassTag<EventStoreConfig> buildshortclasstag3, buildShortClassTag<SchemaManager> buildshortclasstag4, buildShortClassTag<String> buildshortclasstag5) {
        return new SQLiteEventStore_Factory(buildshortclasstag, buildshortclasstag2, buildshortclasstag3, buildshortclasstag4, buildshortclasstag5);
    }

    public static SQLiteEventStore newInstance(Clock clock, Clock clock2, Object obj, Object obj2, buildShortClassTag<String> buildshortclasstag) {
        return new SQLiteEventStore(clock, clock2, (EventStoreConfig) obj, (SchemaManager) obj2, buildshortclasstag);
    }
}
