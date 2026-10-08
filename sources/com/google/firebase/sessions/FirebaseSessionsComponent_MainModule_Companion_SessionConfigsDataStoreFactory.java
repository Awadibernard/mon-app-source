package com.google.firebase.sessions;

import android.content.Context;
import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.Preconditions;
import com.google.firebase.sessions.settings.SessionConfigs;
import kotlin.buildShortClassTag;
import kotlin.coroutines.CoroutineContext;
import kotlin.getTextClassifier;

/* JADX INFO: loaded from: classes3.dex */
public final class FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory implements Factory<getTextClassifier<SessionConfigs>> {
    private final buildShortClassTag<Context> appContextProvider;
    private final buildShortClassTag<CoroutineContext> blockingDispatcherProvider;

    public FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory(buildShortClassTag<Context> buildshortclasstag, buildShortClassTag<CoroutineContext> buildshortclasstag2) {
        this.appContextProvider = buildshortclasstag;
        this.blockingDispatcherProvider = buildshortclasstag2;
    }

    @Override // kotlin.buildShortClassTag
    public final getTextClassifier<SessionConfigs> get() {
        return sessionConfigsDataStore(this.appContextProvider.get(), this.blockingDispatcherProvider.get());
    }

    public static FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory create(buildShortClassTag<Context> buildshortclasstag, buildShortClassTag<CoroutineContext> buildshortclasstag2) {
        return new FirebaseSessionsComponent_MainModule_Companion_SessionConfigsDataStoreFactory(buildshortclasstag, buildshortclasstag2);
    }

    public static getTextClassifier<SessionConfigs> sessionConfigsDataStore(Context context, CoroutineContext coroutineContext) {
        return (getTextClassifier) Preconditions.checkNotNullFromProvides(FirebaseSessionsComponent.MainModule.INSTANCE.sessionConfigsDataStore(context, coroutineContext));
    }
}
