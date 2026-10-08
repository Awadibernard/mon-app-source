package kotlin;

import com.google.firebase.messaging.Constants;
import java.util.Set;
import kotlin.collections.ArraysKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
public final class getNamedColorStateListFromInt extends getTextArrayOrThrow {
    private Set<String> AudioAttributesImplApi21Parcelizer;
    private Set<String> IconCompatParcelizer;
    public Set<String> asBinder;
    public Set<String> asInterface;
    public final String onTransact;
    public Set<Integer> write;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public getNamedColorStateListFromInt(JSONObject jSONObject) throws JSONException {
        super(getInt.write, null);
        Intrinsics.checkNotNullParameter(jSONObject, "");
        this.asBinder = SetsKt.emptySet();
        this.asInterface = SetsKt.emptySet();
        this.AudioAttributesImplApi21Parcelizer = SetsKt.emptySet();
        this.IconCompatParcelizer = SetsKt.emptySet();
        this.onTransact = getIntOrThrow.read(jSONObject, Constants.IPC_BUNDLE_KEY_SEND_ERROR, "");
        this.write = SetsKt.emptySet();
        if (jSONObject.has("exceeded_daily_quota_users")) {
            Set<String> setKeySet = jSONObject.getJSONObject("exceeded_daily_quota_users").keySet();
            Intrinsics.checkNotNullExpressionValue(setKeySet, "");
            this.asBinder = setKeySet;
        }
        if (jSONObject.has("exceeded_daily_quota_devices")) {
            Set<String> setKeySet2 = jSONObject.getJSONObject("exceeded_daily_quota_devices").keySet();
            Intrinsics.checkNotNullExpressionValue(setKeySet2, "");
            this.asInterface = setKeySet2;
        }
        if (jSONObject.has("throttled_events")) {
            JSONArray jSONArray = jSONObject.getJSONArray("throttled_events");
            Intrinsics.checkNotNullExpressionValue(jSONArray, "");
            this.write = ArraysKt.toSet(getIntOrThrow.RemoteActionCompatParcelizer(jSONArray));
        }
        if (jSONObject.has("throttled_users")) {
            Set<String> setKeySet3 = jSONObject.getJSONObject("throttled_users").keySet();
            Intrinsics.checkNotNullExpressionValue(setKeySet3, "");
            this.IconCompatParcelizer = setKeySet3;
        }
        if (jSONObject.has("throttled_devices")) {
            Set<String> setKeySet4 = jSONObject.getJSONObject("throttled_devices").keySet();
            Intrinsics.checkNotNullExpressionValue(setKeySet4, "");
            this.AudioAttributesImplApi21Parcelizer = setKeySet4;
        }
    }
}
