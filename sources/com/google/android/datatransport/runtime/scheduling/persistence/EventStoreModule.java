package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.Binds;
import com.google.android.datatransport.runtime.dagger.Module;
import com.google.android.datatransport.runtime.dagger.Provides;
import com.google.android.datatransport.runtime.synchronization.SynchronizationGuard;
import kotlin.flush;
import kotlin.toHalf;

/* JADX INFO: loaded from: classes.dex */
@Module
public abstract class EventStoreModule {
    @Binds
    abstract ClientHealthMetricsStore clientHealthMetricsStore(SQLiteEventStore sQLiteEventStore);

    @Binds
    abstract EventStore eventStore(SQLiteEventStore sQLiteEventStore);

    @Binds
    abstract SynchronizationGuard synchronizationGuard(SQLiteEventStore sQLiteEventStore);

    @Provides
    static EventStoreConfig storeConfig() {
        return EventStoreConfig.DEFAULT;
    }

    @Provides
    @toHalf(asInterface = "SCHEMA_VERSION")
    static int schemaVersion() {
        return SchemaManager.SCHEMA_VERSION;
    }

    @Provides
    @toHalf(asInterface = "SQLITE_DB_NAME")
    static String dbName() {
        return "com.google.android.datatransport.events";
    }

    @Provides
    @flush
    @toHalf(asInterface = "PACKAGE_NAME")
    static String packageName(Context context) {
        return context.getPackageName();
    }
}
