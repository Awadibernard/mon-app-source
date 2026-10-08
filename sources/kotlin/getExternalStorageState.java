package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.qualtrics.digital.theming.fonts.FontTheme;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class getExternalStorageState extends TypeAdapter implements containsExtra {
    private Gson asBinder;
    private getBearingAccuracyDegrees onTransact;
    private getElapsedRealtimeNanos read;

    public getExternalStorageState(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.asBinder = gson;
        this.onTransact = getbearingaccuracydegrees;
        this.read = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        FontTheme fontTheme = (FontTheme) obj;
        Gson gson = this.asBinder;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.read;
        jsonWriter.beginObject();
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 180);
        Class cls = Integer.TYPE;
        Integer numValueOf = Integer.valueOf(fontTheme.fontRes);
        getSatellite.read(gson, cls, numValueOf).write(jsonWriter, numValueOf);
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 150);
        Class cls2 = Integer.TYPE;
        Integer numValueOf2 = Integer.valueOf(fontTheme.size);
        getSatellite.read(gson, cls2, numValueOf2).write(jsonWriter, numValueOf2);
        jsonWriter.endObject();
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        FontTheme fontTheme = new FontTheme();
        Gson gson = this.asBinder;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.onTransact;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 133) {
                if (iAsBinder != 314) {
                    jsonReader.skipValue();
                } else if (z) {
                    fontTheme.fontRes = ((Integer) gson.getAdapter(Integer.class).read2(jsonReader)).intValue();
                } else {
                    jsonReader.nextNull();
                }
            } else if (z) {
                fontTheme.size = ((Integer) gson.getAdapter(Integer.class).read2(jsonReader)).intValue();
            } else {
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return fontTheme;
    }
}
