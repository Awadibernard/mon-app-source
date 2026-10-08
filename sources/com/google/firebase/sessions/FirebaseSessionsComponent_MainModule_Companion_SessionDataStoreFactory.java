package com.google.firebase.sessions;

import android.content.Context;
import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.Preconditions;
import kotlin.buildShortClassTag;
import kotlin.coroutines.CoroutineContext;
import kotlin.getTextClassifier;

/* JADX INFO: loaded from: classes3.dex */
public final class FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory implements Factory<getTextClassifier<SessionData>> {
    private final buildShortClassTag<Context> appContextProvider;
    private final buildShortClassTag<CoroutineContext> blockingDispatcherProvider;
    private final buildShortClassTag<SessionDataSerializer> sessionDataSerializerProvider;

    public FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory(buildShortClassTag<Context> buildshortclasstag, buildShortClassTag<CoroutineContext> buildshortclasstag2, buildShortClassTag<SessionDataSerializer> buildshortclasstag3) {
        this.appContextProvider = buildshortclasstag;
        this.blockingDispatcherProvider = buildshortclasstag2;
        this.sessionDataSerializerProvider = buildshortclasstag3;
    }

    @Override // kotlin.buildShortClassTag
    public final getTextClassifier<SessionData> get() {
        return sessionDataStore(this.appContextProvider.get(), this.blockingDispatcherProvider.get(), this.sessionDataSerializerProvider.get());
    }

    public static FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory create(buildShortClassTag<Context> buildshortclasstag, buildShortClassTag<CoroutineContext> buildshortclasstag2, buildShortClassTag<SessionDataSerializer> buildshortclasstag3) {
        return new FirebaseSessionsComponent_MainModule_Companion_SessionDataStoreFactory(buildshortclasstag, buildshortclasstag2, buildshortclasstag3);
    }

    public static getTextClassifier<SessionData> sessionDataStore(Context context, CoroutineContext coroutineContext, SessionDataSerializer sessionDataSerializer) {
        return (getTextClassifier) Preconditions.checkNotNullFromProvides(FirebaseSessionsComponent.MainModule.INSTANCE.sessionDataStore(context, coroutineContext, sessionDataSerializer));
    }
}
