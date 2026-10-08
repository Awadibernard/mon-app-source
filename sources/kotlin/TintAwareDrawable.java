package kotlin;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ImagesContract;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.PathParser;
import kotlin.TintAwareDrawable;
import kotlin.collections.CollectionsKt;
import kotlin.getTransparentRegion;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.setMipMap;
import kotlin.setWrappedDrawable;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001:\u0002\u0007\u000bB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u001b\u0010\u000e\u001a\u0004\u0018\u00010\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u001d\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0014\u0010\u0003J\u001f\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\nH\u0001¢\u0006\u0004\b\u0012\u0010\u0016J)\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00172\b\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\tH\u0002¢\u0006\u0004\b\u0014\u0010\u0018JY\u0010\u0012\u001a:\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00170\u001a\u0018\u00010\u0019j\u001c\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\u00170\u001a\u0018\u0001`\u001b2\b\u0010\u0005\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0015\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0012\u0010\u001cJ\u001b\u0010\u0012\u001a\u0004\u0018\u00010\u001d2\b\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u0012\u0010\u001eJ1\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020 0\u001f0\u00102\b\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u0007\u0010!J'\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00102\b\u0010\u0005\u001a\u0004\u0018\u00010\nH\u0002¢\u0006\u0004\b\u0014\u0010!J\u000f\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000e\u0010\u0003J!\u0010\u0007\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0011H\u0007¢\u0006\u0004\b\u0007\u0010\"R\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\t0\u00178\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010#R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\r0\u001f8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010$R\u001a\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00040%8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010&R\u001e\u0010\u0014\u001a\f\u0012\b\u0012\u0006*\u00020(0(0'8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010)R\u0016\u0010\u000e\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b*\u0010+R\u0018\u0010*\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b-\u0010."}, d2 = {"Lo/TintAwareDrawable;", "", "<init>", "()V", "Lo/TintAwareDrawable$asBinder;", "p0", "", "RemoteActionCompatParcelizer", "(Lo/TintAwareDrawable$asBinder;)V", "", "Lorg/json/JSONObject;", "asBinder", "()Lorg/json/JSONObject;", "Lo/setWrappedDrawable;", "onTransact", "(Ljava/lang/String;)Lo/setWrappedDrawable;", "", "", "read", "()Ljava/util/Map;", "asInterface", "p1", "(Ljava/lang/String;Lorg/json/JSONObject;)Lo/setWrappedDrawable;", "", "(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/util/List;", "Ljava/util/ArrayList;", "Lkotlin/Pair;", "Lkotlin/collections/RemoteActionCompatParcelizer;", "(Lorg/json/JSONObject;Z)Ljava/util/ArrayList;", "", "(Lorg/json/JSONObject;)Ljava/lang/Long;", "", "Lo/setWrappedDrawable$read;", "(Lorg/json/JSONObject;)Ljava/util/Map;", "(Ljava/lang/String;Z)Lo/setWrappedDrawable;", "Ljava/util/List;", "Ljava/util/Map;", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Ljava/util/concurrent/atomic/AtomicReference;", "Lo/TintAwareDrawable$RemoteActionCompatParcelizer;", "Ljava/util/concurrent/atomic/AtomicReference;", "AudioAttributesCompatParcelizer", "Z", "Lorg/json/JSONArray;", "AudioAttributesImplApi26Parcelizer", "Lorg/json/JSONArray;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TintAwareDrawable {

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    private static volatile boolean onTransact;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private static volatile JSONArray AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private static final List<String> asBinder;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private static final AtomicReference<RemoteActionCompatParcelizer> asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static final Map<String, setWrappedDrawable> RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final ConcurrentLinkedQueue<asBinder> read;
    private static final byte[] $$a = {91, -10, 103, -36, 8, -7};
    private static final int $$b = 80;
    public static final TintAwareDrawable INSTANCE = new TintAwareDrawable();

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007"}, d2 = {"Lo/TintAwareDrawable$RemoteActionCompatParcelizer;", "", "<init>", "(Ljava/lang/String;I)V", "asBinder", "onTransact", "asInterface", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum RemoteActionCompatParcelizer {
        NOT_LOADED,
        LOADING,
        SUCCESS,
        ERROR
    }

    public interface asBinder {
        void read();
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer() {
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x002b -> B:11:0x0030). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(byte r6, int r7, short r8, java.lang.Object[] r9) {
        /*
            byte[] r0 = kotlin.TintAwareDrawable.$$a
            int r7 = r7 + 4
            int r6 = r6 * 3
            int r1 = r6 + 3
            int r8 = r8 * 2
            int r8 = 97 - r8
            byte[] r1 = new byte[r1]
            int r6 = r6 + 2
            r2 = 0
            if (r0 != 0) goto L16
            r3 = r7
            r4 = r2
            goto L30
        L16:
            r3 = r2
            r5 = r8
            r8 = r7
            r7 = r5
        L1a:
            int r8 = r8 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r6) goto L2b
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L2b:
            r3 = r0[r8]
            r5 = r3
            r3 = r8
            r8 = r5
        L30:
            int r7 = r7 + r8
            int r7 = r7 + 7
            r8 = r3
            r3 = r4
            goto L1a
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.TintAwareDrawable.a(byte, int, short, java.lang.Object[]):void");
    }

    private TintAwareDrawable() {
    }

    static {
        StringBuilder sb = new StringBuilder("app_events_config.os_version(");
        sb.append(Build.VERSION.RELEASE);
        sb.append(')');
        asBinder = CollectionsKt.listOf((Object[]) new String[]{"supports_implicit_sdk_logging", "gdpv4_nux_content", "gdpv4_nux_enabled", "android_dialog_configs", "android_sdk_error_categories", "app_events_session_timeout", "app_events_feature_bitmask", "auto_event_mapping_android", "seamless_login", "smart_login_bookmark_icon_url", "smart_login_menu_icon_url", "restrictive_data_filter_params", "aam_rules", "suggested_events_setting", "protected_mode_rules", "auto_log_app_events_default", "auto_log_app_events_enabled", sb.toString()});
        RemoteActionCompatParcelizer = new ConcurrentHashMap();
        asInterface = new AtomicReference<>(RemoteActionCompatParcelizer.NOT_LOADED);
        read = new ConcurrentLinkedQueue<>();
    }

    @JvmStatic
    public static final void asInterface() {
        final Context contextAsInterface = PaintCompatApi23Impl.asInterface();
        final String str = PaintCompatApi23Impl.read();
        if (onLevelChange.RemoteActionCompatParcelizer(str)) {
            asInterface.set(RemoteActionCompatParcelizer.ERROR);
            INSTANCE.onTransact();
            return;
        }
        if (RemoteActionCompatParcelizer.containsKey(str)) {
            asInterface.set(RemoteActionCompatParcelizer.SUCCESS);
            INSTANCE.onTransact();
            return;
        }
        AtomicReference<RemoteActionCompatParcelizer> atomicReference = asInterface;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = RemoteActionCompatParcelizer.NOT_LOADED;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = RemoteActionCompatParcelizer.LOADING;
        while (true) {
            if (atomicReference.compareAndSet(remoteActionCompatParcelizer, remoteActionCompatParcelizer2)) {
                break;
            }
            if (atomicReference.get() != remoteActionCompatParcelizer) {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = RemoteActionCompatParcelizer.ERROR;
                RemoteActionCompatParcelizer remoteActionCompatParcelizer4 = RemoteActionCompatParcelizer.LOADING;
                while (!atomicReference.compareAndSet(remoteActionCompatParcelizer3, remoteActionCompatParcelizer4)) {
                    if (atomicReference.get() != remoteActionCompatParcelizer3) {
                        INSTANCE.onTransact();
                        return;
                    }
                }
            }
        }
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        final String str2 = String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{str}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "");
        PaintCompatApi23Impl.MediaBrowserCompatSearchResultReceiver().execute(new Runnable() { // from class: o.getWrappedDrawable
            @Override // java.lang.Runnable
            public final void run() {
                TintAwareDrawable.RemoteActionCompatParcelizer(contextAsInterface, str2, str);
            }
        });
    }

    @JvmStatic
    public static final setWrappedDrawable onTransact(String p0) {
        if (p0 != null) {
            return RemoteActionCompatParcelizer.get(p0);
        }
        return null;
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(asBinder p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        read.add(p0);
        asInterface();
    }

    private final void onTransact() {
        synchronized (this) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = asInterface.get();
            if (RemoteActionCompatParcelizer.NOT_LOADED != remoteActionCompatParcelizer && RemoteActionCompatParcelizer.LOADING != remoteActionCompatParcelizer) {
                final setWrappedDrawable setwrappeddrawable = RemoteActionCompatParcelizer.get(PaintCompatApi23Impl.read());
                Handler handler = new Handler(Looper.getMainLooper());
                if (RemoteActionCompatParcelizer.ERROR == remoteActionCompatParcelizer) {
                    while (true) {
                        ConcurrentLinkedQueue<asBinder> concurrentLinkedQueue = read;
                        if (concurrentLinkedQueue.isEmpty()) {
                            return;
                        }
                        final asBinder asbinderPoll = concurrentLinkedQueue.poll();
                        handler.post(new Runnable() { // from class: o.getChangingConfigurations
                            @Override // java.lang.Runnable
                            public final void run() {
                                TintAwareDrawable.RemoteActionCompatParcelizer();
                            }
                        });
                    }
                } else {
                    while (true) {
                        ConcurrentLinkedQueue<asBinder> concurrentLinkedQueue2 = read;
                        if (concurrentLinkedQueue2.isEmpty()) {
                            return;
                        }
                        final asBinder asbinderPoll2 = concurrentLinkedQueue2.poll();
                        handler.post(new Runnable() { // from class: o.updateLocalState
                            @Override // java.lang.Runnable
                            public final void run() {
                                TintAwareDrawable.asBinder asbinder = asbinderPoll2;
                                setWrappedDrawable setwrappeddrawable2 = setwrappeddrawable;
                                asbinder.read();
                            }
                        });
                    }
                }
            }
        }
    }

    @JvmStatic
    public static final Map<String, Boolean> read() {
        JSONObject jSONObject;
        Context contextAsInterface = PaintCompatApi23Impl.asInterface();
        String str = PaintCompatApi23Impl.read();
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str2 = String.format("com.facebook.internal.APP_SETTINGS.%s", Arrays.copyOf(new Object[]{str}, 1));
        Intrinsics.checkNotNullExpressionValue(str2, "");
        String string = contextAsInterface.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0).getString(str2, null);
        if (!onLevelChange.RemoteActionCompatParcelizer(string)) {
            if (string == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException e) {
                onLevelChange.read("FacebookSDK", e);
                jSONObject = null;
            }
            if (jSONObject != null) {
                return asInterface(jSONObject);
            }
        }
        return null;
    }

    @JvmStatic
    public static final setWrappedDrawable RemoteActionCompatParcelizer(String p0, boolean p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (!p1) {
            Map<String, setWrappedDrawable> map = RemoteActionCompatParcelizer;
            if (map.containsKey(p0)) {
                return map.get(p0);
            }
        }
        TintAwareDrawable tintAwareDrawable = INSTANCE;
        setWrappedDrawable setwrappeddrawable = tintAwareDrawable.read(p0, asBinder());
        if (Intrinsics.areEqual(p0, PaintCompatApi23Impl.read())) {
            asInterface.set(RemoteActionCompatParcelizer.SUCCESS);
            tintAwareDrawable.onTransact();
        }
        return setwrappeddrawable;
    }

    private setWrappedDrawable read(String p0, JSONObject p1) {
        JSONArray jSONArray;
        JSONArray jSONArrayOptJSONArray;
        JSONArray jSONArray2;
        JSONArray jSONArrayOptJSONArray2;
        JSONArray jSONArray3;
        JSONArray jSONArrayOptJSONArray3;
        JSONArray jSONArray4;
        JSONArray jSONArrayOptJSONArray4;
        JSONArray jSONArray5;
        JSONArray jSONArrayOptJSONArray5;
        JSONArray jSONArray6;
        JSONArray jSONArrayOptJSONArray6;
        JSONArray jSONArray7;
        String strOptString;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        JSONArray jSONArrayOptJSONArray7 = p1.optJSONArray("android_sdk_error_categories");
        setMipMap.Companion remoteActionCompatParcelizer = setMipMap.INSTANCE;
        setMipMap setmipmapAsBinder = setMipMap.Companion.asBinder(jSONArrayOptJSONArray7);
        if (setmipmapAsBinder == null) {
            setmipmapAsBinder = setMipMap.INSTANCE.asInterface();
        }
        setMipMap setmipmap = setmipmapAsBinder;
        int iOptInt = p1.optInt("app_events_feature_bitmask", 0);
        boolean z = (iOptInt & 8) != 0;
        boolean z2 = (iOptInt & 16) != 0;
        boolean z3 = (iOptInt & 32) != 0;
        boolean z4 = (iOptInt & 256) != 0;
        boolean z5 = (iOptInt & 16384) != 0;
        JSONArray jSONArrayOptJSONArray8 = p1.optJSONArray("auto_event_mapping_android");
        AudioAttributesCompatParcelizer = jSONArrayOptJSONArray8;
        if (jSONArrayOptJSONArray8 != null) {
            getConstantState.asBinder();
        }
        JSONObject jSONObjectOptJSONObject = p1.optJSONObject("app_events_config");
        boolean zOptBoolean = p1.optBoolean("supports_implicit_sdk_logging", false);
        String strOptString2 = p1.optString("gdpv4_nux_content", "");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "");
        boolean zOptBoolean2 = p1.optBoolean("gdpv4_nux_enabled", false);
        createLegacyIconFromAdaptiveIcon.read();
        int iOptInt2 = p1.optInt("app_events_session_timeout", 60);
        getTransparentRegion.Companion companion = getTransparentRegion.INSTANCE;
        EnumSet<getTransparentRegion> enumSetAsInterface = getTransparentRegion.Companion.asInterface(p1.optLong("seamless_login"));
        Map<String, Map<String, setWrappedDrawable.read>> mapRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(p1.optJSONObject("android_dialog_configs"));
        String strOptString3 = p1.optString("smart_login_bookmark_icon_url");
        Intrinsics.checkNotNullExpressionValue(strOptString3, "");
        String strOptString4 = p1.optString("smart_login_menu_icon_url");
        Intrinsics.checkNotNullExpressionValue(strOptString4, "");
        String strOptString5 = p1.optString("sdk_update_message");
        Intrinsics.checkNotNullExpressionValue(strOptString5, "");
        String strOptString6 = p1.optString("aam_rules");
        String strOptString7 = p1.optString("suggested_events_setting");
        String strOptString8 = p1.optString("restrictive_data_filter_params");
        JSONObject jSONObjectOptJSONObject2 = p1.optJSONObject("protected_mode_rules");
        JSONArray jSONArrayOptJSONArray9 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optJSONArray("standard_params") : null;
        JSONObject jSONObjectOptJSONObject3 = p1.optJSONObject("protected_mode_rules");
        if (jSONObjectOptJSONObject3 != null) {
            jSONArray = jSONArrayOptJSONArray9;
            jSONArrayOptJSONArray = jSONObjectOptJSONObject3.optJSONArray("maca_rules");
        } else {
            jSONArray = jSONArrayOptJSONArray9;
            jSONArrayOptJSONArray = null;
        }
        Map<String, Boolean> mapAsInterface = asInterface(p1);
        JSONObject jSONObjectOptJSONObject4 = p1.optJSONObject("protected_mode_rules");
        if (jSONObjectOptJSONObject4 != null) {
            jSONArray2 = jSONArrayOptJSONArray;
            jSONArrayOptJSONArray2 = jSONObjectOptJSONObject4.optJSONArray("blocklist_events");
        } else {
            jSONArray2 = jSONArrayOptJSONArray;
            jSONArrayOptJSONArray2 = null;
        }
        JSONObject jSONObjectOptJSONObject5 = p1.optJSONObject("protected_mode_rules");
        if (jSONObjectOptJSONObject5 != null) {
            jSONArray3 = jSONArrayOptJSONArray2;
            jSONArrayOptJSONArray3 = jSONObjectOptJSONObject5.optJSONArray("redacted_events");
        } else {
            jSONArray3 = jSONArrayOptJSONArray2;
            jSONArrayOptJSONArray3 = null;
        }
        JSONObject jSONObjectOptJSONObject6 = p1.optJSONObject("protected_mode_rules");
        if (jSONObjectOptJSONObject6 != null) {
            jSONArray4 = jSONArrayOptJSONArray3;
            jSONArrayOptJSONArray4 = jSONObjectOptJSONObject6.optJSONArray("sensitive_params");
        } else {
            jSONArray4 = jSONArrayOptJSONArray3;
            jSONArrayOptJSONArray4 = null;
        }
        JSONObject jSONObjectOptJSONObject7 = p1.optJSONObject("protected_mode_rules");
        if (jSONObjectOptJSONObject7 != null) {
            jSONArray5 = jSONArrayOptJSONArray4;
            jSONArrayOptJSONArray5 = jSONObjectOptJSONObject7.optJSONArray("standard_params_schema");
        } else {
            jSONArray5 = jSONArrayOptJSONArray4;
            jSONArrayOptJSONArray5 = null;
        }
        JSONObject jSONObjectOptJSONObject8 = p1.optJSONObject("protected_mode_rules");
        if (jSONObjectOptJSONObject8 != null) {
            jSONArray6 = jSONArrayOptJSONArray5;
            jSONArrayOptJSONArray6 = jSONObjectOptJSONObject8.optJSONArray("standard_params_blocked");
        } else {
            jSONArray6 = jSONArrayOptJSONArray5;
            jSONArrayOptJSONArray6 = null;
        }
        JSONObject jSONObjectOptJSONObject9 = p1.optJSONObject("protected_mode_rules");
        if (jSONObjectOptJSONObject9 == null || jSONObjectOptJSONObject9.isNull("vvp_config")) {
            jSONArray7 = jSONArrayOptJSONArray6;
            strOptString = null;
        } else {
            jSONArray7 = jSONArrayOptJSONArray6;
            strOptString = jSONObjectOptJSONObject9.optString("vvp_config", null);
        }
        setWrappedDrawable setwrappeddrawable = new setWrappedDrawable(zOptBoolean, strOptString2, zOptBoolean2, iOptInt2, enumSetAsInterface, mapRemoteActionCompatParcelizer, z, setmipmap, strOptString3, strOptString4, z2, z3, jSONArrayOptJSONArray8, strOptString5, z4, z5, strOptString6, strOptString7, strOptString8, jSONArray, jSONArray2, mapAsInterface, jSONArray3, jSONArray4, jSONArray5, jSONArray6, jSONArray7, strOptString, asInterface(jSONObjectOptJSONObject, "fb_currency"), asInterface(jSONObjectOptJSONObject, "_valueToSum"), read(jSONObjectOptJSONObject, false), read(jSONObjectOptJSONObject, true), read(p1.optJSONObject("app_events_config")));
        RemoteActionCompatParcelizer.put(p0, setwrappeddrawable);
        return setwrappeddrawable;
    }

    private static JSONObject asBinder() {
        Bundle bundle = new Bundle();
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(asBinder);
        bundle.putString("fields", TextUtils.join(",", arrayList));
        PathParser.Companion companion = PathParser.INSTANCE;
        byte b = (byte) 0;
        byte b2 = (byte) (b - 1);
        Object[] objArr = new Object[1];
        a(b, b2, (byte) (b2 + 1), objArr);
        PathParser pathParserAsBinder = PathParser.Companion.asBinder(null, (String) objArr[0], null);
        pathParserAsBinder.AudioAttributesImplApi26Parcelizer = true;
        Intrinsics.checkNotNullParameter(bundle, "");
        pathParserAsBinder.MediaBrowserCompatMediaItem = bundle;
        JSONObject jSONObject = PathParser.INSTANCE.asBinder(pathParserAsBinder).AudioAttributesImplApi21Parcelizer;
        return jSONObject == null ? new JSONObject() : jSONObject;
    }

    private static Map<String, Map<String, setWrappedDrawable.read>> RemoteActionCompatParcelizer(JSONObject p0) {
        JSONArray jSONArrayOptJSONArray;
        HashMap map = new HashMap();
        if (p0 != null && (jSONArrayOptJSONArray = p0.optJSONArray("data")) != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                setWrappedDrawable.read.Companion asbinder = setWrappedDrawable.read.INSTANCE;
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                Intrinsics.checkNotNullExpressionValue(jSONObjectOptJSONObject, "");
                Intrinsics.checkNotNullParameter(jSONObjectOptJSONObject, "");
                String strOptString = jSONObjectOptJSONObject.optString("name");
                setWrappedDrawable.read readVar = null;
                readVar = null;
                readVar = null;
                readVar = null;
                if (!onLevelChange.RemoteActionCompatParcelizer(strOptString)) {
                    Intrinsics.checkNotNullExpressionValue(strOptString, "");
                    List listSplit$default = StringsKt.split$default((CharSequence) strOptString, new String[]{"|"}, false, 0, 6, (Object) null);
                    if (listSplit$default.size() == 2) {
                        String str = (String) CollectionsKt.first(listSplit$default);
                        String str2 = (String) CollectionsKt.last(listSplit$default);
                        if (!onLevelChange.RemoteActionCompatParcelizer(str) && !onLevelChange.RemoteActionCompatParcelizer(str2)) {
                            String strOptString2 = jSONObjectOptJSONObject.optString(ImagesContract.URL);
                            readVar = new setWrappedDrawable.read(str, str2, onLevelChange.RemoteActionCompatParcelizer(strOptString2) ? null : Uri.parse(strOptString2), setWrappedDrawable.read.Companion.RemoteActionCompatParcelizer(jSONObjectOptJSONObject.optJSONArray("versions")), null);
                        }
                    }
                }
                if (readVar != null) {
                    String str3 = readVar.asInterface;
                    HashMap map2 = (Map) map.get(str3);
                    if (map2 == null) {
                        map2 = new HashMap();
                        map.put(str3, map2);
                    }
                    map2.put(readVar.onTransact, readVar);
                }
            }
        }
        return map;
    }

    private static Long read(JSONObject p0) {
        if (p0 == null) {
            return null;
        }
        try {
            return Long.valueOf(p0.optLong("iap_manual_and_auto_log_dedup_window_millis"));
        } catch (Exception unused) {
            return null;
        }
    }

    private static List<String> asInterface(JSONObject p0, String p1) {
        JSONArray jSONArray;
        if (p0 != null) {
            try {
                jSONArray = p0.getJSONArray("iap_manual_and_auto_log_dedup_keys");
            } catch (Exception unused) {
            }
        } else {
            jSONArray = null;
        }
        if (jSONArray == null) {
            return null;
        }
        int length = jSONArray.length();
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            if (Intrinsics.areEqual(jSONObject.getString(Constants.KEY), "prod_keys")) {
                JSONArray jSONArray2 = jSONObject.getJSONArray("value");
                int length2 = jSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                    if (Intrinsics.areEqual(jSONObject2.getString(Constants.KEY), p1)) {
                        JSONArray jSONArray3 = jSONObject2.getJSONArray("value");
                        ArrayList arrayList = new ArrayList();
                        int length3 = jSONArray3.length();
                        for (int i3 = 0; i3 < length3; i3++) {
                            arrayList.add(jSONArray3.getJSONObject(i3).getString("value"));
                        }
                        ArrayList arrayList2 = new ArrayList();
                        arrayList2.addAll(arrayList);
                        return arrayList2;
                    }
                }
            }
        }
        return null;
    }

    private static ArrayList<Pair<String, List<String>>> read(JSONObject p0, boolean p1) {
        JSONArray jSONArray;
        if (p0 != null) {
            try {
                jSONArray = p0.getJSONArray("iap_manual_and_auto_log_dedup_keys");
            } catch (Exception unused) {
                return null;
            }
        } else {
            jSONArray = null;
        }
        if (jSONArray == null) {
            return null;
        }
        int length = jSONArray.length();
        ArrayList<Pair<String, List<String>>> arrayList = null;
        for (int i = 0; i < length; i++) {
            JSONObject jSONObject = jSONArray.getJSONObject(i);
            String string = jSONObject.getString(Constants.KEY);
            if ((!Intrinsics.areEqual(string, "prod_keys") || !p1) && (!Intrinsics.areEqual(string, "test_keys") || p1)) {
                JSONArray jSONArray2 = jSONObject.getJSONArray("value");
                int length2 = jSONArray2.length();
                for (int i2 = 0; i2 < length2; i2++) {
                    JSONObject jSONObject2 = jSONArray2.getJSONObject(i2);
                    String string2 = jSONObject2.getString(Constants.KEY);
                    if (!Intrinsics.areEqual(string2, "_valueToSum") && !Intrinsics.areEqual(string2, "fb_currency")) {
                        JSONArray jSONArray3 = jSONObject2.getJSONArray("value");
                        ArrayList arrayList2 = new ArrayList();
                        int length3 = jSONArray3.length();
                        for (int i3 = 0; i3 < length3; i3++) {
                            arrayList2.add(jSONArray3.getJSONObject(i3).getString("value"));
                        }
                        if (arrayList == null) {
                            arrayList = new ArrayList<>();
                        }
                        arrayList.add(new Pair<>(string2, arrayList2));
                    }
                }
            }
        }
        return arrayList;
    }

    private static Map<String, Boolean> asInterface(JSONObject p0) {
        if (p0 == null) {
            return null;
        }
        HashMap map = new HashMap();
        if (!p0.isNull("auto_log_app_events_default")) {
            try {
                map.put("auto_log_app_events_default", Boolean.valueOf(p0.getBoolean("auto_log_app_events_default")));
            } catch (JSONException e) {
                onLevelChange.read("FacebookSDK", e);
            }
        }
        if (!p0.isNull("auto_log_app_events_enabled")) {
            try {
                map.put("auto_log_app_events_enabled", Boolean.valueOf(p0.getBoolean("auto_log_app_events_enabled")));
            } catch (JSONException e2) {
                onLevelChange.read("FacebookSDK", e2);
            }
        }
        if (map.isEmpty()) {
            return null;
        }
        return map;
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(Context context, String str, String str2) {
        JSONObject jSONObject;
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.internal.preferences.APP_SETTINGS", 0);
        setWrappedDrawable setwrappeddrawable = null;
        String string = sharedPreferences.getString(str, null);
        if (!onLevelChange.RemoteActionCompatParcelizer(string)) {
            if (string == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            try {
                jSONObject = new JSONObject(string);
            } catch (JSONException e) {
                onLevelChange.read("FacebookSDK", e);
                jSONObject = null;
            }
            if (jSONObject != null) {
                setwrappeddrawable = INSTANCE.read(str2, jSONObject);
            }
        }
        TintAwareDrawable tintAwareDrawable = INSTANCE;
        JSONObject jSONObjectAsBinder = asBinder();
        if (jSONObjectAsBinder != null) {
            tintAwareDrawable.read(str2, jSONObjectAsBinder);
            sharedPreferences.edit().putString(str, jSONObjectAsBinder.toString()).apply();
        }
        if (setwrappeddrawable != null) {
            String str3 = setwrappeddrawable.ParcelableVolumeInfo;
            if (!onTransact && str3 != null && str3.length() > 0) {
                onTransact = true;
            }
        }
        setTargetDensity.asInterface(str2);
        createWithBitmap.onTransact();
        asInterface.set(RemoteActionCompatParcelizer.containsKey(str2) ? RemoteActionCompatParcelizer.SUCCESS : RemoteActionCompatParcelizer.ERROR);
        tintAwareDrawable.onTransact();
    }
}
