package kotlin;

import android.os.Bundle;
import com.appsflyer.AdRevenueScheme;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J-\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0019\u0010\f\u001a\u00020\u000b2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0010H\u0007¢\u0006\u0004\b\f\u0010\u0011J\u0017\u0010\u000e\u001a\u00020\r2\b\u0010\u0005\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u000e\u0010\u0012R+\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\b8GX\u0087\u0084\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0013\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\r8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\t\u0010\u0016R*\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u0018"}, d2 = {"Lo/setTintList;", "", "<init>", "()V", "Lorg/json/JSONArray;", "p0", "Ljava/util/HashSet;", "", "Lkotlin/collections/write;", "read", "(Lorg/json/JSONArray;)Ljava/util/HashSet;", "", "RemoteActionCompatParcelizer", "", "asInterface", "()Z", "Landroid/os/Bundle;", "(Landroid/os/Bundle;)V", "(Landroid/os/Bundle;)Z", "onTransact", "Lkotlin/Lazy;", "()Ljava/util/HashSet;", "Z", "asBinder", "Ljava/util/HashSet;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setTintList {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static HashSet<String> read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private static boolean asBinder;
    public static final setTintList INSTANCE = new setTintList();
    private static final Lazy onTransact = LazyKt.lazy(new Function0<HashSet<String>>() { // from class: o.setTintList.2
        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
        public final HashSet<String> invoke() {
            return SetsKt.hashSetOf("_currency", "_valueToSum", "fb_availability", "fb_body_style", "fb_checkin_date", "fb_checkout_date", "fb_city", "fb_condition_of_vehicle", "fb_content_ids", "fb_content_type", "fb_contents", "fb_country", "fb_currency", "fb_delivery_category", "fb_departing_arrival_date", "fb_departing_departure_date", "fb_destination_airport", "fb_destination_ids", "fb_dma_code", "fb_drivetrain", "fb_exterior_color", "fb_fuel_type", "fb_hotel_score", "fb_interior_color", "fb_lease_end_date", "fb_lease_start_date", "fb_listing_type", "fb_make", "fb_mileage.unit", "fb_mileage.value", "fb_model", "fb_neighborhood", "fb_num_adults", "fb_num_children", "fb_num_infants", "fb_num_items", "fb_order_id", "fb_origin_airport", "fb_postal_code", "fb_predicted_ltv", "fb_preferred_baths_range", "fb_preferred_beds_range", "fb_preferred_neighborhoods", "fb_preferred_num_stops", "fb_preferred_price_range", "fb_preferred_star_ratings", "fb_price", "fb_property_type", "fb_region", "fb_returning_arrival_date", "fb_returning_departure_date", "fb_state_of_vehicle", "fb_suggested_destinations", "fb_suggested_home_listings", "fb_suggested_hotels", "fb_suggested_jobs", "fb_suggested_local_service_businesses", "fb_suggested_location_based_items", "fb_suggested_vehicles", "fb_transmission", "fb_travel_class", "fb_travel_end", "fb_travel_start", "fb_trim", "fb_user_bucket", "fb_value", "fb_vin", "fb_year", "lead_event_source", "predicted_ltv", "product_catalog_id", "app_user_id", RemoteConfigConstants.RequestFieldKey.APP_VERSION, "_eventName", "_eventName_md5", "_implicitlyLogged", "_inBackground", "_isTimedEvent", "_logTime", "_session_id", "_ui", "_valueToUpdate", "_is_fb_codeless", "_is_suggested_event", "_fb_pixel_referral_id", "fb_pixel_id", "trace_id", "subscription_id", "event_id", "_restrictedParams", "_onDeviceParams", "purchase_valid_result_type", "core_lib_included", "login_lib_included", "share_lib_included", "place_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "_codeless_action", "sdk_initialized", "billing_client_lib_included", "billing_service_lib_included", "user_data_keys", "device_push_token", "fb_mobile_pckg_fp", "fb_mobile_app_cert_hash", "aggregate_id", "anonymous_id", "campaign_ids", "add_to_messaging_customer_base_for_whatsapp", "fb_post_attachment", "receipt_data", AdRevenueScheme.AD_TYPE, "fb_content", "fb_content_id", "fb_description", "fb_level", "fb_max_rating_value", "fb_payment_info_available", "fb_registration_method", "fb_success", "pm", "_audiencePropertyIds", "cs_maca");
        }
    });

    private setTintList() {
    }

    private HashSet<String> onTransact() {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            return (HashSet) onTransact.getValue();
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer() {
        if (getMac.asInterface(setTintList.class)) {
            return;
        }
        try {
            setTintList settintlist = INSTANCE;
            asBinder = true;
            if (getMac.asInterface(settintlist)) {
                return;
            }
            try {
                setWrappedDrawable setwrappeddrawableRemoteActionCompatParcelizer = TintAwareDrawable.RemoteActionCompatParcelizer(PaintCompatApi23Impl.read(), false);
                if (setwrappeddrawableRemoteActionCompatParcelizer == null) {
                    return;
                }
                HashSet<String> hashSetOnTransact = settintlist.read(setwrappeddrawableRemoteActionCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
                if (hashSetOnTransact == null) {
                    hashSetOnTransact = settintlist.onTransact();
                }
                read = hashSetOnTransact;
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, settintlist);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, setTintList.class);
        }
    }

    @JvmStatic
    public static final boolean asInterface() {
        if (getMac.asInterface(setTintList.class)) {
            return false;
        }
        try {
            return asBinder;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setTintList.class);
            return false;
        }
    }

    private final HashSet<String> read(JSONArray p0) {
        if (!getMac.asInterface(this) && p0 != null) {
            try {
                if (p0.length() != 0) {
                    HashSet<String> hashSet = new HashSet<>();
                    int length = p0.length();
                    for (int i = 0; i < length; i++) {
                        String string = p0.getString(i);
                        Intrinsics.checkNotNullExpressionValue(string, "");
                        hashSet.add(string);
                    }
                    return hashSet;
                }
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, this);
            }
        }
        return null;
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(Bundle p0) {
        if (getMac.asInterface(setTintList.class)) {
            return;
        }
        try {
            if (!asBinder || p0 == null || p0.isEmpty() || read == null) {
                return;
            }
            ArrayList<String> arrayList = new ArrayList();
            Set<String> setKeySet = p0.keySet();
            Intrinsics.checkNotNullExpressionValue(setKeySet, "");
            for (String str : setKeySet) {
                HashSet<String> hashSet = read;
                Intrinsics.checkNotNull(hashSet);
                if (!hashSet.contains(str)) {
                    Intrinsics.checkNotNullExpressionValue(str, "");
                    arrayList.add(str);
                }
            }
            boolean z = false;
            for (String str2 : arrayList) {
                if (p0.containsKey(str2)) {
                    p0.remove(str2);
                    z = true;
                }
            }
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("cd", z);
            p0.putString("pm_metadata", jSONObject.toString());
            p0.putString("pm", "1");
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setTintList.class);
        }
    }

    public final boolean asInterface(Bundle p0) {
        if (getMac.asInterface(this) || p0 == null) {
            return false;
        }
        try {
            if (p0.containsKey("pm")) {
                if (Intrinsics.areEqual(p0.get("pm"), "1")) {
                    return true;
                }
            }
            return false;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return false;
        }
    }
}
