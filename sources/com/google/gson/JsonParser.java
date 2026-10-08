package com.google.gson;

import com.google.gson.internal.Streams;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.MalformedJsonException;
import java.io.IOException;
import java.io.Reader;
import java.io.StringReader;

/* JADX INFO: loaded from: classes3.dex */
public final class JsonParser {
    @Deprecated
    public JsonParser() {
    }

    public static JsonElement parseString(String str) throws JsonSyntaxException {
        return parseReader(new StringReader(str));
    }

    public static JsonElement parseReader(Reader reader) throws JsonSyntaxException, JsonIOException {
        try {
            JsonReader jsonReader = new JsonReader(reader);
            JsonElement reader2 = parseReader(jsonReader);
            if (!reader2.isJsonNull() && jsonReader.peek() != JsonToken.END_DOCUMENT) {
                throw new JsonSyntaxException("Did not consume the entire document.");
            }
            return reader2;
        } catch (MalformedJsonException e) {
            throw new JsonSyntaxException(e);
        } catch (IOException e2) {
            throw new JsonIOException(e2);
        } catch (NumberFormatException e3) {
            throw new JsonSyntaxException(e3);
        }
    }

    public static JsonElement parseReader(JsonReader jsonReader) throws JsonSyntaxException, JsonIOException {
        Strictness strictness = jsonReader.getStrictness();
        if (strictness == Strictness.LEGACY_STRICT) {
            jsonReader.setStrictness(Strictness.LENIENT);
        }
        try {
            try {
                return Streams.parse(jsonReader);
            } catch (OutOfMemoryError e) {
                StringBuilder sb = new StringBuilder("Failed parsing JSON source: ");
                sb.append(jsonReader);
                sb.append(" to Json");
                throw new JsonParseException(sb.toString(), e);
            } catch (StackOverflowError e2) {
                StringBuilder sb2 = new StringBuilder("Failed parsing JSON source: ");
                sb2.append(jsonReader);
                sb2.append(" to Json");
                throw new JsonParseException(sb2.toString(), e2);
            }
        } finally {
            jsonReader.setStrictness(strictness);
        }
    }

    @Deprecated
    public final JsonElement parse(String str) throws JsonSyntaxException {
        return parseString(str);
    }

    @Deprecated
    public final JsonElement parse(Reader reader) throws JsonSyntaxException, JsonIOException {
        return parseReader(reader);
    }

    @Deprecated
    public final JsonElement parse(JsonReader jsonReader) throws JsonSyntaxException, JsonIOException {
        return parseReader(jsonReader);
    }
}
