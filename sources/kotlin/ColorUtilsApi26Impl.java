package kotlin;

import androidx.core.view.InputDeviceCompat;
import com.dexterous.flutterlocalnotifications.models.SoundSource;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class ColorUtilsApi26Impl extends TypeAdapter implements containsExtra {
    private getElapsedRealtimeNanos RemoteActionCompatParcelizer;
    private Gson onTransact;
    private getBearingAccuracyDegrees read;

    public ColorUtilsApi26Impl(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.onTransact = gson;
        this.read = getbearingaccuracydegrees;
        this.RemoteActionCompatParcelizer = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            this.RemoteActionCompatParcelizer.read(jsonWriter, obj == SoundSource.RawResource ? InputDeviceCompat.SOURCE_KEYBOARD : obj == SoundSource.Uri ? 185 : -1);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        int i = this.read.read(jsonReader);
        if (i == 167) {
            return SoundSource.RawResource;
        }
        if (i != 339) {
            return null;
        }
        return SoundSource.Uri;
    }
}
