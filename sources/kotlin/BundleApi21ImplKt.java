package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.google.logging.type.LogSeverity;
import com.qualtrics.digital.EmbeddedFeedbackQuestionAppearance;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class BundleApi21ImplKt extends TypeAdapter implements containsExtra {
    private getElapsedRealtimeNanos RemoteActionCompatParcelizer;
    private Gson asInterface;
    private getBearingAccuracyDegrees onTransact;

    public BundleApi21ImplKt(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.asInterface = gson;
        this.onTransact = getbearingaccuracydegrees;
        this.RemoteActionCompatParcelizer = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        EmbeddedFeedbackQuestionAppearance embeddedFeedbackQuestionAppearance = (EmbeddedFeedbackQuestionAppearance) obj;
        Gson gson = this.asInterface;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.RemoteActionCompatParcelizer;
        jsonWriter.beginObject();
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.BorderColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 266);
            String str = embeddedFeedbackQuestionAppearance.BorderColor;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.ButtonBorderColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 229);
            String str2 = embeddedFeedbackQuestionAppearance.ButtonBorderColor;
            getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.ButtonFillColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 4);
            String str3 = embeddedFeedbackQuestionAppearance.ButtonFillColor;
            getSatellite.read(gson, String.class, str3).write(jsonWriter, str3);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.ButtonTextColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 258);
            String str4 = embeddedFeedbackQuestionAppearance.ButtonTextColor;
            getSatellite.read(gson, String.class, str4).write(jsonWriter, str4);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.EmojiBorderColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 321);
            String str5 = embeddedFeedbackQuestionAppearance.EmojiBorderColor;
            getSatellite.read(gson, String.class, str5).write(jsonWriter, str5);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.EmojiFillColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 197);
            String str6 = embeddedFeedbackQuestionAppearance.EmojiFillColor;
            getSatellite.read(gson, String.class, str6).write(jsonWriter, str6);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.EmojiTintColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, LogSeverity.NOTICE_VALUE);
            String str7 = embeddedFeedbackQuestionAppearance.EmojiTintColor;
            getSatellite.read(gson, String.class, str7).write(jsonWriter, str7);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.FillColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 157);
            String str8 = embeddedFeedbackQuestionAppearance.FillColor;
            getSatellite.read(gson, String.class, str8).write(jsonWriter, str8);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.NoButtonBorderColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 252);
            String str9 = embeddedFeedbackQuestionAppearance.NoButtonBorderColor;
            getSatellite.read(gson, String.class, str9).write(jsonWriter, str9);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.NoButtonFillColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 117);
            String str10 = embeddedFeedbackQuestionAppearance.NoButtonFillColor;
            getSatellite.read(gson, String.class, str10).write(jsonWriter, str10);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.NoButtonTextColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 5);
            String str11 = embeddedFeedbackQuestionAppearance.NoButtonTextColor;
            getSatellite.read(gson, String.class, str11).write(jsonWriter, str11);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.QuestionTextColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 192);
            String str12 = embeddedFeedbackQuestionAppearance.QuestionTextColor;
            getSatellite.read(gson, String.class, str12).write(jsonWriter, str12);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.RadioButtonFillColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 231);
            String str13 = embeddedFeedbackQuestionAppearance.RadioButtonFillColor;
            getSatellite.read(gson, String.class, str13).write(jsonWriter, str13);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.RadioButtonUnselectedCircleColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 153);
            String str14 = embeddedFeedbackQuestionAppearance.RadioButtonUnselectedCircleColor;
            getSatellite.read(gson, String.class, str14).write(jsonWriter, str14);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.StarsColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 83);
            String str15 = embeddedFeedbackQuestionAppearance.StarsColor;
            getSatellite.read(gson, String.class, str15).write(jsonWriter, str15);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.Style) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 212);
            String str16 = embeddedFeedbackQuestionAppearance.Style;
            getSatellite.read(gson, String.class, str16).write(jsonWriter, str16);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.TextFieldColumns) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 94);
            String str17 = embeddedFeedbackQuestionAppearance.TextFieldColumns;
            getSatellite.read(gson, String.class, str17).write(jsonWriter, str17);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.TextFieldRows) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 290);
            String str18 = embeddedFeedbackQuestionAppearance.TextFieldRows;
            getSatellite.read(gson, String.class, str18).write(jsonWriter, str18);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.ThumbDownBorderColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 340);
            String str19 = embeddedFeedbackQuestionAppearance.ThumbDownBorderColor;
            getSatellite.read(gson, String.class, str19).write(jsonWriter, str19);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.ThumbDownFillColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 62);
            String str20 = embeddedFeedbackQuestionAppearance.ThumbDownFillColor;
            getSatellite.read(gson, String.class, str20).write(jsonWriter, str20);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.ThumbUpBorderColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 215);
            String str21 = embeddedFeedbackQuestionAppearance.ThumbUpBorderColor;
            getSatellite.read(gson, String.class, str21).write(jsonWriter, str21);
        }
        if (embeddedFeedbackQuestionAppearance != embeddedFeedbackQuestionAppearance.ThumbUpFillColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 328);
            String str22 = embeddedFeedbackQuestionAppearance.ThumbUpFillColor;
            getSatellite.read(gson, String.class, str22).write(jsonWriter, str22);
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
        EmbeddedFeedbackQuestionAppearance embeddedFeedbackQuestionAppearance = new EmbeddedFeedbackQuestionAppearance();
        Gson gson = this.asInterface;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.onTransact;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            switch (iAsBinder) {
                case 3:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.EmojiTintColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.EmojiTintColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 21:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.ThumbUpFillColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.ThumbUpFillColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 36:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.ThumbUpBorderColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.ThumbUpBorderColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 40:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.ButtonTextColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.ButtonTextColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 78:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.RadioButtonFillColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.RadioButtonFillColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 79:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.NoButtonBorderColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.NoButtonBorderColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 89:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.QuestionTextColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.QuestionTextColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 93:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.NoButtonFillColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.NoButtonFillColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 95:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.RadioButtonUnselectedCircleColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.RadioButtonUnselectedCircleColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 131:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.NoButtonTextColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.NoButtonTextColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 158:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.ButtonFillColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.ButtonFillColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 178:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.ButtonBorderColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.ButtonBorderColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 216:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.ThumbDownBorderColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.ThumbDownBorderColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 223:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.EmojiFillColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.EmojiFillColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 239:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.BorderColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.BorderColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 250:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.StarsColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.StarsColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 286:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.EmojiBorderColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.EmojiBorderColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 291:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.Style = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.Style = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 293:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.FillColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.FillColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 302:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.TextFieldColumns = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.TextFieldColumns = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 322:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.TextFieldRows = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.TextFieldRows = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 337:
                    if (!z) {
                        embeddedFeedbackQuestionAppearance.ThumbDownFillColor = null;
                    } else {
                        embeddedFeedbackQuestionAppearance.ThumbDownFillColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    continue;
            }
            jsonReader.nextNull();
        }
        jsonReader.endObject();
        return embeddedFeedbackQuestionAppearance;
    }
}
