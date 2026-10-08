package kotlin;

import android.content.SharedPreferences;
import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setLayoutDirection;
import kotlin.text.StringsKt;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0006\u0010\t\u001a\u00020\bH\u0001¢\u0006\u0004\b\u000b\u0010\fJM\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\n2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\n2\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n2\u0006\u0010\r\u001a\u00020\u0005H\u0001¢\u0006\u0004\b\u000e\u0010\u000fJY\u0010\u0015\u001a\u00020\u00142\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00042\u0014\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\n2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0015\u001a\u00020\bH\u0007¢\u0006\u0004\b\u0015\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0018\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u000e\u0010\u0003J\u000f\u0010\u0019\u001a\u00020\u0014H\u0007¢\u0006\u0004\b\u0019\u0010\u0003"}, d2 = {"Lo/setTint;", "", "<init>", "()V", "", "", "Lorg/json/JSONObject;", "p0", "", "p1", "", "onTransact", "(Ljava/util/Map;Z)Ljava/util/Map;", "p2", "read", "(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)Ljava/util/Map;", "p3", "Lo/setLayoutDirection$asInterface;", "p4", "p5", "", "RemoteActionCompatParcelizer", "(Ljava/util/Map;Ljava/util/Map;ZLjava/lang/String;Lo/setLayoutDirection$asInterface;Z)V", "()Z", "asInterface", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setTint {
    public static final setTint INSTANCE = new setTint();

    private setTint() {
    }

    @JvmStatic
    public static final void asInterface() {
        if (getMac.asInterface(setTint.class)) {
            return;
        }
        try {
            SharedPreferences sharedPreferences = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
            long jMax = Math.max(Math.max(sharedPreferences.getLong("TIME_OF_LAST_LOGGED_PURCHASE", 0L), sharedPreferences.getLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", 0L)), 1736528400000L);
            CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet();
            SharedPreferences sharedPreferences2 = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.internal.iap.PRODUCT_DETAILS", 0);
            if (sharedPreferences2.contains("PURCHASE_DETAILS_SET")) {
                Set<String> stringSet = sharedPreferences2.getStringSet("PURCHASE_DETAILS_SET", new HashSet());
                if (stringSet == null) {
                    stringSet = new HashSet<>();
                }
                copyOnWriteArraySet.addAll(stringSet);
                Iterator it = copyOnWriteArraySet.iterator();
                while (it.hasNext()) {
                    try {
                        long j = Long.parseLong((String) StringsKt.split$default((CharSequence) it.next(), new String[]{";"}, false, 2, 2, (Object) null).get(1)) * 1000;
                        if (Math.abs(String.valueOf(j).length() - 13) < Math.log10(1000.0d)) {
                            jMax = Math.max(jMax, j);
                        }
                    } catch (Exception unused) {
                    }
                }
            }
            sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", jMax).apply();
            sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", jMax).apply();
            if (getMac.asInterface(setTint.class)) {
                return;
            }
            try {
                SharedPreferences sharedPreferences3 = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.internal.SKU_DETAILS", 0);
                SharedPreferences sharedPreferences4 = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.internal.PURCHASE", 0);
                sharedPreferences3.edit().clear().apply();
                sharedPreferences4.edit().clear().apply();
                PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.internal.iap.PRODUCT_DETAILS", 0).edit().clear().apply();
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, setTint.class);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, setTint.class);
        }
    }

    @JvmStatic
    public static final boolean RemoteActionCompatParcelizer() {
        if (getMac.asInterface(setTint.class)) {
            return false;
        }
        try {
            return !PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0).contains("APP_HAS_BEEN_LAUNCHED_KEY");
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setTint.class);
            return false;
        }
    }

    @JvmStatic
    public static final void read() {
        if (getMac.asInterface(setTint.class)) {
            return;
        }
        try {
            try {
                PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0).edit().putBoolean("APP_HAS_BEEN_LAUNCHED_KEY", true).apply();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setTint.class);
        }
    }

    @JvmStatic
    public static final void asBinder() {
        if (getMac.asInterface(setTint.class)) {
            return;
        }
        try {
            read();
            try {
                SharedPreferences sharedPreferences = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
                long jCurrentTimeMillis = System.currentTimeMillis();
                sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", jCurrentTimeMillis).apply();
                sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", jCurrentTimeMillis).apply();
            } catch (Exception unused) {
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setTint.class);
        }
    }

    @JvmStatic
    public static final void RemoteActionCompatParcelizer(Map<String, JSONObject> p0, Map<String, ? extends JSONObject> p1, boolean p2, String p3, setLayoutDirection.asInterface p4, boolean p5) {
        if (getMac.asInterface(setTint.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p3, "");
            Intrinsics.checkNotNullParameter(p4, "");
            setTint settint = INSTANCE;
            Map<String, String> map = settint.read(settint.onTransact(p0, p2), p1, p3);
            if (getMac.asInterface(settint)) {
                return;
            }
            try {
                for (Map.Entry<String, String> entry : map.entrySet()) {
                    createWithBitmap.asBinder(entry.getKey(), entry.getValue(), p2, p4, p5);
                }
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, settint);
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, setTint.class);
        }
    }

    private Map<String, JSONObject> onTransact(Map<String, JSONObject> p0, boolean p1) {
        long j;
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            SharedPreferences sharedPreferences = PaintCompatApi23Impl.asInterface().getSharedPreferences("com.facebook.internal.iap.IAP_CACHE_GPBLV2V7", 0);
            if (p1) {
                j = sharedPreferences.getLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", 1736528400000L);
            } else {
                j = sharedPreferences.getLong("TIME_OF_LAST_LOGGED_PURCHASE", 1736528400000L);
            }
            long jMax = 0;
            for (Map.Entry entry : MapsKt.toMap(p0).entrySet()) {
                String str = (String) entry.getKey();
                JSONObject jSONObject = (JSONObject) entry.getValue();
                try {
                    if (jSONObject.has("purchaseToken") && jSONObject.has("purchaseTime")) {
                        long j2 = jSONObject.getLong("purchaseTime");
                        if (j2 <= j) {
                            p0.remove(str);
                        }
                        jMax = Math.max(jMax, j2);
                    }
                } catch (Exception unused) {
                }
            }
            if (jMax >= j) {
                if (p1) {
                    sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_SUBSCRIPTION", jMax).apply();
                } else {
                    sharedPreferences.edit().putLong("TIME_OF_LAST_LOGGED_PURCHASE", jMax).apply();
                }
            }
            return new HashMap(p0);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    private Map<String, String> read(Map<String, ? extends JSONObject> p0, Map<String, ? extends JSONObject> p1, String p2) {
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<String, ? extends JSONObject> entry : p0.entrySet()) {
                String key = entry.getKey();
                JSONObject value = entry.getValue();
                JSONObject jSONObject = p1.get(key);
                try {
                    value.put(RemoteConfigConstants.RequestFieldKey.PACKAGE_NAME, p2);
                    if (jSONObject != null) {
                        String string = value.toString();
                        Intrinsics.checkNotNullExpressionValue(string, "");
                        String string2 = jSONObject.toString();
                        Intrinsics.checkNotNullExpressionValue(string2, "");
                        linkedHashMap.put(string, string2);
                    }
                } catch (Exception unused) {
                }
            }
            return linkedHashMap;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }
}
