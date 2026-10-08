package kotlin;

import com.dexterous.flutterlocalnotifications.models.styles.InboxStyleInformation;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class decodeBitmap extends TypeAdapter implements containsExtra {
    private getBearingAccuracyDegrees RemoteActionCompatParcelizer;
    private Gson asInterface;
    private getElapsedRealtimeNanos onTransact;

    public decodeBitmap(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.asInterface = gson;
        this.RemoteActionCompatParcelizer = getbearingaccuracydegrees;
        this.onTransact = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            ((InboxStyleInformation) obj).read(this.asInterface, jsonWriter, this.onTransact);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        InboxStyleInformation inboxStyleInformation = new InboxStyleInformation();
        inboxStyleInformation.onTransact(this.asInterface, jsonReader, this.RemoteActionCompatParcelizer);
        return inboxStyleInformation;
    }
}
