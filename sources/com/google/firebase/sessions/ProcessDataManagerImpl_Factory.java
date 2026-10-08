package com.google.firebase.sessions;

import android.content.Context;
import com.google.firebase.sessions.dagger.internal.Factory;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes3.dex */
public final class ProcessDataManagerImpl_Factory implements Factory<ProcessDataManagerImpl> {
    private final buildShortClassTag<Context> appContextProvider;
    private final buildShortClassTag<UuidGenerator> uuidGeneratorProvider;

    public ProcessDataManagerImpl_Factory(buildShortClassTag<Context> buildshortclasstag, buildShortClassTag<UuidGenerator> buildshortclasstag2) {
        this.appContextProvider = buildshortclasstag;
        this.uuidGeneratorProvider = buildshortclasstag2;
    }

    @Override // kotlin.buildShortClassTag
    public final ProcessDataManagerImpl get() {
        return newInstance(this.appContextProvider.get(), this.uuidGeneratorProvider.get());
    }

    public static ProcessDataManagerImpl_Factory create(buildShortClassTag<Context> buildshortclasstag, buildShortClassTag<UuidGenerator> buildshortclasstag2) {
        return new ProcessDataManagerImpl_Factory(buildshortclasstag, buildshortclasstag2);
    }

    public static ProcessDataManagerImpl newInstance(Context context, UuidGenerator uuidGenerator) {
        return new ProcessDataManagerImpl(context, uuidGenerator);
    }
}
