package kotlin;

import android.content.Context;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.getFontFamilyResult;
import kotlin.isTreeUri;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class clearProviderCache extends getFontFamilyResult {
    @Override // kotlin.getFontFamilyResult
    protected final boolean AudioAttributesImplApi26Parcelizer() {
        return true;
    }

    @Override // kotlin.getFontFamilyResult
    public final boolean asBinder() {
        return false;
    }

    @Override // kotlin.getFontFamilyResult
    public void asInterface(int i, String str) {
    }

    @Override // kotlin.getFontFamilyResult
    public void asInterface(FontProviderContentQueryWrapper fontProviderContentQueryWrapper, getGetUserIdMethod getgetuseridmethod) {
    }

    @Override // kotlin.getFontFamilyResult
    protected final boolean write() {
        return true;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public clearProviderCache(Context context, isTreeUri.IconCompatParcelizer iconCompatParcelizer, String str, HashMap<String, Object> map, JSONObject jSONObject, JSONObject jSONObject2, List<endSection> list) {
        super(context, iconCompatParcelizer);
        JSONObject jSONObject3 = new JSONObject();
        try {
            jSONObject3.put(isTreeUri.asInterface.Name.onWindowStartingSupportActionMode, str);
            if (jSONObject2.length() > 0) {
                jSONObject3.put(isTreeUri.asInterface.CustomData.onWindowStartingSupportActionMode, jSONObject2);
            }
            if (jSONObject.length() > 0) {
                jSONObject3.put(isTreeUri.asInterface.EventData.onWindowStartingSupportActionMode, jSONObject);
            }
            if (map.size() > 0) {
                for (Map.Entry<String, Object> entry : map.entrySet()) {
                    jSONObject3.put(entry.getKey(), entry.getValue());
                }
            }
            if (list.size() > 0) {
                JSONArray jSONArray = new JSONArray();
                jSONObject3.put(isTreeUri.asInterface.ContentItems.onWindowStartingSupportActionMode, jSONArray);
                Iterator<endSection> it = list.iterator();
                while (it.hasNext()) {
                    jSONArray.put(it.next().read());
                }
            }
            super.asInterface(jSONObject3);
            this.onTransact.asInterface(jSONObject3);
        } catch (JSONException e) {
            StringBuilder sb = new StringBuilder("Caught JSONException ");
            sb.append(e.getMessage());
            buildChildDocumentsUri.write(sb.toString());
        }
        RemoteActionCompatParcelizer(jSONObject3);
    }

    @Override // kotlin.getFontFamilyResult
    protected final void asInterface(JSONObject jSONObject) throws JSONException {
        super.asInterface(jSONObject);
        this.onTransact.asInterface(jSONObject);
    }

    @Override // kotlin.getFontFamilyResult
    public final getFontFamilyResult.asInterface IconCompatParcelizer() {
        return getFontFamilyResult.asInterface.V2;
    }
}
