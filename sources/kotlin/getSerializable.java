package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.qualtrics.digital.Buttons;
import com.qualtrics.digital.DescriptionTextOptions;
import com.qualtrics.digital.Divider;
import com.qualtrics.digital.PopOverOptions;
import com.qualtrics.digital.SizeAndStyle;
import com.qualtrics.digital.TitleTextOptions;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class getSerializable extends TypeAdapter implements containsExtra {
    private getBearingAccuracyDegrees RemoteActionCompatParcelizer;
    private Gson onTransact;
    private getElapsedRealtimeNanos read;

    public getSerializable(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.onTransact = gson;
        this.RemoteActionCompatParcelizer = getbearingaccuracydegrees;
        this.read = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        PopOverOptions popOverOptions = (PopOverOptions) obj;
        Gson gson = this.onTransact;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.read;
        jsonWriter.beginObject();
        if (popOverOptions != popOverOptions.Buttons) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 124);
            Buttons buttons = popOverOptions.Buttons;
            getSatellite.read(gson, Buttons.class, buttons).write(jsonWriter, buttons);
        }
        if (popOverOptions != popOverOptions.Description) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 297);
            DescriptionTextOptions descriptionTextOptions = popOverOptions.Description;
            getSatellite.read(gson, DescriptionTextOptions.class, descriptionTextOptions).write(jsonWriter, descriptionTextOptions);
        }
        if (popOverOptions != popOverOptions.Divider) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 315);
            Divider divider = popOverOptions.Divider;
            getSatellite.read(gson, Divider.class, divider).write(jsonWriter, divider);
        }
        if (popOverOptions != popOverOptions.SizeAndStyle) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 350);
            SizeAndStyle sizeAndStyle = popOverOptions.SizeAndStyle;
            getSatellite.read(gson, SizeAndStyle.class, sizeAndStyle).write(jsonWriter, sizeAndStyle);
        }
        if (popOverOptions != popOverOptions.Title) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 250);
            TitleTextOptions titleTextOptions = popOverOptions.Title;
            getSatellite.read(gson, TitleTextOptions.class, titleTextOptions).write(jsonWriter, titleTextOptions);
        }
        if (popOverOptions != popOverOptions.themeOverriddenThroughSdk) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 38);
            Boolean bool = popOverOptions.themeOverriddenThroughSdk;
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
        PopOverOptions popOverOptions = new PopOverOptions();
        Gson gson = this.onTransact;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.RemoteActionCompatParcelizer;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 12) {
                if (iAsBinder != 14) {
                    if (iAsBinder != 54) {
                        if (iAsBinder != 308) {
                            if (iAsBinder != 119) {
                                if (iAsBinder != 120) {
                                    jsonReader.skipValue();
                                } else if (z) {
                                    popOverOptions.Title = (TitleTextOptions) gson.getAdapter(TitleTextOptions.class).read2(jsonReader);
                                } else {
                                    popOverOptions.Title = null;
                                    jsonReader.nextNull();
                                }
                            } else if (z) {
                                popOverOptions.themeOverriddenThroughSdk = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                            } else {
                                popOverOptions.themeOverriddenThroughSdk = null;
                                jsonReader.nextNull();
                            }
                        } else if (z) {
                            popOverOptions.Divider = (Divider) gson.getAdapter(Divider.class).read2(jsonReader);
                        } else {
                            popOverOptions.Divider = null;
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        popOverOptions.Buttons = (Buttons) gson.getAdapter(Buttons.class).read2(jsonReader);
                    } else {
                        popOverOptions.Buttons = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    popOverOptions.SizeAndStyle = (SizeAndStyle) gson.getAdapter(SizeAndStyle.class).read2(jsonReader);
                } else {
                    popOverOptions.SizeAndStyle = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                popOverOptions.Description = (DescriptionTextOptions) gson.getAdapter(DescriptionTextOptions.class).read2(jsonReader);
            } else {
                popOverOptions.Description = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return popOverOptions;
    }
}
