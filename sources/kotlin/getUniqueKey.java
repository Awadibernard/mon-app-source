package kotlin;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.util.Base64;
import android.view.View;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.ByteArrayOutputStream;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;
import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.getMinimumHeight;
import kotlin.getUniqueKey;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.max;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u000f2\u00020\u0001:\u0002\u000f\u0007B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\t8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\nR\u0018\u0010\u000f\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\r\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\u00138\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015"}, d2 = {"Lo/getUniqueKey;", "", "Landroid/app/Activity;", "p0", "<init>", "(Landroid/app/Activity;)V", "", "asInterface", "()V", "Ljava/lang/ref/WeakReference;", "Ljava/lang/ref/WeakReference;", "onTransact", "Ljava/util/Timer;", "asBinder", "Ljava/util/Timer;", "read", "", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "Landroid/os/Handler;", "AudioAttributesCompatParcelizer", "Landroid/os/Handler;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getUniqueKey {
    private static final String onTransact;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private final Handler asInterface;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private String asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    Timer read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final WeakReference<Activity> onTransact;

    public getUniqueKey(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "");
        this.onTransact = new WeakReference<>(activity);
        this.asBinder = null;
        this.asInterface = new Handler(Looper.getMainLooper());
    }

    public static final /* synthetic */ void asBinder(final getUniqueKey getuniquekey, final String str) {
        if (getMac.asInterface(getUniqueKey.class)) {
            return;
        }
        try {
            if (getMac.asInterface(getuniquekey)) {
                return;
            }
            try {
                PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.addFontFamily
                    @Override // java.lang.Runnable
                    public final void run() {
                        getUniqueKey.read(str, getuniquekey);
                    }
                });
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, getuniquekey);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, getUniqueKey.class);
        }
    }

    public static final /* synthetic */ Handler asInterface(getUniqueKey getuniquekey) {
        if (getMac.asInterface(getUniqueKey.class)) {
            return null;
        }
        try {
            return getuniquekey.asInterface;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getUniqueKey.class);
            return null;
        }
    }

    public static final /* synthetic */ WeakReference onTransact(getUniqueKey getuniquekey) {
        if (getMac.asInterface(getUniqueKey.class)) {
            return null;
        }
        try {
            return getuniquekey.onTransact;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getUniqueKey.class);
            return null;
        }
    }

    public static final /* synthetic */ String read() {
        if (getMac.asInterface(getUniqueKey.class)) {
            return null;
        }
        try {
            return onTransact;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getUniqueKey.class);
            return null;
        }
    }

    public static final class RemoteActionCompatParcelizer extends TimerTask {
        RemoteActionCompatParcelizer() {
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public final void run() {
            String str;
            try {
                Activity activity = (Activity) getUniqueKey.onTransact(getUniqueKey.this).get();
                View view = createWithAdaptiveBitmapContentUri.read(activity);
                if (activity == null || view == null) {
                    return;
                }
                String simpleName = activity.getClass().getSimpleName();
                if (findBaseFont.read()) {
                    getConstantState.asBinder();
                    FutureTask futureTask = new FutureTask(new asInterface(view));
                    getUniqueKey.asInterface(getUniqueKey.this).post(futureTask);
                    try {
                        str = (String) futureTask.get(1L, TimeUnit.SECONDS);
                    } catch (Exception e) {
                        getUniqueKey.read();
                        Exception exc = e;
                        str = "";
                    }
                    JSONObject jSONObject = new JSONObject();
                    try {
                        jSONObject.put("screenname", simpleName);
                        jSONObject.put("screenshot", str);
                        JSONArray jSONArray = new JSONArray();
                        jSONArray.put(getTempFile.RemoteActionCompatParcelizer(view));
                        jSONObject.put("view", jSONArray);
                    } catch (JSONException unused) {
                        getUniqueKey.read();
                    }
                    String string = jSONObject.toString();
                    Intrinsics.checkNotNullExpressionValue(string, "");
                    getUniqueKey.asBinder(getUniqueKey.this, string);
                }
            } catch (Exception e2) {
                getUniqueKey.read();
            }
        }
    }

    public final void asInterface() {
        if (getMac.asInterface(this)) {
            return;
        }
        try {
            final RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
            try {
                PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.findBestFont
                    @Override // java.lang.Runnable
                    public final void run() {
                        getUniqueKey.RemoteActionCompatParcelizer(this.read, remoteActionCompatParcelizer);
                    }
                });
            } catch (RejectedExecutionException e) {
                RejectedExecutionException rejectedExecutionException = e;
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
        }
    }

    static final class asInterface implements Callable<String> {
        private final WeakReference<View> RemoteActionCompatParcelizer;

        public asInterface(View view) {
            Intrinsics.checkNotNullParameter(view, "");
            this.RemoteActionCompatParcelizer = new WeakReference<>(view);
        }

        @Override // java.util.concurrent.Callable
        public final /* synthetic */ String call() {
            View view = this.RemoteActionCompatParcelizer.get();
            if (view == null || view.getWidth() == 0 || view.getHeight() == 0) {
                return "";
            }
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(view.getWidth(), view.getHeight(), Bitmap.Config.RGB_565);
            Intrinsics.checkNotNullExpressionValue(bitmapCreateBitmap, "");
            view.draw(new Canvas(bitmapCreateBitmap));
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            bitmapCreateBitmap.compress(Bitmap.CompressFormat.JPEG, 10, byteArrayOutputStream);
            String strEncodeToString = Base64.encodeToString(byteArrayOutputStream.toByteArray(), 2);
            Intrinsics.checkNotNullExpressionValue(strEncodeToString, "");
            return strEncodeToString;
        }
    }

    /* JADX INFO: renamed from: o.getUniqueKey$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u000b\u001a\u0004\u0018\u00010\n2\b\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u000b\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000e"}, d2 = {"Lo/getUniqueKey$read;", "", "<init>", "()V", "", "p0", "Lo/max;", "p1", "p2", "p3", "Lo/PathParser;", "read", "(Ljava/lang/String;Lo/max;Ljava/lang/String;Ljava/lang/String;)Lo/PathParser;", "onTransact", "Ljava/lang/String;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static PathParser read(String p0, max p1, String p2, String p3) {
            Intrinsics.checkNotNullParameter(p3, "");
            if (p0 == null) {
                return null;
            }
            PathParser.Companion companion = PathParser.INSTANCE;
            StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
            String str = String.format(Locale.US, "%s/app_indexing", Arrays.copyOf(new Object[]{p2}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "");
            PathParser pathParserAsBinder = PathParser.Companion.asBinder(p1, str, null, null);
            Bundle bundle = pathParserAsBinder.MediaBrowserCompatMediaItem;
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putString("tree", p0);
            bundle.putString("app_version", createWithAdaptiveBitmapContentUri.RemoteActionCompatParcelizer());
            bundle.putString("platform", "android");
            bundle.putString("request_type", p3);
            if (Intrinsics.areEqual(p3, "app_indexing")) {
                bundle.putString("device_session_id", findBaseFont.asInterface());
            }
            Intrinsics.checkNotNullParameter(bundle, "");
            pathParserAsBinder.MediaBrowserCompatMediaItem = bundle;
            pathParserAsBinder.RemoteActionCompatParcelizer(new PathParser.asBinder() { // from class: o.TypefaceCompatUtil
                @Override // o.PathParser.asBinder
                public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata) {
                    getUniqueKey.Companion.asInterface(createnodesfrompathdata);
                }
            });
            return pathParserAsBinder;
        }

        public static /* synthetic */ void asInterface(createNodesFromPathData createnodesfrompathdata) {
            Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
            getMinimumHeight.Companion companion = getMinimumHeight.INSTANCE;
            updateNodes updatenodes = updateNodes.APP_EVENTS;
            String str = getUniqueKey.read();
            Intrinsics.checkNotNullParameter(updatenodes, "");
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter("App index sent to FB!", "");
            companion.onTransact(updatenodes, 3, str, "App index sent to FB!");
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        String canonicalName = getUniqueKey.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "";
        }
        onTransact = canonicalName;
    }

    public static /* synthetic */ void read(String str, getUniqueKey getuniquekey) {
        if (getMac.asInterface(getUniqueKey.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(str, "");
            Intrinsics.checkNotNullParameter(getuniquekey, "");
            String strIconCompatParcelizer = onLevelChange.IconCompatParcelizer(str);
            max.Companion companion = max.INSTANCE;
            max maxVarRemoteActionCompatParcelizer = max.Companion.RemoteActionCompatParcelizer();
            if (strIconCompatParcelizer == null || !Intrinsics.areEqual(strIconCompatParcelizer, getuniquekey.asBinder)) {
                PathParser pathParser = Companion.read(str, maxVarRemoteActionCompatParcelizer, PaintCompatApi23Impl.read(), "app_indexing");
                if (getMac.asInterface(getuniquekey) || pathParser == null) {
                    return;
                }
                try {
                    createNodesFromPathData createnodesfrompathdataAsBinder = PathParser.INSTANCE.asBinder(pathParser);
                    try {
                        JSONObject jSONObject = createnodesfrompathdataAsBinder.asInterface;
                        if (jSONObject == null) {
                            setBlendMode setblendmode = createnodesfrompathdataAsBinder.asBinder;
                            return;
                        }
                        if (Intrinsics.areEqual("true", jSONObject.optString(FirebaseAnalytics.Param.SUCCESS))) {
                            getMinimumHeight.Companion companion2 = getMinimumHeight.INSTANCE;
                            updateNodes updatenodes = updateNodes.APP_EVENTS;
                            String str2 = onTransact;
                            Intrinsics.checkNotNullParameter(updatenodes, "");
                            Intrinsics.checkNotNullParameter(str2, "");
                            Intrinsics.checkNotNullParameter("Successfully send UI component tree to server", "");
                            companion2.onTransact(updatenodes, 3, str2, "Successfully send UI component tree to server");
                            getuniquekey.asBinder = strIconCompatParcelizer;
                        }
                        if (jSONObject.has("is_app_indexing_enabled")) {
                            findBaseFont.asInterface(jSONObject.getBoolean("is_app_indexing_enabled"));
                        }
                    } catch (JSONException e) {
                        JSONException jSONException = e;
                    }
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, getuniquekey);
                }
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, getUniqueKey.class);
        }
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(getUniqueKey getuniquekey, TimerTask timerTask) {
        if (getMac.asInterface(getUniqueKey.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(getuniquekey, "");
            Intrinsics.checkNotNullParameter(timerTask, "");
            try {
                Timer timer = getuniquekey.read;
                if (timer != null) {
                    timer.cancel();
                }
                getuniquekey.asBinder = null;
                Timer timer2 = new Timer();
                timer2.scheduleAtFixedRate(timerTask, 0L, 1000L);
                getuniquekey.read = timer2;
            } catch (Exception e) {
                Exception exc = e;
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, getUniqueKey.class);
        }
    }
}
