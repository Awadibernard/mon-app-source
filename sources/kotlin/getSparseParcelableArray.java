package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import com.qualtrics.digital.SizeAndStyle;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class getSparseParcelableArray extends TypeAdapter implements containsExtra {
    private getBearingAccuracyDegrees RemoteActionCompatParcelizer;
    private Gson asBinder;
    private getElapsedRealtimeNanos onTransact;

    public getSparseParcelableArray(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.asBinder = gson;
        this.RemoteActionCompatParcelizer = getbearingaccuracydegrees;
        this.onTransact = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        SizeAndStyle sizeAndStyle = (SizeAndStyle) obj;
        Gson gson = this.asBinder;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.onTransact;
        jsonWriter.beginObject();
        if (sizeAndStyle != sizeAndStyle.BackgroundScreen) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 158);
            String str = sizeAndStyle.BackgroundScreen;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 320);
        Class cls = Integer.TYPE;
        Integer numValueOf = Integer.valueOf(sizeAndStyle.BorderRadius);
        getSatellite.read(gson, cls, numValueOf).write(jsonWriter, numValueOf);
        if (sizeAndStyle != sizeAndStyle.ContentSpacing) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 312);
            String str2 = sizeAndStyle.ContentSpacing;
            getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
        }
        if (sizeAndStyle != sizeAndStyle.DropShadow) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 50);
            String str3 = sizeAndStyle.DropShadow;
            getSatellite.read(gson, String.class, str3).write(jsonWriter, str3);
        }
        if (sizeAndStyle != sizeAndStyle.InterceptColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 225);
            String str4 = sizeAndStyle.InterceptColor;
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
        SizeAndStyle sizeAndStyle = new SizeAndStyle();
        Gson gson = this.asBinder;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.RemoteActionCompatParcelizer;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 144) {
                if (iAsBinder != 149) {
                    if (iAsBinder != 186) {
                        if (iAsBinder != 253) {
                            if (iAsBinder != 255) {
                                jsonReader.skipValue();
                            } else if (z) {
                                sizeAndStyle.ContentSpacing = (String) gson.getAdapter(String.class).read2(jsonReader);
                            } else {
                                sizeAndStyle.ContentSpacing = null;
                                jsonReader.nextNull();
                            }
                        } else if (z) {
                            sizeAndStyle.BackgroundScreen = (String) gson.getAdapter(String.class).read2(jsonReader);
                        } else {
                            sizeAndStyle.BackgroundScreen = null;
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        sizeAndStyle.InterceptColor = (String) gson.getAdapter(String.class).read2(jsonReader);
                    } else {
                        sizeAndStyle.InterceptColor = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    sizeAndStyle.DropShadow = (String) gson.getAdapter(String.class).read2(jsonReader);
                } else {
                    sizeAndStyle.DropShadow = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                sizeAndStyle.BorderRadius = ((Integer) gson.getAdapter(Integer.class).read2(jsonReader)).intValue();
            } else {
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return sizeAndStyle;
    }
}
