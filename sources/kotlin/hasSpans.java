package kotlin;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import okhttp3.ResponseBody;

/* JADX INFO: loaded from: classes4.dex */
final class hasSpans<T> implements isRequestFromAccessibilityTool<ResponseBody, T> {
    private final TypeAdapter<T> asBinder;
    private final Gson asInterface;

    hasSpans(Gson gson, TypeAdapter<T> typeAdapter) {
        this.asInterface = gson;
        this.asBinder = typeAdapter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // kotlin.isRequestFromAccessibilityTool
    public T asBinder(ResponseBody responseBody) throws IOException {
        Gson gson = this.asInterface;
        ResponseBody.BomAwareReader bomAwareReader = responseBody.reader;
        if (bomAwareReader == null) {
            bomAwareReader = new ResponseBody.BomAwareReader(responseBody.getAsBinder(), responseBody.asBinder());
            responseBody.reader = bomAwareReader;
        }
        JsonReader jsonReaderNewJsonReader = gson.newJsonReader(bomAwareReader);
        try {
            T t = this.asBinder.read2(jsonReaderNewJsonReader);
            if (jsonReaderNewJsonReader.peek() == JsonToken.END_DOCUMENT) {
                return t;
            }
            throw new JsonIOException("JSON document was not fully consumed.");
        } finally {
            responseBody.close();
        }
    }
}
