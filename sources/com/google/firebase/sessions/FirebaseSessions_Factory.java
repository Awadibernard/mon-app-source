package com.google.firebase.sessions;

import com.google.firebase.FirebaseApp;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.settings.SessionsSettings;
import kotlin.buildShortClassTag;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes3.dex */
public final class FirebaseSessions_Factory implements Factory<FirebaseSessions> {
    private final buildShortClassTag<CoroutineContext> backgroundDispatcherProvider;
    private final buildShortClassTag<FirebaseApp> firebaseAppProvider;
    private final buildShortClassTag<SessionsActivityLifecycleCallbacks> sessionsActivityLifecycleCallbacksProvider;
    private final buildShortClassTag<SessionsSettings> settingsProvider;

    public FirebaseSessions_Factory(buildShortClassTag<FirebaseApp> buildshortclasstag, buildShortClassTag<SessionsSettings> buildshortclasstag2, buildShortClassTag<CoroutineContext> buildshortclasstag3, buildShortClassTag<SessionsActivityLifecycleCallbacks> buildshortclasstag4) {
        this.firebaseAppProvider = buildshortclasstag;
        this.settingsProvider = buildshortclasstag2;
        this.backgroundDispatcherProvider = buildshortclasstag3;
        this.sessionsActivityLifecycleCallbacksProvider = buildshortclasstag4;
    }

    @Override // kotlin.buildShortClassTag
    public final FirebaseSessions get() {
        return newInstance(this.firebaseAppProvider.get(), this.settingsProvider.get(), this.backgroundDispatcherProvider.get(), this.sessionsActivityLifecycleCallbacksProvider.get());
    }

    public static FirebaseSessions_Factory create(buildShortClassTag<FirebaseApp> buildshortclasstag, buildShortClassTag<SessionsSettings> buildshortclasstag2, buildShortClassTag<CoroutineContext> buildshortclasstag3, buildShortClassTag<SessionsActivityLifecycleCallbacks> buildshortclasstag4) {
        return new FirebaseSessions_Factory(buildshortclasstag, buildshortclasstag2, buildshortclasstag3, buildshortclasstag4);
    }

    public static FirebaseSessions newInstance(FirebaseApp firebaseApp, SessionsSettings sessionsSettings, CoroutineContext coroutineContext, SessionsActivityLifecycleCallbacks sessionsActivityLifecycleCallbacks) {
        return new FirebaseSessions(firebaseApp, sessionsSettings, coroutineContext, sessionsActivityLifecycleCallbacks);
    }
}
