package com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs;

import android.content.ComponentName;
import java.lang.ref.WeakReference;
import kotlin.createEditText;
import kotlin.createMultiAutoCompleteTextView;

/* JADX INFO: loaded from: classes3.dex */
public class ServiceConnection extends createEditText {
    private WeakReference<ServiceConnectionCallback> mConnectionCallback;

    public ServiceConnection(ServiceConnectionCallback serviceConnectionCallback) {
        this.mConnectionCallback = new WeakReference<>(serviceConnectionCallback);
    }

    @Override // kotlin.createEditText
    public void onCustomTabsServiceConnected(ComponentName componentName, createMultiAutoCompleteTextView createmultiautocompletetextview) {
        ServiceConnectionCallback serviceConnectionCallback = this.mConnectionCallback.get();
        if (serviceConnectionCallback != null) {
            serviceConnectionCallback.onServiceConnected(createmultiautocompletetextview);
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        ServiceConnectionCallback serviceConnectionCallback = this.mConnectionCallback.get();
        if (serviceConnectionCallback != null) {
            serviceConnectionCallback.onServiceDisconnected();
        }
    }
}
