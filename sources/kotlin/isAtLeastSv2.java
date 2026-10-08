package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.qualtrics.digital.ButtonOptions;
import com.qualtrics.digital.Buttons;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class isAtLeastSv2 extends TypeAdapter implements containsExtra {
    private getBearingAccuracyDegrees RemoteActionCompatParcelizer;
    private Gson asInterface;
    private getElapsedRealtimeNanos onTransact;

    public isAtLeastSv2(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.asInterface = gson;
        this.RemoteActionCompatParcelizer = getbearingaccuracydegrees;
        this.onTransact = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        Buttons buttons = (Buttons) obj;
        Gson gson = this.asInterface;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.onTransact;
        jsonWriter.beginObject();
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 320);
        Class cls = Integer.TYPE;
        Integer numValueOf = Integer.valueOf(buttons.BorderRadius);
        getSatellite.read(gson, cls, numValueOf).write(jsonWriter, numValueOf);
        if (buttons != buttons.ButtonOne) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 288);
            ButtonOptions buttonOptions = buttons.ButtonOne;
            getSatellite.read(gson, ButtonOptions.class, buttonOptions).write(jsonWriter, buttonOptions);
        }
        if (buttons != buttons.ButtonStyle) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 346);
            String str = buttons.ButtonStyle;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        if (buttons != buttons.ButtonTwo) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 58);
            ButtonOptions buttonOptions2 = buttons.ButtonTwo;
            getSatellite.read(gson, ButtonOptions.class, buttonOptions2).write(jsonWriter, buttonOptions2);
        }
        if (buttons != buttons.CloseButtonBackgroundColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 244);
            String str2 = buttons.CloseButtonBackgroundColor;
            getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
        }
        if (buttons != buttons.CloseButtonColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 77);
            String str3 = buttons.CloseButtonColor;
            getSatellite.read(gson, String.class, str3).write(jsonWriter, str3);
        }
        if (buttons != buttons.LinkAlignment) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 59);
            String str4 = buttons.LinkAlignment;
            getSatellite.read(gson, String.class, str4).write(jsonWriter, str4);
        }
        if (buttons != buttons.LinkColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 276);
            String str5 = buttons.LinkColor;
            getSatellite.read(gson, String.class, str5).write(jsonWriter, str5);
        }
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 98);
        Class cls2 = Integer.TYPE;
        Integer numValueOf2 = Integer.valueOf(buttons.Number);
        getSatellite.read(gson, cls2, numValueOf2).write(jsonWriter, numValueOf2);
        jsonWriter.endObject();
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        Buttons buttons = new Buttons();
        Gson gson = this.asInterface;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.RemoteActionCompatParcelizer;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 64) {
                if (iAsBinder != 97) {
                    if (iAsBinder != 129) {
                        if (iAsBinder != 144) {
                            if (iAsBinder != 192) {
                                if (iAsBinder != 230) {
                                    if (iAsBinder != 238) {
                                        if (iAsBinder != 301) {
                                            if (iAsBinder != 333) {
                                                jsonReader.skipValue();
                                            } else if (z) {
                                                buttons.ButtonOne = (ButtonOptions) gson.getAdapter(ButtonOptions.class).read2(jsonReader);
                                            } else {
                                                buttons.ButtonOne = null;
                                                jsonReader.nextNull();
                                            }
                                        } else if (z) {
                                            buttons.Number = ((Integer) gson.getAdapter(Integer.class).read2(jsonReader)).intValue();
                                        } else {
                                            jsonReader.nextNull();
                                        }
                                    } else if (z) {
                                        buttons.LinkColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                                    } else {
                                        buttons.LinkColor = null;
                                        jsonReader.nextNull();
                                    }
                                } else if (z) {
                                    buttons.ButtonStyle = (String) gson.getAdapter(String.class).read2(jsonReader);
                                } else {
                                    buttons.ButtonStyle = null;
                                    jsonReader.nextNull();
                                }
                            } else if (z) {
                                buttons.LinkAlignment = (String) gson.getAdapter(String.class).read2(jsonReader);
                            } else {
                                buttons.LinkAlignment = null;
                                jsonReader.nextNull();
                            }
                        } else if (z) {
                            buttons.BorderRadius = ((Integer) gson.getAdapter(Integer.class).read2(jsonReader)).intValue();
                        } else {
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        buttons.ButtonTwo = (ButtonOptions) gson.getAdapter(ButtonOptions.class).read2(jsonReader);
                    } else {
                        buttons.ButtonTwo = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    buttons.CloseButtonColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                } else {
                    buttons.CloseButtonColor = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                buttons.CloseButtonBackgroundColor = (String) gson.getAdapter(String.class).read2(jsonReader);
            } else {
                buttons.CloseButtonBackgroundColor = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return buttons;
    }
}
