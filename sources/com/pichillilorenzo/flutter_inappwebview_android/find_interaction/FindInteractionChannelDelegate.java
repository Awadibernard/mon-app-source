package com.pichillilorenzo.flutter_inappwebview_android.find_interaction;

import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import com.pichillilorenzo.flutter_inappwebview_android.types.FindSession;
import io.flutter.plugin.common.MethodChannel;
import java.util.HashMap;

/* JADX INFO: loaded from: classes3.dex */
public class FindInteractionChannelDelegate extends ChannelDelegateImpl {
    private FindInteractionController findInteractionController;

    public FindInteractionChannelDelegate(FindInteractionController findInteractionController, MethodChannel methodChannel) {
        super(methodChannel);
        this.findInteractionController = findInteractionController;
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.findInteractionController = null;
    }

    public void onFindResultReceived(int i, int i2, boolean z) {
        FindInteractionController findInteractionController;
        MethodChannel channel = getChannel();
        if (channel == null) {
            return;
        }
        if (z && (findInteractionController = this.findInteractionController) != null && findInteractionController.webView != null) {
            findInteractionController.activeFindSession = new FindSession(i2, i);
        }
        HashMap map = new HashMap();
        map.put("activeMatchOrdinal", Integer.valueOf(i));
        map.put("numberOfMatches", Integer.valueOf(i2));
        map.put("isDoneCounting", Boolean.valueOf(z));
        channel.invokeMethod("onFindResultReceived", map);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004e  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMethodCall(io.flutter.plugin.common.MethodCall r8, io.flutter.plugin.common.MethodChannel.Result r9) {
        /*
            Method dump skipped, instruction units count: 248
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.find_interaction.FindInteractionChannelDelegate.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }
}
