package com.qualtrics.digital;

import com.google.gson.Gson;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import kotlin.getBearingAccuracyDegrees;
import kotlin.getElapsedRealtimeNanos;
import kotlin.getSatellite;

/* JADX INFO: loaded from: classes3.dex */
public class PopOverCreativeDefinition extends CreativeDefinition {
    PopOverOptions Options;

    public final /* synthetic */ void onTransact(Gson gson, JsonWriter jsonWriter, getElapsedRealtimeNanos getelapsedrealtimenanos) throws IOException {
        jsonWriter.beginObject();
        if (this != this.Options) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 292);
            PopOverOptions popOverOptions = this.Options;
            getSatellite.read(gson, PopOverOptions.class, popOverOptions).write(jsonWriter, popOverOptions);
        }
        asInterface(gson, jsonWriter, getelapsedrealtimenanos);
        jsonWriter.endObject();
    }

    public final /* synthetic */ void RemoteActionCompatParcelizer(Gson gson, JsonReader jsonReader, getBearingAccuracyDegrees getbearingaccuracydegrees) throws IOException {
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 68) {
                RemoteActionCompatParcelizer(gson, jsonReader, iAsBinder);
            } else if (z) {
                this.Options = (PopOverOptions) gson.getAdapter(PopOverOptions.class).read2(jsonReader);
            } else {
                this.Options = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
    }
}
