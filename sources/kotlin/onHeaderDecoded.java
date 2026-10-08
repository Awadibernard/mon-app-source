package kotlin;

import com.dexterous.flutterlocalnotifications.models.styles.DefaultStyleInformation;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class onHeaderDecoded extends TypeAdapter implements containsExtra {
    private Gson RemoteActionCompatParcelizer;
    private getElapsedRealtimeNanos asBinder;
    private getBearingAccuracyDegrees read;

    public onHeaderDecoded(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.RemoteActionCompatParcelizer = gson;
        this.read = getbearingaccuracydegrees;
        this.asBinder = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            ((DefaultStyleInformation) obj).RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, jsonWriter, this.asBinder);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        DefaultStyleInformation defaultStyleInformation = new DefaultStyleInformation();
        defaultStyleInformation.asBinder(this.RemoteActionCompatParcelizer, jsonReader, this.read);
        return defaultStyleInformation;
    }
}
