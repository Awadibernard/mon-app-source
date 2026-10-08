package com.google.firebase.sessions;

import com.google.firebase.sessions.dagger.internal.Factory;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes3.dex */
public final class SessionGenerator_Factory implements Factory<SessionGenerator> {
    private final buildShortClassTag<TimeProvider> timeProvider;
    private final buildShortClassTag<UuidGenerator> uuidGeneratorProvider;

    public SessionGenerator_Factory(buildShortClassTag<TimeProvider> buildshortclasstag, buildShortClassTag<UuidGenerator> buildshortclasstag2) {
        this.timeProvider = buildshortclasstag;
        this.uuidGeneratorProvider = buildshortclasstag2;
    }

    @Override // kotlin.buildShortClassTag
    public final SessionGenerator get() {
        return newInstance(this.timeProvider.get(), this.uuidGeneratorProvider.get());
    }

    public static SessionGenerator_Factory create(buildShortClassTag<TimeProvider> buildshortclasstag, buildShortClassTag<UuidGenerator> buildshortclasstag2) {
        return new SessionGenerator_Factory(buildshortclasstag, buildshortclasstag2);
    }

    public static SessionGenerator newInstance(TimeProvider timeProvider, UuidGenerator uuidGenerator) {
        return new SessionGenerator(timeProvider, uuidGenerator);
    }
}
