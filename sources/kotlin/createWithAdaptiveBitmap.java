package kotlin;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \f2\u00020\u0001:\u0001\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\f\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\f\u0010\rJ\u0015\u0010\f\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000e¢\u0006\u0004\b\f\u0010\u0010R\u001b\u0010\f\u001a\u00020\u00118CX\u0083\u0084\u0002¢\u0006\f\n\u0004\b\u0007\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014"}, d2 = {"Lo/createWithAdaptiveBitmap;", "", "<init>", "()V", "Landroid/content/Intent;", "p0", "", "read", "(Landroid/content/Intent;)Ljava/lang/String;", "Landroid/net/Uri;", "onTransact", "(Landroid/net/Uri;)Ljava/lang/String;", "asInterface", "(Ljava/lang/String;)Ljava/lang/String;", "Landroid/app/Activity;", "", "(Landroid/app/Activity;)V", "Landroid/content/SharedPreferences;", "Lkotlin/Lazy;", "RemoteActionCompatParcelizer", "()Landroid/content/SharedPreferences;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class createWithAdaptiveBitmap {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static volatile createWithAdaptiveBitmap onTransact;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final Lazy asInterface;

    private createWithAdaptiveBitmap() {
        this.asInterface = LazyKt.lazy(new Function0<SharedPreferences>() { // from class: o.createWithAdaptiveBitmap.2
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: onTransact, reason: merged with bridge method [inline-methods] */
            public final SharedPreferences invoke() {
                return PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.sdk.APPLINK_INFO", 0);
            }
        });
    }

    public static final /* synthetic */ void asInterface(createWithAdaptiveBitmap createwithadaptivebitmap) {
        if (getMac.asInterface(createWithAdaptiveBitmap.class)) {
            return;
        }
        try {
            onTransact = createwithadaptivebitmap;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, createWithAdaptiveBitmap.class);
        }
    }

    public static final /* synthetic */ createWithAdaptiveBitmap onTransact() {
        if (getMac.asInterface(createWithAdaptiveBitmap.class)) {
            return null;
        }
        try {
            return onTransact;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, createWithAdaptiveBitmap.class);
            return null;
        }
    }

    private final SharedPreferences RemoteActionCompatParcelizer() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            Object value = this.asInterface.getValue();
            Intrinsics.checkNotNullExpressionValue(value, "");
            return (SharedPreferences) value;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    /* JADX INFO: renamed from: o.createWithAdaptiveBitmap$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\b"}, d2 = {"Lo/createWithAdaptiveBitmap$asInterface;", "", "<init>", "()V", "Lo/createWithAdaptiveBitmap;", "read", "()Lo/createWithAdaptiveBitmap;", "onTransact", "Lo/createWithAdaptiveBitmap;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final createWithAdaptiveBitmap read() {
            createWithAdaptiveBitmap createwithadaptivebitmapOnTransact = createWithAdaptiveBitmap.onTransact();
            if (createwithadaptivebitmapOnTransact != null) {
                return createwithadaptivebitmapOnTransact;
            }
            synchronized (this) {
                DefaultConstructorMarker defaultConstructorMarker = null;
                if (!PaintCompatApi23Impl.PlaybackStateCompat()) {
                    return null;
                }
                createWithAdaptiveBitmap createwithadaptivebitmapOnTransact2 = createWithAdaptiveBitmap.onTransact();
                if (createwithadaptivebitmapOnTransact2 == null) {
                    createwithadaptivebitmapOnTransact2 = new createWithAdaptiveBitmap(defaultConstructorMarker);
                    Companion companion = createWithAdaptiveBitmap.INSTANCE;
                    createWithAdaptiveBitmap.asInterface(createwithadaptivebitmapOnTransact2);
                }
                return createwithadaptivebitmapOnTransact2;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final void asInterface(Activity p0) {
        Uri data;
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            data = p0.getIntent().getData();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
        if (data == null) {
            return;
        }
        Intent intent = p0.getIntent();
        Intrinsics.checkNotNullExpressionValue(intent, "");
        if (!getMac.asInterface(this)) {
            try {
                Intrinsics.checkNotNullParameter(data, "");
                Intrinsics.checkNotNullParameter(intent, "");
                String strOnTransact = onTransact(data);
                if (strOnTransact == null) {
                    strOnTransact = read(intent);
                }
                if (strOnTransact != null) {
                    RemoteActionCompatParcelizer().edit().putString("campaign_ids", strOnTransact).apply();
                }
            } catch (Throwable th2) {
                getMac.RemoteActionCompatParcelizer(th2, this);
            }
        }
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(data, "");
            String queryParameter = data.getQueryParameter("fbclid");
            String str = queryParameter;
            if (str == null || str.length() == 0) {
                return;
            }
            RemoteActionCompatParcelizer().edit().putString("click_id", queryParameter).apply();
            return;
        } catch (Throwable th3) {
            getMac.RemoteActionCompatParcelizer(th3, this);
            return;
        }
        getMac.RemoteActionCompatParcelizer(th, this);
    }

    private String onTransact(Uri p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            String queryParameter = p0.getQueryParameter("al_applink_data");
            if (queryParameter == null) {
                return null;
            }
            try {
                return new JSONObject(queryParameter).getString("campaign_ids");
            } catch (Exception unused) {
                return null;
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private String read(Intent p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Bundle bundleExtra = p0.getBundleExtra("al_applink_data");
            if (bundleExtra == null) {
                return null;
            }
            return bundleExtra.getString("campaign_ids");
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    public final String asInterface(String p0) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            return RemoteActionCompatParcelizer().getString(p0, null);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    public static final class RemoteActionCompatParcelizer implements Application.ActivityLifecycleCallbacks {
        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStarted(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "");
            createWithAdaptiveBitmap createwithadaptivebitmap = createWithAdaptiveBitmap.INSTANCE.read();
            if (createwithadaptivebitmap != null) {
                createwithadaptivebitmap.asInterface(activity);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityResumed(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "");
            createWithAdaptiveBitmap createwithadaptivebitmap = createWithAdaptiveBitmap.INSTANCE.read();
            if (createwithadaptivebitmap != null) {
                createwithadaptivebitmap.asInterface(activity);
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity activity) {
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

    public /* synthetic */ createWithAdaptiveBitmap(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
