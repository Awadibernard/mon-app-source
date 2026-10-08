package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.qualtrics.digital.EmbeddedFeedbackChoice;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class isAtLeastV extends TypeAdapter implements containsExtra {
    private Gson RemoteActionCompatParcelizer;
    private getBearingAccuracyDegrees asInterface;
    private getElapsedRealtimeNanos onTransact;

    public isAtLeastV(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.RemoteActionCompatParcelizer = gson;
        this.asInterface = getbearingaccuracydegrees;
        this.onTransact = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        EmbeddedFeedbackChoice embeddedFeedbackChoice = (EmbeddedFeedbackChoice) obj;
        Gson gson = this.RemoteActionCompatParcelizer;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.onTransact;
        jsonWriter.beginObject();
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 43);
        Class cls = Boolean.TYPE;
        Boolean boolValueOf = Boolean.valueOf(embeddedFeedbackChoice.Active);
        getSatellite.read(gson, cls, boolValueOf).write(jsonWriter, boolValueOf);
        if (embeddedFeedbackChoice != embeddedFeedbackChoice.CId) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 78);
            String str = embeddedFeedbackChoice.CId;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        if (embeddedFeedbackChoice != embeddedFeedbackChoice.Display) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 42);
            String str2 = embeddedFeedbackChoice.Display;
            getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
        }
        if (embeddedFeedbackChoice != embeddedFeedbackChoice.NextAction) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 173);
            String str3 = embeddedFeedbackChoice.NextAction;
            getSatellite.read(gson, String.class, str3).write(jsonWriter, str3);
        }
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 262);
        Class cls2 = Boolean.TYPE;
        Boolean boolValueOf2 = Boolean.valueOf(embeddedFeedbackChoice.PostResponse);
        getSatellite.read(gson, cls2, boolValueOf2).write(jsonWriter, boolValueOf2);
        if (embeddedFeedbackChoice != embeddedFeedbackChoice.Type) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 342);
            String str4 = embeddedFeedbackChoice.Type;
            getSatellite.read(gson, String.class, str4).write(jsonWriter, str4);
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
        EmbeddedFeedbackChoice embeddedFeedbackChoice = new EmbeddedFeedbackChoice();
        Gson gson = this.RemoteActionCompatParcelizer;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.asInterface;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 11) {
                if (iAsBinder != 39) {
                    if (iAsBinder != 46) {
                        if (iAsBinder != 102) {
                            if (iAsBinder != 256) {
                                if (iAsBinder != 283) {
                                    jsonReader.skipValue();
                                } else if (z) {
                                    embeddedFeedbackChoice.CId = (String) gson.getAdapter(String.class).read2(jsonReader);
                                } else {
                                    embeddedFeedbackChoice.CId = null;
                                    jsonReader.nextNull();
                                }
                            } else if (z) {
                                embeddedFeedbackChoice.NextAction = (String) gson.getAdapter(String.class).read2(jsonReader);
                            } else {
                                embeddedFeedbackChoice.NextAction = null;
                                jsonReader.nextNull();
                            }
                        } else if (z) {
                            embeddedFeedbackChoice.Type = (String) gson.getAdapter(String.class).read2(jsonReader);
                        } else {
                            embeddedFeedbackChoice.Type = null;
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        embeddedFeedbackChoice.Active = ((Boolean) gson.getAdapter(Boolean.class).read2(jsonReader)).booleanValue();
                    } else {
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    embeddedFeedbackChoice.Display = (String) gson.getAdapter(String.class).read2(jsonReader);
                } else {
                    embeddedFeedbackChoice.Display = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                embeddedFeedbackChoice.PostResponse = ((Boolean) gson.getAdapter(Boolean.class).read2(jsonReader)).booleanValue();
            } else {
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return embeddedFeedbackChoice;
    }
}
