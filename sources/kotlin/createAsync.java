package kotlin;

import com.google.gson.GsonBuilder;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.qualtrics.digital.Logic;
import com.qualtrics.digital.LogicSet;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public final class createAsync extends BundleCompatApi33Impl implements JsonDeserializer {
    private static Logic onTransact(JsonElement jsonElement) {
        if (jsonElement.toString().equals("\"\"")) {
            return new Logic(null, null);
        }
        try {
            JsonObject asJsonObject = jsonElement.getAsJsonObject();
            GsonBuilder gsonBuilder = new GsonBuilder();
            gsonBuilder.registerTypeAdapter(LogicSet.class, new HandlerCompatApi29Impl());
            ArrayList arrayList = new ArrayList();
            BundleCompatApi33Impl.onTransact(asJsonObject, arrayList, gsonBuilder, LogicSet.class);
            return new Logic(asJsonObject.get("Type").getAsString(), arrayList);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    @Override // com.google.gson.JsonDeserializer
    public final /* synthetic */ Object deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        return onTransact(jsonElement);
    }
}
