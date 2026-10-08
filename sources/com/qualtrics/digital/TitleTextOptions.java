package com.qualtrics.digital;

import com.google.gson.Gson;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import kotlin.getBearingAccuracyDegrees;
import kotlin.getElapsedRealtimeNanos;

/* JADX INFO: loaded from: classes3.dex */
public class TitleTextOptions extends TextOptions implements Cloneable {
    @Override // com.qualtrics.digital.TextOptions
    int getTextSize() {
        String str = this.Size;
        if (str == null) {
            return 17;
        }
        if (str.equals("large")) {
            return 21;
        }
        return !str.equals("small") ? 17 : 13;
    }

    /* JADX INFO: renamed from: clone, reason: merged with bridge method [inline-methods] */
    public TitleTextOptions m490clone() {
        try {
            return (TitleTextOptions) super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new AssertionError();
        }
    }

    public final /* synthetic */ void onTransact(Gson gson, JsonWriter jsonWriter, getElapsedRealtimeNanos getelapsedrealtimenanos) throws IOException {
        jsonWriter.beginObject();
        read(gson, jsonWriter, getelapsedrealtimenanos);
        jsonWriter.endObject();
    }

    public final /* synthetic */ void asInterface(Gson gson, JsonReader jsonReader, getBearingAccuracyDegrees getbearingaccuracydegrees) throws IOException {
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            RemoteActionCompatParcelizer(gson, jsonReader, getbearingaccuracydegrees.asBinder(jsonReader));
        }
        jsonReader.endObject();
    }
}
