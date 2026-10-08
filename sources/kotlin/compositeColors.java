package kotlin;

import com.dexterous.flutterlocalnotifications.models.ScheduleMode;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class compositeColors extends TypeAdapter implements containsExtra {
    private Gson RemoteActionCompatParcelizer;
    private getBearingAccuracyDegrees asBinder;
    private getElapsedRealtimeNanos asInterface;

    public compositeColors(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.RemoteActionCompatParcelizer = gson;
        this.asBinder = getbearingaccuracydegrees;
        this.asInterface = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            this.asInterface.read(jsonWriter, obj == ScheduleMode.inexact ? 79 : obj == ScheduleMode.exactAllowWhileIdle ? 349 : obj == ScheduleMode.alarmClock ? 133 : obj == ScheduleMode.inexactAllowWhileIdle ? 72 : obj == ScheduleMode.exact ? 222 : -1);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        int i = this.asBinder.read(jsonReader);
        if (i == 17) {
            return ScheduleMode.inexact;
        }
        if (i == 18) {
            return ScheduleMode.exact;
        }
        if (i == 27) {
            return ScheduleMode.inexactAllowWhileIdle;
        }
        if (i == 37) {
            return ScheduleMode.exactAllowWhileIdle;
        }
        if (i != 343) {
            return null;
        }
        return ScheduleMode.alarmClock;
    }
}
