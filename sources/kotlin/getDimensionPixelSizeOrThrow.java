package kotlin;

import com.appsflyer.AdRevenueScheme;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u00020\t2\b\u0010\u0005\u001a\u0004\u0018\u00010\tH\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u0019\u0010\n\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\n\u0010\f"}, d2 = {"Lo/getDimensionPixelSizeOrThrow;", "", "<init>", "()V", "Lo/GradientColorInflaterCompat;", "p0", "Lorg/json/JSONObject;", "asBinder", "(Lo/GradientColorInflaterCompat;)Lorg/json/JSONObject;", "Lorg/json/JSONArray;", "read", "(Lorg/json/JSONArray;)Lorg/json/JSONArray;", "(Lorg/json/JSONObject;)Lorg/json/JSONObject;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getDimensionPixelSizeOrThrow {
    public static final getDimensionPixelSizeOrThrow INSTANCE = new getDimensionPixelSizeOrThrow();

    private getDimensionPixelSizeOrThrow() {
    }

    public final JSONObject asBinder(GradientColorInflaterCompat p0) throws JSONException {
        Intrinsics.checkNotNullParameter(p0, "");
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("event_type", p0.onTransact());
        String str = p0.getSavedStateRegistryControllerannotations;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("user_id", "");
        if (str != null) {
            jSONObject.put("user_id", str);
        }
        String str2 = p0.MediaDescriptionCompat;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("device_id", "");
        if (str2 != null) {
            jSONObject.put("device_id", str2);
        }
        Long l = p0.getOnBackPressedDispatcherannotations;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("time", "");
        if (l != null) {
            jSONObject.put("time", l);
        }
        JSONObject jSONObject2 = read(getColorStateListOrThrow.asBinder((Map<?, ?>) p0.onTransact));
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("event_properties", "");
        if (jSONObject2 != null) {
            jSONObject.put("event_properties", jSONObject2);
        }
        JSONObject jSONObject3 = read(getColorStateListOrThrow.asBinder((Map<?, ?>) p0.read));
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("user_properties", "");
        if (jSONObject3 != null) {
            jSONObject.put("user_properties", jSONObject3);
        }
        JSONObject jSONObject4 = read(getColorStateListOrThrow.asBinder((Map<?, ?>) p0.asBinder));
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("groups", "");
        if (jSONObject4 != null) {
            jSONObject.put("groups", jSONObject4);
        }
        JSONObject jSONObject5 = read(getColorStateListOrThrow.asBinder((Map<?, ?>) p0.asInterface));
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("group_properties", "");
        if (jSONObject5 != null) {
            jSONObject.put("group_properties", jSONObject5);
        }
        String str3 = p0.IconCompatParcelizer;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("app_version", "");
        if (str3 != null) {
            jSONObject.put("app_version", str3);
        }
        String str4 = p0._init_lambda5;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("platform", "");
        if (str4 != null) {
            jSONObject.put("platform", str4);
        }
        String str5 = p0._init_lambda3;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("os_name", "");
        if (str5 != null) {
            jSONObject.put("os_name", str5);
        }
        String str6 = p0.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("os_version", "");
        if (str6 != null) {
            jSONObject.put("os_version", str6);
        }
        String str7 = p0.AudioAttributesImplBaseParcelizer;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("device_brand", "");
        if (str7 != null) {
            jSONObject.put("device_brand", str7);
        }
        String str8 = p0.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("device_manufacturer", "");
        if (str8 != null) {
            jSONObject.put("device_manufacturer", str8);
        }
        String str9 = p0.MediaSessionCompatQueueItem;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("device_model", "");
        if (str9 != null) {
            jSONObject.put("device_model", str9);
        }
        String str10 = p0.MediaBrowserCompatCustomActionResultReceiver;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("carrier", "");
        if (str10 != null) {
            jSONObject.put("carrier", str10);
        }
        String str11 = p0.MediaBrowserCompatItemReceiver;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter(AdRevenueScheme.COUNTRY, "");
        if (str11 != null) {
            jSONObject.put(AdRevenueScheme.COUNTRY, str11);
        }
        String str12 = p0.accessonBackPresseds1027565324;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("region", "");
        if (str12 != null) {
            jSONObject.put("region", str12);
        }
        String str13 = p0.MediaBrowserCompatMediaItem;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("city", "");
        if (str13 != null) {
            jSONObject.put("city", str13);
        }
        String str14 = p0.MediaMetadataCompat;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("dma", "");
        if (str14 != null) {
            jSONObject.put("dma", str14);
        }
        String str15 = p0.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("language", "");
        if (str15 != null) {
            jSONObject.put("language", str15);
        }
        Double d = p0.accessgetReportFullyDrawnExecutorp;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter(FirebaseAnalytics.Param.PRICE, "");
        if (d != null) {
            jSONObject.put(FirebaseAnalytics.Param.PRICE, d);
        }
        Integer num = p0.accessensureViewModelStore;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter(FirebaseAnalytics.Param.QUANTITY, "");
        if (num != null) {
            jSONObject.put(FirebaseAnalytics.Param.QUANTITY, num);
        }
        Double d2 = p0.addObserverForBackInvoker;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("revenue", "");
        if (d2 != null) {
            jSONObject.put("revenue", d2);
        }
        String str16 = p0.accessaddObserverForBackInvoker;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("productId", "");
        if (str16 != null) {
            jSONObject.put("productId", str16);
        }
        String str17 = p0.addObserverForBackInvokerlambda7;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("revenueType", "");
        if (str17 != null) {
            jSONObject.put("revenueType", str17);
        }
        String str18 = p0.MediaBrowserCompatSearchResultReceiver;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter(FirebaseAnalytics.Param.CURRENCY, "");
        if (str18 != null) {
            jSONObject.put(FirebaseAnalytics.Param.CURRENCY, str18);
        }
        Double d3 = p0.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("location_lat", "");
        if (d3 != null) {
            jSONObject.put("location_lat", d3);
        }
        Double d4 = p0.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("location_lng", "");
        if (d4 != null) {
            jSONObject.put("location_lng", d4);
        }
        String str19 = p0.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("ip", "");
        if (str19 != null) {
            jSONObject.put("ip", str19);
        }
        String str20 = p0.createFullyDrawnExecutor;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("version_name", "");
        if (str20 != null) {
            jSONObject.put("version_name", str20);
        }
        String str21 = p0.MediaSessionCompatResultReceiverWrapper;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("idfa", "");
        if (str21 != null) {
            jSONObject.put("idfa", str21);
        }
        String str22 = p0.PlaybackStateCompat;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("idfv", "");
        if (str22 != null) {
            jSONObject.put("idfv", str22);
        }
        String str23 = p0.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("adid", "");
        if (str23 != null) {
            jSONObject.put("adid", str23);
        }
        String str24 = p0.AudioAttributesImplApi26Parcelizer;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("android_id", "");
        if (str24 != null) {
            jSONObject.put("android_id", str24);
        }
        Long l2 = p0.RatingCompat;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("event_id", "");
        if (l2 != null) {
            jSONObject.put("event_id", l2);
        }
        Long l3 = p0.ensureViewModelStore;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("session_id", "");
        if (l3 != null) {
            jSONObject.put("session_id", l3);
        }
        String str25 = p0.MediaSessionCompatToken;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("insert_id", "");
        if (str25 != null) {
            jSONObject.put("insert_id", str25);
        }
        String str26 = p0.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("library", "");
        if (str26 != null) {
            jSONObject.put("library", str26);
        }
        String str27 = p0._init_lambda4;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("partner_id", "");
        if (str27 != null) {
            jSONObject.put("partner_id", str27);
        }
        String str28 = p0.AudioAttributesCompatParcelizer;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("android_app_set_id", "");
        if (str28 != null) {
            jSONObject.put("android_app_set_id", str28);
        }
        append appendVar = p0._init_lambda2;
        if (appendVar != null) {
            jSONObject.put("plan", appendVar.asInterface());
        }
        ResourcesCompat resourcesCompat = p0.ParcelableVolumeInfo;
        if (resourcesCompat != null) {
            jSONObject.put("ingestion_metadata", resourcesCompat.asInterface());
        }
        return jSONObject;
    }

    private final JSONObject read(JSONObject p0) {
        if (p0 == null) {
            return new JSONObject();
        }
        if (p0.length() > 1024) {
            throw new IllegalArgumentException("Too many properties (more than 1024) in JSON");
        }
        Iterator<String> itKeys = p0.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Intrinsics.checkNotNull(next, "");
            String str = next;
            try {
                Object obj = p0.get(str);
                if (Intrinsics.areEqual(obj.getClass(), String.class)) {
                    Intrinsics.checkNotNull(obj, "");
                    String strSubstring = (String) obj;
                    if (strSubstring.length() > 1024) {
                        strSubstring = strSubstring.substring(0, 1024);
                        Intrinsics.checkNotNullExpressionValue(strSubstring, "");
                    }
                    p0.put(str, strSubstring);
                } else if (Intrinsics.areEqual(obj.getClass(), JSONObject.class)) {
                    Intrinsics.checkNotNull(obj, "");
                    p0.put(str, read((JSONObject) obj));
                } else if (Intrinsics.areEqual(obj.getClass(), JSONArray.class)) {
                    Intrinsics.checkNotNull(obj, "");
                    p0.put(str, read((JSONArray) obj));
                }
            } catch (JSONException unused) {
                throw new IllegalArgumentException("JSON parsing error. Too long (> 1024 chars) or invalid JSON");
            }
        }
        return p0;
    }

    private JSONArray read(JSONArray p0) throws JSONException {
        if (p0 == null) {
            return new JSONArray();
        }
        int length = p0.length();
        for (int i = 0; i < length; i++) {
            Object obj = p0.get(i);
            if (Intrinsics.areEqual(obj.getClass(), String.class)) {
                Intrinsics.checkNotNull(obj, "");
                String strSubstring = (String) obj;
                if (strSubstring.length() > 1024) {
                    strSubstring = strSubstring.substring(0, 1024);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "");
                }
                p0.put(i, strSubstring);
            } else if (Intrinsics.areEqual(obj.getClass(), JSONObject.class)) {
                Intrinsics.checkNotNull(obj, "");
                p0.put(i, read((JSONObject) obj));
            } else if (Intrinsics.areEqual(obj.getClass(), JSONArray.class)) {
                Intrinsics.checkNotNull(obj, "");
                p0.put(i, read((JSONArray) obj));
            }
        }
        return p0;
    }
}
