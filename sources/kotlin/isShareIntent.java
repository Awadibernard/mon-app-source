package kotlin;

import android.content.Context;
import android.webkit.ServiceWorkerClient;
import android.webkit.ServiceWorkerController;
import android.webkit.ServiceWorkerWebSettings;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import java.io.File;

/* JADX INFO: loaded from: classes.dex */
public class isShareIntent {
    public static File asBinder(Context context) {
        return context.getDataDir();
    }

    public static ServiceWorkerController RemoteActionCompatParcelizer() {
        return ServiceWorkerController.getInstance();
    }

    public static ServiceWorkerWebSettings RemoteActionCompatParcelizer(ServiceWorkerController serviceWorkerController) {
        return serviceWorkerController.getServiceWorkerWebSettings();
    }

    public static getPendingIntent asBinder(ServiceWorkerController serviceWorkerController) {
        return new getPendingIntent(RemoteActionCompatParcelizer(serviceWorkerController));
    }

    public static void read(ServiceWorkerController serviceWorkerController, ServiceWorkerClient serviceWorkerClient) {
        serviceWorkerController.setServiceWorkerClient(serviceWorkerClient);
    }

    public static void onTransact(ServiceWorkerController serviceWorkerController, createChooserIntent createchooserintent) {
        serviceWorkerController.setServiceWorkerClient(new SharedElementCallbackOnSharedElementsReadyListener(createchooserintent));
    }

    public static void asBinder(ServiceWorkerWebSettings serviceWorkerWebSettings, int i) {
        serviceWorkerWebSettings.setCacheMode(i);
    }

    public static int asInterface(ServiceWorkerWebSettings serviceWorkerWebSettings) {
        return serviceWorkerWebSettings.getCacheMode();
    }

    public static void RemoteActionCompatParcelizer(ServiceWorkerWebSettings serviceWorkerWebSettings, boolean z) {
        serviceWorkerWebSettings.setAllowContentAccess(z);
    }

    public static boolean read(ServiceWorkerWebSettings serviceWorkerWebSettings) {
        return serviceWorkerWebSettings.getAllowContentAccess();
    }

    public static void asInterface(ServiceWorkerWebSettings serviceWorkerWebSettings, boolean z) {
        serviceWorkerWebSettings.setAllowFileAccess(z);
    }

    public static boolean asBinder(ServiceWorkerWebSettings serviceWorkerWebSettings) {
        return serviceWorkerWebSettings.getAllowFileAccess();
    }

    public static void asBinder(ServiceWorkerWebSettings serviceWorkerWebSettings, boolean z) {
        serviceWorkerWebSettings.setBlockNetworkLoads(z);
    }

    public static boolean onTransact(ServiceWorkerWebSettings serviceWorkerWebSettings) {
        return serviceWorkerWebSettings.getBlockNetworkLoads();
    }

    public static boolean read(WebResourceRequest webResourceRequest) {
        return webResourceRequest.isRedirect();
    }

    public static void asBinder(WebSettings webSettings, int i) {
        webSettings.setDisabledActionModeMenuItems(i);
    }

    public static int onTransact(WebSettings webSettings) {
        return webSettings.getDisabledActionModeMenuItems();
    }
}
