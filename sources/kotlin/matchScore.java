package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class matchScore extends TypeAdapter implements containsExtra {
    private getElapsedRealtimeNanos asBinder;
    private getBearingAccuracyDegrees asInterface;
    private Gson onTransact;

    public matchScore(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.onTransact = gson;
        this.asInterface = getbearingaccuracydegrees;
        this.asBinder = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        computeFirstMatchIndex computefirstmatchindex = (computeFirstMatchIndex) obj;
        Gson gson = this.onTransact;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.asBinder;
        jsonWriter.beginObject();
        if (computefirstmatchindex != computefirstmatchindex.RemoteActionCompatParcelizer) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 334);
            computeFirstMatch computefirstmatch = new computeFirstMatch();
            List<createLocaleList> list = computefirstmatchindex.RemoteActionCompatParcelizer;
            getSatellite.RemoteActionCompatParcelizer(gson, computefirstmatch, list).write(jsonWriter, list);
        }
        String str = computefirstmatchindex.onTransact;
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 138);
        String str2 = computefirstmatchindex.onTransact;
        getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
        jsonWriter.endObject();
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        computeFirstMatchIndex computefirstmatchindex = new computeFirstMatchIndex();
        Gson gson = this.onTransact;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.asInterface;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 140) {
                if (iAsBinder != 226) {
                    jsonReader.skipValue();
                } else if (z) {
                    computefirstmatchindex.RemoteActionCompatParcelizer = (List) gson.getAdapter(new computeFirstMatch()).read2(jsonReader);
                } else {
                    computefirstmatchindex.RemoteActionCompatParcelizer = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                computefirstmatchindex.onTransact = (String) gson.getAdapter(String.class).read2(jsonReader);
            } else {
                computefirstmatchindex.onTransact = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return computefirstmatchindex;
    }
}
