package com.google.firebase.sessions.settings;

import com.google.firebase.sessions.TimeProvider;
import com.google.firebase.sessions.dagger.internal.Factory;
import kotlin.buildShortClassTag;
import kotlin.coroutines.CoroutineContext;
import kotlin.getTextClassifier;

/* JADX INFO: loaded from: classes3.dex */
public final class SettingsCacheImpl_Factory implements Factory<SettingsCacheImpl> {
    private final buildShortClassTag<CoroutineContext> backgroundDispatcherProvider;
    private final buildShortClassTag<getTextClassifier<SessionConfigs>> sessionConfigsDataStoreProvider;
    private final buildShortClassTag<TimeProvider> timeProvider;

    public SettingsCacheImpl_Factory(buildShortClassTag<CoroutineContext> buildshortclasstag, buildShortClassTag<TimeProvider> buildshortclasstag2, buildShortClassTag<getTextClassifier<SessionConfigs>> buildshortclasstag3) {
        this.backgroundDispatcherProvider = buildshortclasstag;
        this.timeProvider = buildshortclasstag2;
        this.sessionConfigsDataStoreProvider = buildshortclasstag3;
    }

    @Override // kotlin.buildShortClassTag
    public final SettingsCacheImpl get() {
        return newInstance(this.backgroundDispatcherProvider.get(), this.timeProvider.get(), this.sessionConfigsDataStoreProvider.get());
    }

    public static SettingsCacheImpl_Factory create(buildShortClassTag<CoroutineContext> buildshortclasstag, buildShortClassTag<TimeProvider> buildshortclasstag2, buildShortClassTag<getTextClassifier<SessionConfigs>> buildshortclasstag3) {
        return new SettingsCacheImpl_Factory(buildshortclasstag, buildshortclasstag2, buildshortclasstag3);
    }

    public static SettingsCacheImpl newInstance(CoroutineContext coroutineContext, TimeProvider timeProvider, getTextClassifier<SessionConfigs> gettextclassifier) {
        return new SettingsCacheImpl(coroutineContext, timeProvider, gettextclassifier);
    }
}
