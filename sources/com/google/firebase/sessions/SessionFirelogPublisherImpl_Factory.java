package com.google.firebase.sessions;

import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.settings.SessionsSettings;
import kotlin.buildShortClassTag;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes3.dex */
public final class SessionFirelogPublisherImpl_Factory implements Factory<SessionFirelogPublisherImpl> {
    private final buildShortClassTag<CoroutineContext> backgroundDispatcherProvider;
    private final buildShortClassTag<EventGDTLoggerInterface> eventGDTLoggerProvider;
    private final buildShortClassTag<FirebaseApp> firebaseAppProvider;
    private final buildShortClassTag<FirebaseInstallationsApi> firebaseInstallationsProvider;
    private final buildShortClassTag<SessionsSettings> sessionSettingsProvider;

    public SessionFirelogPublisherImpl_Factory(buildShortClassTag<FirebaseApp> buildshortclasstag, buildShortClassTag<FirebaseInstallationsApi> buildshortclasstag2, buildShortClassTag<SessionsSettings> buildshortclasstag3, buildShortClassTag<EventGDTLoggerInterface> buildshortclasstag4, buildShortClassTag<CoroutineContext> buildshortclasstag5) {
        this.firebaseAppProvider = buildshortclasstag;
        this.firebaseInstallationsProvider = buildshortclasstag2;
        this.sessionSettingsProvider = buildshortclasstag3;
        this.eventGDTLoggerProvider = buildshortclasstag4;
        this.backgroundDispatcherProvider = buildshortclasstag5;
    }

    @Override // kotlin.buildShortClassTag
    public final SessionFirelogPublisherImpl get() {
        return newInstance(this.firebaseAppProvider.get(), this.firebaseInstallationsProvider.get(), this.sessionSettingsProvider.get(), this.eventGDTLoggerProvider.get(), this.backgroundDispatcherProvider.get());
    }

    public static SessionFirelogPublisherImpl_Factory create(buildShortClassTag<FirebaseApp> buildshortclasstag, buildShortClassTag<FirebaseInstallationsApi> buildshortclasstag2, buildShortClassTag<SessionsSettings> buildshortclasstag3, buildShortClassTag<EventGDTLoggerInterface> buildshortclasstag4, buildShortClassTag<CoroutineContext> buildshortclasstag5) {
        return new SessionFirelogPublisherImpl_Factory(buildshortclasstag, buildshortclasstag2, buildshortclasstag3, buildshortclasstag4, buildshortclasstag5);
    }

    public static SessionFirelogPublisherImpl newInstance(FirebaseApp firebaseApp, FirebaseInstallationsApi firebaseInstallationsApi, SessionsSettings sessionsSettings, EventGDTLoggerInterface eventGDTLoggerInterface, CoroutineContext coroutineContext) {
        return new SessionFirelogPublisherImpl(firebaseApp, firebaseInstallationsApi, sessionsSettings, eventGDTLoggerInterface, coroutineContext);
    }
}
