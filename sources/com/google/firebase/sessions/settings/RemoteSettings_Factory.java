package com.google.firebase.sessions.settings;

import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.ApplicationInfo;
import com.google.firebase.sessions.TimeProvider;
import com.google.firebase.sessions.dagger.internal.Factory;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes3.dex */
public final class RemoteSettings_Factory implements Factory<RemoteSettings> {
    private final buildShortClassTag<ApplicationInfo> appInfoProvider;
    private final buildShortClassTag<CrashlyticsSettingsFetcher> configsFetcherProvider;
    private final buildShortClassTag<FirebaseInstallationsApi> firebaseInstallationsApiProvider;
    private final buildShortClassTag<SettingsCache> settingsCacheProvider;
    private final buildShortClassTag<TimeProvider> timeProvider;

    public RemoteSettings_Factory(buildShortClassTag<TimeProvider> buildshortclasstag, buildShortClassTag<FirebaseInstallationsApi> buildshortclasstag2, buildShortClassTag<ApplicationInfo> buildshortclasstag3, buildShortClassTag<CrashlyticsSettingsFetcher> buildshortclasstag4, buildShortClassTag<SettingsCache> buildshortclasstag5) {
        this.timeProvider = buildshortclasstag;
        this.firebaseInstallationsApiProvider = buildshortclasstag2;
        this.appInfoProvider = buildshortclasstag3;
        this.configsFetcherProvider = buildshortclasstag4;
        this.settingsCacheProvider = buildshortclasstag5;
    }

    @Override // kotlin.buildShortClassTag
    public final RemoteSettings get() {
        return newInstance(this.timeProvider.get(), this.firebaseInstallationsApiProvider.get(), this.appInfoProvider.get(), this.configsFetcherProvider.get(), this.settingsCacheProvider.get());
    }

    public static RemoteSettings_Factory create(buildShortClassTag<TimeProvider> buildshortclasstag, buildShortClassTag<FirebaseInstallationsApi> buildshortclasstag2, buildShortClassTag<ApplicationInfo> buildshortclasstag3, buildShortClassTag<CrashlyticsSettingsFetcher> buildshortclasstag4, buildShortClassTag<SettingsCache> buildshortclasstag5) {
        return new RemoteSettings_Factory(buildshortclasstag, buildshortclasstag2, buildshortclasstag3, buildshortclasstag4, buildshortclasstag5);
    }

    public static RemoteSettings newInstance(TimeProvider timeProvider, FirebaseInstallationsApi firebaseInstallationsApi, ApplicationInfo applicationInfo, CrashlyticsSettingsFetcher crashlyticsSettingsFetcher, SettingsCache settingsCache) {
        return new RemoteSettings(timeProvider, firebaseInstallationsApi, applicationInfo, crashlyticsSettingsFetcher, settingsCache);
    }
}
