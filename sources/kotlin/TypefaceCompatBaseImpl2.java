package kotlin;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\t\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\fR\u0014\u0010\u000e\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\r\u0010\bR\u0014\u0010\r\u001a\u00020\u00068\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\b"}, d2 = {"Lo/TypefaceCompatBaseImpl2;", "", "Lorg/json/JSONObject;", "p0", "<init>", "(Lorg/json/JSONObject;)V", "", "read", "Ljava/lang/String;", "onTransact", "", "Lo/TypefaceCompatBaseImpl3;", "Ljava/util/List;", "asBinder", "RemoteActionCompatParcelizer", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TypefaceCompatBaseImpl2 {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final String asBinder;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public final List<TypefaceCompatBaseImpl3> read;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public final String onTransact;

    public TypefaceCompatBaseImpl2(JSONObject jSONObject) throws JSONException {
        Intrinsics.checkNotNullParameter(jSONObject, "");
        String string = jSONObject.getString("name");
        Intrinsics.checkNotNullExpressionValue(string, "");
        this.onTransact = string;
        String strOptString = jSONObject.optString("value");
        Intrinsics.checkNotNullExpressionValue(strOptString, "");
        this.asBinder = strOptString;
        String strOptString2 = jSONObject.optString("path_type", "absolute");
        Intrinsics.checkNotNullExpressionValue(strOptString2, "");
        this.RemoteActionCompatParcelizer = strOptString2;
        ArrayList arrayList = new ArrayList();
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("path");
        if (jSONArrayOptJSONArray != null) {
            int length = jSONArrayOptJSONArray.length();
            for (int i = 0; i < length; i++) {
                JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(i);
                Intrinsics.checkNotNullExpressionValue(jSONObject2, "");
                arrayList.add(new TypefaceCompatBaseImpl3(jSONObject2));
            }
        }
        this.read = arrayList;
    }
}
