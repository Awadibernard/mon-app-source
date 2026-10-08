package kotlin;

import com.dexterous.flutterlocalnotifications.models.styles.MessagingStyleInformation;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class decodeDrawable extends TypeAdapter implements containsExtra {
    private getBearingAccuracyDegrees RemoteActionCompatParcelizer;
    private Gson asInterface;
    private getElapsedRealtimeNanos read;

    public decodeDrawable(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.asInterface = gson;
        this.RemoteActionCompatParcelizer = getbearingaccuracydegrees;
        this.read = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            ((MessagingStyleInformation) obj).asBinder(this.asInterface, jsonWriter, this.read);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        MessagingStyleInformation messagingStyleInformation = new MessagingStyleInformation();
        messagingStyleInformation.RemoteActionCompatParcelizer(this.asInterface, jsonReader, this.RemoteActionCompatParcelizer);
        return messagingStyleInformation;
    }
}
