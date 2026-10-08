package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.qualtrics.digital.EmbeddedFeedbackCreativeOptions;
import com.qualtrics.digital.EmbeddedFeedbackCreativeQuestion;
import com.qualtrics.digital.EmbeddedFeedbackSubmitButtonAppearance;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class isAtLeastU extends TypeAdapter implements containsExtra {
    private getElapsedRealtimeNanos RemoteActionCompatParcelizer;
    private getBearingAccuracyDegrees asBinder;
    private Gson read;

    public isAtLeastU(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.read = gson;
        this.asBinder = getbearingaccuracydegrees;
        this.RemoteActionCompatParcelizer = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        EmbeddedFeedbackCreativeOptions embeddedFeedbackCreativeOptions = (EmbeddedFeedbackCreativeOptions) obj;
        Gson gson = this.read;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.RemoteActionCompatParcelizer;
        jsonWriter.beginObject();
        if (embeddedFeedbackCreativeOptions != embeddedFeedbackCreativeOptions.Questions) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 23);
            BufferFillPolicyRingBuffer bufferFillPolicyRingBuffer = new BufferFillPolicyRingBuffer();
            List<EmbeddedFeedbackCreativeQuestion> list = embeddedFeedbackCreativeOptions.Questions;
            getSatellite.RemoteActionCompatParcelizer(gson, bufferFillPolicyRingBuffer, list).write(jsonWriter, list);
        }
        if (embeddedFeedbackCreativeOptions != embeddedFeedbackCreativeOptions.SubmitButtonAppearance) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 2);
            EmbeddedFeedbackSubmitButtonAppearance embeddedFeedbackSubmitButtonAppearance = embeddedFeedbackCreativeOptions.SubmitButtonAppearance;
            getSatellite.read(gson, EmbeddedFeedbackSubmitButtonAppearance.class, embeddedFeedbackSubmitButtonAppearance).write(jsonWriter, embeddedFeedbackSubmitButtonAppearance);
        }
        if (embeddedFeedbackCreativeOptions != embeddedFeedbackCreativeOptions.SurveyVersionId) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 71);
            String str = embeddedFeedbackCreativeOptions.SurveyVersionId;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        if (embeddedFeedbackCreativeOptions != embeddedFeedbackCreativeOptions.Translations) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 45);
            BuildCompat buildCompat = new BuildCompat();
            Map<String, Map<String, String>> map = embeddedFeedbackCreativeOptions.Translations;
            getSatellite.RemoteActionCompatParcelizer(gson, buildCompat, map).write(jsonWriter, map);
        }
        if (embeddedFeedbackCreativeOptions != embeddedFeedbackCreativeOptions.themeOverriddenThroughSdk) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 38);
            Boolean bool = embeddedFeedbackCreativeOptions.themeOverriddenThroughSdk;
            getSatellite.read(gson, Boolean.class, bool).write(jsonWriter, bool);
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
        EmbeddedFeedbackCreativeOptions embeddedFeedbackCreativeOptions = new EmbeddedFeedbackCreativeOptions();
        Gson gson = this.read;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.asBinder;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 119) {
                if (iAsBinder != 203) {
                    if (iAsBinder != 220) {
                        if (iAsBinder != 296) {
                            if (iAsBinder != 315) {
                                jsonReader.skipValue();
                            } else if (z) {
                                embeddedFeedbackCreativeOptions.SurveyVersionId = (String) gson.getAdapter(String.class).read2(jsonReader);
                            } else {
                                embeddedFeedbackCreativeOptions.SurveyVersionId = null;
                                jsonReader.nextNull();
                            }
                        } else if (z) {
                            embeddedFeedbackCreativeOptions.Questions = (List) gson.getAdapter(new BufferFillPolicyRingBuffer()).read2(jsonReader);
                        } else {
                            embeddedFeedbackCreativeOptions.Questions = null;
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        embeddedFeedbackCreativeOptions.SubmitButtonAppearance = (EmbeddedFeedbackSubmitButtonAppearance) gson.getAdapter(EmbeddedFeedbackSubmitButtonAppearance.class).read2(jsonReader);
                    } else {
                        embeddedFeedbackCreativeOptions.SubmitButtonAppearance = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    embeddedFeedbackCreativeOptions.Translations = (Map) gson.getAdapter(new BuildCompat()).read2(jsonReader);
                } else {
                    embeddedFeedbackCreativeOptions.Translations = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                embeddedFeedbackCreativeOptions.themeOverriddenThroughSdk = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
            } else {
                embeddedFeedbackCreativeOptions.themeOverriddenThroughSdk = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return embeddedFeedbackCreativeOptions;
    }
}
