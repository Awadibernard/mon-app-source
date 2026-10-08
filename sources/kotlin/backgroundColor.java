package kotlin;

import com.google.common.base.Preconditions;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import java.io.IOException;
import java.io.StringReader;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
public final class backgroundColor {
    private static final Logger asInterface = Logger.getLogger(backgroundColor.class.getName());

    private backgroundColor() {
    }

    public static Object asBinder(String str) throws IOException {
        JsonReader jsonReader = new JsonReader(new StringReader(str));
        try {
            Object objAsBinder = asBinder(jsonReader);
            try {
                return objAsBinder;
            } catch (IOException e) {
                return objAsBinder;
            }
        } finally {
            try {
                jsonReader.close();
            } catch (IOException e2) {
                asInterface.log(Level.WARNING, "Failed to close", (Throwable) e2);
            }
        }
    }

    /* JADX INFO: renamed from: o.backgroundColor$4, reason: invalid class name */
    static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] asInterface;

        static {
            int[] iArr = new int[JsonToken.values().length];
            asInterface = iArr;
            try {
                iArr[JsonToken.BEGIN_ARRAY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                asInterface[JsonToken.BEGIN_OBJECT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                asInterface[JsonToken.STRING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                asInterface[JsonToken.NUMBER.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                asInterface[JsonToken.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                asInterface[JsonToken.NULL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private static Object asBinder(JsonReader jsonReader) throws IOException {
        Preconditions.checkState(jsonReader.hasNext(), "unexpected end of JSON");
        switch (AnonymousClass4.asInterface[jsonReader.peek().ordinal()]) {
            case 1:
                return RemoteActionCompatParcelizer(jsonReader);
            case 2:
                return asInterface(jsonReader);
            case 3:
                return jsonReader.nextString();
            case 4:
                return Double.valueOf(jsonReader.nextDouble());
            case 5:
                return Boolean.valueOf(jsonReader.nextBoolean());
            case 6:
                jsonReader.nextNull();
                return null;
            default:
                StringBuilder sb = new StringBuilder("Bad token: ");
                sb.append(jsonReader.getPath());
                throw new IllegalStateException(sb.toString());
        }
    }

    private static Map<String, ?> asInterface(JsonReader jsonReader) throws IOException {
        jsonReader.beginObject();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        while (jsonReader.hasNext()) {
            linkedHashMap.put(jsonReader.nextName(), asBinder(jsonReader));
        }
        boolean z = jsonReader.peek() == JsonToken.END_OBJECT;
        StringBuilder sb = new StringBuilder("Bad token: ");
        sb.append(jsonReader.getPath());
        Preconditions.checkState(z, sb.toString());
        jsonReader.endObject();
        return Collections.unmodifiableMap(linkedHashMap);
    }

    private static List<?> RemoteActionCompatParcelizer(JsonReader jsonReader) throws IOException {
        jsonReader.beginArray();
        ArrayList arrayList = new ArrayList();
        while (jsonReader.hasNext()) {
            arrayList.add(asBinder(jsonReader));
        }
        boolean z = jsonReader.peek() == JsonToken.END_ARRAY;
        StringBuilder sb = new StringBuilder("Bad token: ");
        sb.append(jsonReader.getPath());
        Preconditions.checkState(z, sb.toString());
        jsonReader.endArray();
        return Collections.unmodifiableList(arrayList);
    }
}
