package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.qualtrics.digital.PopOverCreative;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class putSize extends TypeAdapter implements containsExtra {
    private getElapsedRealtimeNanos RemoteActionCompatParcelizer;
    private Gson asInterface;
    private getBearingAccuracyDegrees onTransact;

    public putSize(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.asInterface = gson;
        this.onTransact = getbearingaccuracydegrees;
        this.RemoteActionCompatParcelizer = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            ((PopOverCreative) obj).RemoteActionCompatParcelizer(this.asInterface, jsonWriter, this.RemoteActionCompatParcelizer);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        PopOverCreative popOverCreative = new PopOverCreative();
        popOverCreative.asInterface(this.asInterface, jsonReader, this.onTransact);
        return popOverCreative;
    }
}
