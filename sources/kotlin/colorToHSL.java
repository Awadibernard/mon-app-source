package kotlin;

import com.dexterous.flutterlocalnotifications.models.NotificationChannelAction;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class colorToHSL extends TypeAdapter implements containsExtra {
    private Gson asInterface;
    private getElapsedRealtimeNanos onTransact;
    private getBearingAccuracyDegrees read;

    public colorToHSL(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.asInterface = gson;
        this.read = getbearingaccuracydegrees;
        this.onTransact = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            this.onTransact.read(jsonWriter, obj == NotificationChannelAction.CreateIfNotExists ? 97 : obj == NotificationChannelAction.Update ? 108 : -1);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        int i = this.read.read(jsonReader);
        if (i == 70) {
            return NotificationChannelAction.Update;
        }
        if (i != 306) {
            return null;
        }
        return NotificationChannelAction.CreateIfNotExists;
    }
}
