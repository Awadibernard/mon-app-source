package kotlin;

import com.dexterous.flutterlocalnotifications.models.MessageDetails;
import com.dexterous.flutterlocalnotifications.models.PersonDetails;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class circularInterpolate extends TypeAdapter implements containsExtra {
    private getBearingAccuracyDegrees asBinder;
    private getElapsedRealtimeNanos asInterface;
    private Gson read;

    public circularInterpolate(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.read = gson;
        this.asBinder = getbearingaccuracydegrees;
        this.asInterface = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        MessageDetails messageDetails = (MessageDetails) obj;
        Gson gson = this.read;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.asInterface;
        jsonWriter.beginObject();
        if (messageDetails != messageDetails.dataMimeType) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 213);
            String str = messageDetails.dataMimeType;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        if (messageDetails != messageDetails.dataUri) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 8);
            String str2 = messageDetails.dataUri;
            getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
        }
        if (messageDetails != messageDetails.person) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 27);
            PersonDetails personDetails = messageDetails.person;
            getSatellite.read(gson, PersonDetails.class, personDetails).write(jsonWriter, personDetails);
        }
        if (messageDetails != messageDetails.text) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 302);
            String str3 = messageDetails.text;
            getSatellite.read(gson, String.class, str3).write(jsonWriter, str3);
        }
        if (messageDetails != messageDetails.timestamp) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 161);
            Long l = messageDetails.timestamp;
            getSatellite.read(gson, Long.class, l).write(jsonWriter, l);
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
        MessageDetails messageDetails = new MessageDetails();
        Gson gson = this.read;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.asBinder;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 76) {
                if (iAsBinder != 204) {
                    if (iAsBinder != 214) {
                        if (iAsBinder != 292) {
                            if (iAsBinder != 331) {
                                jsonReader.skipValue();
                            } else if (z) {
                                messageDetails.text = (String) gson.getAdapter(String.class).read2(jsonReader);
                            } else {
                                messageDetails.text = null;
                                jsonReader.nextNull();
                            }
                        } else if (z) {
                            messageDetails.dataUri = (String) gson.getAdapter(String.class).read2(jsonReader);
                        } else {
                            messageDetails.dataUri = null;
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        messageDetails.person = (PersonDetails) gson.getAdapter(PersonDetails.class).read2(jsonReader);
                    } else {
                        messageDetails.person = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    messageDetails.dataMimeType = (String) gson.getAdapter(String.class).read2(jsonReader);
                } else {
                    messageDetails.dataMimeType = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                messageDetails.timestamp = (Long) gson.getAdapter(Long.class).read2(jsonReader);
            } else {
                messageDetails.timestamp = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return messageDetails;
    }
}
