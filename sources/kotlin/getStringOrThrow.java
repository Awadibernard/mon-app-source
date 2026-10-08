package kotlin;

import com.google.firebase.messaging.Constants;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.Set;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class getStringOrThrow extends getTextArrayOrThrow {
    private Set<Integer> IconCompatParcelizer;
    public final String asBinder;
    public Set<String> asInterface;
    private Set<Integer> onTransact;
    private Set<Integer> write;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getStringOrThrow(JSONObject jSONObject) throws JSONException {
        super(getInt.read, null);
        Intrinsics.checkNotNullParameter(jSONObject, "");
        this.asBinder = getIntOrThrow.read(jSONObject, Constants.IPC_BUNDLE_KEY_SEND_ERROR, "");
        this.onTransact = SetsKt.emptySet();
        this.write = SetsKt.emptySet();
        this.IconCompatParcelizer = SetsKt.emptySet();
        this.asInterface = SetsKt.emptySet();
        if (jSONObject.has("events_with_invalid_fields")) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("events_with_invalid_fields");
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "");
            this.onTransact = getIntOrThrow.read(jSONObject2);
        }
        if (jSONObject.has("events_with_missing_fields")) {
            JSONObject jSONObject3 = jSONObject.getJSONObject("events_with_missing_fields");
            Intrinsics.checkNotNullExpressionValue(jSONObject3, "");
            this.write = getIntOrThrow.read(jSONObject3);
        }
        if (jSONObject.has("silenced_devices")) {
            Object jSONArray = jSONObject.getJSONArray("silenced_devices");
            Intrinsics.checkNotNullExpressionValue(jSONArray, "");
            Set<String> set = CollectionsKt.toSet((Iterable) jSONArray);
            Intrinsics.checkNotNull(set, "");
            this.asInterface = set;
        }
        if (jSONObject.has("silenced_events")) {
            JSONArray jSONArray2 = jSONObject.getJSONArray("silenced_events");
            Intrinsics.checkNotNullExpressionValue(jSONArray2, "");
            this.IconCompatParcelizer = ArraysKt.toSet(getIntOrThrow.RemoteActionCompatParcelizer(jSONArray2));
        }
    }

    public final Set<Integer> read() {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.addAll(this.onTransact);
        linkedHashSet.addAll(this.write);
        linkedHashSet.addAll(this.IconCompatParcelizer);
        return linkedHashSet;
    }

    public final boolean asBinder() {
        String lowerCase = this.asBinder.toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "");
        return StringsKt.contains$default((CharSequence) lowerCase, (CharSequence) "invalid api key", false, 2, (Object) null);
    }
}
