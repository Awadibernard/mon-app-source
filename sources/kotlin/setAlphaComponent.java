package kotlin;

import com.dexterous.flutterlocalnotifications.models.Time;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class setAlphaComponent extends TypeAdapter implements containsExtra {
    private getElapsedRealtimeNanos asBinder;
    private getBearingAccuracyDegrees asInterface;
    private Gson read;

    public setAlphaComponent(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.read = gson;
        this.asInterface = getbearingaccuracydegrees;
        this.asBinder = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        Time time = (Time) obj;
        Gson gson = this.read;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.asBinder;
        jsonWriter.beginObject();
        if (time != time.hour) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 0);
            Integer num = time.hour;
            getSatellite.read(gson, Integer.class, num).write(jsonWriter, num);
        }
        if (time != time.minute) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 174);
            Integer num2 = time.minute;
            getSatellite.read(gson, Integer.class, num2).write(jsonWriter, num2);
        }
        if (time != time.second) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 198);
            Integer num3 = time.second;
            getSatellite.read(gson, Integer.class, num3).write(jsonWriter, num3);
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
        Time time = new Time();
        Gson gson = this.read;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.asInterface;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 47) {
                if (iAsBinder != 92) {
                    if (iAsBinder != 320) {
                        jsonReader.skipValue();
                    } else if (z) {
                        time.minute = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                    } else {
                        time.minute = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    time.hour = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                } else {
                    time.hour = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                time.second = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
            } else {
                time.second = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return time;
    }
}
