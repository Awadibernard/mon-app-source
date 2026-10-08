package com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview;

import android.hardware.display.DisplayManager;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class DisplayListenerProxy {
    private static final String TAG = "DisplayListenerProxy";
    private ArrayList<DisplayManager.DisplayListener> listenersBeforeWebView;

    public void onPostWebViewInitialization(final DisplayManager displayManager) {
        final ArrayList<DisplayManager.DisplayListener> arrayListYoinkDisplayListeners = yoinkDisplayListeners(displayManager);
        arrayListYoinkDisplayListeners.removeAll(this.listenersBeforeWebView);
        if (arrayListYoinkDisplayListeners.isEmpty()) {
            return;
        }
        Iterator<DisplayManager.DisplayListener> it = arrayListYoinkDisplayListeners.iterator();
        while (it.hasNext()) {
            displayManager.unregisterDisplayListener(it.next());
            displayManager.registerDisplayListener(new DisplayManager.DisplayListener() { // from class: com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.DisplayListenerProxy.1
                @Override // android.hardware.display.DisplayManager.DisplayListener
                public void onDisplayAdded(int i) {
                    Iterator it2 = arrayListYoinkDisplayListeners.iterator();
                    while (it2.hasNext()) {
                        ((DisplayManager.DisplayListener) it2.next()).onDisplayAdded(i);
                    }
                }

                @Override // android.hardware.display.DisplayManager.DisplayListener
                public void onDisplayChanged(int i) {
                    if (displayManager.getDisplay(i) != null) {
                        Iterator it2 = arrayListYoinkDisplayListeners.iterator();
                        while (it2.hasNext()) {
                            ((DisplayManager.DisplayListener) it2.next()).onDisplayChanged(i);
                        }
                    }
                }

                @Override // android.hardware.display.DisplayManager.DisplayListener
                public void onDisplayRemoved(int i) {
                    Iterator it2 = arrayListYoinkDisplayListeners.iterator();
                    while (it2.hasNext()) {
                        ((DisplayManager.DisplayListener) it2.next()).onDisplayRemoved(i);
                    }
                }
            }, null);
        }
    }

    public void onPreWebViewInitialization(DisplayManager displayManager) {
        this.listenersBeforeWebView = yoinkDisplayListeners(displayManager);
    }

    private static ArrayList<DisplayManager.DisplayListener> yoinkDisplayListeners(DisplayManager displayManager) {
        return new ArrayList<>();
    }
}
