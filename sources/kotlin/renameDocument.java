package kotlin;

import io.flutter.plugins.firebase.crashlytics.Constants;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.isTreeUri;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public final class renameDocument {
    final Map<String, createDocument> RemoteActionCompatParcelizer;
    removeDocument asBinder;
    private final SimpleDateFormat onTransact;

    public renameDocument(removeDocument removedocument) {
        String strAsInterface;
        Intrinsics.checkNotNullParameter(removedocument, "");
        this.onTransact = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss.SSS'Z'", Locale.getDefault());
        this.asBinder = removedocument;
        JSONObject jSONObjectWrite = removedocument.write();
        Intrinsics.checkNotNullExpressionValue(jSONObjectWrite, "");
        Map<String, createDocument> mapAsBinder = asBinder(jSONObjectWrite);
        this.RemoteActionCompatParcelizer = mapAsBinder;
        createDocument createdocument = mapAsBinder.get(isTreeUri.asInterface.Gclid.onWindowStartingSupportActionMode);
        if ((createdocument != null ? createdocument.onTransact : null) != null || (strAsInterface = this.asBinder.asInterface()) == null || Intrinsics.areEqual(strAsInterface, "bnc_no_value")) {
            return;
        }
        createDocument createdocument2 = new createDocument(isTreeUri.asInterface.Gclid.onWindowStartingSupportActionMode, strAsInterface, new Date(), false, this.asBinder.asBinder.getLong("bnc_gclid_expiration_window", 2592000000L));
        String str = isTreeUri.asInterface.Gclid.onWindowStartingSupportActionMode;
        Intrinsics.checkNotNullExpressionValue(str, "");
        mapAsBinder.put(str, createdocument2);
        this.asBinder.read(RemoteActionCompatParcelizer(mapAsBinder));
        this.asBinder.IconCompatParcelizer.remove("bnc_gclid_json_object").apply();
        StringBuilder sb = new StringBuilder("Updated old Gclid (");
        sb.append(strAsInterface);
        sb.append(") to new BranchUrlQueryParameter (");
        sb.append(createdocument2);
        sb.append(')');
        buildChildDocumentsUri.read(sb.toString());
    }

    public final JSONObject RemoteActionCompatParcelizer(Map<String, createDocument> map) {
        Intrinsics.checkNotNullParameter(map, "");
        JSONObject jSONObject = new JSONObject();
        try {
            for (createDocument createdocument : map.values()) {
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("name", createdocument.asInterface);
                Object obj = createdocument.onTransact;
                if (obj == null) {
                    obj = JSONObject.NULL;
                }
                jSONObject2.put("value", obj);
                Date date = createdocument.asBinder;
                jSONObject2.put(Constants.TIMESTAMP, date != null ? this.onTransact.format(date) : null);
                jSONObject2.put("isDeeplink", createdocument.RemoteActionCompatParcelizer);
                jSONObject2.put("validityWindow", createdocument.read);
                jSONObject.put(String.valueOf(createdocument.asInterface), jSONObject2);
            }
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder("Caught JSONException when serializing JSON for referring URL query parameters ");
            sb.append(e.getMessage());
            buildChildDocumentsUri.RemoteActionCompatParcelizer(sb.toString());
        }
        return jSONObject;
    }

    private Map<String, createDocument> asBinder(JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(jSONObject, "");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        try {
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(itKeys.next());
                createDocument createdocument = new createDocument(null, null, null, false, 0L, 31, null);
                createdocument.asInterface = jSONObject2.getString("name");
                if (jSONObject2.has("value")) {
                    createdocument.onTransact = jSONObject2.getString("value");
                }
                if (jSONObject2.has(Constants.TIMESTAMP)) {
                    try {
                        try {
                            createdocument.asBinder = this.onTransact.parse(jSONObject2.getString(Constants.TIMESTAMP));
                        } catch (ParseException e) {
                            e = e;
                            StringBuilder sb = new StringBuilder();
                            sb.append("Caught JSONException when parsing referring URL query parameter timestamp ");
                            sb.append(e.getMessage());
                            buildChildDocumentsUri.RemoteActionCompatParcelizer(sb.toString());
                        }
                    } catch (ParseException e2) {
                        e = e2;
                    }
                }
                if (jSONObject2.has("validityWindow")) {
                    createdocument.read = jSONObject2.getLong("validityWindow");
                }
                if (jSONObject2.has("isDeeplink")) {
                    createdocument.RemoteActionCompatParcelizer = jSONObject2.getBoolean("isDeeplink");
                } else {
                    createdocument.RemoteActionCompatParcelizer = false;
                }
                String str = createdocument.asInterface;
                if (str != null) {
                    linkedHashMap.put(str, createdocument);
                }
            }
        } catch (JSONException e3) {
            StringBuilder sb2 = new StringBuilder("Caught JSONException when deserializing JSON for referring URL query parameters ");
            sb2.append(e3.getMessage());
            buildChildDocumentsUri.RemoteActionCompatParcelizer(sb2.toString());
        }
        return linkedHashMap;
    }
}
