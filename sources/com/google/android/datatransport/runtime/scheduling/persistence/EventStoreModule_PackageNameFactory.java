package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import com.google.android.datatransport.runtime.dagger.internal.Preconditions;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes.dex */
public final class EventStoreModule_PackageNameFactory implements Factory<String> {
    private final buildShortClassTag<Context> contextProvider;

    public EventStoreModule_PackageNameFactory(buildShortClassTag<Context> buildshortclasstag) {
        this.contextProvider = buildshortclasstag;
    }

    @Override // kotlin.buildShortClassTag
    public final String get() {
        return packageName(this.contextProvider.get());
    }

    public static EventStoreModule_PackageNameFactory create(buildShortClassTag<Context> buildshortclasstag) {
        return new EventStoreModule_PackageNameFactory(buildshortclasstag);
    }

    public static String packageName(Context context) {
        return (String) Preconditions.checkNotNullFromProvides(EventStoreModule.packageName(context));
    }
}
