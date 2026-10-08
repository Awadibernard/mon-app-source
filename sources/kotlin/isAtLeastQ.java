package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.qualtrics.digital.ButtonOptions;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class isAtLeastQ extends TypeAdapter implements containsExtra {
    private getBearingAccuracyDegrees RemoteActionCompatParcelizer;
    private getElapsedRealtimeNanos asInterface;
    private Gson read;

    public isAtLeastQ(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.read = gson;
        this.RemoteActionCompatParcelizer = getbearingaccuracydegrees;
        this.asInterface = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        ButtonOptions buttonOptions = (ButtonOptions) obj;
        Gson gson = this.read;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.asInterface;
        jsonWriter.beginObject();
        if (buttonOptions != buttonOptions.Action) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 178);
            String str = buttonOptions.Action;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        if (buttonOptions != buttonOptions.BackgroundColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 242);
            String str2 = buttonOptions.BackgroundColor;
            getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
        }
        if (buttonOptions != buttonOptions.BorderColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 266);
            String str3 = buttonOptions.BorderColor;
            getSatellite.read(gson, String.class, str3).write(jsonWriter, str3);
        }
        if (buttonOptions != buttonOptions.Color) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 272);
            String str4 = buttonOptions.Color;
            getSatellite.read(gson, String.class, str4).write(jsonWriter, str4);
        }
        if (buttonOptions != buttonOptions.Text) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 281);
            String str5 = buttonOptions.Text;
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
        ButtonOptions buttonOptions = new ButtonOptions();
        Gson gson = this.read;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.RemoteActionCompatParcelizer;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 35) {
                if (iAsBinder != 162) {
                    if (iAsBinder != 195) {
                        if (iAsBinder != 239) {
                            if (iAsBinder != 309) {
                                jsonReader.skipValue();
                            } else if (z) {
                                buttonOptions.Text = (String) gson.getAdapter(String.class).read2(jsonReader);
                            } else {
                                buttonOptions.Text = null;
                                jsonReader.nextNull();
                            }
                        } else if (z) {
                            buttonOptions.BorderColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                        } else {
                            buttonOptions.BorderColor = null;
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        buttonOptions.Color = (String) gson.getAdapter(String.class).read2(jsonReader);
                    } else {
                        buttonOptions.Color = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    buttonOptions.BackgroundColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                } else {
                    buttonOptions.BackgroundColor = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                buttonOptions.Action = (String) gson.getAdapter(String.class).read2(jsonReader);
            } else {
                buttonOptions.Action = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return buttonOptions;
    }
}
