package com.pichillilorenzo.flutter_inappwebview_android.in_app_browser;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.ImageFormat;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.os.Process;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.ExpandableListView;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.SearchView;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.R;
import com.pichillilorenzo.flutter_inappwebview_android.Util;
import com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshLayout;
import com.pichillilorenzo.flutter_inappwebview_android.types.AndroidResource;
import com.pichillilorenzo.flutter_inappwebview_android.types.Disposable;
import com.pichillilorenzo.flutter_inappwebview_android.types.InAppBrowserMenuItem;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebView;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebViewChromeClient;
import io.flutter.embedding.engine.plugins.activity.ActivityPluginBinding;
import io.flutter.plugin.common.MethodChannel;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.addOnMultiWindowModeChangedListener;
import kotlin.getDefaultViewModelProviderFactory;
import kotlin.getSpeedAccuracyMetersPerSecond;
import kotlin.removeMslAltitudeAccuracy;
import kotlin.removeOnUserLeaveHintListener;
import kotlin.removeSpeedAccuracy;

/* JADX INFO: loaded from: classes3.dex */
public class InAppBrowserActivity extends getDefaultViewModelProviderFactory implements InAppBrowserDelegate, Disposable {
    protected static final String LOG_TAG = "InAppBrowserActivity";
    public static final String METHOD_CHANNEL_NAME_PREFIX = "com.pichillilorenzo/flutter_inappbrowser_";
    public addOnMultiWindowModeChangedListener actionBar;
    public InAppBrowserChannelDelegate channelDelegate;
    public String fromActivity;
    public String id;
    public InAppBrowserManager manager;
    public Menu menu;
    public ProgressBar progressBar;
    public PullToRefreshLayout pullToRefreshLayout;
    public SearchView searchView;
    public InAppWebView webView;
    public Integer windowId;
    private static final byte[] $$a = {53, -65, -124, 74};
    private static final int $$b = 226;
    private static int $10 = 0;
    private static int $11 = 1;
    private static int onTransact = 0;
    private static int AudioAttributesImplApi21Parcelizer = 1;
    private static long read = 6522671776044381670L;
    private static long asBinder = -7715458898599152269L;
    private static int asInterface = 1536664606;
    private static char RemoteActionCompatParcelizer = 42014;
    public InAppBrowserSettings customSettings = new InAppBrowserSettings();
    public boolean isHidden = false;
    private List<ActivityResultListener> activityResultListeners = new ArrayList();
    public List<InAppBrowserMenuItem> menuItems = new ArrayList();

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0027 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.lang.String $$c(int r6, short r7, int r8) {
        /*
            byte[] r0 = com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.$$a
            int r6 = r6 * 2
            int r6 = 119 - r6
            int r7 = r7 * 3
            int r1 = 1 - r7
            int r8 = r8 + 4
            byte[] r1 = new byte[r1]
            r2 = 0
            int r7 = 0 - r7
            if (r0 != 0) goto L17
            r3 = r7
            r6 = r8
            r4 = r2
            goto L2c
        L17:
            r3 = r2
        L18:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r8 = r8 + 1
            int r4 = r3 + 1
            if (r3 != r7) goto L27
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L27:
            r3 = r0[r8]
            r5 = r8
            r8 = r6
            r6 = r5
        L2c:
            int r3 = -r3
            int r8 = r8 + r3
            r3 = r4
            r5 = r8
            r8 = r6
            r6 = r5
            goto L18
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.$$c(int, short, int):java.lang.String");
    }

    public void closeButtonClicked(MenuItem menuItem) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 39;
        onTransact = i2 % 128;
        int i3 = i2 % 2;
        close(null);
        if (i3 != 0) {
            int i4 = 84 / 0;
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserDelegate
    public List<ActivityResultListener> getActivityResultListeners() {
        int i = 2 % 2;
        int i2 = onTransact;
        int i3 = i2 + 81;
        AudioAttributesImplApi21Parcelizer = i3 % 128;
        int i4 = i3 % 2;
        List<ActivityResultListener> list = this.activityResultListeners;
        int i5 = i2 + 99;
        AudioAttributesImplApi21Parcelizer = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 2 / 0;
        }
        return list;
    }

    public void goBackButtonClicked(MenuItem menuItem) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 43;
        onTransact = i2 % 128;
        int i3 = i2 % 2;
        goBack();
        if (i3 != 0) {
            int i4 = 61 / 0;
        }
    }

    public void goForwardButtonClicked(MenuItem menuItem) {
        int i = 2 % 2;
        int i2 = onTransact + 55;
        AudioAttributesImplApi21Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        goForward();
        int i4 = onTransact + 105;
        AudioAttributesImplApi21Parcelizer = i4 % 128;
        int i5 = i4 % 2;
    }

    public boolean canGoBack() {
        int i = 2 % 2;
        int i2 = onTransact + 67;
        AudioAttributesImplApi21Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        InAppWebView inAppWebView = this.webView;
        if (inAppWebView == null) {
            return false;
        }
        boolean zCanGoBack = inAppWebView.canGoBack();
        int i4 = AudioAttributesImplApi21Parcelizer + 121;
        onTransact = i4 % 128;
        if (i4 % 2 == 0) {
            return zCanGoBack;
        }
        Object obj = null;
        obj.hashCode();
        throw null;
    }

    public boolean canGoForward() {
        int i = 2 % 2;
        int i2 = onTransact;
        int i3 = i2 + 95;
        AudioAttributesImplApi21Parcelizer = i3 % 128;
        int i4 = i3 % 2;
        InAppWebView inAppWebView = this.webView;
        if (inAppWebView == null) {
            return false;
        }
        int i5 = i2 + 99;
        AudioAttributesImplApi21Parcelizer = i5 % 128;
        if (i5 % 2 != 0) {
            return inAppWebView.canGoForward();
        }
        inAppWebView.canGoForward();
        throw null;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0027  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserDelegate
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void didChangeTitle(java.lang.String r5) {
        /*
            r4 = this;
            r0 = 2
            int r1 = r0 % r0
            int r1 = com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.AudioAttributesImplApi21Parcelizer
            int r1 = r1 + 119
            int r2 = r1 % 128
            com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.onTransact = r2
            int r1 = r1 % r0
            if (r1 != 0) goto L3c
            o.addOnMultiWindowModeChangedListener r1 = r4.actionBar
            if (r1 == 0) goto L2c
            com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserSettings r1 = r4.customSettings
            java.lang.String r1 = r1.toolbarTopFixedTitle
            if (r1 == 0) goto L27
            int r2 = com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.onTransact
            int r2 = r2 + 95
            int r3 = r2 % 128
            com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.AudioAttributesImplApi21Parcelizer = r3
            int r2 = r2 % r0
            boolean r1 = r1.isEmpty()
            if (r1 == 0) goto L2c
        L27:
            o.addOnMultiWindowModeChangedListener r4 = r4.actionBar
            r4.RemoteActionCompatParcelizer(r5)
        L2c:
            int r4 = com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.AudioAttributesImplApi21Parcelizer
            int r4 = r4 + 61
            int r5 = r4 % 128
            com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.onTransact = r5
            int r4 = r4 % r0
            if (r4 == 0) goto L3b
            r4 = 25
            int r4 = r4 / 0
        L3b:
            return
        L3c:
            r4 = 0
            r4.hashCode()
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.didChangeTitle(java.lang.String):void");
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserDelegate
    public void didFailNavigation(String str, int i, String str2) {
        int i2 = 2 % 2;
        int i3 = AudioAttributesImplApi21Parcelizer + 43;
        int i4 = i3 % 128;
        onTransact = i4;
        int i5 = i3 % 2;
        ProgressBar progressBar = this.progressBar;
        if (progressBar != null) {
            int i6 = i4 + 63;
            AudioAttributesImplApi21Parcelizer = i6 % 128;
            int i7 = i6 % 2;
            progressBar.setProgress(0);
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserDelegate
    public void didUpdateVisitedHistory(String str) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer;
        int i3 = i2 + 111;
        onTransact = i3 % 128;
        int i4 = i3 % 2;
        SearchView searchView = this.searchView;
        if (searchView != null) {
            int i5 = i2 + 29;
            onTransact = i5 % 128;
            int i6 = i5 % 2;
            searchView.setQuery(str, false);
        }
    }

    public void goBack() {
        int i = 2 % 2;
        if (this.webView != null) {
            int i2 = AudioAttributesImplApi21Parcelizer + 89;
            onTransact = i2 % 128;
            int i3 = i2 % 2;
            if (canGoBack()) {
                int i4 = AudioAttributesImplApi21Parcelizer + 45;
                onTransact = i4 % 128;
                int i5 = i4 % 2;
                this.webView.goBack();
            }
        }
    }

    public void goForward() {
        int i = 2 % 2;
        int i2 = onTransact + 117;
        AudioAttributesImplApi21Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        if (this.webView == null || (!canGoForward())) {
            return;
        }
        int i4 = AudioAttributesImplApi21Parcelizer + 113;
        onTransact = i4 % 128;
        int i5 = i4 % 2;
        this.webView.goForward();
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserDelegate
    public void didFinishNavigation(String str) {
        int i = 2 % 2;
        SearchView searchView = this.searchView;
        if (searchView != null) {
            searchView.setQuery(str, false);
        }
        ProgressBar progressBar = this.progressBar;
        if (progressBar != null) {
            int i2 = AudioAttributesImplApi21Parcelizer + 121;
            onTransact = i2 % 128;
            int i3 = i2 % 2;
            progressBar.setProgress(0);
            int i4 = AudioAttributesImplApi21Parcelizer + 85;
            onTransact = i4 % 128;
            if (i4 % 2 != 0) {
                int i5 = 5 / 3;
            }
        }
        int i6 = AudioAttributesImplApi21Parcelizer + 99;
        onTransact = i6 % 128;
        if (i6 % 2 != 0) {
            throw null;
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserDelegate
    public void didStartNavigation(String str) {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer;
        int i3 = i2 + 27;
        onTransact = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
        ProgressBar progressBar = this.progressBar;
        if (progressBar != null) {
            int i4 = i2 + 29;
            onTransact = i4 % 128;
            int i5 = i4 % 2;
            progressBar.setProgress(0);
        }
        SearchView searchView = this.searchView;
        if (searchView != null) {
            int i6 = onTransact + 7;
            AudioAttributesImplApi21Parcelizer = i6 % 128;
            if (i6 % 2 == 0) {
                searchView.setQuery(str, true);
            } else {
                searchView.setQuery(str, false);
            }
        }
    }

    public Map<String, Object> getCustomSettings() {
        Map<String, Object> customSettings;
        int i = 2 % 2;
        InAppWebView inAppWebView = this.webView;
        if (inAppWebView != null) {
            int i2 = onTransact + 43;
            AudioAttributesImplApi21Parcelizer = i2 % 128;
            if (i2 % 2 == 0) {
                customSettings = inAppWebView.getCustomSettings();
                int i3 = 81 / 0;
            } else {
                customSettings = inAppWebView.getCustomSettings();
            }
        } else {
            int i4 = onTransact + 89;
            AudioAttributesImplApi21Parcelizer = i4 % 128;
            int i5 = i4 % 2;
            customSettings = null;
        }
        InAppBrowserSettings inAppBrowserSettings = this.customSettings;
        if (inAppBrowserSettings == null || customSettings == null) {
            return null;
        }
        Map<String, Object> realSettings = inAppBrowserSettings.getRealSettings(this);
        realSettings.putAll(customSettings);
        return realSettings;
    }

    @Override // kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        int i3 = 2 % 2;
        int i4 = onTransact + 37;
        AudioAttributesImplApi21Parcelizer = i4 % 128;
        if (i4 % 2 == 0) {
            this.activityResultListeners.iterator();
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        Iterator<ActivityResultListener> it = this.activityResultListeners.iterator();
        while (it.hasNext()) {
            int i5 = onTransact + 99;
            AudioAttributesImplApi21Parcelizer = i5 % 128;
            int i6 = i5 % 2;
            if (it.next().onActivityResult(i, i2, intent)) {
                return;
            }
        }
        super.onActivityResult(i, i2, intent);
    }

    public void close(MethodChannel.Result result) {
        int i = 2 % 2;
        InAppBrowserChannelDelegate inAppBrowserChannelDelegate = this.channelDelegate;
        if (inAppBrowserChannelDelegate != null) {
            int i2 = AudioAttributesImplApi21Parcelizer + 119;
            onTransact = i2 % 128;
            if (i2 % 2 != 0) {
                inAppBrowserChannelDelegate.onExit();
                Object obj = null;
                obj.hashCode();
                throw null;
            }
            inAppBrowserChannelDelegate.onExit();
        }
        dispose();
        if (result != null) {
            int i3 = onTransact + 31;
            AudioAttributesImplApi21Parcelizer = i3 % 128;
            int i4 = i3 % 2;
            result.success(Boolean.TRUE);
            int i5 = onTransact + 51;
            AudioAttributesImplApi21Parcelizer = i5 % 128;
            if (i5 % 2 == 0) {
                int i6 = 3 % 2;
            }
        }
    }

    public void hide() {
        int i = 2 % 2;
        int i2 = onTransact + 27;
        AudioAttributesImplApi21Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        if (this.fromActivity != null) {
            try {
                this.isHidden = true;
                Intent intent = new Intent(this, Class.forName(this.fromActivity));
                intent.setFlags(131072);
                startActivityIfNeeded(intent, 0);
                int i4 = onTransact + 15;
                AudioAttributesImplApi21Parcelizer = i4 % 128;
                if (i4 % 2 == 0) {
                    int i5 = 97 / 0;
                }
            } catch (ClassNotFoundException unused) {
            }
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserDelegate
    public void didChangeProgress(int i) {
        int i2 = 2 % 2;
        int i3 = AudioAttributesImplApi21Parcelizer + 103;
        onTransact = i3 % 128;
        int i4 = i3 % 2;
        ProgressBar progressBar = this.progressBar;
        if (progressBar != null) {
            progressBar.setVisibility(0);
            this.progressBar.setProgress(i, true);
            if (i == 100) {
                this.progressBar.setVisibility(8);
            }
        }
        int i5 = onTransact + 35;
        AudioAttributesImplApi21Parcelizer = i5 % 128;
        if (i5 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        ActivityPluginBinding activityPluginBinding;
        InAppWebViewChromeClient inAppWebViewChromeClient;
        int i = 2 % 2;
        InAppBrowserChannelDelegate inAppBrowserChannelDelegate = this.channelDelegate;
        Object obj = null;
        if (inAppBrowserChannelDelegate != null) {
            int i2 = AudioAttributesImplApi21Parcelizer + 107;
            onTransact = i2 % 128;
            int i3 = i2 % 2;
            inAppBrowserChannelDelegate.dispose();
            this.channelDelegate = null;
        }
        this.activityResultListeners.clear();
        InAppWebView inAppWebView = this.webView;
        if (inAppWebView != null) {
            InAppBrowserManager inAppBrowserManager = this.manager;
            if (inAppBrowserManager != null) {
                int i4 = AudioAttributesImplApi21Parcelizer + 37;
                onTransact = i4 % 128;
                if (i4 % 2 != 0) {
                    InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin = inAppBrowserManager.plugin;
                    obj.hashCode();
                    throw null;
                }
                InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin2 = inAppBrowserManager.plugin;
                if (inAppWebViewFlutterPlugin2 != null && (activityPluginBinding = inAppWebViewFlutterPlugin2.activityPluginBinding) != null && (inAppWebViewChromeClient = inAppWebView.inAppWebViewChromeClient) != null) {
                    activityPluginBinding.removeActivityResultListener(inAppWebViewChromeClient);
                }
            }
            RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.container);
            if (relativeLayout != null) {
                int i5 = AudioAttributesImplApi21Parcelizer + 41;
                onTransact = i5 % 128;
                if (i5 % 2 != 0) {
                    relativeLayout.removeAllViews();
                    int i6 = 2 / 0;
                } else {
                    relativeLayout.removeAllViews();
                }
            }
            this.webView.dispose();
            this.webView = null;
            finish();
        }
        int i7 = onTransact + 87;
        AudioAttributesImplApi21Parcelizer = i7 % 128;
        int i8 = i7 % 2;
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void prepareView() {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.prepareView():void");
    }

    public void reloadButtonClicked(MenuItem menuItem) {
        int i = 2 % 2;
        int i2 = onTransact + 31;
        AudioAttributesImplApi21Parcelizer = i2 % 128;
        int i3 = i2 % 2;
        reload();
        int i4 = AudioAttributesImplApi21Parcelizer + 35;
        onTransact = i4 % 128;
        int i5 = i4 % 2;
    }

    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, android.app.Activity
    public void onDestroy() {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 87;
        onTransact = i2 % 128;
        if (i2 % 2 != 0) {
            dispose();
            super.onDestroy();
            int i3 = 59 / 0;
        } else {
            dispose();
            super.onDestroy();
        }
    }

    public void reload() {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 1;
        onTransact = i2 % 128;
        int i3 = i2 % 2;
        InAppWebView inAppWebView = this.webView;
        if (inAppWebView != null) {
            inAppWebView.reload();
            int i4 = AudioAttributesImplApi21Parcelizer + 95;
            onTransact = i4 % 128;
            int i5 = i4 % 2;
        }
    }

    public void shareButtonClicked(MenuItem menuItem) {
        String url;
        int i = 2 % 2;
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        InAppWebView inAppWebView = this.webView;
        if (inAppWebView != null) {
            int i2 = AudioAttributesImplApi21Parcelizer + 81;
            onTransact = i2 % 128;
            int i3 = i2 % 2;
            url = inAppWebView.getUrl();
        } else {
            int i4 = onTransact + 95;
            AudioAttributesImplApi21Parcelizer = i4 % 128;
            int i5 = i4 % 2;
            url = "";
        }
        intent.putExtra("android.intent.extra.TEXT", url);
        startActivity(Intent.createChooser(intent, "Share"));
    }

    public void show() {
        int i = 2 % 2;
        this.isHidden = false;
        Intent intent = new Intent(this, (Class<?>) InAppBrowserActivity.class);
        intent.setFlags(131072);
        startActivityIfNeeded(intent, 0);
        int i2 = onTransact + 73;
        AudioAttributesImplApi21Parcelizer = i2 % 128;
        int i3 = i2 % 2;
    }

    private static void a(char[] cArr, int i, Object[] objArr) throws Throwable {
        int i2;
        int i3 = 2 % 2;
        getSpeedAccuracyMetersPerSecond getspeedaccuracymeterspersecond = new getSpeedAccuracyMetersPerSecond();
        getspeedaccuracymeterspersecond.read = i;
        int length = cArr.length;
        long[] jArr = new long[length];
        getspeedaccuracymeterspersecond.asBinder = 0;
        while (true) {
            i2 = 358411601;
            if (getspeedaccuracymeterspersecond.asBinder >= cArr.length) {
                break;
            }
            int i4 = getspeedaccuracymeterspersecond.asBinder;
            try {
                Object[] objArr2 = {Integer.valueOf(cArr[getspeedaccuracymeterspersecond.asBinder]), getspeedaccuracymeterspersecond, getspeedaccuracymeterspersecond};
                Object objAsBinder = removeSpeedAccuracy.read(1709517867);
                if (objAsBinder == null) {
                    objAsBinder = removeSpeedAccuracy.asBinder(25 - (ViewConfiguration.getScrollDefaultDelay() >> 16), (char) (ViewConfiguration.getMaximumFlingVelocity() >> 16), 223 - (PointF.length(0.0f, 0.0f) > 0.0f ? 1 : (PointF.length(0.0f, 0.0f) == 0.0f ? 0 : -1)), -2009562250, false, "x", new Class[]{Integer.TYPE, Object.class, Object.class});
                }
                jArr[i4] = ((Long) ((Method) objAsBinder).invoke(null, objArr2)).longValue() ^ (read ^ (-8569225457885024388L));
                Object[] objArr3 = {getspeedaccuracymeterspersecond, getspeedaccuracymeterspersecond};
                Object objAsBinder2 = removeSpeedAccuracy.read(358411601);
                if (objAsBinder2 == null) {
                    byte b = (byte) 0;
                    byte b2 = b;
                    objAsBinder2 = removeSpeedAccuracy.asBinder(TextUtils.indexOf((CharSequence) "", '0', 0) + 32, (char) (TextUtils.getTrimmedLength("") + 31636), View.MeasureSpec.getSize(0) + 890, -125746676, false, $$c(b, b2, (byte) (b2 - 1)), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder2).invoke(null, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        char[] cArr2 = new char[length];
        getspeedaccuracymeterspersecond.asBinder = 0;
        int i5 = $11 + 107;
        $10 = i5 % 128;
        int i6 = i5 % 2;
        while (getspeedaccuracymeterspersecond.asBinder < cArr.length) {
            int i7 = $10 + 27;
            $11 = i7 % 128;
            int i8 = i7 % 2;
            cArr2[getspeedaccuracymeterspersecond.asBinder] = (char) jArr[getspeedaccuracymeterspersecond.asBinder];
            try {
                Object[] objArr4 = {getspeedaccuracymeterspersecond, getspeedaccuracymeterspersecond};
                Object objAsBinder3 = removeSpeedAccuracy.read(i2);
                if (objAsBinder3 == null) {
                    byte b3 = (byte) 0;
                    byte b4 = b3;
                    objAsBinder3 = removeSpeedAccuracy.asBinder(30 - TextUtils.lastIndexOf("", '0', 0), (char) (Color.alpha(0) + 31636), 889 - TextUtils.lastIndexOf("", '0', 0, 0), -125746676, false, $$c(b3, b4, (byte) (b4 - 1)), new Class[]{Object.class, Object.class});
                }
                ((Method) objAsBinder3).invoke(null, objArr4);
                i2 = 358411601;
            } catch (Throwable th2) {
                Throwable cause2 = th2.getCause();
                if (cause2 == null) {
                    throw th2;
                }
                throw cause2;
            }
        }
        String str = new String(cArr2);
        int i9 = $10 + 57;
        $11 = i9 % 128;
        int i10 = i9 % 2;
        objArr[0] = str;
    }

    @Override // kotlin.getDefaultViewModelProviderFactory, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        int i2 = 2 % 2;
        int i3 = AudioAttributesImplApi21Parcelizer + 49;
        onTransact = i3 % 128;
        int i4 = i3 % 2;
        if (i == 4) {
            if (this.customSettings.shouldCloseOnBackButtonPressed.booleanValue()) {
                close(null);
                return true;
            }
            if (this.customSettings.allowGoBackWithBackButton.booleanValue()) {
                int i5 = onTransact + 45;
                AudioAttributesImplApi21Parcelizer = i5 % 128;
                if (i5 % 2 == 0) {
                    canGoBack();
                    throw null;
                }
                if (canGoBack()) {
                    goBack();
                } else if (this.customSettings.closeOnCannotGoBack.booleanValue()) {
                    int i6 = AudioAttributesImplApi21Parcelizer + 123;
                    onTransact = i6 % 128;
                    int i7 = i6 % 2;
                    close(null);
                }
                return true;
            }
            if (!this.customSettings.shouldCloseOnBackButtonPressed.booleanValue()) {
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    private static void b(int i, char[] cArr, char c, char[] cArr2, char[] cArr3, Object[] objArr) throws Throwable {
        int i2 = 2;
        int i3 = 2 % 2;
        removeMslAltitudeAccuracy removemslaltitudeaccuracy = new removeMslAltitudeAccuracy();
        int length = cArr3.length;
        char[] cArr4 = new char[length];
        int length2 = cArr.length;
        char[] cArr5 = new char[length2];
        int i4 = 0;
        System.arraycopy(cArr3, 0, cArr4, 0, length);
        System.arraycopy(cArr, 0, cArr5, 0, length2);
        cArr4[0] = (char) (cArr4[0] ^ c);
        cArr5[2] = (char) (cArr5[2] + ((char) i));
        int length3 = cArr2.length;
        char[] cArr6 = new char[length3];
        removemslaltitudeaccuracy.asBinder = 0;
        while (removemslaltitudeaccuracy.asBinder < length3) {
            int i5 = $10 + 79;
            $11 = i5 % 128;
            int i6 = i5 % i2;
            try {
                Object[] objArr2 = {removemslaltitudeaccuracy};
                Object objAsBinder = removeSpeedAccuracy.read(2146259649);
                if (objAsBinder == null) {
                    int mode = View.MeasureSpec.getMode(i4) + 9;
                    char cRed = (char) Color.red(i4);
                    int iLastIndexOf = TextUtils.lastIndexOf("", '0', i4, i4) + 2560;
                    byte b = (byte) i4;
                    String str$$c = $$c((byte) 10, b, (byte) (b - 1));
                    Class[] clsArr = new Class[1];
                    clsArr[i4] = Object.class;
                    objAsBinder = removeSpeedAccuracy.asBinder(mode, cRed, iLastIndexOf, -1842283108, false, str$$c, clsArr);
                }
                int iIntValue = ((Integer) ((Method) objAsBinder).invoke(null, objArr2)).intValue();
                Object[] objArr3 = {removemslaltitudeaccuracy};
                Object objAsBinder2 = removeSpeedAccuracy.read(-1246252487);
                if (objAsBinder2 == null) {
                    byte b2 = (byte) i4;
                    objAsBinder2 = removeSpeedAccuracy.asBinder(110 - (TypedValue.complexToFloat(i4) > 0.0f ? 1 : (TypedValue.complexToFloat(i4) == 0.0f ? 0 : -1)), (char) (View.resolveSizeAndState(i4, i4, i4) + 7652), View.MeasureSpec.makeMeasureSpec(i4, i4) + 2799, 1483349348, false, $$c((byte) 11, b2, (byte) (b2 - 1)), new Class[]{Object.class});
                }
                int iIntValue2 = ((Integer) ((Method) objAsBinder2).invoke(null, objArr3)).intValue();
                Object[] objArr4 = {removemslaltitudeaccuracy, Integer.valueOf(cArr4[removemslaltitudeaccuracy.asBinder % 4] * 32718), Integer.valueOf(cArr5[iIntValue])};
                Object objAsBinder3 = removeSpeedAccuracy.read(1503207845);
                if (objAsBinder3 == null) {
                    objAsBinder3 = removeSpeedAccuracy.asBinder((ViewConfiguration.getJumpTapTimeout() >> 16) + 28, (char) View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.getSize(0) + 7862, -1270575368, false, "d", new Class[]{Object.class, Integer.TYPE, Integer.TYPE});
                }
                ((Method) objAsBinder3).invoke(null, objArr4);
                Object[] objArr5 = {Integer.valueOf(cArr4[iIntValue2] * 32718), Integer.valueOf(cArr5[iIntValue])};
                Object objAsBinder4 = removeSpeedAccuracy.read(-1392452618);
                if (objAsBinder4 == null) {
                    objAsBinder4 = removeSpeedAccuracy.asBinder(Color.argb(0, 0, 0, 0) + 27, (char) (Drawable.resolveOpacity(0, 0) + 6423), 8319 - TextUtils.indexOf((CharSequence) "", '0'), 1088255147, false, "e", new Class[]{Integer.TYPE, Integer.TYPE});
                }
                cArr5[iIntValue2] = ((Character) ((Method) objAsBinder4).invoke(null, objArr5)).charValue();
                cArr4[iIntValue2] = removemslaltitudeaccuracy.RemoteActionCompatParcelizer;
                cArr6[removemslaltitudeaccuracy.asBinder] = (char) (((((long) (cArr4[iIntValue2] ^ cArr2[removemslaltitudeaccuracy.asBinder])) ^ (asBinder ^ 781775944528929822L)) ^ ((long) ((int) (((long) asInterface) ^ 781775944528929822L)))) ^ ((long) ((char) (((long) RemoteActionCompatParcelizer) ^ 781775944528929822L))));
                removemslaltitudeaccuracy.asBinder++;
                i2 = 2;
                i4 = 0;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        String str = new String(cArr6);
        int i7 = $10 + 57;
        $11 = i7 % 128;
        int i8 = i7 % 2;
        objArr[0] = str;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x011c  */
    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onResume() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 498
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.onResume():void");
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00f8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setSettings(com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserSettings r7, java.util.HashMap<java.lang.String, java.lang.Object> r8) {
        /*
            Method dump skipped, instruction units count: 558
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.setSettings(com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserSettings, java.util.HashMap):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x00c0  */
    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onCreate(android.os.Bundle r28) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2064
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.onCreate(android.os.Bundle):void");
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        int iIntValue;
        String str;
        int i = 2 % 2;
        this.menu = menu;
        String url = "";
        if (this.actionBar != null && ((str = this.customSettings.toolbarTopFixedTitle) == null || str.isEmpty())) {
            addOnMultiWindowModeChangedListener addonmultiwindowmodechangedlistener = this.actionBar;
            InAppWebView inAppWebView = this.webView;
            addonmultiwindowmodechangedlistener.RemoteActionCompatParcelizer(inAppWebView != null ? inAppWebView.getTitle() : "");
        }
        Menu menu2 = this.menu;
        if (menu2 == null) {
            return super.onCreateOptionsMenu(menu);
        }
        if (menu2 instanceof removeOnUserLeaveHintListener) {
            ((removeOnUserLeaveHintListener) menu2).setOptionalIconsVisible(true);
        }
        getMenuInflater().inflate(R.menu.menu_main, this.menu);
        MenuItem menuItemFindItem = this.menu.findItem(R.id.menu_search);
        Object obj = null;
        if (menuItemFindItem != null) {
            if (this.customSettings.hideUrlBar.booleanValue()) {
                menuItemFindItem.setVisible(false);
            }
            SearchView searchView = (SearchView) menuItemFindItem.getActionView();
            this.searchView = searchView;
            if (searchView != null) {
                searchView.setFocusable(true);
                SearchView searchView2 = this.searchView;
                InAppWebView inAppWebView2 = this.webView;
                if (inAppWebView2 != null) {
                    int i2 = AudioAttributesImplApi21Parcelizer + 61;
                    onTransact = i2 % 128;
                    if (i2 % 2 != 0) {
                        inAppWebView2.getUrl();
                        obj.hashCode();
                        throw null;
                    }
                    url = inAppWebView2.getUrl();
                }
                searchView2.setQuery(url, false);
                this.searchView.setOnQueryTextListener(new SearchView.OnQueryTextListener() { // from class: com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.1
                    @Override // android.widget.SearchView.OnQueryTextListener
                    public boolean onQueryTextChange(String str2) {
                        return false;
                    }

                    @Override // android.widget.SearchView.OnQueryTextListener
                    public boolean onQueryTextSubmit(String str2) {
                        if (str2.isEmpty()) {
                            return false;
                        }
                        InAppWebView inAppWebView3 = InAppBrowserActivity.this.webView;
                        if (inAppWebView3 != null) {
                            inAppWebView3.loadUrl(str2);
                        }
                        SearchView searchView3 = InAppBrowserActivity.this.searchView;
                        if (searchView3 != null) {
                            searchView3.setQuery("", false);
                            InAppBrowserActivity.this.searchView.setIconified(true);
                        }
                        return true;
                    }
                });
                this.searchView.setOnCloseListener(new SearchView.OnCloseListener() { // from class: com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.2
                    @Override // android.widget.SearchView.OnCloseListener
                    public boolean onClose() {
                        SearchView searchView3 = InAppBrowserActivity.this.searchView;
                        if (searchView3 != null && searchView3.getQuery().toString().isEmpty()) {
                            InAppBrowserActivity inAppBrowserActivity = InAppBrowserActivity.this;
                            SearchView searchView4 = inAppBrowserActivity.searchView;
                            InAppWebView inAppWebView3 = inAppBrowserActivity.webView;
                            searchView4.setQuery(inAppWebView3 != null ? inAppWebView3.getUrl() : "", false);
                        }
                        return false;
                    }
                });
                this.searchView.setOnQueryTextFocusChangeListener(new View.OnFocusChangeListener() { // from class: com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.3
                    @Override // android.view.View.OnFocusChangeListener
                    public void onFocusChange(View view, boolean z) {
                        SearchView searchView3;
                        if (z || (searchView3 = InAppBrowserActivity.this.searchView) == null) {
                            return;
                        }
                        searchView3.setQuery("", false);
                        InAppBrowserActivity.this.searchView.setIconified(true);
                    }
                });
                int i3 = AudioAttributesImplApi21Parcelizer + 125;
                onTransact = i3 % 128;
                int i4 = i3 % 2;
            }
        }
        if (this.customSettings.hideDefaultMenuItems.booleanValue()) {
            MenuItem menuItemFindItem2 = this.menu.findItem(R.id.action_close);
            if (menuItemFindItem2 != null) {
                menuItemFindItem2.setVisible(false);
            }
            MenuItem menuItemFindItem3 = this.menu.findItem(R.id.action_go_back);
            if (menuItemFindItem3 != null) {
                menuItemFindItem3.setVisible(false);
            }
            MenuItem menuItemFindItem4 = this.menu.findItem(R.id.action_reload);
            if (menuItemFindItem4 != null) {
                int i5 = AudioAttributesImplApi21Parcelizer + 51;
                onTransact = i5 % 128;
                int i6 = i5 % 2;
                menuItemFindItem4.setVisible(false);
            }
            MenuItem menuItemFindItem5 = this.menu.findItem(R.id.action_go_forward);
            if (menuItemFindItem5 != null) {
                int i7 = AudioAttributesImplApi21Parcelizer + 93;
                onTransact = i7 % 128;
                int i8 = i7 % 2;
                menuItemFindItem5.setVisible(false);
            }
            MenuItem menuItemFindItem6 = this.menu.findItem(R.id.action_share);
            if (menuItemFindItem6 != null) {
                menuItemFindItem6.setVisible(false);
            }
        }
        for (final InAppBrowserMenuItem inAppBrowserMenuItem : this.menuItems) {
            if (inAppBrowserMenuItem.getOrder() != null) {
                int i9 = AudioAttributesImplApi21Parcelizer + 111;
                onTransact = i9 % 128;
                int i10 = i9 % 2;
                iIntValue = inAppBrowserMenuItem.getOrder().intValue();
            } else {
                iIntValue = 0;
            }
            MenuItem menuItemAdd = this.menu.add(0, inAppBrowserMenuItem.getId(), iIntValue, inAppBrowserMenuItem.getTitle());
            if (!(!inAppBrowserMenuItem.isShowAsAction())) {
                menuItemAdd.setShowAsAction(2);
            }
            Object icon = inAppBrowserMenuItem.getIcon();
            if (icon != null) {
                if (icon instanceof AndroidResource) {
                    menuItemAdd.setIcon(((AndroidResource) icon).getIdentifier(this));
                    int i11 = AudioAttributesImplApi21Parcelizer + 55;
                    onTransact = i11 % 128;
                    int i12 = i11 % 2;
                } else {
                    menuItemAdd.setIcon(Util.drawableFromBytes(this, (byte[]) icon));
                }
                String iconColor = inAppBrowserMenuItem.getIconColor();
                if (iconColor != null) {
                    int i13 = onTransact + 59;
                    AudioAttributesImplApi21Parcelizer = i13 % 128;
                    if (i13 % 2 == 0) {
                        iconColor.isEmpty();
                        throw null;
                    }
                    if (!iconColor.isEmpty()) {
                        menuItemAdd.getIcon().setTint(Color.parseColor(iconColor));
                    }
                } else {
                    continue;
                }
            }
            menuItemAdd.setOnMenuItemClickListener(new MenuItem.OnMenuItemClickListener() { // from class: com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.4
                @Override // android.view.MenuItem.OnMenuItemClickListener
                public boolean onMenuItemClick(MenuItem menuItem) {
                    InAppBrowserChannelDelegate inAppBrowserChannelDelegate = InAppBrowserActivity.this.channelDelegate;
                    if (inAppBrowserChannelDelegate == null) {
                        return true;
                    }
                    inAppBrowserChannelDelegate.onMenuItemClicked(inAppBrowserMenuItem);
                    return true;
                }
            });
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x00fb  */
    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onPause() throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 490
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserActivity.onPause():void");
    }

    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) throws Throwable {
        Context applicationContext = context;
        int i = 2 % 2;
        super.attachBaseContext(context);
        Object[] objArr = new Object[1];
        a(new char[]{6907, 40241, 5492, 36263, 1505, 48170, 13408, 44247, 9437, 57092, 22278, 53181, 18388, 65524, 30271, 61044, 26297, 7932}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion + 34721, objArr);
        Class<?> cls = Class.forName((String) objArr[0]);
        Object[] objArr2 = new Object[1];
        a(new char[]{6903, 49246, 44981, 35524, 28682}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(3) + 55882, objArr2);
        int iIntValue = ((Integer) cls.getDeclaredMethod((String) objArr2[0], new Class[0]).invoke(null, new Object[0])).intValue() % 100000;
        if (iIntValue < 99000 || iIntValue > 99999) {
            if (applicationContext != null) {
                if (!(!(applicationContext instanceof ContextWrapper)) && ((ContextWrapper) applicationContext).getBaseContext() == null) {
                    int i2 = AudioAttributesImplApi21Parcelizer + 33;
                    onTransact = i2 % 128;
                    int i3 = i2 % 2;
                    applicationContext = null;
                } else {
                    applicationContext = context.getApplicationContext();
                    int i4 = onTransact + 59;
                    AudioAttributesImplApi21Parcelizer = i4 % 128;
                    int i5 = i4 % 2;
                }
            }
            if (applicationContext != null) {
                try {
                    Object objAsBinder = removeSpeedAccuracy.read(-1470949205);
                    if (objAsBinder == null) {
                        objAsBinder = removeSpeedAccuracy.asBinder((ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)) + 98, (char) TextUtils.getOffsetAfter("", 0), 7237 - TextUtils.lastIndexOf("", '0'), 1166981110, false, "read", new Class[0]);
                    }
                    Object objInvoke = ((Method) objAsBinder).invoke(null, null);
                    Object[] objArr3 = new Object[1];
                    a(new char[]{6828, 58712, 58853, 58381, 58416, 58554, 59203, 59240, 59291, 59004, 59007, 59092, 57643, 57808, 57819, 57397, 57483, 57524, 58176, 58269, 58357, 57886, 58022, 58109, 60678, 60909, 60425, 60468, 60646, 61251, 61289, 61383, 60958, 61051, 61141, 59689, 59858, 59786, 59497, 59610, 59569, 60230, 60365, 60322, 59935, 60144, 60075, 62730}, ((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(2) + 65411, objArr3);
                    String str = (String) objArr3[0];
                    Object[] objArr4 = new Object[1];
                    b((-1) - ImageFormat.getBitsPerPixel(0), new char[]{20845, 54857, 16918, 40500}, (char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getPackageName().codePointAt(2) - 109), new char[]{32541, 47092, 47637, 49104, 45715, 18745, 931, 41868, 39416, 42049, 18707, 35988, 49846, 57469, 61877, 41027, 20381, 64189, 24846, 13850, 27553, 5912, 14324, 24881, 52474, 57899, 5773, 59111, 13358, 10838, 34264, 21773, 17373, 52077, 47054, 1473, 30300, 41546, 8241, 35085, 61900, 62927, 62796, 31296, 18502, 56755, 10998, 43480, 1999, 62778, 30969, 42506, 25466, 24121, 12237, 12296, 54070, 50980, 38116, 22813, 51327, 44483, 27188, 59220}, new char[]{10033, 44947, 6828, 46170}, objArr4);
                    String str2 = (String) objArr4[0];
                    Object[] objArr5 = new Object[1];
                    b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 36, new char[]{20845, 54857, 16918, 40500}, (char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 36), new char[]{63457, 35738, 21065, 33121, 61050, 25463, 31716, 44513, 58769, 49684, 57853, 29078, 56702, 58311, 43911, 57649, 54870, 5476, 5262, 33097, 63791, 4806, 3456, 49431, 1515, 48754, 27552, 38365, 23309, 38188, 14845, 64645, 42415, 6202, 38286, 1959, 29835, 11106, 12466, 61461, 55752, 62378, 57307, 39200, 40945, 29873, 19944, 37647, 16729, 194, 24257, 47062, 24227, 21584, 17862, 20880, 43924, 54243, 35464, 17704, 32280, 43645, 40152, 33493}, new char[]{54423, 6818, 1856, 479}, objArr5);
                    String str3 = (String) objArr5[0];
                    Object[] objArr6 = new Object[1];
                    b(((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getApplicationInfo().targetSdkVersion - 36, new char[]{20845, 54857, 16918, 40500}, (char) (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)), new char[]{43756, 59631, 9629, 29545, 31037, 42865, 57888, 42524, 10737, 13692, 63325, 21964, 56950, 28921, 8094, 29285, 41023, 56398, 37801, 11030, 39351, 5940, 61857, 54902, 28796, 684, 20936, 13215, 49890, 14841, 19694, 14212, 13492, 44945, 12730, 12942, 11091, 21033, 58323, 22253, 17104, 30666, 10583, 21451, 53501, 5711, 22173, 51864, 26221, 6284, 53667, 40795, 17856, 60692, 39870, 27520, 55814, 34368, 20568, 54576, 44201, 21778, 35784, 8334, 43199, 28051, 55959, 19713, 42806, 44134, 65097, 63897}, new char[]{42067, 45225, 15047, 50649}, objArr6);
                    String str4 = (String) objArr6[0];
                    Object[] objArr7 = new Object[1];
                    b(ViewConfiguration.getEdgeSlop() >> 16, new char[]{20845, 54857, 16918, 40500}, (char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).length() + 1940), new char[]{64668, 34034, 57862, 12076, 11122, 63972}, new char[]{21030, 12692, 39012, 55303}, objArr7);
                    String str5 = (String) objArr7[0];
                    Object[] objArr8 = new Object[1];
                    b(Color.alpha(0), new char[]{20845, 54857, 16918, 40500}, (char) (((Context) Class.forName("android.app.ActivityThread").getMethod("currentApplication", new Class[0]).invoke(null, null)).getApplicationContext().getResources().getString(com.yas.selfcare.app.R.string._2131886254_res_0x7f1200ae).substring(0, 4).codePointAt(1) - 49), new char[]{6861, 20943, 44475, 51445, 51007, 28202, 59541, 15214, 22183, 12635, 18040, 1226, 50215, 55933, 62965, 62940, 61273, 8755, 9303, 54422, 55448, 27637, 46417, 50711, 35396, 19650, 2830, 56150, 49678, 55092, 3496, 28656, 448, 40623, 18189, 18741}, new char[]{41655, 28288, 26253, 48413}, objArr8);
                    Object[] objArr9 = {applicationContext, str, str2, str3, str4, true, str5, (String) objArr8[0], 86400};
                    Object objAsBinder2 = removeSpeedAccuracy.read(1248745992);
                    if (objAsBinder2 == null) {
                        objAsBinder2 = removeSpeedAccuracy.asBinder(72 - View.MeasureSpec.makeMeasureSpec(0, 0), (char) (((Process.getThreadPriority(0) + 20) >> 6) + 43618), 7165 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1)), -1481378475, false, "asBinder", new Class[]{Context.class, String.class, String.class, String.class, String.class, Boolean.TYPE, String.class, String.class, Integer.TYPE});
                    }
                    ((Method) objAsBinder2).invoke(objInvoke, objArr9);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }
    }

    @Override // kotlin.getDefaultViewModelProviderFactory, kotlin.verifyDrawable, kotlin.MediaBrowserCompatSearchResultReceiver, androidx.core.app.ComponentActivity, android.app.Activity
    public void onStart() {
        int i = 2 % 2;
        int i2 = AudioAttributesImplApi21Parcelizer + 49;
        onTransact = i2 % 128;
        int i3 = i2 % 2;
        super.onStart();
        int i4 = onTransact + 35;
        AudioAttributesImplApi21Parcelizer = i4 % 128;
        if (i4 % 2 == 0) {
            throw null;
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.in_app_browser.InAppBrowserDelegate
    public Activity getActivity() {
        int i = 2 % 2;
        int i2 = onTransact;
        int i3 = i2 + 1;
        AudioAttributesImplApi21Parcelizer = i3 % 128;
        if (i3 % 2 == 0) {
            Object obj = null;
            obj.hashCode();
            throw null;
        }
        int i4 = i2 + 103;
        AudioAttributesImplApi21Parcelizer = i4 % 128;
        if (i4 % 2 == 0) {
            int i5 = 53 / 0;
        }
        return this;
    }
}
