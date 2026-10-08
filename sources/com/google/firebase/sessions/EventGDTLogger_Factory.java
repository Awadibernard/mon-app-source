package com.google.firebase.sessions;

import com.google.android.datatransport.TransportFactory;
import com.google.firebase.inject.Provider;
import com.google.firebase.sessions.dagger.internal.Factory;
import kotlin.buildShortClassTag;

/* JADX INFO: loaded from: classes3.dex */
public final class EventGDTLogger_Factory implements Factory<EventGDTLogger> {
    private final buildShortClassTag<Provider<TransportFactory>> transportFactoryProvider;

    public EventGDTLogger_Factory(buildShortClassTag<Provider<TransportFactory>> buildshortclasstag) {
        this.transportFactoryProvider = buildshortclasstag;
    }

    @Override // kotlin.buildShortClassTag
    public final EventGDTLogger get() {
        return newInstance(this.transportFactoryProvider.get());
    }

    public static EventGDTLogger_Factory create(buildShortClassTag<Provider<TransportFactory>> buildshortclasstag) {
        return new EventGDTLogger_Factory(buildshortclasstag);
    }

    public static EventGDTLogger newInstance(Provider<TransportFactory> provider) {
        return new EventGDTLogger(provider);
    }
}
