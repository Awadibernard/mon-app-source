package kotlin;

import com.dexterous.flutterlocalnotifications.models.IconSource;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class calculateMinimumAlpha extends TypeAdapter implements containsExtra {
    private getBearingAccuracyDegrees asBinder;
    private getElapsedRealtimeNanos asInterface;
    private Gson onTransact;

    public calculateMinimumAlpha(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.onTransact = gson;
        this.asBinder = getbearingaccuracydegrees;
        this.asInterface = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            this.asInterface.read(jsonWriter, obj == IconSource.BitmapFilePath ? 344 : obj == IconSource.ContentUri ? 70 : obj == IconSource.FlutterBitmapAsset ? 60 : obj == IconSource.ByteArray ? 188 : obj == IconSource.DrawableResource ? 86 : -1);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        int i = this.asBinder.read(jsonReader);
        if (i == 15) {
            return IconSource.BitmapFilePath;
        }
        if (i == 112) {
            return IconSource.ContentUri;
        }
        if (i == 123) {
            return IconSource.FlutterBitmapAsset;
        }
        if (i == 206) {
            return IconSource.DrawableResource;
        }
        if (i != 275) {
            return null;
        }
        return IconSource.ByteArray;
    }
}
