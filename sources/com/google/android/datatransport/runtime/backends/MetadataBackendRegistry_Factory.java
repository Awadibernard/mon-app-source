package com.google.android.datatransport.runtime.backends;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes.dex */
public final class MetadataBackendRegistry_Factory implements Factory<MetadataBackendRegistry> {
    private final buildShortClassTag<Context> applicationContextProvider;
    private final buildShortClassTag<CreationContextFactory> creationContextFactoryProvider;

    public MetadataBackendRegistry_Factory(buildShortClassTag<Context> buildshortclasstag, buildShortClassTag<CreationContextFactory> buildshortclasstag2) {
        this.applicationContextProvider = buildshortclasstag;
        this.creationContextFactoryProvider = buildshortclasstag2;
    }

    @Override // kotlin.buildShortClassTag
    public final MetadataBackendRegistry get() {
        return newInstance(this.applicationContextProvider.get(), this.creationContextFactoryProvider.get());
    }

    public static MetadataBackendRegistry_Factory create(buildShortClassTag<Context> buildshortclasstag, buildShortClassTag<CreationContextFactory> buildshortclasstag2) {
        return new MetadataBackendRegistry_Factory(buildshortclasstag, buildshortclasstag2);
    }

    public static MetadataBackendRegistry newInstance(Context context, Object obj) {
        return new MetadataBackendRegistry(context, (CreationContextFactory) obj);
    }
}
