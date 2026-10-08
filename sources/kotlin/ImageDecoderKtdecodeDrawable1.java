package kotlin;

import com.dexterous.flutterlocalnotifications.models.styles.BigTextStyleInformation;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class ImageDecoderKtdecodeDrawable1 extends TypeAdapter implements containsExtra {
    private Gson RemoteActionCompatParcelizer;
    private getBearingAccuracyDegrees asBinder;
    private getElapsedRealtimeNanos onTransact;

    public ImageDecoderKtdecodeDrawable1(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.RemoteActionCompatParcelizer = gson;
        this.asBinder = getbearingaccuracydegrees;
        this.onTransact = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            ((BigTextStyleInformation) obj).asInterface(this.RemoteActionCompatParcelizer, jsonWriter, this.onTransact);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        BigTextStyleInformation bigTextStyleInformation = new BigTextStyleInformation();
        bigTextStyleInformation.onTransact(this.RemoteActionCompatParcelizer, jsonReader, this.asBinder);
        return bigTextStyleInformation;
    }
}
