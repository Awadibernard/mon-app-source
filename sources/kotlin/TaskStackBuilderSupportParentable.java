package kotlin;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import org.chromium.support_lib_boundary.ServiceWorkerClientBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class TaskStackBuilderSupportParentable implements ServiceWorkerClientBoundaryInterface {
    private final createChooserIntent RemoteActionCompatParcelizer;

    public TaskStackBuilderSupportParentable(createChooserIntent createchooserintent) {
        this.RemoteActionCompatParcelizer = createchooserintent;
    }

    @Override // org.chromium.support_lib_boundary.ServiceWorkerClientBoundaryInterface
    public final WebResourceResponse shouldInterceptRequest(WebResourceRequest webResourceRequest) {
        return this.RemoteActionCompatParcelizer.shouldInterceptRequest(webResourceRequest);
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return new String[]{"SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"};
    }
}
