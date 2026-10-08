package kotlin;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import kotlin.asBinder;

/* JADX INFO: loaded from: classes.dex */
public class createMultiAutoCompleteTextView {
    private final ComponentName asInterface;
    private final asInterface onTransact;
    private final Context read;

    createMultiAutoCompleteTextView(asInterface asinterface, ComponentName componentName, Context context) {
        this.onTransact = asinterface;
        this.asInterface = componentName;
        this.read = context;
    }

    public static boolean asInterface(Context context, String str, createEditText createedittext) {
        createedittext.setApplicationContext(context.getApplicationContext());
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (!TextUtils.isEmpty(str)) {
            intent.setPackage(str);
        }
        return context.bindService(intent, createedittext, 33);
    }

    public static String asBinder(Context context, List<String> list) {
        return onTransact(context, list, false);
    }

    public static String onTransact(Context context, List<String> list, boolean z) {
        ResolveInfo resolveInfoResolveActivity;
        PackageManager packageManager = context.getPackageManager();
        List<String> arrayList = list == null ? new ArrayList<>() : list;
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://"));
        if (!z && (resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0)) != null) {
            String str = ((PackageItemInfo) resolveInfoResolveActivity.activityInfo).packageName;
            ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
            arrayList2.add(str);
            if (list != null) {
                arrayList2.addAll(list);
            }
            arrayList = arrayList2;
        }
        Intent intent2 = new Intent("android.support.customtabs.action.CustomTabsService");
        for (String str2 : arrayList) {
            intent2.setPackage(str2);
            if (packageManager.resolveService(intent2, 0) != null) {
                return str2;
            }
        }
        return null;
    }

    public static boolean asBinder(Context context, String str) {
        if (str == null) {
            return false;
        }
        final Context applicationContext = context.getApplicationContext();
        try {
            return asInterface(applicationContext, str, new createEditText() { // from class: o.createMultiAutoCompleteTextView.3
                @Override // android.content.ServiceConnection
                public final void onServiceDisconnected(ComponentName componentName) {
                }

                @Override // kotlin.createEditText
                public final void onCustomTabsServiceConnected(ComponentName componentName, createMultiAutoCompleteTextView createmultiautocompletetextview) {
                    createmultiautocompletetextview.asBinder();
                    applicationContext.unbindService(this);
                }
            });
        } catch (SecurityException unused) {
            return false;
        }
    }

    public final boolean asBinder() {
        try {
            return this.onTransact.asBinder(0L);
        } catch (RemoteException unused) {
            return false;
        }
    }

    public final createCheckedTextView onTransact(final createImageView createimageview) {
        asBinder.read readVar = new asBinder.read() { // from class: o.createMultiAutoCompleteTextView.4
            private Handler asInterface = new Handler(Looper.getMainLooper());

            @Override // kotlin.asBinder
            public final void read(final int i, final Bundle bundle) {
                if (createimageview == null) {
                    return;
                }
                this.asInterface.post(new Runnable() { // from class: o.createMultiAutoCompleteTextView.4.4
                    @Override // java.lang.Runnable
                    public final void run() {
                        createimageview.onNavigationEvent(i, bundle);
                    }
                });
            }

            @Override // kotlin.asBinder
            public final void RemoteActionCompatParcelizer(final String str, final Bundle bundle) throws RemoteException {
                if (createimageview == null) {
                    return;
                }
                this.asInterface.post(new Runnable() { // from class: o.createMultiAutoCompleteTextView.4.3
                    @Override // java.lang.Runnable
                    public final void run() {
                        createimageview.extraCallback(str, bundle);
                    }
                });
            }

            @Override // kotlin.asBinder
            public final Bundle asInterface(String str, Bundle bundle) throws RemoteException {
                createImageView createimageview2 = createimageview;
                if (createimageview2 == null) {
                    return null;
                }
                return createimageview2.extraCallbackWithResult(str, bundle);
            }

            @Override // kotlin.asBinder
            public final void read(final Bundle bundle) throws RemoteException {
                if (createimageview == null) {
                    return;
                }
                this.asInterface.post(new Runnable() { // from class: o.createMultiAutoCompleteTextView.4.5
                    @Override // java.lang.Runnable
                    public final void run() {
                        createimageview.onMessageChannelReady(bundle);
                    }
                });
            }

            @Override // kotlin.asBinder
            public final void onTransact(final String str, final Bundle bundle) throws RemoteException {
                if (createimageview == null) {
                    return;
                }
                this.asInterface.post(new Runnable() { // from class: o.createMultiAutoCompleteTextView.4.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        createimageview.onPostMessage(str, bundle);
                    }
                });
            }

            @Override // kotlin.asBinder
            public final void read(final int i, final Uri uri, final boolean z, final Bundle bundle) throws RemoteException {
                if (createimageview == null) {
                    return;
                }
                this.asInterface.post(new Runnable() { // from class: o.createMultiAutoCompleteTextView.4.10
                    @Override // java.lang.Runnable
                    public final void run() {
                        createimageview.onRelationshipValidationResult(i, uri, z, bundle);
                    }
                });
            }

            @Override // kotlin.asBinder
            public final void asInterface(final int i, final int i2, final Bundle bundle) throws RemoteException {
                if (createimageview == null) {
                    return;
                }
                this.asInterface.post(new Runnable() { // from class: o.createMultiAutoCompleteTextView.4.6
                    @Override // java.lang.Runnable
                    public final void run() {
                        createimageview.onActivityResized(i, i2, bundle);
                    }
                });
            }

            @Override // kotlin.asBinder
            public final void asBinder(final Bundle bundle) throws RemoteException {
                if (createimageview == null) {
                    return;
                }
                this.asInterface.post(new Runnable() { // from class: o.createMultiAutoCompleteTextView.4.9
                    @Override // java.lang.Runnable
                    public final void run() {
                        createimageview.onWarmupCompleted(bundle);
                    }
                });
            }

            @Override // kotlin.asBinder
            public final void asBinder(final int i, final int i2, final int i3, final int i4, final int i5, final Bundle bundle) throws RemoteException {
                if (createimageview == null) {
                    return;
                }
                this.asInterface.post(new Runnable() { // from class: o.createMultiAutoCompleteTextView.4.7
                    @Override // java.lang.Runnable
                    public final void run() {
                        createimageview.onActivityLayout(i, i2, i3, i4, i5, bundle);
                    }
                });
            }

            @Override // kotlin.asBinder
            public final void asInterface(final Bundle bundle) throws RemoteException {
                if (createimageview == null) {
                    return;
                }
                this.asInterface.post(new Runnable() { // from class: o.createMultiAutoCompleteTextView.4.8
                    @Override // java.lang.Runnable
                    public final void run() {
                        createimageview.onMinimized(bundle);
                    }
                });
            }

            @Override // kotlin.asBinder
            public final void RemoteActionCompatParcelizer(final Bundle bundle) throws RemoteException {
                if (createimageview == null) {
                    return;
                }
                this.asInterface.post(new Runnable() { // from class: o.createMultiAutoCompleteTextView.4.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        createimageview.onUnminimized(bundle);
                    }
                });
            }
        };
        try {
            if (this.onTransact.onTransact(readVar)) {
                return new createCheckedTextView(this.onTransact, readVar, this.asInterface, null);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }
}
