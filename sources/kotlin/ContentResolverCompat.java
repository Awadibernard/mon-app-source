package kotlin;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.ProxyControllerBoundaryInterface;
import org.chromium.support_lib_boundary.ServiceWorkerControllerBoundaryInterface;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.TracingControllerBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class ContentResolverCompat implements ContentProviderCompat {
    final WebViewProviderFactoryBoundaryInterface read;

    public ContentResolverCompat(WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface) {
        this.read = webViewProviderFactoryBoundaryInterface;
    }

    @Override // kotlin.ContentProviderCompat
    public final WebViewProviderBoundaryInterface onTransact(WebView webView) {
        return (WebViewProviderBoundaryInterface) setMovementGranularity.asBinder(WebViewProviderBoundaryInterface.class, this.read.createWebView(webView));
    }

    @Override // kotlin.ContentProviderCompat
    public final WebkitToCompatConverterBoundaryInterface AudioAttributesCompatParcelizer() {
        return (WebkitToCompatConverterBoundaryInterface) setMovementGranularity.asBinder(WebkitToCompatConverterBoundaryInterface.class, this.read.getWebkitToCompatConverter());
    }

    @Override // kotlin.ContentProviderCompat
    public final StaticsBoundaryInterface onTransact() {
        return (StaticsBoundaryInterface) setMovementGranularity.asBinder(StaticsBoundaryInterface.class, this.read.getStatics());
    }

    @Override // kotlin.ContentProviderCompat
    public final String[] read() {
        return this.read.getSupportedFeatures();
    }

    @Override // kotlin.ContentProviderCompat
    public final ServiceWorkerControllerBoundaryInterface asBinder() {
        return (ServiceWorkerControllerBoundaryInterface) setMovementGranularity.asBinder(ServiceWorkerControllerBoundaryInterface.class, this.read.getServiceWorkerController());
    }

    @Override // kotlin.ContentProviderCompat
    public final TracingControllerBoundaryInterface asInterface() {
        return (TracingControllerBoundaryInterface) setMovementGranularity.asBinder(TracingControllerBoundaryInterface.class, this.read.getTracingController());
    }

    @Override // kotlin.ContentProviderCompat
    public final ProxyControllerBoundaryInterface RemoteActionCompatParcelizer() {
        return (ProxyControllerBoundaryInterface) setMovementGranularity.asBinder(ProxyControllerBoundaryInterface.class, this.read.getProxyController());
    }
}
