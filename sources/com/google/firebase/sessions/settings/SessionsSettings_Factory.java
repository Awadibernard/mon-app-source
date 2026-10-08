package com.google.firebase.sessions.settings;

import com.google.firebase.sessions.dagger.internal.Factory;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes3.dex */
public final class SessionsSettings_Factory implements Factory<SessionsSettings> {
    private final buildShortClassTag<SettingsProvider> localOverrideSettingsProvider;
    private final buildShortClassTag<SettingsProvider> remoteSettingsProvider;

    public SessionsSettings_Factory(buildShortClassTag<SettingsProvider> buildshortclasstag, buildShortClassTag<SettingsProvider> buildshortclasstag2) {
        this.localOverrideSettingsProvider = buildshortclasstag;
        this.remoteSettingsProvider = buildshortclasstag2;
    }

    @Override // kotlin.buildShortClassTag
    public final SessionsSettings get() {
        return newInstance(this.localOverrideSettingsProvider.get(), this.remoteSettingsProvider.get());
    }

    public static SessionsSettings_Factory create(buildShortClassTag<SettingsProvider> buildshortclasstag, buildShortClassTag<SettingsProvider> buildshortclasstag2) {
        return new SessionsSettings_Factory(buildshortclasstag, buildshortclasstag2);
    }

    public static SessionsSettings newInstance(SettingsProvider settingsProvider, SettingsProvider settingsProvider2) {
        return new SessionsSettings(settingsProvider, settingsProvider2);
    }
}
