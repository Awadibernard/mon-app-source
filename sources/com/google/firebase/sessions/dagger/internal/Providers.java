package com.google.firebase.sessions.dagger.internal;

import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes3.dex */
public final class Providers {
    public static <T> Provider<T> asDaggerProvider(final buildShortClassTag<T> buildshortclasstag) {
        Preconditions.checkNotNull(buildshortclasstag);
        return new Provider<T>() { // from class: com.google.firebase.sessions.dagger.internal.Providers.1
            @Override // kotlin.buildShortClassTag
            public T get() {
                return (T) buildshortclasstag.get();
            }
        };
    }

    private Providers() {
    }
}
