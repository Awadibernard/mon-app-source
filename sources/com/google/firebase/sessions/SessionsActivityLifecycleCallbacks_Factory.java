package com.google.firebase.sessions;

import com.google.firebase.sessions.dagger.internal.Factory;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes3.dex */
public final class SessionsActivityLifecycleCallbacks_Factory implements Factory<SessionsActivityLifecycleCallbacks> {
    private final buildShortClassTag<SharedSessionRepository> sharedSessionRepositoryProvider;

    public SessionsActivityLifecycleCallbacks_Factory(buildShortClassTag<SharedSessionRepository> buildshortclasstag) {
        this.sharedSessionRepositoryProvider = buildshortclasstag;
    }

    @Override // kotlin.buildShortClassTag
    public final SessionsActivityLifecycleCallbacks get() {
        return newInstance(this.sharedSessionRepositoryProvider.get());
    }

    public static SessionsActivityLifecycleCallbacks_Factory create(buildShortClassTag<SharedSessionRepository> buildshortclasstag) {
        return new SessionsActivityLifecycleCallbacks_Factory(buildshortclasstag);
    }

    public static SessionsActivityLifecycleCallbacks newInstance(SharedSessionRepository sharedSessionRepository) {
        return new SessionsActivityLifecycleCallbacks(sharedSessionRepository);
    }
}
