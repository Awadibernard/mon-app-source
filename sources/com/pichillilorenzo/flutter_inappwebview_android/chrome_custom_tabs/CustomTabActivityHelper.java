package com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import java.util.List;
import java.util.Map;
import kotlin.createCheckedTextView;
import kotlin.createEditText;
import kotlin.createImageButton;
import kotlin.createImageView;
import kotlin.createMultiAutoCompleteTextView;
import kotlin.setChecked;

/* JADX INFO: loaded from: classes3.dex */
public class CustomTabActivityHelper implements ServiceConnectionCallback {
    private createMultiAutoCompleteTextView mClient;
    private createEditText mConnection;
    private ConnectionCallback mConnectionCallback;
    private createImageView mCustomTabsCallback;
    private createCheckedTextView mCustomTabsSession;

    public interface ConnectionCallback {
        void onCustomTabsConnected();

        void onCustomTabsDisconnected();
    }

    public static boolean isAvailable(Activity activity) {
        return CustomTabsHelper.getPackageNameToUse(activity) != null;
    }

    public static void openCustomTab(Activity activity, Intent intent, Uri uri, Map<String, String> map, Uri uri2, int i) {
        intent.setData(uri);
        if (map != null) {
            Bundle bundle = new Bundle();
            for (Map.Entry<String, String> entry : map.entrySet()) {
                bundle.putString(entry.getKey(), entry.getValue());
            }
            intent.putExtra("com.android.browser.headers", bundle);
        }
        if (uri2 != null) {
            intent.putExtra("android.intent.extra.REFERRER", uri2);
        }
        activity.startActivityForResult(intent, i);
    }

    public boolean bindCustomTabsService(Activity activity) {
        if (this.mClient != null) {
            return true;
        }
        String packageNameToUse = CustomTabsHelper.getPackageNameToUse(activity);
        if (packageNameToUse == null) {
            return false;
        }
        ServiceConnection serviceConnection = new ServiceConnection(this);
        this.mConnection = serviceConnection;
        return createMultiAutoCompleteTextView.asInterface(activity, packageNameToUse, serviceConnection);
    }

    public createCheckedTextView getSession() {
        createMultiAutoCompleteTextView createmultiautocompletetextview = this.mClient;
        if (createmultiautocompletetextview == null) {
            this.mCustomTabsSession = null;
        } else if (this.mCustomTabsSession == null) {
            this.mCustomTabsSession = createmultiautocompletetextview.onTransact(this.mCustomTabsCallback);
        }
        return this.mCustomTabsSession;
    }

    public boolean mayLaunchUrl(Uri uri, Bundle bundle, List<Bundle> list) {
        createCheckedTextView session;
        if (this.mClient == null || (session = getSession()) == null) {
            return false;
        }
        return session.onTransact(uri, bundle, list);
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ServiceConnectionCallback
    public void onServiceConnected(createMultiAutoCompleteTextView createmultiautocompletetextview) {
        this.mClient = createmultiautocompletetextview;
        createmultiautocompletetextview.asBinder();
        ConnectionCallback connectionCallback = this.mConnectionCallback;
        if (connectionCallback != null) {
            connectionCallback.onCustomTabsConnected();
        }
    }

    @Override // com.pichillilorenzo.flutter_inappwebview_android.chrome_custom_tabs.ServiceConnectionCallback
    public void onServiceDisconnected() {
        this.mClient = null;
        this.mCustomTabsSession = null;
        ConnectionCallback connectionCallback = this.mConnectionCallback;
        if (connectionCallback != null) {
            connectionCallback.onCustomTabsDisconnected();
        }
    }

    public void setConnectionCallback(ConnectionCallback connectionCallback) {
        this.mConnectionCallback = connectionCallback;
    }

    public void setCustomTabsCallback(createImageView createimageview) {
        this.mCustomTabsCallback = createimageview;
    }

    public void unbindCustomTabsService(Activity activity) {
        createEditText createedittext = this.mConnection;
        if (createedittext == null) {
            return;
        }
        activity.unbindService(createedittext);
        this.mClient = null;
        this.mCustomTabsSession = null;
        this.mConnection = null;
    }

    public static void openCustomTab(Activity activity, createImageButton createimagebutton, Uri uri, Map<String, String> map, Uri uri2, int i) {
        openCustomTab(activity, createimagebutton.asInterface, uri, map, uri2, i);
    }

    public static void openTrustedWebActivity(Activity activity, setChecked setchecked, Uri uri, Map<String, String> map, Uri uri2, int i) {
        openCustomTab(activity, setchecked.asBinder, uri, map, uri2, i);
    }
}
