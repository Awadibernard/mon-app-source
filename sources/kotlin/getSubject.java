package kotlin;

import android.content.Context;
import android.net.Uri;
import android.webkit.SafeBrowsingResponse;
import android.webkit.ValueCallback;
import android.webkit.WebView;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public class getSubject {
    public static void onTransact(SafeBrowsingResponse safeBrowsingResponse, boolean z) {
        safeBrowsingResponse.showInterstitial(z);
    }

    public static void read(SafeBrowsingResponse safeBrowsingResponse, boolean z) {
        safeBrowsingResponse.proceed(z);
    }

    public static void asInterface(SafeBrowsingResponse safeBrowsingResponse, boolean z) {
        safeBrowsingResponse.backToSafety(z);
    }

    public static void asInterface(Context context, ValueCallback<Boolean> valueCallback) {
        WebView.startSafeBrowsing(context, valueCallback);
    }

    public static void asInterface(List<String> list, ValueCallback<Boolean> valueCallback) {
        WebView.setSafeBrowsingWhitelist(list, valueCallback);
    }

    public static Uri asInterface() {
        return WebView.getSafeBrowsingPrivacyPolicyUrl();
    }
}
