package kotlin;

import com.google.gson.Gson;
import com.google.gson.GsonBuilder;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
abstract class BundleCompatApi33Impl {
    BundleCompatApi33Impl() {
    }

    static void onTransact(JsonObject jsonObject, ArrayList arrayList, GsonBuilder gsonBuilder, Class cls) {
        int i = 0;
        while (true) {
            StringBuilder sb = new StringBuilder("");
            sb.append(i);
            if (!jsonObject.has(sb.toString())) {
                return;
            }
            Gson gsonCreate = gsonBuilder.create();
            StringBuilder sb2 = new StringBuilder("");
            sb2.append(i);
            arrayList.add(gsonCreate.fromJson((JsonElement) jsonObject.getAsJsonObject(sb2.toString()), cls));
            i++;
        }
    }
}
