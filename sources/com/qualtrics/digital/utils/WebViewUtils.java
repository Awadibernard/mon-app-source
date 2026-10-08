package com.qualtrics.digital.utils;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ResolveInfo;
import java.net.URISyntaxException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J!\u0010\t\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nR\u0018\u0010\u000e\u001a\u0006*\u00020\u000b0\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lcom/qualtrics/digital/utils/WebViewUtils;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "", "p1", "Landroid/content/Intent;", "createBrowsingIntent", "(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;", "Ljava/util/regex/Pattern;", "read", "Ljava/util/regex/Pattern;", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class WebViewUtils {
    public static final WebViewUtils INSTANCE = new WebViewUtils();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final Pattern asBinder = Pattern.compile("(?i)((?:http|https|file):\\/\\/|(?:inline|data|about|chrome|javascript):)(.*)");

    private WebViewUtils() {
    }

    public final Intent createBrowsingIntent(Context p0, String p1) throws URISyntaxException {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intent uri = Intent.parseUri(p1, 1);
        if (asBinder.matcher(p1).matches()) {
            Intrinsics.checkNotNullExpressionValue(uri, "");
            List<ResolveInfo> listQueryIntentActivities = p0.getPackageManager().queryIntentActivities(uri, 64);
            Intrinsics.checkNotNullExpressionValue(listQueryIntentActivities, "");
            if (!listQueryIntentActivities.isEmpty()) {
                Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
                while (it.hasNext()) {
                    IntentFilter intentFilter = it.next().filter;
                    if (intentFilter == null || (intentFilter.countDataAuthorities() == 0 && intentFilter.countDataPaths() == 0)) {
                    }
                }
            }
            return null;
        }
        uri.addCategory("android.intent.category.BROWSABLE");
        uri.setComponent(null);
        Intent selector = uri.getSelector();
        if (selector != null) {
            selector.addCategory("android.intent.category.BROWSABLE");
            selector.setComponent(null);
        }
        uri.putExtra("com.android.browser.application_id", p0.getPackageName());
        uri.addFlags(1476395008);
        return uri;
    }
}
