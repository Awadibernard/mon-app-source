package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.qualtrics.digital.EmbeddedFeedbackChoice;
import com.qualtrics.digital.EmbeddedFeedbackCreativeQuestion;
import com.qualtrics.digital.EmbeddedFeedbackQuestionAppearance;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class BuildCompatApi30Impl extends TypeAdapter implements containsExtra {
    private getElapsedRealtimeNanos RemoteActionCompatParcelizer;
    private getBearingAccuracyDegrees asInterface;
    private Gson onTransact;

    public BuildCompatApi30Impl(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.onTransact = gson;
        this.asInterface = getbearingaccuracydegrees;
        this.RemoteActionCompatParcelizer = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        EmbeddedFeedbackCreativeQuestion embeddedFeedbackCreativeQuestion = (EmbeddedFeedbackCreativeQuestion) obj;
        Gson gson = this.onTransact;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.RemoteActionCompatParcelizer;
        jsonWriter.beginObject();
        if (embeddedFeedbackCreativeQuestion != embeddedFeedbackCreativeQuestion.Appearance) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 218);
            EmbeddedFeedbackQuestionAppearance embeddedFeedbackQuestionAppearance = embeddedFeedbackCreativeQuestion.Appearance;
            getSatellite.read(gson, EmbeddedFeedbackQuestionAppearance.class, embeddedFeedbackQuestionAppearance).write(jsonWriter, embeddedFeedbackQuestionAppearance);
        }
        if (embeddedFeedbackCreativeQuestion != embeddedFeedbackCreativeQuestion.Choices) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 84);
            getValuecore_release getvaluecore_release = new getValuecore_release();
            List<EmbeddedFeedbackChoice> list = embeddedFeedbackCreativeQuestion.Choices;
            getSatellite.RemoteActionCompatParcelizer(gson, getvaluecore_release, list).write(jsonWriter, list);
        }
        if (embeddedFeedbackCreativeQuestion != embeddedFeedbackCreativeQuestion.Format) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 175);
            String str = embeddedFeedbackCreativeQuestion.Format;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        if (embeddedFeedbackCreativeQuestion != embeddedFeedbackCreativeQuestion.QID) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 166);
            String str2 = embeddedFeedbackCreativeQuestion.QID;
            getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
        }
        if (embeddedFeedbackCreativeQuestion != embeddedFeedbackCreativeQuestion.QuestionText) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 309);
            String str3 = embeddedFeedbackCreativeQuestion.QuestionText;
            getSatellite.read(gson, String.class, str3).write(jsonWriter, str3);
        }
        if (embeddedFeedbackCreativeQuestion != embeddedFeedbackCreativeQuestion.Style) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 212);
            String str4 = embeddedFeedbackCreativeQuestion.Style;
            getSatellite.read(gson, String.class, str4).write(jsonWriter, str4);
        }
        if (embeddedFeedbackCreativeQuestion != embeddedFeedbackCreativeQuestion.SurveyQuestionId) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 6);
            String str5 = embeddedFeedbackCreativeQuestion.SurveyQuestionId;
            getSatellite.read(gson, String.class, str5).write(jsonWriter, str5);
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
        EmbeddedFeedbackCreativeQuestion embeddedFeedbackCreativeQuestion = new EmbeddedFeedbackCreativeQuestion();
        Gson gson = this.onTransact;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.asInterface;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 58) {
                if (iAsBinder != 62) {
                    if (iAsBinder != 113) {
                        if (iAsBinder != 124) {
                            if (iAsBinder != 180) {
                                if (iAsBinder != 289) {
                                    if (iAsBinder != 291) {
                                        jsonReader.skipValue();
                                    } else if (z) {
                                        embeddedFeedbackCreativeQuestion.Style = (String) gson.getAdapter(String.class).read2(jsonReader);
                                    } else {
                                        embeddedFeedbackCreativeQuestion.Style = null;
                                        jsonReader.nextNull();
                                    }
                                } else if (z) {
                                    embeddedFeedbackCreativeQuestion.Format = (String) gson.getAdapter(String.class).read2(jsonReader);
                                } else {
                                    embeddedFeedbackCreativeQuestion.Format = null;
                                    jsonReader.nextNull();
                                }
                            } else if (z) {
                                embeddedFeedbackCreativeQuestion.Choices = (List) gson.getAdapter(new getValuecore_release()).read2(jsonReader);
                            } else {
                                embeddedFeedbackCreativeQuestion.Choices = null;
                                jsonReader.nextNull();
                            }
                        } else if (z) {
                            embeddedFeedbackCreativeQuestion.SurveyQuestionId = (String) gson.getAdapter(String.class).read2(jsonReader);
                        } else {
                            embeddedFeedbackCreativeQuestion.SurveyQuestionId = null;
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        embeddedFeedbackCreativeQuestion.QuestionText = (String) gson.getAdapter(String.class).read2(jsonReader);
                    } else {
                        embeddedFeedbackCreativeQuestion.QuestionText = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    embeddedFeedbackCreativeQuestion.Appearance = (EmbeddedFeedbackQuestionAppearance) gson.getAdapter(EmbeddedFeedbackQuestionAppearance.class).read2(jsonReader);
                } else {
                    embeddedFeedbackCreativeQuestion.Appearance = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                embeddedFeedbackCreativeQuestion.QID = (String) gson.getAdapter(String.class).read2(jsonReader);
            } else {
                embeddedFeedbackCreativeQuestion.QID = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return embeddedFeedbackCreativeQuestion;
    }
}
