package kotlin;

import com.dexterous.flutterlocalnotifications.models.styles.BigPictureStyleInformation;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class ImageDecoderKtdecodeBitmap1 extends TypeAdapter implements containsExtra {
    private Gson RemoteActionCompatParcelizer;
    private getElapsedRealtimeNanos asBinder;
    private getBearingAccuracyDegrees asInterface;

    public ImageDecoderKtdecodeBitmap1(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.RemoteActionCompatParcelizer = gson;
        this.asInterface = getbearingaccuracydegrees;
        this.asBinder = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            ((BigPictureStyleInformation) obj).asInterface(this.RemoteActionCompatParcelizer, jsonWriter, this.asBinder);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        BigPictureStyleInformation bigPictureStyleInformation = new BigPictureStyleInformation();
        bigPictureStyleInformation.onTransact(this.RemoteActionCompatParcelizer, jsonReader, this.asInterface);
        return bigPictureStyleInformation;
    }
}
