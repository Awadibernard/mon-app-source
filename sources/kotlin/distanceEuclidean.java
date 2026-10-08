package kotlin;

import com.dexterous.flutterlocalnotifications.models.RepeatInterval;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class distanceEuclidean extends TypeAdapter implements containsExtra {
    private getBearingAccuracyDegrees asInterface;
    private getElapsedRealtimeNanos onTransact;
    private Gson read;

    public distanceEuclidean(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.read = gson;
        this.asInterface = getbearingaccuracydegrees;
        this.onTransact = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            this.onTransact.read(jsonWriter, obj == RepeatInterval.Hourly ? 273 : obj == RepeatInterval.Daily ? 151 : obj == RepeatInterval.Weekly ? 255 : obj == RepeatInterval.EveryMinute ? 187 : -1);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        int i = this.asInterface.read(jsonReader);
        if (i == 25) {
            return RepeatInterval.EveryMinute;
        }
        if (i == 38) {
            return RepeatInterval.Hourly;
        }
        if (i == 45) {
            return RepeatInterval.Weekly;
        }
        if (i != 297) {
            return null;
        }
        return RepeatInterval.Daily;
    }
}
