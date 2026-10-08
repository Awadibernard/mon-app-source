package kotlin;

import android.os.Bundle;
import com.facebook.FacebookException;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.getStart;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\n\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\n\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000fR,\u0010\n\u001a\u001a\u0012\u0004\u0012\u00020\u0004\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00100\u00108\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012"}, d2 = {"Lo/findFromCache;", "", "<init>", "()V", "Lo/m1;", "p0", "", "p1", "p2", "", "read", "(Lo/m1;Ljava/lang/String;Ljava/lang/Object;)V", "()Lo/findFromCache;", "Lorg/json/JSONObject;", "asInterface", "()Lorg/json/JSONObject;", "", "onTransact", "Ljava/util/Map;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class findFromCache {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Map<m1, Pair<Set<String>, Set<String>>> asInterface = MapsKt.mapOf(TuplesKt.to(m1.IAPParameters, new Pair(SetsKt.setOf((Object[]) new String[]{"fb_iap_package_name", "fb_iap_subs_auto_renewing", "fb_free_trial_period", "fb_intro_price_amount_micros", "fb_intro_price_cycles", "fb_iap_base_plan", "is_implicit_purchase_logging_enabled", "fb_iap_sdk_supported_library_versions", "is_autolog_app_events_enabled", "fb_iap_client_library_version", "fb_iap_subs_period", "fb_iap_purchase_token", "fb_iap_non_deduped_event_time", "fb_iap_actual_dedup_result", "fb_iap_actual_dedup_key_used", "fb_iap_test_dedup_result", "fb_iap_test_dedup_key_used"}), SetsKt.setOf((Object[]) new String[]{"fb_iap_product_id", "fb_iap_product_type", "fb_iap_purchase_time"}))));

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final Map<m1, Map<String, Object>> read = new LinkedHashMap();

    public final findFromCache read() {
        findFromCache findfromcache = new findFromCache();
        for (m1 m1Var : this.read.keySet()) {
            Map<String, Object> map = this.read.get(m1Var);
            if (map != null) {
                for (String str : map.keySet()) {
                    Object obj = map.get(str);
                    if (obj != null) {
                        findfromcache.read(m1Var, str, obj);
                    }
                }
            }
        }
        return findfromcache;
    }

    public final void read(m1 p0, String p1, Object p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
        try {
            getStart.Companion ontransact = getStart.INSTANCE;
            getStart.Companion.onTransact(p1);
            if (!(p2 instanceof String) && !(p2 instanceof Number)) {
                StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
                String str = String.format("Parameter value '%s' for key '%s' should be a string or a numeric type.", Arrays.copyOf(new Object[]{p2, p1}, 2));
                Intrinsics.checkNotNullExpressionValue(str, "");
                throw new FacebookException(str);
            }
            if (!this.read.containsKey(p0)) {
                this.read.put(p0, new LinkedHashMap());
            }
            Map<String, Object> map = this.read.get(p0);
            if (map != null) {
                map.put(p1, p2);
            }
        } catch (Exception unused) {
        }
    }

    public final JSONObject asInterface() {
        JSONObject jSONObject;
        try {
            Map<m1, Map<String, Object>> map = this.read;
            LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(map.size()));
            for (Object obj : map.entrySet()) {
                linkedHashMap.put(((m1) ((Map.Entry) obj).getKey()).asInterface, ((Map.Entry) obj).getValue());
            }
            jSONObject = new JSONObject(MapsKt.toMap(linkedHashMap));
        } catch (Exception unused) {
            jSONObject = null;
        }
        return jSONObject == null ? new JSONObject() : jSONObject;
    }

    /* JADX INFO: renamed from: o.findFromCache$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\"\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J5\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\u000e\u0010\u000fJK\u0010\u0011\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00102\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00062\b\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\u0011\u0010\u0012J5\u0010\u0013\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007¢\u0006\u0004\b\u0013\u0010\u0014J\u001f\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0016\u0010\u0017R8\u0010\u001b\u001a&\u0012\u0004\u0012\u00020\u0004\u0012\u001c\u0012\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u00190\u00100\u00188\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u001a"}, d2 = {"Lo/findFromCache$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Lo/m1;", "p0", "", "p1", "p2", "Landroid/os/Bundle;", "p3", "Lo/findFromCache;", "p4", "", "onTransact", "(Lo/m1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/findFromCache;)V", "Lkotlin/Pair;", "RemoteActionCompatParcelizer", "(Lo/m1;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/findFromCache;)Lkotlin/Pair;", "asInterface", "(Lo/m1;Ljava/lang/String;Landroid/os/Bundle;Lo/findFromCache;)Ljava/lang/Object;", "Lo/onTypefaceRequestFailed;", "asBinder", "(Lo/m1;Ljava/lang/String;)Lo/onTypefaceRequestFailed;", "", "", "Ljava/util/Map;", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        private static onTypefaceRequestFailed asBinder(m1 p0, String p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Pair pair = (Pair) findFromCache.asInterface.get(p0);
            Set set = pair != null ? (Set) pair.getFirst() : null;
            Pair pair2 = (Pair) findFromCache.asInterface.get(p0);
            Set set2 = pair2 != null ? (Set) pair2.getSecond() : null;
            if (set != null && set.contains(p1)) {
                return onTypefaceRequestFailed.OperationalData;
            }
            if (set2 != null && set2.contains(p1)) {
                return onTypefaceRequestFailed.CustomAndOperationalData;
            }
            return onTypefaceRequestFailed.CustomData;
        }

        public static void onTransact(m1 p0, String p1, String p2, Bundle p3, findFromCache p4) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            Intrinsics.checkNotNullParameter(p3, "");
            Intrinsics.checkNotNullParameter(p4, "");
            int i = asInterface.onTransact[asBinder(p0, p1).ordinal()];
            if (i == 1) {
                p3.putCharSequence(p1, p2);
                return;
            }
            if (i == 2) {
                p4.read(p0, p1, p2);
            } else {
                if (i != 3) {
                    return;
                }
                p4.read(p0, p1, p2);
                p3.putCharSequence(p1, p2);
            }
        }

        public static Pair<Bundle, findFromCache> RemoteActionCompatParcelizer(m1 p0, String p1, String p2, Bundle p3, findFromCache p4) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            int i = asInterface.onTransact[asBinder(p0, p1).ordinal()];
            if (i == 1) {
                if (p3 == null) {
                    p3 = new Bundle();
                }
                p3.putCharSequence(p1, p2);
            } else if (i == 2) {
                if (p4 == null) {
                    p4 = new findFromCache();
                }
                p4.read(p0, p1, p2);
            } else if (i == 3) {
                if (p4 == null) {
                    p4 = new findFromCache();
                }
                if (p3 == null) {
                    p3 = new Bundle();
                }
                p4.read(p0, p1, p2);
                p3.putCharSequence(p1, p2);
            }
            return new Pair<>(p3, p4);
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public static java.lang.Object asInterface(kotlin.m1 r2, java.lang.String r3, android.os.Bundle r4, kotlin.findFromCache r5) {
            /*
                java.lang.String r0 = ""
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 0
                if (r5 == 0) goto L28
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                java.util.Map<o.m1, java.util.Map<java.lang.String, java.lang.Object>> r0 = r5.read
                boolean r0 = r0.containsKey(r2)
                if (r0 == 0) goto L28
                java.util.Map<o.m1, java.util.Map<java.lang.String, java.lang.Object>> r5 = r5.read
                java.lang.Object r2 = r5.get(r2)
                java.util.Map r2 = (java.util.Map) r2
                if (r2 == 0) goto L28
                java.lang.Object r2 = r2.get(r3)
                goto L29
            L28:
                r2 = r1
            L29:
                if (r4 == 0) goto L2f
                java.lang.CharSequence r1 = r4.getCharSequence(r3)
            L2f:
                if (r2 != 0) goto L32
                return r1
            L32:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlin.findFromCache.Companion.asInterface(o.m1, java.lang.String, android.os.Bundle, o.findFromCache):java.lang.Object");
        }

        /* JADX INFO: renamed from: o.findFromCache$RemoteActionCompatParcelizer$asInterface */
        public final /* synthetic */ class asInterface {
            public static final /* synthetic */ int[] onTransact;

            static {
                int[] iArr = new int[onTypefaceRequestFailed.values().length];
                try {
                    iArr[onTypefaceRequestFailed.CustomData.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[onTypefaceRequestFailed.OperationalData.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[onTypefaceRequestFailed.CustomAndOperationalData.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                onTransact = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
