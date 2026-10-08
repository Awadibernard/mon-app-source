package com.google.firebase.sessions.settings;

import com.google.firebase.sessions.ApplicationInfo;
import com.google.firebase.sessions.dagger.internal.Factory;
import kotlin.buildShortClassTag;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: loaded from: classes3.dex */
public final class RemoteSettingsFetcher_Factory implements Factory<RemoteSettingsFetcher> {
    private final buildShortClassTag<ApplicationInfo> appInfoProvider;
    private final buildShortClassTag<CoroutineContext> blockingDispatcherProvider;

    public RemoteSettingsFetcher_Factory(buildShortClassTag<ApplicationInfo> buildshortclasstag, buildShortClassTag<CoroutineContext> buildshortclasstag2) {
        this.appInfoProvider = buildshortclasstag;
        this.blockingDispatcherProvider = buildshortclasstag2;
    }

    @Override // kotlin.buildShortClassTag
    public final RemoteSettingsFetcher get() {
        return newInstance(this.appInfoProvider.get(), this.blockingDispatcherProvider.get());
    }

    public static RemoteSettingsFetcher_Factory create(buildShortClassTag<ApplicationInfo> buildshortclasstag, buildShortClassTag<CoroutineContext> buildshortclasstag2) {
        return new RemoteSettingsFetcher_Factory(buildshortclasstag, buildshortclasstag2);
    }

    public static RemoteSettingsFetcher newInstance(ApplicationInfo applicationInfo, CoroutineContext coroutineContext) {
        return new RemoteSettingsFetcher(applicationInfo, coroutineContext);
    }
}
