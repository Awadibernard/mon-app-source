package com.google.firebase.sessions;

import com.google.firebase.FirebaseApp;
import com.google.firebase.sessions.FirebaseSessionsComponent;
import com.google.firebase.sessions.dagger.internal.Factory;
import com.google.firebase.sessions.dagger.internal.Preconditions;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes3.dex */
public final class FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory implements Factory<ApplicationInfo> {
    private final buildShortClassTag<FirebaseApp> firebaseAppProvider;

    public FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory(buildShortClassTag<FirebaseApp> buildshortclasstag) {
        this.firebaseAppProvider = buildshortclasstag;
    }

    @Override // kotlin.buildShortClassTag
    public final ApplicationInfo get() {
        return applicationInfo(this.firebaseAppProvider.get());
    }

    public static FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory create(buildShortClassTag<FirebaseApp> buildshortclasstag) {
        return new FirebaseSessionsComponent_MainModule_Companion_ApplicationInfoFactory(buildshortclasstag);
    }

    public static ApplicationInfo applicationInfo(FirebaseApp firebaseApp) {
        return (ApplicationInfo) Preconditions.checkNotNullFromProvides(FirebaseSessionsComponent.MainModule.INSTANCE.applicationInfo(firebaseApp));
    }
}
