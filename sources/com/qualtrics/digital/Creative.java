package com.qualtrics.digital;

import android.content.Context;
import com.google.gson.Gson;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.Map;
import kotlin.getElapsedRealtimeNanos;
import kotlin.getSatellite;

/* JADX INFO: loaded from: classes3.dex */
public abstract class Creative {
    String surveyUrl;

    abstract boolean display(Context context, String str, String str2, String str3, String str4, int i, String str5, String str6, Map<String, String> map, boolean z);

    abstract CreativeType getCreativeType();

    String getSurveyUrl() {
        return this.surveyUrl;
    }

    void setSurveyUrl(String str) {
        this.surveyUrl = str;
    }

    protected final /* synthetic */ void read(Gson gson, JsonReader jsonReader, int i) throws IOException {
        boolean z = jsonReader.peek() != JsonToken.NULL;
        if (i != 342) {
            jsonReader.skipValue();
        } else if (z) {
            this.surveyUrl = (String) gson.getAdapter(String.class).read2(jsonReader);
        } else {
            this.surveyUrl = null;
            jsonReader.nextNull();
        }
    }

    protected final /* synthetic */ void asBinder(Gson gson, JsonWriter jsonWriter, getElapsedRealtimeNanos getelapsedrealtimenanos) throws IOException {
        if (this != this.surveyUrl) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 110);
            String str = this.surveyUrl;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
    }
}
