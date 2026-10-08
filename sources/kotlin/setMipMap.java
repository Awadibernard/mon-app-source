package kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setBlendMode;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000e\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0081\u0001\b\u0000\u0012\u001c\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0004\u0018\u00010\u0002\u0012\u001c\u0010\u0006\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0004\u0018\u00010\u0002\u0012\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\f\u0010\rR*\u0010\u0010\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u0012R*\u0010\u0014\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u000fR\u0016\u0010\u0013\u001a\u0004\u0018\u00010\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0012R*\u0010\u0011\u001a\u0018\u0012\u0004\u0012\u00020\u0003\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u000fR\u0016\u0010\u0016\u001a\u0004\u0018\u00010\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u0012"}, d2 = {"Lo/setMipMap;", "", "", "", "", "p0", "p1", "p2", "", "p3", "p4", "p5", "<init>", "(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "asBinder", "Ljava/util/Map;", "onTransact", "read", "Ljava/lang/String;", "asInterface", "RemoteActionCompatParcelizer", "write", "AudioAttributesCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setMipMap {
    private static setMipMap AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final String AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final Map<Integer, Set<Integer>> onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final Map<Integer, Set<Integer>> RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final String asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final String asBinder;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    public final Map<Integer, Set<Integer>> read;

    /* JADX WARN: Multi-variable type inference failed */
    public setMipMap(Map<Integer, ? extends Set<Integer>> map, Map<Integer, ? extends Set<Integer>> map2, Map<Integer, ? extends Set<Integer>> map3, String str, String str2, String str3) {
        this.RemoteActionCompatParcelizer = map;
        this.read = map2;
        this.onTransact = map3;
        this.asInterface = str;
        this.AudioAttributesCompatParcelizer = str2;
        this.asBinder = str3;
    }

    /* JADX INFO: renamed from: o.setMipMap$RemoteActionCompatParcelizer, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0010\"\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ-\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u000b\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\f\u0018\u00010\n2\u0006\u0010\u0005\u001a\u00020\tH\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0011\u0010\r\u001a\u00020\u00068G¢\u0006\u0006\u001a\u0004\b\r\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011"}, d2 = {"Lo/setMipMap$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Lorg/json/JSONArray;", "p0", "Lo/setMipMap;", "asBinder", "(Lorg/json/JSONArray;)Lo/setMipMap;", "Lorg/json/JSONObject;", "", "", "", "asInterface", "(Lorg/json/JSONObject;)Ljava/util/Map;", "()Lo/setMipMap;", "AudioAttributesImplApi21Parcelizer", "Lo/setMipMap;", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final setMipMap asInterface() {
            setMipMap setmipmap;
            synchronized (this) {
                if (setMipMap.AudioAttributesImplApi21Parcelizer == null) {
                    setMipMap.AudioAttributesImplApi21Parcelizer = new setMipMap(null, MapsKt.hashMapOf(TuplesKt.to(2, null), TuplesKt.to(4, null), TuplesKt.to(9, null), TuplesKt.to(17, null), TuplesKt.to(341, null)), MapsKt.hashMapOf(TuplesKt.to(102, null), TuplesKt.to(190, null), TuplesKt.to(412, null)), null, null, null);
                }
                setmipmap = setMipMap.AudioAttributesImplApi21Parcelizer;
                Intrinsics.checkNotNull(setmipmap, "");
            }
            return setmipmap;
        }

        private static Map<Integer, Set<Integer>> asInterface(JSONObject p0) {
            int iOptInt;
            HashSet hashSet;
            JSONArray jSONArrayOptJSONArray = p0.optJSONArray(FirebaseAnalytics.Param.ITEMS);
            if (jSONArrayOptJSONArray == null || jSONArrayOptJSONArray.length() == 0) {
                return null;
            }
            HashMap map = new HashMap();
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && (iOptInt = jSONObjectOptJSONObject.optInt("code")) != 0) {
                    JSONArray jSONArrayOptJSONArray2 = jSONObjectOptJSONObject.optJSONArray("subcodes");
                    if (jSONArrayOptJSONArray2 == null || jSONArrayOptJSONArray2.length() <= 0) {
                        hashSet = null;
                    } else {
                        hashSet = new HashSet();
                        int length2 = jSONArrayOptJSONArray2.length();
                        for (int i2 = 0; i2 < length2; i2++) {
                            int iOptInt2 = jSONArrayOptJSONArray2.optInt(i2);
                            if (iOptInt2 != 0) {
                                hashSet.add(Integer.valueOf(iOptInt2));
                            }
                        }
                    }
                    map.put(Integer.valueOf(iOptInt), hashSet);
                }
            }
            return map;
        }

        @JvmStatic
        public static setMipMap asBinder(JSONArray p0) {
            String strOptString;
            if (p0 == null) {
                return null;
            }
            int length = p0.length();
            Map<Integer, Set<Integer>> mapAsInterface = null;
            Map<Integer, Set<Integer>> mapAsInterface2 = null;
            Map<Integer, Set<Integer>> mapAsInterface3 = null;
            String strOptString2 = null;
            String strOptString3 = null;
            String strOptString4 = null;
            for (int i = 0; i < length; i++) {
                JSONObject jSONObjectOptJSONObject = p0.optJSONObject(i);
                if (jSONObjectOptJSONObject != null && (strOptString = jSONObjectOptJSONObject.optString("name")) != null) {
                    if (StringsKt.equals(strOptString, "other", true)) {
                        strOptString2 = jSONObjectOptJSONObject.optString("recovery_message", null);
                        mapAsInterface = asInterface(jSONObjectOptJSONObject);
                    } else if (StringsKt.equals(strOptString, "transient", true)) {
                        strOptString3 = jSONObjectOptJSONObject.optString("recovery_message", null);
                        mapAsInterface2 = asInterface(jSONObjectOptJSONObject);
                    } else if (StringsKt.equals(strOptString, "login_recoverable", true)) {
                        strOptString4 = jSONObjectOptJSONObject.optString("recovery_message", null);
                        mapAsInterface3 = asInterface(jSONObjectOptJSONObject);
                    }
                }
            }
            return new setMipMap(mapAsInterface, mapAsInterface2, mapAsInterface3, strOptString2, strOptString3, strOptString4);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final /* synthetic */ class onTransact {
        public static final /* synthetic */ int[] RemoteActionCompatParcelizer;

        static {
            int[] iArr = new int[setBlendMode.read.values().length];
            try {
                iArr[setBlendMode.read.OTHER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[setBlendMode.read.LOGIN_RECOVERABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[setBlendMode.read.TRANSIENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            RemoteActionCompatParcelizer = iArr;
        }
    }
}
