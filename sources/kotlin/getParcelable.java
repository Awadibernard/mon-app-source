package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.qualtrics.digital.EmbeddedFeedbackSubmitButtonAppearance;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class getParcelable extends TypeAdapter implements containsExtra {
    private getElapsedRealtimeNanos asBinder;
    private getBearingAccuracyDegrees asInterface;
    private Gson onTransact;

    public getParcelable(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
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
        EmbeddedFeedbackSubmitButtonAppearance embeddedFeedbackSubmitButtonAppearance = (EmbeddedFeedbackSubmitButtonAppearance) obj;
        Gson gson = this.onTransact;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.asBinder;
        jsonWriter.beginObject();
        if (embeddedFeedbackSubmitButtonAppearance != embeddedFeedbackSubmitButtonAppearance.ButtonFillColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 4);
            String str = embeddedFeedbackSubmitButtonAppearance.ButtonFillColor;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        if (embeddedFeedbackSubmitButtonAppearance != embeddedFeedbackSubmitButtonAppearance.ButtonText) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 34);
            String str2 = embeddedFeedbackSubmitButtonAppearance.ButtonText;
            getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
        }
        if (embeddedFeedbackSubmitButtonAppearance != embeddedFeedbackSubmitButtonAppearance.ButtonTextColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 258);
            String str3 = embeddedFeedbackSubmitButtonAppearance.ButtonTextColor;
            getSatellite.read(gson, String.class, str3).write(jsonWriter, str3);
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
        EmbeddedFeedbackSubmitButtonAppearance embeddedFeedbackSubmitButtonAppearance = new EmbeddedFeedbackSubmitButtonAppearance();
        Gson gson = this.onTransact;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.asInterface;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 40) {
                if (iAsBinder != 158) {
                    if (iAsBinder != 194) {
                        jsonReader.skipValue();
                    } else if (z) {
                        embeddedFeedbackSubmitButtonAppearance.ButtonText = (String) gson.getAdapter(String.class).read2(jsonReader);
                    } else {
                        embeddedFeedbackSubmitButtonAppearance.ButtonText = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    embeddedFeedbackSubmitButtonAppearance.ButtonFillColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                } else {
                    embeddedFeedbackSubmitButtonAppearance.ButtonFillColor = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                embeddedFeedbackSubmitButtonAppearance.ButtonTextColor = (String) gson.getAdapter(String.class).read2(jsonReader);
            } else {
                embeddedFeedbackSubmitButtonAppearance.ButtonTextColor = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return embeddedFeedbackSubmitButtonAppearance;
    }
}
