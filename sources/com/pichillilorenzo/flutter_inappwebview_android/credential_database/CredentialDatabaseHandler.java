package com.pichillilorenzo.flutter_inappwebview_android.credential_database;

import com.pichillilorenzo.flutter_inappwebview_android.InAppWebViewFlutterPlugin;
import com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl;
import io.flutter.plugin.common.MethodChannel;

/* JADX INFO: loaded from: classes3.dex */
public class CredentialDatabaseHandler extends ChannelDelegateImpl {
    protected static final String LOG_TAG = "CredentialDatabaseHandler";
    public static final String METHOD_CHANNEL_NAME = "com.pichillilorenzo/flutter_inappwebview_credential_database";
    public static CredentialDatabase credentialDatabase;
    public InAppWebViewFlutterPlugin plugin;

    public CredentialDatabaseHandler(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        super(new MethodChannel(inAppWebViewFlutterPlugin.messenger, METHOD_CHANNEL_NAME));
        this.plugin = inAppWebViewFlutterPlugin;
    }

    public static void init(InAppWebViewFlutterPlugin inAppWebViewFlutterPlugin) {
        if (credentialDatabase == null) {
            credentialDatabase = CredentialDatabase.getInstance(inAppWebViewFlutterPlugin.applicationContext);
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, com.pichillilorenzo.flutter_inappwebview_android.types.Disposable
    public void dispose() {
        super.dispose();
        this.plugin = null;
        credentialDatabase = null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005b  */
    @Override // com.pichillilorenzo.flutter_inappwebview_android.types.ChannelDelegateImpl, io.flutter.plugin.common.MethodChannel.MethodCallHandler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onMethodCall(io.flutter.plugin.common.MethodCall r21, io.flutter.plugin.common.MethodChannel.Result r22) {
        /*
            Method dump skipped, instruction units count: 526
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.pichillilorenzo.flutter_inappwebview_android.credential_database.CredentialDatabaseHandler.onMethodCall(io.flutter.plugin.common.MethodCall, io.flutter.plugin.common.MethodChannel$Result):void");
    }
}
