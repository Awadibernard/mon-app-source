package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.qualtrics.digital.EmbeddedFeedbackCreativeDefinition;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class isAtLeastT extends TypeAdapter implements containsExtra {
    private getElapsedRealtimeNanos RemoteActionCompatParcelizer;
    private getBearingAccuracyDegrees onTransact;
    private Gson read;

    public isAtLeastT(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.read = gson;
        this.onTransact = getbearingaccuracydegrees;
        this.RemoteActionCompatParcelizer = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            ((EmbeddedFeedbackCreativeDefinition) obj).onTransact(this.read, jsonWriter, this.RemoteActionCompatParcelizer);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        EmbeddedFeedbackCreativeDefinition embeddedFeedbackCreativeDefinition = new EmbeddedFeedbackCreativeDefinition();
        embeddedFeedbackCreativeDefinition.RemoteActionCompatParcelizer(this.read, jsonReader, this.onTransact);
        return embeddedFeedbackCreativeDefinition;
    }
}
