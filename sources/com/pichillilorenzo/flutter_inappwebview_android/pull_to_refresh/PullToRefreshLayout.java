package com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh;

import android.content.Context;
import android.graphics.Color;
import android.util.AttributeSet;
import android.view.View;
import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.types.Disposable;
import com.pichillilorenzo.flutter_inappwebview_android.webview.in_app_webview.InAppWebView;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodChannel;
import kotlin.setKey;

/* JADX INFO: loaded from: classes3.dex */
public class PullToRefreshLayout extends setKey implements Disposable {
    static final String LOG_TAG = "PullToRefreshLayout";
    public static final String METHOD_CHANNEL_NAME_PREFIX = "com.pichillilorenzo/flutter_inappwebview_pull_to_refresh_";
    public PullToRefreshChannelDelegate channelDelegate;
    public PullToRefreshSettings settings;

    public PullToRefreshLayout(Context context, InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin, Object obj, PullToRefreshSettings pullToRefreshSettings) {
        super(context);
        new PullToRefreshSettings();
        this.settings = pullToRefreshSettings;
        BinaryMessenger binaryMessenger = inAppWebViewFlutterPlugin.messenger;
        StringBuilder sb = new StringBuilder(METHOD_CHANNEL_NAME_PREFIX);
        sb.append(obj);
        this.channelDelegate = new PullToRefreshChannelDelegate(this, new MethodChannel(binaryMessenger, sb.toString()));
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        PullToRefreshChannelDelegate pullToRefreshChannelDelegate = this.channelDelegate;
        if (pullToRefreshChannelDelegate != null) {
            pullToRefreshChannelDelegate.dispose();
            this.channelDelegate = null;
        }
        removeAllViews();
    }

    public void prepare() {
        setEnabled(this.settings.enabled.booleanValue());
        setOnChildScrollUpCallback(new setKey.asBinder() { // from class: com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshLayout.1
            @Override // o.setKey.asBinder
            public boolean canChildScrollUp(setKey setkey, View view) {
                if (!(view instanceof InAppWebView)) {
                    return true;
                }
                InAppWebView inAppWebView = (InAppWebView) view;
                return (inAppWebView.canScrollVertically() && inAppWebView.getScrollY() > 0) || (!inAppWebView.canScrollVertically() && inAppWebView.getScrollY() == 0);
            }
        });
        setOnRefreshListener(new setKey.read() { // from class: com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh.PullToRefreshLayout.2
            @Override // o.setKey.read
            public void onRefresh() {
                PullToRefreshChannelDelegate pullToRefreshChannelDelegate = PullToRefreshLayout.this.channelDelegate;
                if (pullToRefreshChannelDelegate == null) {
                    this.setRefreshing(false);
                } else {
                    pullToRefreshChannelDelegate.onRefresh();
                }
            }
        });
        String str = this.settings.color;
        if (str != null) {
            setColorSchemeColors(Color.parseColor(str));
        }
        String str2 = this.settings.backgroundColor;
        if (str2 != null) {
            setProgressBackgroundColorSchemeColor(Color.parseColor(str2));
        }
        Integer num = this.settings.distanceToTriggerSync;
        if (num != null) {
            setDistanceToTriggerSync(num.intValue());
        }
        Integer num2 = this.settings.slingshotDistance;
        if (num2 != null) {
            setSlingshotDistance(num2.intValue());
        }
        Integer num3 = this.settings.size;
        if (num3 != null) {
            setSize(num3.intValue());
        }
    }

    public PullToRefreshLayout(Context context) {
        super(context);
        this.settings = new PullToRefreshSettings();
    }

    public PullToRefreshLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.settings = new PullToRefreshSettings();
    }
}
