package kotlin;

import com.dexterous.flutterlocalnotifications.models.DateTimeComponents;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class calculateContrast extends TypeAdapter implements containsExtra {
    private Gson RemoteActionCompatParcelizer;
    private getElapsedRealtimeNanos asInterface;
    private getBearingAccuracyDegrees onTransact;

    public calculateContrast(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.RemoteActionCompatParcelizer = gson;
        this.onTransact = getbearingaccuracydegrees;
        this.asInterface = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            this.asInterface.read(jsonWriter, obj == DateTimeComponents.DayOfMonthAndTime ? 278 : obj == DateTimeComponents.DateAndTime ? 335 : obj == DateTimeComponents.Time ? 285 : obj == DateTimeComponents.DayOfWeekAndTime ? 204 : -1);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        int i = this.onTransact.read(jsonReader);
        if (i == 98) {
            return DateTimeComponents.DateAndTime;
        }
        if (i == 114) {
            return DateTimeComponents.DayOfWeekAndTime;
        }
        if (i == 183) {
            return DateTimeComponents.DayOfMonthAndTime;
        }
        if (i != 245) {
            return null;
        }
        return DateTimeComponents.Time;
    }
}
