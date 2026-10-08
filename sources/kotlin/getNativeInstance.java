package kotlin;

import android.app.Activity;
import android.app.Application;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.IBinder;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setLayoutDirection;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bR\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\f8\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\u0007\u0010\rR\u0018\u0010\t\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\u0010R\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0010R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u0016\u0010\u0012\u001a\u00020\u00148\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0015\u001a\u00020\u00178\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0016\u0010\u0018\u001a\u00020\u001a8\u0002@\u0002X\u0083.¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c"}, d2 = {"Lo/getNativeInstance;", "", "<init>", "()V", "Lo/setLayoutDirection$asInterface;", "p0", "", "read", "(Lo/setLayoutDirection$asInterface;)V", "asInterface", "Lo/setLayoutDirection$asInterface;", "onTransact", "Landroid/app/Application$ActivityLifecycleCallbacks;", "Landroid/app/Application$ActivityLifecycleCallbacks;", "asBinder", "", "Ljava/lang/Boolean;", "RemoteActionCompatParcelizer", "AudioAttributesCompatParcelizer", "Ljava/lang/Object;", "Landroid/content/Intent;", "AudioAttributesImplApi26Parcelizer", "Landroid/content/Intent;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "IconCompatParcelizer", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Landroid/content/ServiceConnection;", "AudioAttributesImplApi21Parcelizer", "Landroid/content/ServiceConnection;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getNativeInstance {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private static Object read;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private static ServiceConnection IconCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private static Intent AudioAttributesCompatParcelizer;
    public static final getNativeInstance INSTANCE = new getNativeInstance();

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private static final AtomicBoolean AudioAttributesImplApi26Parcelizer = new AtomicBoolean(false);

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static Boolean RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static setLayoutDirection.asInterface onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static Boolean asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static Application.ActivityLifecycleCallbacks asBinder;

    private getNativeInstance() {
    }

    public static final /* synthetic */ void onTransact(Context context, ArrayList arrayList, boolean z) {
        if (arrayList.isEmpty()) {
            return;
        }
        HashMap map = new HashMap();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            try {
                String string = new JSONObject(str).getString("productId");
                Intrinsics.checkNotNullExpressionValue(string, "");
                Intrinsics.checkNotNullExpressionValue(str, "");
                map.put(string, str);
                arrayList2.add(string);
            } catch (JSONException e) {
            }
        }
        for (Map.Entry<String, String> entry : jumpToCurrentState.asInterface(context, arrayList2, read, z).entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            String str2 = (String) map.get(key);
            if (str2 != null) {
                createWithBitmap.asBinder(str2, value, z, onTransact, false);
            }
        }
    }

    public static final class onTransact implements ServiceConnection {
        onTransact() {
        }

        @Override // android.content.ServiceConnection
        public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            Intrinsics.checkNotNullParameter(componentName, "");
            Intrinsics.checkNotNullParameter(iBinder, "");
            getNativeInstance getnativeinstance = getNativeInstance.INSTANCE;
            getNativeInstance.read = jumpToCurrentState.read(PaintCompatApi23Impl.asInterface(), iBinder);
        }

        @Override // android.content.ServiceConnection
        public final void onServiceDisconnected(ComponentName componentName) {
            Intrinsics.checkNotNullParameter(componentName, "");
        }
    }

    public static final class read implements Application.ActivityLifecycleCallbacks {
        read() {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "");
            try {
                PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.WeightTypefaceApi26
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context contextAsInterface = PaintCompatApi23Impl.asInterface();
                        ArrayList<String> arrayListAsBinder = jumpToCurrentState.asBinder(contextAsInterface, getNativeInstance.read);
                        getNativeInstance getnativeinstance = getNativeInstance.INSTANCE;
                        getNativeInstance.onTransact(contextAsInterface, arrayListAsBinder, false);
                        ArrayList<String> arrayList = jumpToCurrentState.read(contextAsInterface, getNativeInstance.read);
                        getNativeInstance getnativeinstance2 = getNativeInstance.INSTANCE;
                        getNativeInstance.onTransact(contextAsInterface, arrayList, true);
                    }
                });
            } catch (Exception unused) {
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "");
            try {
                if (Intrinsics.areEqual(getNativeInstance.asInterface, Boolean.TRUE) && Intrinsics.areEqual(activity.getLocalClassName(), "com.android.billingclient.api.ProxyBillingActivity")) {
                    PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.BitmapDrawableKt
                        @Override // java.lang.Runnable
                        public final void run() {
                            Context contextAsInterface = PaintCompatApi23Impl.asInterface();
                            ArrayList<String> arrayListAsBinder = jumpToCurrentState.asBinder(contextAsInterface, getNativeInstance.read);
                            if (arrayListAsBinder.isEmpty()) {
                                arrayListAsBinder = jumpToCurrentState.RemoteActionCompatParcelizer(contextAsInterface, getNativeInstance.read);
                            }
                            getNativeInstance getnativeinstance = getNativeInstance.INSTANCE;
                            getNativeInstance.onTransact(contextAsInterface, arrayListAsBinder, false);
                        }
                    });
                }
            } catch (Exception unused) {
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "");
            Intrinsics.checkNotNullParameter(bundle, "");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityDestroyed(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "");
        }
    }

    @JvmStatic
    public static final void read(setLayoutDirection.asInterface p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (RemoteActionCompatParcelizer == null) {
            Boolean boolValueOf = Boolean.valueOf(setLayoutDirection.asBinder("com.android.vending.billing.IInAppBillingService$Stub") != null);
            RemoteActionCompatParcelizer = boolValueOf;
            if (!Intrinsics.areEqual(boolValueOf, Boolean.FALSE)) {
                asInterface = Boolean.valueOf(setLayoutDirection.asBinder("com.android.billingclient.api.ProxyBillingActivity") != null);
                jumpToCurrentState.onTransact();
                Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND").setPackage("com.android.vending");
                Intrinsics.checkNotNullExpressionValue(intent, "");
                AudioAttributesCompatParcelizer = intent;
                IconCompatParcelizer = new onTransact();
                asBinder = new read();
            }
        }
        if (Intrinsics.areEqual(RemoteActionCompatParcelizer, Boolean.FALSE) || !createWithBitmap.asInterface()) {
            return;
        }
        onTransact = p0;
        if (AudioAttributesImplApi26Parcelizer.compareAndSet(false, true)) {
            Context contextAsInterface = PaintCompatApi23Impl.asInterface();
            if (contextAsInterface instanceof Application) {
                Application application = (Application) contextAsInterface;
                Application.ActivityLifecycleCallbacks activityLifecycleCallbacks = asBinder;
                ServiceConnection serviceConnection = null;
                if (activityLifecycleCallbacks == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    activityLifecycleCallbacks = null;
                }
                application.registerActivityLifecycleCallbacks(activityLifecycleCallbacks);
                Intent intent2 = AudioAttributesCompatParcelizer;
                if (intent2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    intent2 = null;
                }
                ServiceConnection serviceConnection2 = IconCompatParcelizer;
                if (serviceConnection2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                } else {
                    serviceConnection = serviceConnection2;
                }
                contextAsInterface.bindService(intent2, serviceConnection, 1);
            }
        }
    }
}
