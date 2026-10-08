package com.google.firebase.sessions.settings;

import android.content.Context;
import com.google.firebase.sessions.dagger.internal.Factory;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes3.dex */
public final class LocalOverrideSettings_Factory implements Factory<LocalOverrideSettings> {
    private final buildShortClassTag<Context> appContextProvider;

    public LocalOverrideSettings_Factory(buildShortClassTag<Context> buildshortclasstag) {
        this.appContextProvider = buildshortclasstag;
    }

    @Override // kotlin.buildShortClassTag
    public final LocalOverrideSettings get() {
        return newInstance(this.appContextProvider.get());
    }

    public static LocalOverrideSettings_Factory create(buildShortClassTag<Context> buildshortclasstag) {
        return new LocalOverrideSettings_Factory(buildshortclasstag);
    }

    public static LocalOverrideSettings newInstance(Context context) {
        return new LocalOverrideSettings(context);
    }
}
