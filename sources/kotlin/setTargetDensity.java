package kotlin;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0001\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bJ)\u0010\f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\f\u0010\rJ\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u000eJ\u0019\u0010\f\u001a\u00020\u00102\b\u0010\u0005\u001a\u0004\u0018\u00010\u000fH\u0007¢\u0006\u0004\b\f\u0010\u0011J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\b\u0010\t\u001a\u0004\u0018\u00010\u0006H\u0001¢\u0006\u0004\b\u0007\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0013\u0010\u0003J\u001f\u0010\f\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0004\b\f\u0010\u000eR\u001a\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000f0\u00148\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0015R \u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u001aR\u0014\u0010\u0007\u001a\u00020\u001c8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001dR\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001f\u0010 "}, d2 = {"Lo/setTargetDensity;", "", "<init>", "()V", "", "p0", "Lorg/json/JSONObject;", "asBinder", "()Lorg/json/JSONObject;", "p1", "", "p2", "asInterface", "(Ljava/lang/String;Ljava/lang/String;Z)Z", "(Ljava/lang/String;)Lorg/json/JSONObject;", "Lo/setTargetDensity$asInterface;", "", "(Lo/setTargetDensity$asInterface;)V", "(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;", "RemoteActionCompatParcelizer", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "", "onTransact", "Ljava/util/Map;", "Lo/WrappedDrawableState;", "Lo/WrappedDrawableState;", "read", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "", "AudioAttributesCompatParcelizer", "Ljava/lang/Long;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setTargetDensity {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private static volatile Long RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static volatile WrappedDrawableState read;
    public static final setTargetDensity INSTANCE = new setTargetDensity();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static final AtomicBoolean asBinder = new AtomicBoolean(false);

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static final ConcurrentLinkedQueue<asInterface> asInterface = new ConcurrentLinkedQueue<>();
    private static final Map<String, JSONObject> onTransact = new ConcurrentHashMap();

    public interface asInterface {
        void asBinder();
    }

    private setTargetDensity() {
    }

    private final JSONObject asBinder(String p0) {
        JSONObject jSONObject;
        synchronized (this) {
            jSONObject = onTransact.get(p0);
        }
        return jSONObject;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004c A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004e A[Catch: all -> 0x0090, TRY_ENTER, TRY_LEAVE, TryCatch #0 {, blocks: (B:5:0x0005, B:6:0x000a, B:16:0x0030, B:20:0x004e, B:22:0x0060, B:27:0x0071, B:28:0x0074, B:32:0x007c, B:36:0x0086, B:25:0x0068, B:9:0x0015, B:11:0x0025, B:13:0x002b), top: B:42:0x0005, inners: #1 }] */
    @kotlin.jvm.JvmStatic
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void asInterface(o.setTargetDensity.asInterface r8) {
        /*
            java.lang.Class<o.setTargetDensity> r0 = kotlin.setTargetDensity.class
            monitor-enter(r0)
            if (r8 == 0) goto La
            java.util.concurrent.ConcurrentLinkedQueue<o.setTargetDensity$asInterface> r1 = kotlin.setTargetDensity.asInterface     // Catch: java.lang.Throwable -> L90
            r1.add(r8)     // Catch: java.lang.Throwable -> L90
        La:
            java.lang.String r8 = kotlin.PaintCompatApi23Impl.read()     // Catch: java.lang.Throwable -> L90
            o.setTargetDensity r1 = kotlin.setTargetDensity.INSTANCE     // Catch: java.lang.Throwable -> L90
            java.lang.Long r2 = kotlin.setTargetDensity.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> L90
            if (r2 != 0) goto L15
            goto L30
        L15:
            long r3 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L90
            long r5 = r2.longValue()     // Catch: java.lang.Throwable -> L90
            long r3 = r3 - r5
            r5 = 3600000(0x36ee80, double:1.7786363E-317)
            int r2 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r2 >= 0) goto L30
            org.json.JSONObject r1 = r1.asBinder(r8)     // Catch: java.lang.Throwable -> L90
            if (r1 == 0) goto L30
            RemoteActionCompatParcelizer()     // Catch: java.lang.Throwable -> L90
            monitor-exit(r0)
            return
        L30:
            android.content.Context r1 = kotlin.PaintCompatApi23Impl.asInterface()     // Catch: java.lang.Throwable -> L90
            kotlin.jvm.internal.StringCompanionObject r2 = kotlin.jvm.internal.StringCompanionObject.INSTANCE     // Catch: java.lang.Throwable -> L90
            java.lang.Object[] r2 = new java.lang.Object[]{r8}     // Catch: java.lang.Throwable -> L90
            java.lang.String r3 = "com.facebook.internal.APP_GATEKEEPERS.%s"
            r4 = 1
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r2, r4)     // Catch: java.lang.Throwable -> L90
            java.lang.String r2 = java.lang.String.format(r3, r2)     // Catch: java.lang.Throwable -> L90
            java.lang.String r3 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)     // Catch: java.lang.Throwable -> L90
            if (r1 != 0) goto L4e
            monitor-exit(r0)
            return
        L4e:
            java.lang.String r3 = "com.facebook.internal.preferences.APP_GATEKEEPERS"
            r5 = 0
            android.content.SharedPreferences r3 = r1.getSharedPreferences(r3, r5)     // Catch: java.lang.Throwable -> L90
            r6 = 0
            java.lang.String r3 = r3.getString(r2, r6)     // Catch: java.lang.Throwable -> L90
            boolean r7 = kotlin.onLevelChange.RemoteActionCompatParcelizer(r3)     // Catch: java.lang.Throwable -> L90
            if (r7 != 0) goto L74
            org.json.JSONObject r7 = new org.json.JSONObject     // Catch: org.json.JSONException -> L67 java.lang.Throwable -> L90
            r7.<init>(r3)     // Catch: org.json.JSONException -> L67 java.lang.Throwable -> L90
            r6 = r7
            goto L6f
        L67:
            r3 = move-exception
            java.lang.String r7 = "FacebookSDK"
            java.lang.Exception r3 = (java.lang.Exception) r3     // Catch: java.lang.Throwable -> L90
            kotlin.onLevelChange.read(r7, r3)     // Catch: java.lang.Throwable -> L90
        L6f:
            if (r6 == 0) goto L74
            asBinder(r8, r6)     // Catch: java.lang.Throwable -> L90
        L74:
            java.util.concurrent.Executor r3 = kotlin.PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver()     // Catch: java.lang.Throwable -> L90
            if (r3 != 0) goto L7c
            monitor-exit(r0)
            return
        L7c:
            java.util.concurrent.atomic.AtomicBoolean r6 = kotlin.setTargetDensity.asBinder     // Catch: java.lang.Throwable -> L90
            boolean r4 = r6.compareAndSet(r5, r4)     // Catch: java.lang.Throwable -> L90
            if (r4 != 0) goto L86
            monitor-exit(r0)
            return
        L86:
            o.RoundedBitmapDrawableFactoryDefaultRoundedBitmapDrawable r4 = new o.RoundedBitmapDrawableFactoryDefaultRoundedBitmapDrawable     // Catch: java.lang.Throwable -> L90
            r4.<init>()     // Catch: java.lang.Throwable -> L90
            r3.execute(r4)     // Catch: java.lang.Throwable -> L90
            monitor-exit(r0)
            return
        L90:
            r8 = move-exception
            monitor-exit(r0)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setTargetDensity.asInterface(o.setTargetDensity$asInterface):void");
    }

    private static void RemoteActionCompatParcelizer() {
        Handler handler = new Handler(Looper.getMainLooper());
        while (true) {
            ConcurrentLinkedQueue<asInterface> concurrentLinkedQueue = asInterface;
            if (concurrentLinkedQueue.isEmpty()) {
                return;
            }
            final asInterface asinterfacePoll = concurrentLinkedQueue.poll();
            if (asinterfacePoll != null) {
                handler.post(new Runnable() { // from class: o.WrappedDrawable
                    @Override // java.lang.Runnable
                    public final void run() {
                        asinterfacePoll.asBinder();
                    }
                });
            }
        }
    }

    @JvmStatic
    public static final JSONObject asInterface(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        JSONObject jSONObjectAsBinder = asBinder();
        Context contextAsInterface = PaintCompatApi23Impl.asInterface();
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str2 = String.format("com.facebook.internal.APP_GATEKEEPERS.%s", Arrays.copyOf(new Object[]{str}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "");
        contextAsInterface.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(str2, jSONObjectAsBinder.toString()).apply();
        return asBinder(str, jSONObjectAsBinder);
    }

    @JvmStatic
    public static final boolean asInterface(String p0, String p1, boolean p2) {
        HashMap map;
        Boolean bool;
        Intrinsics.checkNotNullParameter(p0, "");
        setTargetDensity settargetdensity = INSTANCE;
        ArrayList<getDirtyBounds> arrayList = null;
        asInterface((asInterface) null);
        if (p1 == null || settargetdensity.asBinder(p1) == null) {
            map = new HashMap();
        } else {
            WrappedDrawableState wrappedDrawableState = read;
            if (wrappedDrawableState != null) {
                Intrinsics.checkNotNullParameter(p1, "");
                ConcurrentHashMap<String, getDirtyBounds> concurrentHashMap = wrappedDrawableState.asInterface.get(p1);
                if (concurrentHashMap != null) {
                    ConcurrentHashMap<String, getDirtyBounds> concurrentHashMap2 = concurrentHashMap;
                    ArrayList arrayList2 = new ArrayList(concurrentHashMap2.size());
                    Iterator<Map.Entry<String, getDirtyBounds>> it = concurrentHashMap2.entrySet().iterator();
                    while (it.hasNext()) {
                        arrayList2.add(it.next().getValue());
                    }
                    arrayList = arrayList2;
                }
            }
            if (arrayList != null) {
                HashMap map2 = new HashMap();
                for (getDirtyBounds getdirtybounds : arrayList) {
                    map2.put(getdirtybounds.read, Boolean.valueOf(getdirtybounds.onTransact));
                }
                map = map2;
            } else {
                HashMap map3 = new HashMap();
                JSONObject jSONObjectAsBinder = settargetdensity.asBinder(p1);
                if (jSONObjectAsBinder == null) {
                    jSONObjectAsBinder = new JSONObject();
                }
                Iterator<String> itKeys = jSONObjectAsBinder.keys();
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Intrinsics.checkNotNullExpressionValue(next, "");
                    map3.put(next, Boolean.valueOf(jSONObjectAsBinder.optBoolean(next)));
                }
                WrappedDrawableState wrappedDrawableState2 = read;
                if (wrappedDrawableState2 == null) {
                    wrappedDrawableState2 = new WrappedDrawableState();
                }
                ArrayList arrayList3 = new ArrayList(map3.size());
                for (Map.Entry entry : map3.entrySet()) {
                    arrayList3.add(new getDirtyBounds((String) entry.getKey(), ((Boolean) entry.getValue()).booleanValue()));
                }
                ArrayList<getDirtyBounds> arrayList4 = arrayList3;
                Intrinsics.checkNotNullParameter(p1, "");
                Intrinsics.checkNotNullParameter(arrayList4, "");
                ConcurrentHashMap<String, getDirtyBounds> concurrentHashMap3 = new ConcurrentHashMap<>();
                for (getDirtyBounds getdirtybounds2 : arrayList4) {
                    concurrentHashMap3.put(getdirtybounds2.read, getdirtybounds2);
                }
                wrappedDrawableState2.asInterface.put(p1, concurrentHashMap3);
                read = wrappedDrawableState2;
                map = map3;
            }
        }
        return (!map.containsKey(p0) || (bool = (Boolean) map.get(p0)) == null) ? p2 : bool.booleanValue();
    }

    private static JSONObject asBinder() {
        Bundle bundle = new Bundle();
        bundle.putString("platform", "android");
        bundle.putString("sdk_version", PaintCompatApi23Impl.RatingCompat());
        bundle.putString("fields", "gatekeepers");
        PathParser.Companion companion = PathParser.INSTANCE;
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("app/%s", Arrays.copyOf(new Object[]{"mobile_sdk_gk"}, 1));
        Intrinsics.checkNotNullExpressionValue(str, "");
        PathParser pathParserAsBinder = PathParser.Companion.asBinder(null, str, null);
        Intrinsics.checkNotNullParameter(bundle, "");
        pathParserAsBinder.MediaBrowserCompatMediaItem = bundle;
        JSONObject jSONObject = PathParser.INSTANCE.asBinder(pathParserAsBinder).AudioAttributesImplApi21Parcelizer;
        return jSONObject == null ? new JSONObject() : jSONObject;
    }

    @JvmStatic
    private static JSONObject asBinder(String p0, JSONObject p1) {
        JSONObject jSONObject;
        JSONArray jSONArrayOptJSONArray;
        synchronized (setTargetDensity.class) {
            Intrinsics.checkNotNullParameter(p0, "");
            JSONObject jSONObjectAsBinder = INSTANCE.asBinder(p0);
            jSONObject = jSONObjectAsBinder != null ? new JSONObject(jSONObjectAsBinder.toString()) : new JSONObject();
            JSONObject jSONObjectOptJSONObject = (p1 == null || (jSONArrayOptJSONArray = p1.optJSONArray("data")) == null) ? null : jSONArrayOptJSONArray.optJSONObject(0);
            if (jSONObjectOptJSONObject == null) {
                jSONObjectOptJSONObject = new JSONObject();
            }
            JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("gatekeepers");
            if (jSONArrayOptJSONArray2 == null) {
                jSONArrayOptJSONArray2 = new JSONArray();
            }
            int length = jSONArrayOptJSONArray2.length();
            for (int i = 0; i < length; i++) {
                try {
                    JSONObject jSONObject2 = jSONArrayOptJSONArray2.getJSONObject(i);
                    jSONObject.put(jSONObject2.getString(Constants.KEY), jSONObject2.getBoolean("value"));
                } catch (JSONException e) {
                    onLevelChange.read("FacebookSDK", e);
                }
            }
            synchronized (INSTANCE) {
                onTransact.put(p0, jSONObject);
            }
        }
        return jSONObject;
    }

    public static /* synthetic */ void asInterface(String str, Context context, String str2) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(str2, "");
        JSONObject jSONObjectAsBinder = asBinder();
        if (jSONObjectAsBinder.length() != 0) {
            asBinder(str, jSONObjectAsBinder);
            context.getSharedPreferences("com.facebook.internal.preferences.APP_GATEKEEPERS", 0).edit().putString(str2, jSONObjectAsBinder.toString()).apply();
            RemoteActionCompatParcelizer = Long.valueOf(System.currentTimeMillis());
        }
        RemoteActionCompatParcelizer();
        asBinder.set(false);
    }
}
