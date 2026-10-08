package kotlin;

import android.webkit.WebViewRenderProcess;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationHandler;
import java.util.WeakHashMap;
import java.util.concurrent.Callable;
import kotlin.getEmailCc;
import org.chromium.support_lib_boundary.WebViewRendererBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class createAttributionContext extends getHtmlText {
    private static final WeakHashMap<WebViewRenderProcess, createAttributionContext> asBinder = new WeakHashMap<>();
    private WeakReference<WebViewRenderProcess> RemoteActionCompatParcelizer;
    private WebViewRendererBoundaryInterface onTransact;

    public createAttributionContext(WebViewRendererBoundaryInterface webViewRendererBoundaryInterface) {
        this.onTransact = webViewRendererBoundaryInterface;
    }

    private createAttributionContext(WebViewRenderProcess webViewRenderProcess) {
        this.RemoteActionCompatParcelizer = new WeakReference<>(webViewRenderProcess);
    }

    public static createAttributionContext asBinder(InvocationHandler invocationHandler) {
        final WebViewRendererBoundaryInterface webViewRendererBoundaryInterface = (WebViewRendererBoundaryInterface) setMovementGranularity.asBinder(WebViewRendererBoundaryInterface.class, invocationHandler);
        return (createAttributionContext) webViewRendererBoundaryInterface.getOrCreatePeer(new Callable<Object>() { // from class: o.createAttributionContext.5
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return new createAttributionContext(webViewRendererBoundaryInterface);
            }
        });
    }

    public static createAttributionContext asBinder(WebViewRenderProcess webViewRenderProcess) {
        WeakHashMap<WebViewRenderProcess, createAttributionContext> weakHashMap = asBinder;
        createAttributionContext createattributioncontext = weakHashMap.get(webViewRenderProcess);
        if (createattributioncontext != null) {
            return createattributioncontext;
        }
        createAttributionContext createattributioncontext2 = new createAttributionContext(webViewRenderProcess);
        weakHashMap.put(webViewRenderProcess, createattributioncontext2);
        return createattributioncontext2;
    }

    @Override // kotlin.getHtmlText
    public final boolean RemoteActionCompatParcelizer() {
        getEmailCc.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = IUnusedAppRestrictionsBackportServiceStub.ensureViewModelStore;
        if (audioAttributesImplApi21Parcelizer.asBinder()) {
            WebViewRenderProcess webViewRenderProcess = this.RemoteActionCompatParcelizer.get();
            return webViewRenderProcess != null && isMultipleShare.asInterface(webViewRenderProcess);
        }
        if (audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer()) {
            return this.onTransact.terminate();
        }
        throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
    }
}
