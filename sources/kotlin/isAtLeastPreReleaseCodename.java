package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.qualtrics.digital.CreativeDefinition;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class isAtLeastPreReleaseCodename extends TypeAdapter implements containsExtra {
    private Gson asBinder;
    private getElapsedRealtimeNanos asInterface;
    private getBearingAccuracyDegrees onTransact;

    public isAtLeastPreReleaseCodename(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.asBinder = gson;
        this.onTransact = getbearingaccuracydegrees;
        this.asInterface = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            ((CreativeDefinition) obj).RemoteActionCompatParcelizer(this.asBinder, jsonWriter, this.asInterface);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        CreativeDefinition creativeDefinition = new CreativeDefinition();
        creativeDefinition.asInterface(this.asBinder, jsonReader, this.onTransact);
        return creativeDefinition;
    }
}
