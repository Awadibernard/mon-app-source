package com.google.firebase.sessions;

import com.google.firebase.sessions.dagger.internal.Factory;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes3.dex */
public final class SessionDataSerializer_Factory implements Factory<SessionDataSerializer> {
    private final buildShortClassTag<SessionGenerator> sessionGeneratorProvider;

    public SessionDataSerializer_Factory(buildShortClassTag<SessionGenerator> buildshortclasstag) {
        this.sessionGeneratorProvider = buildshortclasstag;
    }

    @Override // kotlin.buildShortClassTag
    public final SessionDataSerializer get() {
        return newInstance(this.sessionGeneratorProvider.get());
    }

    public static SessionDataSerializer_Factory create(buildShortClassTag<SessionGenerator> buildshortclasstag) {
        return new SessionDataSerializer_Factory(buildshortclasstag);
    }

    public static SessionDataSerializer newInstance(SessionGenerator sessionGenerator) {
        return new SessionDataSerializer(sessionGenerator);
    }
}
