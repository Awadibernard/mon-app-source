package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class LocaleListCompatWrapperApi21Impl extends TypeAdapter implements containsExtra {
    private getBearingAccuracyDegrees RemoteActionCompatParcelizer;
    private Gson onTransact;
    private getElapsedRealtimeNanos read;

    public LocaleListCompatWrapperApi21Impl(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.onTransact = gson;
        this.RemoteActionCompatParcelizer = getbearingaccuracydegrees;
        this.read = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        getScript getscript = (getScript) obj;
        Gson gson = this.onTransact;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.read;
        jsonWriter.beginObject();
        String str = getscript.onTransact;
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 65);
        String str2 = getscript.onTransact;
        getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
        LocaleListInterface localeListInterface = getscript.asInterface;
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 17);
        LocaleListInterface localeListInterface2 = getscript.asInterface;
        getSatellite.read(gson, LocaleListInterface.class, localeListInterface2).write(jsonWriter, localeListInterface2);
        String str3 = getscript.read;
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 22);
        String str4 = getscript.read;
        getSatellite.read(gson, String.class, str4).write(jsonWriter, str4);
        jsonWriter.endObject();
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        getScript getscript = new getScript();
        Gson gson = this.onTransact;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.RemoteActionCompatParcelizer;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 108) {
                if (iAsBinder != 173) {
                    if (iAsBinder != 182) {
                        jsonReader.skipValue();
                    } else if (z) {
                        getscript.asInterface = (LocaleListInterface) gson.getAdapter(LocaleListInterface.class).read2(jsonReader);
                    } else {
                        getscript.asInterface = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    getscript.read = (String) gson.getAdapter(String.class).read2(jsonReader);
                } else {
                    getscript.read = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                getscript.onTransact = (String) gson.getAdapter(String.class).read2(jsonReader);
            } else {
                getscript.onTransact = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return getscript;
    }
}
