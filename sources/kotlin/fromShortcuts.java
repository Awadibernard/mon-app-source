package kotlin;

import com.appsflyer.AppsFlyerProperties;
import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.endSection;
import kotlin.getProviderPackage;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class fromShortcuts {
    static endSection asInterface(HashMap<String, Object> map) {
        endSection endsection = new endSection();
        endsection.asBinder = (String) Objects.requireNonNull((String) map.get("canonicalIdentifier"));
        if (map.containsKey("canonicalUrl")) {
            endsection.RemoteActionCompatParcelizer = (String) Objects.requireNonNull(map.get("canonicalUrl"));
        }
        if (map.containsKey("title")) {
            endsection.IconCompatParcelizer = (String) Objects.requireNonNull(map.get("title"));
        }
        if (map.containsKey("contentDescription")) {
            endsection.asInterface = (String) map.get("contentDescription");
        }
        if (map.containsKey("imageUrl")) {
            endsection.onTransact = (String) Objects.requireNonNull(map.get("imageUrl"));
        }
        if (map.containsKey("keywords")) {
            endsection.AudioAttributesImplApi26Parcelizer.addAll((ArrayList) map.get("keywords"));
        }
        if (map.containsKey("expirationDate")) {
            endsection.read = new Date(((Long) Objects.requireNonNull(map.get("expirationDate"))).longValue()).getTime();
        }
        if (map.containsKey("locallyIndex")) {
            if (((Boolean) Objects.requireNonNull(map.get("locallyIndex"))).booleanValue()) {
                endsection.AudioAttributesImplApi21Parcelizer = endSection.onTransact.PUBLIC;
            } else {
                endsection.AudioAttributesImplApi21Parcelizer = endSection.onTransact.PRIVATE;
            }
        }
        if (map.containsKey("publiclyIndex")) {
            if (((Boolean) Objects.requireNonNull(map.get("publiclyIndex"))).booleanValue()) {
                endsection.write = endSection.onTransact.PUBLIC;
            } else {
                endsection.write = endSection.onTransact.PRIVATE;
            }
        }
        if (map.containsKey("contentMetadata")) {
            HashMap map2 = (HashMap) map.get("contentMetadata");
            getProviderPackage getproviderpackage = new getProviderPackage();
            if (map2 != null) {
                if (map2.containsKey(FirebaseAnalytics.Param.QUANTITY)) {
                    getproviderpackage.MediaMetadataCompat = (Double) Objects.requireNonNull(map2.get(FirebaseAnalytics.Param.QUANTITY));
                }
                if (map2.containsKey(FirebaseAnalytics.Param.PRICE) && map2.containsKey(FirebaseAnalytics.Param.CURRENCY)) {
                    Double d = (Double) Objects.requireNonNull(map2.get(FirebaseAnalytics.Param.PRICE));
                    createCacheId createcacheid = createCacheId.read((String) map2.get(FirebaseAnalytics.Param.CURRENCY));
                    getproviderpackage.MediaBrowserCompatSearchResultReceiver = d;
                    getproviderpackage.AudioAttributesCompatParcelizer = createcacheid;
                }
                if (map2.containsKey("rating_average") || map2.containsKey("rating_count") || map2.containsKey("rating_max") || map2.containsKey("rating")) {
                    Double d2 = map2.containsKey("rating") ? (Double) Objects.requireNonNull(map2.get("rating")) : null;
                    Double d3 = map2.containsKey("rating_average") ? (Double) Objects.requireNonNull(map2.get("rating_average")) : null;
                    Integer num = map2.containsKey("rating_count") ? (Integer) map2.get("rating_count") : null;
                    Double d4 = map2.containsKey("rating_max") ? (Double) Objects.requireNonNull(map2.get("rating_max")) : null;
                    getproviderpackage.MediaSessionCompatQueueItem = d2;
                    getproviderpackage.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = d3;
                    getproviderpackage.ParcelableVolumeInfo = d4;
                    getproviderpackage.PlaybackStateCompatCustomAction = num;
                }
                if (map2.containsKey("latitude") && map2.containsKey("longitude")) {
                    Double d5 = (Double) Objects.requireNonNull(map2.get("latitude"));
                    Double d6 = (Double) Objects.requireNonNull(map2.get("longitude"));
                    getproviderpackage.AudioAttributesImplBaseParcelizer = d5;
                    getproviderpackage.MediaBrowserCompatCustomActionResultReceiver = d6;
                }
                if (map2.containsKey("address_street") || map2.containsKey("address_city") || map2.containsKey("address_region") || map2.containsKey("address_country") || map2.containsKey("address_postal_code")) {
                    String str = (String) map2.get("address_street");
                    String str2 = (String) map2.get("address_city");
                    String str3 = (String) map2.get("address_region");
                    String str4 = (String) map2.get("address_country");
                    String str5 = (String) map2.get("address_postal_code");
                    getproviderpackage.asBinder = str;
                    getproviderpackage.onTransact = str2;
                    getproviderpackage.asInterface = str3;
                    getproviderpackage.read = str4;
                    getproviderpackage.RemoteActionCompatParcelizer = str5;
                }
                if (map2.containsKey("content_schema")) {
                    getproviderpackage.AudioAttributesImplApi26Parcelizer = getProviderAuthority.asInterface((String) map2.get("content_schema"));
                }
                if (map2.containsKey("sku")) {
                    getproviderpackage.MediaSessionCompatToken = (String) map2.get("sku");
                }
                if (map2.containsKey("product_name")) {
                    getproviderpackage.RatingCompat = (String) map2.get("product_name");
                }
                if (map2.containsKey("product_brand")) {
                    getproviderpackage.MediaBrowserCompatMediaItem = (String) map2.get("product_brand");
                }
                if (map2.containsKey("product_category")) {
                    getproviderpackage.MediaBrowserCompatItemReceiver = getFontFamilyResultStatus.onTransact((String) map2.get("product_category"));
                }
                if (map2.containsKey("product_variant")) {
                    getproviderpackage.MediaDescriptionCompat = (String) map2.get("product_variant");
                }
                if (map2.containsKey("condition")) {
                    getproviderpackage.IconCompatParcelizer = getProviderPackage.asInterface.RemoteActionCompatParcelizer((String) map2.get("product_category"));
                }
                if (map2.containsKey("image_captions")) {
                    ArrayList arrayList = (ArrayList) map2.get("image_captions");
                    for (int i = 0; i < ((ArrayList) Objects.requireNonNull(arrayList)).size(); i++) {
                        Collections.addAll(getproviderpackage.AudioAttributesImplApi21Parcelizer, (String) arrayList.get(i));
                    }
                }
                if (map2.containsKey("customMetadata")) {
                    for (Map.Entry entry : ((HashMap) Objects.requireNonNull(map2.get("customMetadata"))).entrySet()) {
                        getproviderpackage.write.put((String) entry.getKey(), entry.getValue().toString());
                    }
                }
                endsection.AudioAttributesCompatParcelizer = getproviderpackage;
            }
        }
        return endsection;
    }

    static requestFontSync asBinder(HashMap<String, Object> map) {
        requestFontSync requestfontsync = new requestFontSync();
        if (map.containsKey(AppsFlyerProperties.CHANNEL)) {
            requestfontsync.read = (String) map.get(AppsFlyerProperties.CHANNEL);
        }
        if (map.containsKey("feature")) {
            requestfontsync.asInterface = (String) map.get("feature");
        }
        if (map.containsKey("campaign")) {
            requestfontsync.RemoteActionCompatParcelizer = (String) map.get("campaign");
        }
        if (map.containsKey("stage")) {
            requestfontsync.AudioAttributesImplApi21Parcelizer = (String) map.get("stage");
        }
        if (map.containsKey("alias")) {
            requestfontsync.onTransact = (String) map.get("alias");
        }
        if (map.containsKey("matchDuration")) {
            requestfontsync.AudioAttributesImplApi26Parcelizer = ((Integer) Objects.requireNonNull(map.get("matchDuration"))).intValue();
        }
        if (map.containsKey("tags")) {
            ArrayList arrayList = (ArrayList) map.get("tags");
            for (int i = 0; i < ((ArrayList) Objects.requireNonNull(arrayList)).size(); i++) {
                requestfontsync.write.add((String) arrayList.get(i));
            }
        }
        if (map.containsKey("controlParams")) {
            for (Map.Entry entry : ((HashMap) Objects.requireNonNull(map.get("controlParams"))).entrySet()) {
                requestfontsync.asBinder.put((String) entry.getKey(), (String) entry.getValue());
            }
        }
        return requestfontsync;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0160  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static kotlin.FontRequestWorker read(java.util.HashMap<java.lang.String, java.lang.Object> r6) {
        /*
            Method dump skipped, instruction units count: 512
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.fromShortcuts.read(java.util.HashMap):o.FontRequestWorker");
    }

    final Map<String, Object> onTransact(JSONObject jSONObject) throws JSONException {
        HashMap map = new HashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objOnTransact = jSONObject.get(next);
            if (objOnTransact instanceof JSONArray) {
                objOnTransact = asBinder((JSONArray) objOnTransact);
            } else if (objOnTransact instanceof JSONObject) {
                objOnTransact = onTransact((JSONObject) objOnTransact);
            }
            map.put(next, objOnTransact);
        }
        return map;
    }

    private List<Object> asBinder(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < jSONArray.length(); i++) {
            Object objOnTransact = jSONArray.get(i);
            if (objOnTransact instanceof JSONArray) {
                objOnTransact = asBinder((JSONArray) objOnTransact);
            } else if (objOnTransact instanceof JSONObject) {
                objOnTransact = onTransact((JSONObject) objOnTransact);
            }
            arrayList.add(objOnTransact);
        }
        return arrayList;
    }
}
