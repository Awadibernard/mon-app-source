package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class getLocaleList extends TypeAdapter implements containsExtra {
    private Gson RemoteActionCompatParcelizer;
    private getElapsedRealtimeNanos asBinder;
    private getBearingAccuracyDegrees read;

    public getLocaleList(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.RemoteActionCompatParcelizer = gson;
        this.read = getbearingaccuracydegrees;
        this.asBinder = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
        } else {
            this.asBinder.read(jsonWriter, obj == LocaleListInterface.asInterface ? 216 : obj == LocaleListInterface.read ? 322 : obj == LocaleListInterface.RemoteActionCompatParcelizer ? 347 : -1);
        }
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        int i = this.read.read(jsonReader);
        if (i == 72) {
            return LocaleListInterface.asInterface;
        }
        if (i == 254) {
            return LocaleListInterface.RemoteActionCompatParcelizer;
        }
        if (i != 329) {
            return null;
        }
        return LocaleListInterface.read;
    }
}
