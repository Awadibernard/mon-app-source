package com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview;

import android.os.Handler;
import android.os.IBinder;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;

/* JADX INFO: loaded from: classes3.dex */
final class ThreadedInputConnectionProxyAdapterView extends View {
    private InputConnection cachedConnection;
    final View containerView;
    final Handler imeHandler;
    private boolean isLocked;
    final View rootView;
    final View targetView;
    private boolean triggerDelayed;
    final IBinder windowToken;

    ThreadedInputConnectionProxyAdapterView(View view, View view2, Handler handler) {
        super(view.getContext());
        this.triggerDelayed = true;
        this.isLocked = false;
        this.imeHandler = handler;
        this.containerView = view;
        this.targetView = view2;
        this.windowToken = view.getWindowToken();
        this.rootView = view.getRootView();
        setFocusable(true);
        setFocusableInTouchMode(true);
        setVisibility(0);
    }

    @Override // android.view.View
    public final boolean checkInputConnectionProxy(View view) {
        return true;
    }

    @Override // android.view.View
    public final Handler getHandler() {
        return this.imeHandler;
    }

    @Override // android.view.View
    public final View getRootView() {
        return this.rootView;
    }

    @Override // android.view.View
    public final IBinder getWindowToken() {
        return this.windowToken;
    }

    @Override // android.view.View
    public final boolean hasWindowFocus() {
        return true;
    }

    @Override // android.view.View
    public final boolean isFocused() {
        return true;
    }

    final boolean isTriggerDelayed() {
        return this.triggerDelayed;
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        return true;
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        this.triggerDelayed = false;
        InputConnection inputConnectionOnCreateInputConnection = this.isLocked ? this.cachedConnection : this.targetView.onCreateInputConnection(editorInfo);
        this.triggerDelayed = true;
        this.cachedConnection = inputConnectionOnCreateInputConnection;
        return inputConnectionOnCreateInputConnection;
    }

    final void setLocked(boolean z) {
        this.isLocked = z;
    }
}
