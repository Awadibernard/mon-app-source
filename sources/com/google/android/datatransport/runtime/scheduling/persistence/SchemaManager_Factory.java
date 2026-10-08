package com.google.android.datatransport.runtime.scheduling.persistence;

import android.content.Context;
import com.google.android.datatransport.runtime.dagger.internal.Factory;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes.dex */
public final class SchemaManager_Factory implements Factory<SchemaManager> {
    private final buildShortClassTag<Context> contextProvider;
    private final buildShortClassTag<String> dbNameProvider;
    private final buildShortClassTag<Integer> schemaVersionProvider;

    public SchemaManager_Factory(buildShortClassTag<Context> buildshortclasstag, buildShortClassTag<String> buildshortclasstag2, buildShortClassTag<Integer> buildshortclasstag3) {
        this.contextProvider = buildshortclasstag;
        this.dbNameProvider = buildshortclasstag2;
        this.schemaVersionProvider = buildshortclasstag3;
    }

    @Override // kotlin.buildShortClassTag
    public final SchemaManager get() {
        return newInstance(this.contextProvider.get(), this.dbNameProvider.get(), this.schemaVersionProvider.get().intValue());
    }

    public static SchemaManager_Factory create(buildShortClassTag<Context> buildshortclasstag, buildShortClassTag<String> buildshortclasstag2, buildShortClassTag<Integer> buildshortclasstag3) {
        return new SchemaManager_Factory(buildshortclasstag, buildshortclasstag2, buildshortclasstag3);
    }

    public static SchemaManager newInstance(Context context, String str, int i) {
        return new SchemaManager(context, str, i);
    }
}
