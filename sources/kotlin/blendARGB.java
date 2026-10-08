package kotlin;

import com.dexterous.flutterlocalnotifications.models.BitmapSource;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class blendARGB extends TypeAdapter implements containsExtra {
    private Gson RemoteActionCompatParcelizer;
    private getBearingAccuracyDegrees asBinder;
    private getElapsedRealtimeNanos read;

    public blendARGB(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.RemoteActionCompatParcelizer = gson;
        this.asBinder = getbearingaccuracydegrees;
        this.read = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            this.read.read(jsonWriter, obj == BitmapSource.FilePath ? 167 : obj == BitmapSource.ByteArray ? 188 : obj == BitmapSource.DrawableResource ? 86 : -1);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        int i = this.asBinder.read(jsonReader);
        if (i == 48) {
            return BitmapSource.FilePath;
        }
        if (i == 206) {
            return BitmapSource.DrawableResource;
        }
        if (i != 275) {
            return null;
        }
        return BitmapSource.ByteArray;
    }
}
