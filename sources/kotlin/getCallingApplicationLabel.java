package kotlin;

import android.webkit.WebResourceRequest;
import kotlin.getEmailCc;
import kotlin.requireContext;

/* JADX INFO: loaded from: classes.dex */
public class getCallingApplicationLabel {
    public static boolean RemoteActionCompatParcelizer(WebResourceRequest webResourceRequest) {
        getEmailCc.onTransact ontransact = IUnusedAppRestrictionsBackportServiceStub.addObserverForBackInvoker;
        if (ontransact.asBinder()) {
            return isShareIntent.read(webResourceRequest);
        }
        if (!ontransact.RemoteActionCompatParcelizer()) {
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
        return asInterface(webResourceRequest).asBinder.isRedirect();
    }

    private static IUnusedAppRestrictionsBackportServiceDefault asInterface(WebResourceRequest webResourceRequest) {
        return requireContext.asBinder.read.asBinder(webResourceRequest);
    }
}
