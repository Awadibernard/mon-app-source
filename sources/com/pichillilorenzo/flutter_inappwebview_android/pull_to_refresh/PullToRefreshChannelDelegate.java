package com.pichillilorenzo.flutter_inappwebview_android.pull_to_refresh;

import android.graphics.Color;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class PullToRefreshChannelDelegate extends ChannelDelegateImpl {
    private PullToRefreshLayout pullToRefreshView;

    public PullToRefreshChannelDelegate(PullToRefreshLayout pullToRefreshLayout, MethodChannel methodChannel) {
        super(methodChannel);
        this.pullToRefreshView = pullToRefreshLayout;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.pullToRefreshView = null;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, io.flutter.plugin.common.MethodChannel.MethodCallHandler
    public void onMethodCall(MethodCall methodCall, MethodChannel.Result result) {
        byte b;
        String str = methodCall.method;
        str.hashCode();
        boolean z = false;
        switch (str.hashCode()) {
            case -1790841290:
                b = !str.equals("setSlingshotDistance") ? (byte) -1 : (byte) 0;
                break;
            case 154556713:
                b = !str.equals("setRefreshing") ? (byte) -1 : (byte) 1;
                break;
            case 1235582893:
                b = !str.equals("getDefaultSlingshotDistance") ? (byte) -1 : (byte) 2;
                break;
            case 1364071551:
                b = !str.equals("setEnabled") ? (byte) -1 : (byte) 3;
                break;
            case 1389555745:
                b = !str.equals("setColor") ? (byte) -1 : (byte) 4;
                break;
            case 1743806995:
                b = !str.equals("setBackgroundColor") ? (byte) -1 : (byte) 5;
                break;
            case 1807783361:
                b = !str.equals("setDistanceToTriggerSync") ? (byte) -1 : (byte) 6;
                break;
            case 1849446385:
                b = !str.equals("isRefreshing") ? (byte) -1 : (byte) 7;
                break;
            case 1984958339:
                b = !str.equals("setSize") ? (byte) -1 : (byte) 8;
                break;
            case 2105594551:
                b = !str.equals("isEnabled") ? (byte) -1 : (byte) 9;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                if (this.pullToRefreshView == null) {
                    result.success(Boolean.FALSE);
                } else {
                    this.pullToRefreshView.setSlingshotDistance(((Integer) methodCall.argument("slingshotDistance")).intValue());
                    result.success(Boolean.TRUE);
                }
                break;
            case 1:
                if (this.pullToRefreshView == null) {
                    result.success(Boolean.FALSE);
                } else {
                    this.pullToRefreshView.setRefreshing(((Boolean) methodCall.argument("refreshing")).booleanValue());
                    result.success(Boolean.TRUE);
                }
                break;
            case 2:
                result.success(-1);
                break;
            case 3:
                if (this.pullToRefreshView == null) {
                    result.success(Boolean.FALSE);
                } else {
                    Boolean bool = (Boolean) methodCall.argument("enabled");
                    PullToRefreshLayout pullToRefreshLayout = this.pullToRefreshView;
                    pullToRefreshLayout.settings.enabled = bool;
                    pullToRefreshLayout.setEnabled(bool.booleanValue());
                    result.success(Boolean.TRUE);
                }
                break;
            case 4:
                if (this.pullToRefreshView == null) {
                    result.success(Boolean.FALSE);
                } else {
                    this.pullToRefreshView.setColorSchemeColors(Color.parseColor((String) methodCall.argument("color")));
                    result.success(Boolean.TRUE);
                }
                break;
            case 5:
                if (this.pullToRefreshView == null) {
                    result.success(Boolean.FALSE);
                } else {
                    this.pullToRefreshView.setProgressBackgroundColorSchemeColor(Color.parseColor((String) methodCall.argument("color")));
                    result.success(Boolean.TRUE);
                }
                break;
            case 6:
                if (this.pullToRefreshView == null) {
                    result.success(Boolean.FALSE);
                } else {
                    this.pullToRefreshView.setDistanceToTriggerSync(((Integer) methodCall.argument("distanceToTriggerSync")).intValue());
                    result.success(Boolean.TRUE);
                }
                break;
            case 7:
                PullToRefreshLayout pullToRefreshLayout2 = this.pullToRefreshView;
                if (pullToRefreshLayout2 != null && pullToRefreshLayout2.isRefreshing()) {
                    z = true;
                }
                result.success(Boolean.valueOf(z));
                break;
            case 8:
                if (this.pullToRefreshView == null) {
                    result.success(Boolean.FALSE);
                } else {
                    this.pullToRefreshView.setSize(((Integer) methodCall.argument("size")).intValue());
                    result.success(Boolean.TRUE);
                }
                break;
            case 9:
                PullToRefreshLayout pullToRefreshLayout3 = this.pullToRefreshView;
                if (pullToRefreshLayout3 == null) {
                    result.success(Boolean.FALSE);
                } else {
                    result.success(Boolean.valueOf(pullToRefreshLayout3.isEnabled()));
                }
                break;
            default:
                result.notImplemented();
                break;
        }
    }

    public void onRefresh() {
        MethodChannel channel = getChannel();
        if (channel == null) {
            return;
        }
        channel.invokeMethod("onRefresh", new HashMap());
    }
}
