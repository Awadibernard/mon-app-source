package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.qualtrics.digital.theming.fonts.FontTheme;
import com.qualtrics.digital.theming.prompt.ButtonTheme;
import com.qualtrics.digital.theming.prompt.MobileAppPromptTheme;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class ExecutorCompat extends TypeAdapter implements containsExtra {
    private getElapsedRealtimeNanos RemoteActionCompatParcelizer;
    private Gson asBinder;
    private getBearingAccuracyDegrees read;

    public ExecutorCompat(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.asBinder = gson;
        this.read = getbearingaccuracydegrees;
        this.RemoteActionCompatParcelizer = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        MobileAppPromptTheme mobileAppPromptTheme = (MobileAppPromptTheme) obj;
        Gson gson = this.asBinder;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.RemoteActionCompatParcelizer;
        jsonWriter.beginObject();
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 180);
        Class cls = Integer.TYPE;
        Integer numValueOf = Integer.valueOf(mobileAppPromptTheme.backgroundColor);
        getSatellite.read(gson, cls, numValueOf).write(jsonWriter, numValueOf);
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 150);
        Class cls2 = Integer.TYPE;
        Integer numValueOf2 = Integer.valueOf(mobileAppPromptTheme.headlineTextColor);
        getSatellite.read(gson, cls2, numValueOf2).write(jsonWriter, numValueOf2);
        FontTheme fontTheme = mobileAppPromptTheme.headlineFont;
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 345);
        FontTheme fontTheme2 = mobileAppPromptTheme.headlineFont;
        getSatellite.read(gson, FontTheme.class, fontTheme2).write(jsonWriter, fontTheme2);
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 119);
        Class cls3 = Integer.TYPE;
        Integer numValueOf3 = Integer.valueOf(mobileAppPromptTheme.descriptionTextColor);
        getSatellite.read(gson, cls3, numValueOf3).write(jsonWriter, numValueOf3);
        FontTheme fontTheme3 = mobileAppPromptTheme.descriptionFont;
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 137);
        FontTheme fontTheme4 = mobileAppPromptTheme.descriptionFont;
        getSatellite.read(gson, FontTheme.class, fontTheme4).write(jsonWriter, fontTheme4);
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 235);
        Class cls4 = Integer.TYPE;
        Integer numValueOf4 = Integer.valueOf(mobileAppPromptTheme.closeButtonColor);
        getSatellite.read(gson, cls4, numValueOf4).write(jsonWriter, numValueOf4);
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 52);
        Class cls5 = Integer.TYPE;
        Integer numValueOf5 = Integer.valueOf(mobileAppPromptTheme.closeButtonBackgroundColor);
        getSatellite.read(gson, cls5, numValueOf5).write(jsonWriter, numValueOf5);
        ButtonTheme buttonTheme = mobileAppPromptTheme.buttonOneTheme;
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 87);
        ButtonTheme buttonTheme2 = mobileAppPromptTheme.buttonOneTheme;
        getSatellite.read(gson, ButtonTheme.class, buttonTheme2).write(jsonWriter, buttonTheme2);
        ButtonTheme buttonTheme3 = mobileAppPromptTheme.buttonTwoTheme;
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 154);
        ButtonTheme buttonTheme4 = mobileAppPromptTheme.buttonTwoTheme;
        getSatellite.read(gson, ButtonTheme.class, buttonTheme4).write(jsonWriter, buttonTheme4);
        jsonWriter.endObject();
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        MobileAppPromptTheme mobileAppPromptTheme = new MobileAppPromptTheme();
        Gson gson = this.asBinder;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.read;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 34) {
                if (iAsBinder != 43) {
                    if (iAsBinder != 133) {
                        if (iAsBinder != 166) {
                            if (iAsBinder != 236) {
                                if (iAsBinder != 243) {
                                    if (iAsBinder != 303) {
                                        if (iAsBinder != 314) {
                                            if (iAsBinder != 346) {
                                                jsonReader.skipValue();
                                            } else if (z) {
                                                mobileAppPromptTheme.descriptionTextColor = ((Integer) gson.getAdapter(Integer.class).read2(jsonReader)).intValue();
                                            } else {
                                                jsonReader.nextNull();
                                            }
                                        } else if (z) {
                                            mobileAppPromptTheme.backgroundColor = ((Integer) gson.getAdapter(Integer.class).read2(jsonReader)).intValue();
                                        } else {
                                            jsonReader.nextNull();
                                        }
                                    } else if (z) {
                                        mobileAppPromptTheme.headlineFont = (FontTheme) gson.getAdapter(FontTheme.class).read2(jsonReader);
                                    } else {
                                        mobileAppPromptTheme.headlineFont = null;
                                        jsonReader.nextNull();
                                    }
                                } else if (z) {
                                    mobileAppPromptTheme.descriptionFont = (FontTheme) gson.getAdapter(FontTheme.class).read2(jsonReader);
                                } else {
                                    mobileAppPromptTheme.descriptionFont = null;
                                    jsonReader.nextNull();
                                }
                            } else if (z) {
                                mobileAppPromptTheme.buttonTwoTheme = (ButtonTheme) gson.getAdapter(ButtonTheme.class).read2(jsonReader);
                            } else {
                                mobileAppPromptTheme.buttonTwoTheme = null;
                                jsonReader.nextNull();
                            }
                        } else if (z) {
                            mobileAppPromptTheme.closeButtonColor = ((Integer) gson.getAdapter(Integer.class).read2(jsonReader)).intValue();
                        } else {
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        mobileAppPromptTheme.headlineTextColor = ((Integer) gson.getAdapter(Integer.class).read2(jsonReader)).intValue();
                    } else {
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    mobileAppPromptTheme.buttonOneTheme = (ButtonTheme) gson.getAdapter(ButtonTheme.class).read2(jsonReader);
                } else {
                    mobileAppPromptTheme.buttonOneTheme = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                mobileAppPromptTheme.closeButtonBackgroundColor = ((Integer) gson.getAdapter(Integer.class).read2(jsonReader)).intValue();
            } else {
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return mobileAppPromptTheme;
    }
}
