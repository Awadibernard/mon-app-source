package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.qualtrics.digital.theming.fonts.FontTheme;
import com.qualtrics.digital.theming.prompt.ButtonTheme;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class ExecutorCompatHandlerExecutor extends TypeAdapter implements containsExtra {
    private Gson RemoteActionCompatParcelizer;
    private getElapsedRealtimeNanos asBinder;
    private getBearingAccuracyDegrees read;

    public ExecutorCompatHandlerExecutor(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.RemoteActionCompatParcelizer = gson;
        this.read = getbearingaccuracydegrees;
        this.asBinder = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        ButtonTheme buttonTheme = (ButtonTheme) obj;
        Gson gson = this.RemoteActionCompatParcelizer;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.asBinder;
        jsonWriter.beginObject();
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 180);
        Class cls = Integer.TYPE;
        Integer numValueOf = Integer.valueOf(buttonTheme.read);
        getSatellite.read(gson, cls, numValueOf).write(jsonWriter, numValueOf);
        FontTheme fontTheme = buttonTheme.font;
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 150);
        FontTheme fontTheme2 = buttonTheme.font;
        getSatellite.read(gson, FontTheme.class, fontTheme2).write(jsonWriter, fontTheme2);
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 345);
        Class cls2 = Integer.TYPE;
        Integer numValueOf2 = Integer.valueOf(buttonTheme.asInterface);
        getSatellite.read(gson, cls2, numValueOf2).write(jsonWriter, numValueOf2);
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 119);
        Class cls3 = Integer.TYPE;
        Integer numValueOf3 = Integer.valueOf(buttonTheme.RemoteActionCompatParcelizer);
        getSatellite.read(gson, cls3, numValueOf3).write(jsonWriter, numValueOf3);
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 137);
        Class cls4 = Integer.TYPE;
        Integer numValueOf4 = Integer.valueOf(buttonTheme.asBinder);
        getSatellite.read(gson, cls4, numValueOf4).write(jsonWriter, numValueOf4);
        jsonWriter.endObject();
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        ButtonTheme buttonTheme = new ButtonTheme();
        Gson gson = this.RemoteActionCompatParcelizer;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.read;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 133) {
                if (iAsBinder != 243) {
                    if (iAsBinder != 303) {
                        if (iAsBinder != 314) {
                            if (iAsBinder != 346) {
                                jsonReader.skipValue();
                            } else if (z) {
                                buttonTheme.RemoteActionCompatParcelizer = ((Integer) gson.getAdapter(Integer.class).read2(jsonReader)).intValue();
                            } else {
                                jsonReader.nextNull();
                            }
                        } else if (z) {
                            buttonTheme.read = ((Integer) gson.getAdapter(Integer.class).read2(jsonReader)).intValue();
                        } else {
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        buttonTheme.asInterface = ((Integer) gson.getAdapter(Integer.class).read2(jsonReader)).intValue();
                    } else {
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    buttonTheme.asBinder = ((Integer) gson.getAdapter(Integer.class).read2(jsonReader)).intValue();
                } else {
                    jsonReader.nextNull();
                }
            } else if (z) {
                buttonTheme.font = (FontTheme) gson.getAdapter(FontTheme.class).read2(jsonReader);
            } else {
                buttonTheme.font = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return buttonTheme;
    }
}
