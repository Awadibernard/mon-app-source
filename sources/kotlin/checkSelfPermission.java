package kotlin;

import android.webkit.CookieManager;
import android.webkit.SafeBrowsingResponse;
import android.webkit.ServiceWorkerWebSettings;
import android.webkit.WebMessagePort;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.WebResourceRequestBoundaryInterface;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewCookieManagerBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public class checkSelfPermission {
    private final WebkitToCompatConverterBoundaryInterface onTransact;

    public checkSelfPermission(WebkitToCompatConverterBoundaryInterface webkitToCompatConverterBoundaryInterface) {
        this.onTransact = webkitToCompatConverterBoundaryInterface;
    }

    public isPermissionRevocationEnabledForApp asInterface(WebSettings webSettings) {
        return new isPermissionRevocationEnabledForApp((WebSettingsBoundaryInterface) setMovementGranularity.asBinder(WebSettingsBoundaryInterface.class, this.onTransact.convertSettings(webSettings)));
    }

    public IUnusedAppRestrictionsBackportServiceDefault asBinder(WebResourceRequest webResourceRequest) {
        return new IUnusedAppRestrictionsBackportServiceDefault((WebResourceRequestBoundaryInterface) setMovementGranularity.asBinder(WebResourceRequestBoundaryInterface.class, this.onTransact.convertWebResourceRequest(webResourceRequest)));
    }

    public InvocationHandler asInterface(ServiceWorkerWebSettings serviceWorkerWebSettings) {
        return this.onTransact.convertServiceWorkerSettings(serviceWorkerWebSettings);
    }

    public ServiceWorkerWebSettings asBinder(InvocationHandler invocationHandler) {
        return (ServiceWorkerWebSettings) this.onTransact.convertServiceWorkerSettings(invocationHandler);
    }

    public InvocationHandler asInterface(WebResourceError webResourceError) {
        return this.onTransact.convertWebResourceError(webResourceError);
    }

    public WebResourceError read(InvocationHandler invocationHandler) {
        return (WebResourceError) this.onTransact.convertWebResourceError(invocationHandler);
    }

    public InvocationHandler asBinder(SafeBrowsingResponse safeBrowsingResponse) {
        return this.onTransact.convertSafeBrowsingResponse(safeBrowsingResponse);
    }

    public SafeBrowsingResponse RemoteActionCompatParcelizer(InvocationHandler invocationHandler) {
        return (SafeBrowsingResponse) this.onTransact.convertSafeBrowsingResponse(invocationHandler);
    }

    public InvocationHandler asInterface(WebMessagePort webMessagePort) {
        return this.onTransact.convertWebMessagePort(webMessagePort);
    }

    public WebMessagePort asInterface(InvocationHandler invocationHandler) {
        return (WebMessagePort) this.onTransact.convertWebMessagePort(invocationHandler);
    }

    public SharedElementCallback onTransact(CookieManager cookieManager) {
        return new SharedElementCallback((WebViewCookieManagerBoundaryInterface) setMovementGranularity.asBinder(WebViewCookieManagerBoundaryInterface.class, this.onTransact.convertCookieManager(cookieManager)));
    }
}
