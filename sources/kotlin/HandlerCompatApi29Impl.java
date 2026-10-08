package kotlin;

import com.google.gson.GsonBuilder;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.qualtrics.digital.LogicSet;
import java.lang.reflect.Type;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
final class HandlerCompatApi29Impl extends BundleCompatApi33Impl implements JsonDeserializer {
    HandlerCompatApi29Impl() {
    }

    @Override // com.google.gson.JsonDeserializer
    public final /* synthetic */ Object deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        JsonObject asJsonObject = jsonElement.getAsJsonObject();
        GsonBuilder gsonBuilder = new GsonBuilder();
        gsonBuilder.registerTypeAdapter(setLocales.class, new isCanceled());
        ArrayList arrayList = new ArrayList();
        BundleCompatApi33Impl.onTransact(asJsonObject, arrayList, gsonBuilder, setLocales.class);
        return new LogicSet(asJsonObject.get("Type").getAsString(), arrayList);
    }
}
