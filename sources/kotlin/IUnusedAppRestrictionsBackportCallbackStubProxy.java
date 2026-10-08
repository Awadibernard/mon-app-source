package kotlin;

import android.net.Uri;
import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import kotlin.getEmailBcc;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class IUnusedAppRestrictionsBackportCallbackStubProxy implements WebMessageListenerBoundaryInterface {
    private getEmailBcc.RemoteActionCompatParcelizer RemoteActionCompatParcelizer;

    public IUnusedAppRestrictionsBackportCallbackStubProxy(getEmailBcc.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer;
    }

    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    public final void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z, InvocationHandler invocationHandler2) {
        setText settextAsInterface = getInterfaceDescriptor.asInterface((WebMessageBoundaryInterface) setMovementGranularity.asBinder(WebMessageBoundaryInterface.class, invocationHandler));
        if (settextAsInterface != null) {
            this.RemoteActionCompatParcelizer.onPostMessage(webView, settextAsInterface, uri, z, getIntentCount.asInterface(invocationHandler2));
        }
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }
}
