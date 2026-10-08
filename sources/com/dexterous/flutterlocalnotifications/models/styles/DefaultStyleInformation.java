package com.dexterous.flutterlocalnotifications.models.styles;

import com.google.gson.Gson;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import kotlin.getBearingAccuracyDegrees;
import kotlin.getElapsedRealtimeNanos;
import kotlin.getSatellite;

/* JADX INFO: loaded from: classes.dex */
public class DefaultStyleInformation extends StyleInformation {
    public Boolean htmlFormatBody;
    public Boolean htmlFormatTitle;

    public DefaultStyleInformation(Boolean bool, Boolean bool2) {
        this.htmlFormatTitle = bool;
        this.htmlFormatBody = bool2;
    }

    protected final /* synthetic */ void RemoteActionCompatParcelizer(Gson gson, JsonReader jsonReader, int i) {
        boolean z = jsonReader.peek() != JsonToken.NULL;
        if (i == 224) {
            if (z) {
                this.htmlFormatTitle = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                return;
            } else {
                this.htmlFormatTitle = null;
                jsonReader.nextNull();
                return;
            }
        }
        if (i != 252) {
            jsonReader.skipValue();
        } else if (z) {
            this.htmlFormatBody = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
        } else {
            this.htmlFormatBody = null;
            jsonReader.nextNull();
        }
    }

    public final /* synthetic */ void asBinder(Gson gson, JsonReader jsonReader, getBearingAccuracyDegrees getbearingaccuracydegrees) throws IOException {
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            RemoteActionCompatParcelizer(gson, jsonReader, getbearingaccuracydegrees.asBinder(jsonReader));
        }
        jsonReader.endObject();
    }

    public /* synthetic */ DefaultStyleInformation() {
    }

    protected final /* synthetic */ void onTransact(Gson gson, JsonWriter jsonWriter, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        if (this != this.htmlFormatBody) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 39);
            Boolean bool = this.htmlFormatBody;
            getSatellite.read(gson, Boolean.class, bool).write(jsonWriter, bool);
        }
        if (this != this.htmlFormatTitle) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 53);
            Boolean bool2 = this.htmlFormatTitle;
            getSatellite.read(gson, Boolean.class, bool2).write(jsonWriter, bool2);
        }
    }

    public final /* synthetic */ void RemoteActionCompatParcelizer(Gson gson, JsonWriter jsonWriter, getElapsedRealtimeNanos getelapsedrealtimenanos) throws IOException {
        jsonWriter.beginObject();
        onTransact(gson, jsonWriter, getelapsedrealtimenanos);
        jsonWriter.endObject();
    }
}
