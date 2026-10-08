package kotlin;

import com.appsflyer.AdRevenueScheme;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.ResourcesCompat;
import kotlin.append;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class getIntOrThrow {
    public static final String read(JSONObject jSONObject, String str, String str2) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(str2, "");
        if (!jSONObject.has(str)) {
            return str2;
        }
        String string = jSONObject.getString(str);
        Intrinsics.checkNotNullExpressionValue(string, "");
        return string;
    }

    public static final Set<Integer> read(JSONObject jSONObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "");
        ArrayList arrayList = new ArrayList();
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "");
        while (itKeys.hasNext()) {
            JSONArray jSONArray = jSONObject.getJSONArray(itKeys.next());
            Intrinsics.checkNotNullExpressionValue(jSONArray, "");
            for (int i : RemoteActionCompatParcelizer(jSONArray)) {
                arrayList.add(Integer.valueOf(i));
            }
        }
        return CollectionsKt.toSet(arrayList);
    }

    public static final int[] RemoteActionCompatParcelizer(JSONArray jSONArray) {
        Intrinsics.checkNotNullParameter(jSONArray, "");
        int length = jSONArray.length();
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            iArr[i] = jSONArray.optInt(i);
        }
        return iArr;
    }

    public static final GradientColorInflaterCompat onTransact(JSONObject jSONObject) throws JSONException {
        append appendVarAsInterface;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        GradientColorInflaterCompat gradientColorInflaterCompat = new GradientColorInflaterCompat();
        String string = jSONObject.getString("event_type");
        Intrinsics.checkNotNullExpressionValue(string, "");
        gradientColorInflaterCompat.asBinder(string);
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("user_id", "");
        ResourcesCompat resourcesCompat = null;
        gradientColorInflaterCompat.getSavedStateRegistryControllerannotations = jSONObject.has("user_id") ? jSONObject.getString("user_id") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("device_id", "");
        gradientColorInflaterCompat.MediaDescriptionCompat = jSONObject.has("device_id") ? jSONObject.getString("device_id") : null;
        gradientColorInflaterCompat.getOnBackPressedDispatcherannotations = jSONObject.has("time") ? Long.valueOf(jSONObject.getLong("time")) : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("event_properties", "");
        JSONObject jSONObject2 = jSONObject.has("event_properties") ? jSONObject.getJSONObject("event_properties") : null;
        gradientColorInflaterCompat.onTransact = jSONObject2 != null ? MapsKt.toMutableMap(getColorStateListOrThrow.asBinder(jSONObject2)) : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("user_properties", "");
        JSONObject jSONObject3 = jSONObject.has("user_properties") ? jSONObject.getJSONObject("user_properties") : null;
        gradientColorInflaterCompat.read = jSONObject3 != null ? MapsKt.toMutableMap(getColorStateListOrThrow.asBinder(jSONObject3)) : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("groups", "");
        JSONObject jSONObject4 = jSONObject.has("groups") ? jSONObject.getJSONObject("groups") : null;
        gradientColorInflaterCompat.asBinder = jSONObject4 != null ? MapsKt.toMutableMap(getColorStateListOrThrow.asBinder(jSONObject4)) : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("group_properties", "");
        JSONObject jSONObject5 = jSONObject.has("group_properties") ? jSONObject.getJSONObject("group_properties") : null;
        gradientColorInflaterCompat.asInterface = jSONObject5 != null ? MapsKt.toMutableMap(getColorStateListOrThrow.asBinder(jSONObject5)) : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("app_version", "");
        gradientColorInflaterCompat.IconCompatParcelizer = jSONObject.has("app_version") ? jSONObject.getString("app_version") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("platform", "");
        gradientColorInflaterCompat._init_lambda5 = jSONObject.has("platform") ? jSONObject.getString("platform") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("os_name", "");
        gradientColorInflaterCompat._init_lambda3 = jSONObject.has("os_name") ? jSONObject.getString("os_name") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("os_version", "");
        gradientColorInflaterCompat.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = jSONObject.has("os_version") ? jSONObject.getString("os_version") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("device_brand", "");
        gradientColorInflaterCompat.AudioAttributesImplBaseParcelizer = jSONObject.has("device_brand") ? jSONObject.getString("device_brand") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("device_manufacturer", "");
        gradientColorInflaterCompat.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = jSONObject.has("device_manufacturer") ? jSONObject.getString("device_manufacturer") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("device_model", "");
        gradientColorInflaterCompat.MediaSessionCompatQueueItem = jSONObject.has("device_model") ? jSONObject.getString("device_model") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("carrier", "");
        gradientColorInflaterCompat.MediaBrowserCompatCustomActionResultReceiver = jSONObject.has("carrier") ? jSONObject.getString("carrier") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter(AdRevenueScheme.COUNTRY, "");
        gradientColorInflaterCompat.MediaBrowserCompatItemReceiver = jSONObject.has(AdRevenueScheme.COUNTRY) ? jSONObject.getString(AdRevenueScheme.COUNTRY) : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("region", "");
        gradientColorInflaterCompat.accessonBackPresseds1027565324 = jSONObject.has("region") ? jSONObject.getString("region") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("city", "");
        gradientColorInflaterCompat.MediaBrowserCompatMediaItem = jSONObject.has("city") ? jSONObject.getString("city") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("dma", "");
        gradientColorInflaterCompat.MediaMetadataCompat = jSONObject.has("dma") ? jSONObject.getString("dma") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("language", "");
        gradientColorInflaterCompat.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = jSONObject.has("language") ? jSONObject.getString("language") : null;
        gradientColorInflaterCompat.accessgetReportFullyDrawnExecutorp = jSONObject.has(FirebaseAnalytics.Param.PRICE) ? Double.valueOf(jSONObject.getDouble(FirebaseAnalytics.Param.PRICE)) : null;
        gradientColorInflaterCompat.accessensureViewModelStore = jSONObject.has(FirebaseAnalytics.Param.QUANTITY) ? Integer.valueOf(jSONObject.getInt(FirebaseAnalytics.Param.QUANTITY)) : null;
        gradientColorInflaterCompat.addObserverForBackInvoker = jSONObject.has("revenue") ? Double.valueOf(jSONObject.getDouble("revenue")) : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("productId", "");
        gradientColorInflaterCompat.accessaddObserverForBackInvoker = jSONObject.has("productId") ? jSONObject.getString("productId") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("revenueType", "");
        gradientColorInflaterCompat.addObserverForBackInvokerlambda7 = jSONObject.has("revenueType") ? jSONObject.getString("revenueType") : null;
        gradientColorInflaterCompat.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = jSONObject.has("location_lat") ? Double.valueOf(jSONObject.getDouble("location_lat")) : null;
        gradientColorInflaterCompat.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = jSONObject.has("location_lng") ? Double.valueOf(jSONObject.getDouble("location_lng")) : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("ip", "");
        gradientColorInflaterCompat.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = jSONObject.has("ip") ? jSONObject.getString("ip") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("idfa", "");
        gradientColorInflaterCompat.MediaSessionCompatResultReceiverWrapper = jSONObject.has("idfa") ? jSONObject.getString("idfa") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("idfv", "");
        gradientColorInflaterCompat.PlaybackStateCompat = jSONObject.has("idfv") ? jSONObject.getString("idfv") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("adid", "");
        gradientColorInflaterCompat.RemoteActionCompatParcelizer = jSONObject.has("adid") ? jSONObject.getString("adid") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("android_id", "");
        gradientColorInflaterCompat.AudioAttributesImplApi26Parcelizer = jSONObject.has("android_id") ? jSONObject.getString("android_id") : null;
        gradientColorInflaterCompat.AudioAttributesCompatParcelizer = jSONObject.optString("android_app_set_id", null);
        gradientColorInflaterCompat.RatingCompat = jSONObject.has("event_id") ? Long.valueOf(jSONObject.getLong("event_id")) : null;
        gradientColorInflaterCompat.ensureViewModelStore = jSONObject.has("session_id") ? Long.valueOf(jSONObject.getLong("session_id")) : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("insert_id", "");
        gradientColorInflaterCompat.MediaSessionCompatToken = jSONObject.has("insert_id") ? jSONObject.getString("insert_id") : null;
        gradientColorInflaterCompat.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = jSONObject.has("library") ? jSONObject.getString("library") : null;
        Intrinsics.checkNotNullParameter(jSONObject, "");
        Intrinsics.checkNotNullParameter("partner_id", "");
        gradientColorInflaterCompat._init_lambda4 = jSONObject.has("partner_id") ? jSONObject.getString("partner_id") : null;
        if (jSONObject.has("plan")) {
            append.Companion companion = append.INSTANCE;
            JSONObject jSONObject6 = jSONObject.getJSONObject("plan");
            Intrinsics.checkNotNullExpressionValue(jSONObject6, "");
            appendVarAsInterface = append.Companion.asInterface(jSONObject6);
        } else {
            appendVarAsInterface = null;
        }
        gradientColorInflaterCompat._init_lambda2 = appendVarAsInterface;
        if (jSONObject.has("ingestion_metadata")) {
            ResourcesCompat.Companion companion2 = ResourcesCompat.INSTANCE;
            JSONObject jSONObject7 = jSONObject.getJSONObject("ingestion_metadata");
            Intrinsics.checkNotNullExpressionValue(jSONObject7, "");
            resourcesCompat = ResourcesCompat.Companion.read(jSONObject7);
        }
        gradientColorInflaterCompat.ParcelableVolumeInfo = resourcesCompat;
        return gradientColorInflaterCompat;
    }

    public static final List<GradientColorInflaterCompat> read(JSONArray jSONArray) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONArray, "");
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = RangesKt.until(0, jSONArray.length()).iterator();
        while (it.hasNext()) {
            JSONObject jSONObject = jSONArray.getJSONObject(((IntIterator) it).nextInt());
            Intrinsics.checkNotNullExpressionValue(jSONObject, "");
            arrayList.add(onTransact(jSONObject));
        }
        return arrayList;
    }
}
