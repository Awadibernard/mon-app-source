package com.dexterous.flutterlocalnotifications;

import com.google.gson.Gson;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.JsonPrimitive;
import com.google.gson.TypeAdapter;
import com.google.gson.TypeAdapterFactory;
import com.google.gson.internal.Streams;
import com.google.gson.reflect.TypeToken;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class RuntimeTypeAdapterFactory<T> implements TypeAdapterFactory {
    private final Class<?> baseType;
    private final Map<String, Class<?>> labelToSubtype = new LinkedHashMap();
    private final Map<Class<?>, String> subtypeToLabel = new LinkedHashMap();
    private final String typeFieldName;

    private RuntimeTypeAdapterFactory(Class<?> cls, String str) {
        if (str == null || cls == null) {
            throw null;
        }
        this.baseType = cls;
        this.typeFieldName = str;
    }

    public static <T> RuntimeTypeAdapterFactory<T> of(Class<T> cls, String str) {
        return new RuntimeTypeAdapterFactory<>(cls, str);
    }

    public static <T> RuntimeTypeAdapterFactory<T> of(Class<T> cls) {
        return new RuntimeTypeAdapterFactory<>(cls, "type");
    }

    public final RuntimeTypeAdapterFactory<T> registerSubtype(Class<? extends T> cls, String str) {
        if (cls == null || str == null) {
            throw null;
        }
        if (this.subtypeToLabel.containsKey(cls) || this.labelToSubtype.containsKey(str)) {
            throw new IllegalArgumentException("types and labels must be unique");
        }
        this.labelToSubtype.put(str, cls);
        this.subtypeToLabel.put(cls, str);
        return this;
    }

    public final RuntimeTypeAdapterFactory<T> registerSubtype(Class<? extends T> cls) {
        return registerSubtype(cls, cls.getSimpleName());
    }

    @Override // com.google.gson.TypeAdapterFactory
    public final <R> TypeAdapter<R> create(Gson gson, TypeToken<R> typeToken) {
        if (typeToken.getRawType() != this.baseType) {
            return null;
        }
        final LinkedHashMap linkedHashMap = new LinkedHashMap();
        final LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        for (Map.Entry<String, Class<?>> entry : this.labelToSubtype.entrySet()) {
            TypeAdapter<T> delegateAdapter = gson.getDelegateAdapter(this, TypeToken.get((Class) entry.getValue()));
            linkedHashMap.put(entry.getKey(), delegateAdapter);
            linkedHashMap2.put(entry.getValue(), delegateAdapter);
        }
        return new TypeAdapter<R>() { // from class: com.dexterous.flutterlocalnotifications.RuntimeTypeAdapterFactory.4
            @Override // com.google.gson.TypeAdapter
            /* JADX INFO: renamed from: read */
            public final R read2(JsonReader jsonReader) throws IOException {
                JsonElement jsonElement = Streams.parse(jsonReader);
                JsonElement jsonElementRemove = jsonElement.getAsJsonObject().remove(RuntimeTypeAdapterFactory.this.typeFieldName);
                if (jsonElementRemove == null) {
                    StringBuilder sb = new StringBuilder("cannot deserialize ");
                    sb.append(RuntimeTypeAdapterFactory.this.baseType);
                    sb.append(" because it does not define a field named ");
                    sb.append(RuntimeTypeAdapterFactory.this.typeFieldName);
                    throw new JsonParseException(sb.toString());
                }
                String asString = jsonElementRemove.getAsString();
                TypeAdapter typeAdapter = (TypeAdapter) linkedHashMap.get(asString);
                if (typeAdapter == null) {
                    StringBuilder sb2 = new StringBuilder("cannot deserialize ");
                    sb2.append(RuntimeTypeAdapterFactory.this.baseType);
                    sb2.append(" subtype named ");
                    sb2.append(asString);
                    sb2.append("; did you forget to register a subtype?");
                    throw new JsonParseException(sb2.toString());
                }
                return (R) typeAdapter.fromJsonTree(jsonElement);
            }

            @Override // com.google.gson.TypeAdapter
            public final void write(JsonWriter jsonWriter, R r) throws IOException {
                Class<?> cls = r.getClass();
                String str = (String) RuntimeTypeAdapterFactory.this.subtypeToLabel.get(cls);
                TypeAdapter typeAdapter = (TypeAdapter) linkedHashMap2.get(cls);
                if (typeAdapter == null) {
                    StringBuilder sb = new StringBuilder("cannot serialize ");
                    sb.append(cls.getName());
                    sb.append("; did you forget to register a subtype?");
                    throw new JsonParseException(sb.toString());
                }
                JsonObject asJsonObject = typeAdapter.toJsonTree(r).getAsJsonObject();
                if (asJsonObject.has(RuntimeTypeAdapterFactory.this.typeFieldName)) {
                    StringBuilder sb2 = new StringBuilder("cannot serialize ");
                    sb2.append(cls.getName());
                    sb2.append(" because it already defines a field named ");
                    sb2.append(RuntimeTypeAdapterFactory.this.typeFieldName);
                    throw new JsonParseException(sb2.toString());
                }
                JsonObject jsonObject = new JsonObject();
                jsonObject.add(RuntimeTypeAdapterFactory.this.typeFieldName, new JsonPrimitive(str));
                for (Map.Entry<String, JsonElement> entry2 : asJsonObject.entrySet()) {
                    jsonObject.add(entry2.getKey(), entry2.getValue());
                }
                Streams.write(jsonObject, jsonWriter);
            }
        }.nullSafe();
    }
}
