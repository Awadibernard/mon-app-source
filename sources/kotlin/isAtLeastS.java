package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.qualtrics.digital.DescriptionTextOptions;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class isAtLeastS extends TypeAdapter implements containsExtra {
    private getBearingAccuracyDegrees RemoteActionCompatParcelizer;
    private Gson asBinder;
    private getElapsedRealtimeNanos onTransact;

    public isAtLeastS(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.asBinder = gson;
        this.RemoteActionCompatParcelizer = getbearingaccuracydegrees;
        this.onTransact = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            ((DescriptionTextOptions) obj).asBinder(this.asBinder, jsonWriter, this.onTransact);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        DescriptionTextOptions descriptionTextOptions = new DescriptionTextOptions();
        descriptionTextOptions.asInterface(this.asBinder, jsonReader, this.RemoteActionCompatParcelizer);
        return descriptionTextOptions;
    }
}
