package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.qualtrics.digital.PopOverCreativeDefinition;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class BuildCompatPrereleaseSdkCheck extends TypeAdapter implements containsExtra {
    private getElapsedRealtimeNanos RemoteActionCompatParcelizer;
    private Gson onTransact;
    private getBearingAccuracyDegrees read;

    public BuildCompatPrereleaseSdkCheck(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.onTransact = gson;
        this.read = getbearingaccuracydegrees;
        this.RemoteActionCompatParcelizer = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            ((PopOverCreativeDefinition) obj).onTransact(this.onTransact, jsonWriter, this.RemoteActionCompatParcelizer);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        PopOverCreativeDefinition popOverCreativeDefinition = new PopOverCreativeDefinition();
        popOverCreativeDefinition.RemoteActionCompatParcelizer(this.onTransact, jsonReader, this.read);
        return popOverCreativeDefinition;
    }
}
