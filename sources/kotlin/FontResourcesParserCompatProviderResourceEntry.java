package kotlin;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0080\b\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB1\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0018\b\u0002\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H×\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R$\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0011\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\u001a"}, d2 = {"Lo/FontResourcesParserCompatProviderResourceEntry;", "", "", "p0", "", "p1", "", "p2", "<init>", "(Ljava/lang/String;DLjava/util/Map;)V", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "Lorg/json/JSONObject;", "RemoteActionCompatParcelizer", "()Lorg/json/JSONObject;", "toString", "()Ljava/lang/String;", "read", "Ljava/lang/String;", "asInterface", "Ljava/util/Map;", "onTransact", "D", "asBinder"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class FontResourcesParserCompatProviderResourceEntry {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final double RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final Map<String, Object> onTransact;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final String asInterface;

    public FontResourcesParserCompatProviderResourceEntry(String str, double d, Map<String, ? extends Object> map) {
        Intrinsics.checkNotNullParameter(str, "");
        this.asInterface = str;
        this.RemoteActionCompatParcelizer = d;
        this.onTransact = map;
    }

    public final JSONObject RemoteActionCompatParcelizer() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("event_name", this.asInterface);
        jSONObject.put("time", this.RemoteActionCompatParcelizer);
        Map<String, Object> map = this.onTransact;
        if (map != null) {
            JSONObject jSONObject2 = new JSONObject();
            for (Map.Entry<String, Object> entry : map.entrySet()) {
                jSONObject2.put(entry.getKey(), INSTANCE.read(entry.getValue()));
            }
            jSONObject.put("event_properties", jSONObject2);
        }
        return jSONObject;
    }

    /* JADX INFO: renamed from: o.FontResourcesParserCompatProviderResourceEntry$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u001b\u0010\t\u001a\u0004\u0018\u00010\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\t\u0010\nJ\u001b\u0010\u0007\u001a\u0004\u0018\u00010\u00012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0001H\u0002¢\u0006\u0004\b\u0007\u0010\n"}, d2 = {"Lo/FontResourcesParserCompatProviderResourceEntry$asBinder;", "", "<init>", "()V", "", "p0", "Lo/FontResourcesParserCompatProviderResourceEntry;", "read", "(Ljava/lang/String;)Lo/FontResourcesParserCompatProviderResourceEntry;", "asBinder", "(Ljava/lang/Object;)Ljava/lang/Object;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static FontResourcesParserCompatProviderResourceEntry read(String p0) {
            Map mapBuild;
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                JSONObject jSONObject = new JSONObject(p0);
                Intrinsics.checkNotNullParameter(jSONObject, "");
                String strOptString = jSONObject.optString("event_name", "");
                Intrinsics.checkNotNull(strOptString);
                if (StringsKt.isBlank(strOptString)) {
                    return null;
                }
                double dOptDouble = jSONObject.optDouble("time", Double.NaN);
                if (Double.isNaN(dOptDouble)) {
                    return null;
                }
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("event_properties");
                if (jSONObjectOptJSONObject != null) {
                    Map mapCreateMapBuilder = MapsKt.createMapBuilder();
                    Iterator<String> itKeys = jSONObjectOptJSONObject.keys();
                    Intrinsics.checkNotNullExpressionValue(itKeys, "");
                    while (itKeys.hasNext()) {
                        String next = itKeys.next();
                        Companion companion = FontResourcesParserCompatProviderResourceEntry.INSTANCE;
                        mapCreateMapBuilder.put(next, asBinder(jSONObjectOptJSONObject.opt(next)));
                    }
                    mapBuild = MapsKt.build(mapCreateMapBuilder);
                } else {
                    mapBuild = null;
                }
                return new FontResourcesParserCompatProviderResourceEntry(strOptString, dOptDouble, mapBuild);
            } catch (Exception unused) {
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Object read(Object p0) throws JSONException {
            if (p0 instanceof Map) {
                JSONObject jSONObject = new JSONObject();
                for (Map.Entry entry : ((Map) p0).entrySet()) {
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    if (key instanceof String) {
                        jSONObject.put((String) key, read(value));
                    }
                }
                return jSONObject;
            }
            if (!(p0 instanceof List)) {
                return p0;
            }
            JSONArray jSONArray = new JSONArray();
            Iterator it = ((List) p0).iterator();
            while (it.hasNext()) {
                jSONArray.put(read(it.next()));
            }
            return jSONArray;
        }

        private static Object asBinder(Object p0) {
            if (Intrinsics.areEqual(p0, JSONObject.NULL)) {
                return null;
            }
            if (p0 instanceof JSONObject) {
                Map mapCreateMapBuilder = MapsKt.createMapBuilder();
                JSONObject jSONObject = (JSONObject) p0;
                Iterator<String> itKeys = jSONObject.keys();
                Intrinsics.checkNotNullExpressionValue(itKeys, "");
                while (itKeys.hasNext()) {
                    String next = itKeys.next();
                    Companion companion = FontResourcesParserCompatProviderResourceEntry.INSTANCE;
                    mapCreateMapBuilder.put(next, asBinder(jSONObject.get(next)));
                }
                return MapsKt.build(mapCreateMapBuilder);
            }
            if (!(p0 instanceof JSONArray)) {
                return p0;
            }
            List listCreateListBuilder = CollectionsKt.createListBuilder();
            JSONArray jSONArray = (JSONArray) p0;
            int length = jSONArray.length();
            for (int i = 0; i < length; i++) {
                Companion companion2 = FontResourcesParserCompatProviderResourceEntry.INSTANCE;
                listCreateListBuilder.add(asBinder(jSONArray.get(i)));
            }
            return CollectionsKt.build(listCreateListBuilder);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("FontResourcesParserCompatProviderResourceEntry(asInterface=");
        sb.append(this.asInterface);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", onTransact=");
        sb.append(this.onTransact);
        sb.append(')');
        return sb.toString();
    }

    public final int hashCode() {
        int iHashCode = this.asInterface.hashCode();
        int iHashCode2 = Double.hashCode(this.RemoteActionCompatParcelizer);
        Map<String, Object> map = this.onTransact;
        return (((iHashCode * 31) + iHashCode2) * 31) + (map == null ? 0 : map.hashCode());
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof FontResourcesParserCompatProviderResourceEntry)) {
            return false;
        }
        FontResourcesParserCompatProviderResourceEntry fontResourcesParserCompatProviderResourceEntry = (FontResourcesParserCompatProviderResourceEntry) p0;
        return Intrinsics.areEqual(this.asInterface, fontResourcesParserCompatProviderResourceEntry.asInterface) && Double.compare(this.RemoteActionCompatParcelizer, fontResourcesParserCompatProviderResourceEntry.RemoteActionCompatParcelizer) == 0 && Intrinsics.areEqual(this.onTransact, fontResourcesParserCompatProviderResourceEntry.onTransact);
    }
}
