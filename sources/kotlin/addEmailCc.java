package kotlin;

import android.webkit.CookieManager;
import java.util.List;
import kotlin.requireContext;

/* JADX INFO: loaded from: classes.dex */
public class addEmailCc {
    public static List<String> read(CookieManager cookieManager, String str) {
        if (!IUnusedAppRestrictionsBackportServiceStub.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer()) {
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
        return asInterface(cookieManager).asBinder.getCookieInfo(str);
    }

    private static SharedElementCallback asInterface(CookieManager cookieManager) {
        return requireContext.asBinder.read.onTransact(cookieManager);
    }
}
