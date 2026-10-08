package kotlin;

import com.dexterous.flutterlocalnotifications.models.NotificationAction;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class colorToLAB extends TypeAdapter implements containsExtra {
    private getElapsedRealtimeNanos asBinder;
    private Gson onTransact;
    private getBearingAccuracyDegrees read;

    public colorToLAB(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.onTransact = gson;
        this.read = getbearingaccuracydegrees;
        this.asBinder = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        NotificationAction.asBinder asbinder = (NotificationAction.asBinder) obj;
        Gson gson = this.onTransact;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.asBinder;
        jsonWriter.beginObject();
        if (asbinder != asbinder.onTransact) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 241);
            Boolean bool = asbinder.onTransact;
            getSatellite.read(gson, Boolean.class, bool).write(jsonWriter, bool);
        }
        if (asbinder != asbinder.read) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 323);
            RGBToLAB rGBToLAB = new RGBToLAB();
            List<String> list = asbinder.read;
            getSatellite.RemoteActionCompatParcelizer(gson, rGBToLAB, list).write(jsonWriter, list);
        }
        if (asbinder != asbinder.RemoteActionCompatParcelizer) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 51);
            calculateLuminance calculateluminance = new calculateLuminance();
            List<String> list2 = asbinder.RemoteActionCompatParcelizer;
            getSatellite.RemoteActionCompatParcelizer(gson, calculateluminance, list2).write(jsonWriter, list2);
        }
        if (asbinder != asbinder.asInterface) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 131);
            String str = asbinder.asInterface;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        jsonWriter.endObject();
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        NotificationAction.asBinder asbinder = new NotificationAction.asBinder();
        Gson gson = this.onTransact;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.read;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 60) {
                if (iAsBinder != 151) {
                    if (iAsBinder != 188) {
                        if (iAsBinder != 282) {
                            jsonReader.skipValue();
                        } else if (z) {
                            asbinder.asInterface = (String) gson.getAdapter(String.class).read2(jsonReader);
                        } else {
                            asbinder.asInterface = null;
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        asbinder.read = (List) gson.getAdapter(new RGBToLAB()).read2(jsonReader);
                    } else {
                        asbinder.read = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    asbinder.RemoteActionCompatParcelizer = (List) gson.getAdapter(new calculateLuminance()).read2(jsonReader);
                } else {
                    asbinder.RemoteActionCompatParcelizer = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                asbinder.onTransact = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
            } else {
                asbinder.onTransact = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return asbinder;
    }
}
