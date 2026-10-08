package io.flutter.plugins.urllauncher;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import androidx.core.content.ContextCompat;
import io.flutter.plugins.urllauncher.Messages;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import kotlin.createImageButton;
import kotlin.createMultiAutoCompleteTextView;

/* JADX INFO: loaded from: classes3.dex */
final class UrlLauncher implements Messages.UrlLauncherApi {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private static final String TAG = "UrlLauncher";
    private Activity activity;
    private final Context applicationContext;
    private final IntentResolver intentResolver;

    interface IntentResolver {
        String getHandlerComponentName(Intent intent);
    }

    UrlLauncher(Context context, IntentResolver intentResolver) {
        this.applicationContext = context;
        this.intentResolver = intentResolver;
    }

    UrlLauncher(final Context context) {
        this(context, new IntentResolver() { // from class: io.flutter.plugins.urllauncher.UrlLauncher$$ExternalSyntheticLambda0
            @Override // io.flutter.plugins.urllauncher.UrlLauncher.IntentResolver
            public final String getHandlerComponentName(Intent intent) {
                return UrlLauncher.lambda$new$0(context, intent);
            }
        });
    }

    static /* synthetic */ String lambda$new$0(Context context, Intent intent) {
        ComponentName componentNameResolveActivity = intent.resolveActivity(context.getPackageManager());
        if (componentNameResolveActivity == null) {
            return null;
        }
        return componentNameResolveActivity.toShortString();
    }

    final void setActivity(Activity activity) {
        this.activity = activity;
    }

    @Override // io.flutter.plugins.urllauncher.Messages.UrlLauncherApi
    public final Boolean canLaunchUrl(String str) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse(str));
        if (this.intentResolver.getHandlerComponentName(intent) == null) {
            return Boolean.FALSE;
        }
        return Boolean.valueOf(!"{com.android.fallback/com.android.fallback.Fallback}".equals(r2));
    }

    @Override // io.flutter.plugins.urllauncher.Messages.UrlLauncherApi
    public final Boolean launchUrl(String str, Map<String, String> map) {
        ensureActivity();
        try {
            this.activity.startActivity(new Intent("android.intent.action.VIEW").setData(Uri.parse(str)).putExtra("com.android.browser.headers", extractBundle(map)));
            return Boolean.TRUE;
        } catch (ActivityNotFoundException unused) {
            return Boolean.FALSE;
        }
    }

    @Override // io.flutter.plugins.urllauncher.Messages.UrlLauncherApi
    public final Boolean openUrlInApp(String str, Boolean bool, Messages.WebViewOptions webViewOptions, Messages.BrowserOptions browserOptions) {
        ensureActivity();
        Bundle bundleExtractBundle = extractBundle(webViewOptions.getHeaders());
        if (bool.booleanValue() && !containsRestrictedHeader(webViewOptions.getHeaders())) {
            if (openCustomTab(this.activity, Uri.parse(str), bundleExtractBundle, browserOptions)) {
                return Boolean.TRUE;
            }
        }
        try {
            this.activity.startActivity(WebViewActivity.createIntent(this.activity, str, webViewOptions.getEnableJavaScript().booleanValue(), webViewOptions.getEnableDomStorage().booleanValue(), bundleExtractBundle));
            return Boolean.TRUE;
        } catch (ActivityNotFoundException unused) {
            return Boolean.FALSE;
        }
    }

    @Override // io.flutter.plugins.urllauncher.Messages.UrlLauncherApi
    public final void closeWebView() {
        this.applicationContext.sendBroadcast(new Intent(WebViewActivity.ACTION_CLOSE));
    }

    @Override // io.flutter.plugins.urllauncher.Messages.UrlLauncherApi
    public final Boolean supportsCustomTabs() {
        return Boolean.valueOf(createMultiAutoCompleteTextView.asBinder(this.applicationContext, (List<String>) Collections.EMPTY_LIST) != null);
    }

    private static boolean openCustomTab(Context context, Uri uri, Bundle bundle, Messages.BrowserOptions browserOptions) {
        createImageButton.asBinder asbinder = new createImageButton.asBinder();
        asbinder.read.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", browserOptions.getShowTitle().booleanValue() ? 1 : 0);
        createImageButton createimagebuttonAsInterface = asbinder.asInterface();
        createimagebuttonAsInterface.asInterface.putExtra("com.android.browser.headers", bundle);
        try {
            createimagebuttonAsInterface.asInterface.setData(uri);
            ContextCompat.startActivity(context, createimagebuttonAsInterface.asInterface, createimagebuttonAsInterface.onTransact);
            return true;
        } catch (ActivityNotFoundException unused) {
            return false;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static boolean containsRestrictedHeader(java.util.Map<java.lang.String, java.lang.String> r6) {
        /*
            java.util.Set r6 = r6.keySet()
            java.util.Iterator r6 = r6.iterator()
        L8:
            boolean r0 = r6.hasNext()
            r1 = 0
            if (r0 == 0) goto L5a
            java.lang.Object r0 = r6.next()
            java.lang.String r0 = (java.lang.String) r0
            java.util.Locale r2 = java.util.Locale.US
            java.lang.String r0 = r0.toLowerCase(r2)
            r0.hashCode()
            int r2 = r0.hashCode()
            r3 = 3
            r4 = 2
            r5 = 1
            switch(r2) {
                case -1423461112: goto L47;
                case -1229727188: goto L3d;
                case 785670158: goto L33;
                case 802785917: goto L29;
                default: goto L28;
            }
        L28:
            goto L50
        L29:
            java.lang.String r1 = "accept-language"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L50
            r1 = r3
            goto L51
        L33:
            java.lang.String r1 = "content-type"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L50
            r1 = r4
            goto L51
        L3d:
            java.lang.String r1 = "content-language"
            boolean r0 = r0.equals(r1)
            if (r0 == 0) goto L50
            r1 = r5
            goto L51
        L47:
            java.lang.String r2 = "accept"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L50
            goto L51
        L50:
            r1 = -1
        L51:
            if (r1 == 0) goto L8
            if (r1 == r5) goto L8
            if (r1 == r4) goto L8
            if (r1 == r3) goto L8
            return r5
        L5a:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: io.flutter.plugins.urllauncher.UrlLauncher.containsRestrictedHeader(java.util.Map):boolean");
    }

    private static Bundle extractBundle(Map<String, String> map) {
        Bundle bundle = new Bundle();
        for (String str : map.keySet()) {
            bundle.putString(str, map.get(str));
        }
        return bundle;
    }

    private void ensureActivity() {
        if (this.activity == null) {
            throw new Messages.FlutterError("NO_ACTIVITY", "Launching a URL requires a foreground activity.", null);
        }
    }
}
