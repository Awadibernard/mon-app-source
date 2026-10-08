package io.flutter.embedding.engine.plugins.service;

import android.app.Service;
import kotlin.getWrapper;

/* JADX INFO: loaded from: classes3.dex */
public interface ServiceControlSurface {
    void attachToService(Service service, getWrapper getwrapper, boolean z);

    void detachFromService();

    void onMoveToBackground();

    void onMoveToForeground();
}
