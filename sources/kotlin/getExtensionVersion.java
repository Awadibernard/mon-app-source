package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.qualtrics.digital.Divider;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class getExtensionVersion extends TypeAdapter implements containsExtra {
    private getBearingAccuracyDegrees asBinder;
    private getElapsedRealtimeNanos asInterface;
    private Gson read;

    public getExtensionVersion(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.read = gson;
        this.asBinder = getbearingaccuracydegrees;
        this.asInterface = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        Divider divider = (Divider) obj;
        Gson gson = this.read;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.asInterface;
        jsonWriter.beginObject();
        if (divider != divider.Color) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 272);
            String str = divider.Color;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        jsonWriter.endObject();
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        Divider divider = new Divider();
        Gson gson = this.read;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.asBinder;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 195) {
                jsonReader.skipValue();
            } else if (z) {
                divider.Color = (String) gson.getAdapter(String.class).read2(jsonReader);
            } else {
                divider.Color = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return divider;
    }
}
