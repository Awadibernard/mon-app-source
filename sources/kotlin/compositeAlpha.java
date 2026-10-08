package kotlin;

import com.dexterous.flutterlocalnotifications.models.NotificationStyle;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class compositeAlpha extends TypeAdapter implements containsExtra {
    private Gson RemoteActionCompatParcelizer;
    private getElapsedRealtimeNanos asInterface;
    private getBearingAccuracyDegrees read;

    public compositeAlpha(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.RemoteActionCompatParcelizer = gson;
        this.read = getbearingaccuracydegrees;
        this.asInterface = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            this.asInterface.read(jsonWriter, obj == NotificationStyle.BigText ? 9 : obj == NotificationStyle.Media ? 66 : obj == NotificationStyle.Messaging ? 330 : obj == NotificationStyle.BigPicture ? 259 : obj == NotificationStyle.Default ? 194 : obj == NotificationStyle.Inbox ? 274 : -1);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        int i = this.read.read(jsonReader);
        if (i == 145) {
            return NotificationStyle.Inbox;
        }
        if (i == 169) {
            return NotificationStyle.Messaging;
        }
        if (i == 205) {
            return NotificationStyle.Media;
        }
        if (i == 213) {
            return NotificationStyle.BigPicture;
        }
        if (i == 263) {
            return NotificationStyle.Default;
        }
        if (i != 272) {
            return null;
        }
        return NotificationStyle.BigText;
    }
}
