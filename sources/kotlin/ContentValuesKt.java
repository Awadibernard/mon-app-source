package kotlin;

import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import java.util.concurrent.Executor;
import org.chromium.support_lib_boundary.WebViewRendererClientBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class ContentValuesKt implements WebViewRendererClientBoundaryInterface {
    private static final String[] asInterface = {"WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"};
    private final getStream asBinder;
    private final Executor read = null;

    public ContentValuesKt(Executor executor, getStream getstream) {
        this.asBinder = getstream;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return asInterface;
    }

    @Override // org.chromium.support_lib_boundary.WebViewRendererClientBoundaryInterface
    public final void onRendererUnresponsive(final WebView webView, InvocationHandler invocationHandler) {
        final createAttributionContext createattributioncontextAsBinder = createAttributionContext.asBinder(invocationHandler);
        final getStream getstream = this.asBinder;
        Executor executor = this.read;
        if (executor == null) {
            getstream.onRenderProcessUnresponsive(webView, createattributioncontextAsBinder);
        } else {
            executor.execute(new Runnable() { // from class: o.ContentValuesKt.1
                @Override // java.lang.Runnable
                public final void run() {
                    getstream.onRenderProcessUnresponsive(webView, createattributioncontextAsBinder);
                }
            });
        }
    }

    @Override // org.chromium.support_lib_boundary.WebViewRendererClientBoundaryInterface
    public final void onRendererResponsive(final WebView webView, InvocationHandler invocationHandler) {
        final createAttributionContext createattributioncontextAsBinder = createAttributionContext.asBinder(invocationHandler);
        final getStream getstream = this.asBinder;
        Executor executor = this.read;
        if (executor == null) {
            getstream.onRenderProcessResponsive(webView, createattributioncontextAsBinder);
        } else {
            executor.execute(new Runnable() { // from class: o.ContentValuesKt.2
                @Override // java.lang.Runnable
                public final void run() {
                    getstream.onRenderProcessResponsive(webView, createattributioncontextAsBinder);
                }
            });
        }
    }
}
