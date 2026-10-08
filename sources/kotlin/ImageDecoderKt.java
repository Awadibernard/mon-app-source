package kotlin;

import com.dexterous.flutterlocalnotifications.models.ScheduledNotificationRepeatFrequency;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class ImageDecoderKt extends TypeAdapter implements containsExtra {
    private getElapsedRealtimeNanos asBinder;
    private getBearingAccuracyDegrees asInterface;
    private Gson read;

    public ImageDecoderKt(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.read = gson;
        this.asInterface = getbearingaccuracydegrees;
        this.asBinder = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            this.asBinder.read(jsonWriter, obj == ScheduledNotificationRepeatFrequency.Daily ? 151 : obj == ScheduledNotificationRepeatFrequency.Weekly ? 255 : -1);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        int i = this.asInterface.read(jsonReader);
        if (i == 45) {
            return ScheduledNotificationRepeatFrequency.Weekly;
        }
        if (i != 297) {
            return null;
        }
        return ScheduledNotificationRepeatFrequency.Daily;
    }
}
