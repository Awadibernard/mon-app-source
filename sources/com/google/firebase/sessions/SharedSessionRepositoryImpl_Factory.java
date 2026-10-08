package com.google.firebase.sessions;

import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.settings.SessionsSettings;
import kotlin.buildShortClassTag;
import kotlin.coroutines.CoroutineContext;
import kotlin.getTextClassifier;

/* JADX INFO: loaded from: classes3.dex */
public final class SharedSessionRepositoryImpl_Factory implements Factory<SharedSessionRepositoryImpl> {
    private final buildShortClassTag<CoroutineContext> backgroundDispatcherProvider;
    private final buildShortClassTag<ProcessDataManager> processDataManagerProvider;
    private final buildShortClassTag<getTextClassifier<SessionData>> sessionDataStoreProvider;
    private final buildShortClassTag<SessionFirelogPublisher> sessionFirelogPublisherProvider;
    private final buildShortClassTag<SessionGenerator> sessionGeneratorProvider;
    private final buildShortClassTag<SessionsSettings> sessionsSettingsProvider;
    private final buildShortClassTag<TimeProvider> timeProvider;

    public SharedSessionRepositoryImpl_Factory(buildShortClassTag<SessionsSettings> buildshortclasstag, buildShortClassTag<SessionGenerator> buildshortclasstag2, buildShortClassTag<SessionFirelogPublisher> buildshortclasstag3, buildShortClassTag<TimeProvider> buildshortclasstag4, buildShortClassTag<getTextClassifier<SessionData>> buildshortclasstag5, buildShortClassTag<ProcessDataManager> buildshortclasstag6, buildShortClassTag<CoroutineContext> buildshortclasstag7) {
        this.sessionsSettingsProvider = buildshortclasstag;
        this.sessionGeneratorProvider = buildshortclasstag2;
        this.sessionFirelogPublisherProvider = buildshortclasstag3;
        this.timeProvider = buildshortclasstag4;
        this.sessionDataStoreProvider = buildshortclasstag5;
        this.processDataManagerProvider = buildshortclasstag6;
        this.backgroundDispatcherProvider = buildshortclasstag7;
    }

    @Override // kotlin.buildShortClassTag
    public final SharedSessionRepositoryImpl get() {
        return newInstance(this.sessionsSettingsProvider.get(), this.sessionGeneratorProvider.get(), this.sessionFirelogPublisherProvider.get(), this.timeProvider.get(), this.sessionDataStoreProvider.get(), this.processDataManagerProvider.get(), this.backgroundDispatcherProvider.get());
    }

    public static SharedSessionRepositoryImpl_Factory create(buildShortClassTag<SessionsSettings> buildshortclasstag, buildShortClassTag<SessionGenerator> buildshortclasstag2, buildShortClassTag<SessionFirelogPublisher> buildshortclasstag3, buildShortClassTag<TimeProvider> buildshortclasstag4, buildShortClassTag<getTextClassifier<SessionData>> buildshortclasstag5, buildShortClassTag<ProcessDataManager> buildshortclasstag6, buildShortClassTag<CoroutineContext> buildshortclasstag7) {
        return new SharedSessionRepositoryImpl_Factory(buildshortclasstag, buildshortclasstag2, buildshortclasstag3, buildshortclasstag4, buildshortclasstag5, buildshortclasstag6, buildshortclasstag7);
    }

    public static SharedSessionRepositoryImpl newInstance(SessionsSettings sessionsSettings, SessionGenerator sessionGenerator, SessionFirelogPublisher sessionFirelogPublisher, TimeProvider timeProvider, getTextClassifier<SessionData> gettextclassifier, ProcessDataManager processDataManager, CoroutineContext coroutineContext) {
        return new SharedSessionRepositoryImpl(sessionsSettings, sessionGenerator, sessionFirelogPublisher, timeProvider, gettextclassifier, processDataManager, coroutineContext);
    }
}
