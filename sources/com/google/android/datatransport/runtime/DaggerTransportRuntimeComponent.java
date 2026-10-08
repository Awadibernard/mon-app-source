package com.google.android.datatransport.runtime;

import android.content.Context;
import com.google.android.datatransport.runtime.TransportRuntimeComponent;
import com.google.android.datatransport.runtime.backends.CreationContextFactory_Factory;
import com.google.android.datatransport.runtime.backends.MetadataBackendRegistry_Factory;
import com.google.android.datatransport.runtime.dagger.internal.DoubleCheck;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.InstanceFactory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import com.google.android.datatransport.runtime.scheduling.DefaultScheduler;
import com.google.android.datatransport.runtime.scheduling.DefaultScheduler_Factory;
import com.google.android.datatransport.runtime.scheduling.SchedulingConfigModule_ConfigFactory;
import com.google.android.datatransport.runtime.scheduling.SchedulingModule_WorkSchedulerFactory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.SchedulerConfig;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.Uploader_Factory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkInitializer_Factory;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.WorkScheduler;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStore;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_DbNameFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_PackageNameFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_SchemaVersionFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.EventStoreModule_StoreConfigFactory;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore;
import com.google.android.datatransport.runtime.scheduling.persistence.SQLiteEventStore_Factory;
import com.google.android.datatransport.runtime.scheduling.persistence.SchemaManager_Factory;
import com.google.android.datatransport.runtime.time.TimeModule_EventClockFactory;
import com.google.android.datatransport.runtime.time.TimeModule_UptimeClockFactory;
import java.util.concurrent.Executor;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes.dex */
final class DaggerTransportRuntimeComponent {
    private DaggerTransportRuntimeComponent() {
    }

    public static TransportRuntimeComponent.Builder builder() {
        return new Builder();
    }

    static final class Builder implements TransportRuntimeComponent.Builder {
        private Context setApplicationContext;

        private Builder() {
        }

        @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent.Builder
        public final Builder setApplicationContext(Context context) {
            this.setApplicationContext = (Context) Preconditions.checkNotNull(context);
            return this;
        }

        @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent.Builder
        public final TransportRuntimeComponent build() {
            Preconditions.checkBuilderRequirement(this.setApplicationContext, Context.class);
            return new TransportRuntimeComponentImpl(this.setApplicationContext);
        }
    }

    static final class TransportRuntimeComponentImpl extends TransportRuntimeComponent {
        private buildShortClassTag<SchedulerConfig> configProvider;
        private buildShortClassTag creationContextFactoryProvider;
        private buildShortClassTag<DefaultScheduler> defaultSchedulerProvider;
        private buildShortClassTag<Executor> executorProvider;
        private buildShortClassTag metadataBackendRegistryProvider;
        private buildShortClassTag<String> packageNameProvider;
        private buildShortClassTag<SQLiteEventStore> sQLiteEventStoreProvider;
        private buildShortClassTag schemaManagerProvider;
        private buildShortClassTag<Context> setApplicationContextProvider;
        private final TransportRuntimeComponentImpl transportRuntimeComponentImpl;
        private buildShortClassTag<TransportRuntime> transportRuntimeProvider;
        private buildShortClassTag<Uploader> uploaderProvider;
        private buildShortClassTag<WorkInitializer> workInitializerProvider;
        private buildShortClassTag<WorkScheduler> workSchedulerProvider;

        private TransportRuntimeComponentImpl(Context context) {
            this.transportRuntimeComponentImpl = this;
            initialize(context);
        }

        private void initialize(Context context) {
            this.executorProvider = DoubleCheck.provider(ExecutionModule_ExecutorFactory.create());
            Factory factoryCreate = InstanceFactory.create(context);
            this.setApplicationContextProvider = factoryCreate;
            CreationContextFactory_Factory creationContextFactory_FactoryCreate = CreationContextFactory_Factory.create(factoryCreate, TimeModule_EventClockFactory.create(), TimeModule_UptimeClockFactory.create());
            this.creationContextFactoryProvider = creationContextFactory_FactoryCreate;
            this.metadataBackendRegistryProvider = DoubleCheck.provider(MetadataBackendRegistry_Factory.create(this.setApplicationContextProvider, creationContextFactory_FactoryCreate));
            this.schemaManagerProvider = SchemaManager_Factory.create(this.setApplicationContextProvider, EventStoreModule_DbNameFactory.create(), EventStoreModule_SchemaVersionFactory.create());
            this.packageNameProvider = DoubleCheck.provider(EventStoreModule_PackageNameFactory.create(this.setApplicationContextProvider));
            this.sQLiteEventStoreProvider = DoubleCheck.provider(SQLiteEventStore_Factory.create(TimeModule_EventClockFactory.create(), TimeModule_UptimeClockFactory.create(), EventStoreModule_StoreConfigFactory.create(), this.schemaManagerProvider, this.packageNameProvider));
            SchedulingConfigModule_ConfigFactory schedulingConfigModule_ConfigFactoryCreate = SchedulingConfigModule_ConfigFactory.create(TimeModule_EventClockFactory.create());
            this.configProvider = schedulingConfigModule_ConfigFactoryCreate;
            SchedulingModule_WorkSchedulerFactory schedulingModule_WorkSchedulerFactoryCreate = SchedulingModule_WorkSchedulerFactory.create(this.setApplicationContextProvider, this.sQLiteEventStoreProvider, schedulingConfigModule_ConfigFactoryCreate, TimeModule_UptimeClockFactory.create());
            this.workSchedulerProvider = schedulingModule_WorkSchedulerFactoryCreate;
            buildShortClassTag<Executor> buildshortclasstag = this.executorProvider;
            buildShortClassTag buildshortclasstag2 = this.metadataBackendRegistryProvider;
            buildShortClassTag<SQLiteEventStore> buildshortclasstag3 = this.sQLiteEventStoreProvider;
            this.defaultSchedulerProvider = DefaultScheduler_Factory.create(buildshortclasstag, buildshortclasstag2, schedulingModule_WorkSchedulerFactoryCreate, buildshortclasstag3, buildshortclasstag3);
            buildShortClassTag<Context> buildshortclasstag4 = this.setApplicationContextProvider;
            buildShortClassTag buildshortclasstag5 = this.metadataBackendRegistryProvider;
            buildShortClassTag<SQLiteEventStore> buildshortclasstag6 = this.sQLiteEventStoreProvider;
            this.uploaderProvider = Uploader_Factory.create(buildshortclasstag4, buildshortclasstag5, buildshortclasstag6, this.workSchedulerProvider, this.executorProvider, buildshortclasstag6, TimeModule_EventClockFactory.create(), TimeModule_UptimeClockFactory.create(), this.sQLiteEventStoreProvider);
            buildShortClassTag<Executor> buildshortclasstag7 = this.executorProvider;
            buildShortClassTag<SQLiteEventStore> buildshortclasstag8 = this.sQLiteEventStoreProvider;
            this.workInitializerProvider = WorkInitializer_Factory.create(buildshortclasstag7, buildshortclasstag8, this.workSchedulerProvider, buildshortclasstag8);
            this.transportRuntimeProvider = DoubleCheck.provider(TransportRuntime_Factory.create(TimeModule_EventClockFactory.create(), TimeModule_UptimeClockFactory.create(), this.defaultSchedulerProvider, this.uploaderProvider, this.workInitializerProvider));
        }

        @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent
        final TransportRuntime getTransportRuntime() {
            return this.transportRuntimeProvider.get();
        }

        @Override // com.google.android.datatransport.runtime.TransportRuntimeComponent
        final EventStore getEventStore() {
            return this.sQLiteEventStoreProvider.get();
        }
    }
}
