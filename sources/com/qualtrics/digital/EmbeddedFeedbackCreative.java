package com.qualtrics.digital;

import android.content.Context;
import android.content.Intent;
import com.google.gson.Gson;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.io.Serializable;
import java.util.Map;
import kotlin.getBearingAccuracyDegrees;
import kotlin.getElapsedRealtimeNanos;
import kotlin.getSatellite;

/* JADX INFO: loaded from: classes3.dex */
public class EmbeddedFeedbackCreative extends Creative {
    EmbeddedFeedbackCreativeDefinition CreativeDefinition;

    @Override // com.qualtrics.digital.Creative
    boolean display(Context context, String str, String str2, String str3, String str4, int i, String str5, String str6, Map<String, String> map, boolean z) {
        Intent intent = new Intent(context, (Class<?>) QualtricsEmbeddedFeedbackActivity.class);
        intent.putExtra("CREATIVE", new Gson().toJson(this));
        intent.putExtra("SURVEY_ID", str5);
        intent.putExtra("INTERCEPT_ID", str2);
        intent.putExtra("ACTION_SET_ID", str4);
        intent.putExtra("CREATIVE_ID", str3);
        intent.putExtra("BASE_URL", str6);
        intent.putExtra("EMBEDDED_DATA", (Serializable) map);
        context.startActivity(intent);
        return true;
    }

    @Override // com.qualtrics.digital.Creative
    CreativeType getCreativeType() {
        return CreativeType.MobileEmbeddedFeedback;
    }

    public final /* synthetic */ void read(Gson gson, JsonWriter jsonWriter, getElapsedRealtimeNanos getelapsedrealtimenanos) throws IOException {
        jsonWriter.beginObject();
        if (this != this.CreativeDefinition) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 200);
            EmbeddedFeedbackCreativeDefinition embeddedFeedbackCreativeDefinition = this.CreativeDefinition;
            getSatellite.read(gson, EmbeddedFeedbackCreativeDefinition.class, embeddedFeedbackCreativeDefinition).write(jsonWriter, embeddedFeedbackCreativeDefinition);
        }
        asBinder(gson, jsonWriter, getelapsedrealtimenanos);
        jsonWriter.endObject();
    }

    public final /* synthetic */ void onTransact(Gson gson, JsonReader jsonReader, getBearingAccuracyDegrees getbearingaccuracydegrees) throws IOException {
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 105) {
                read(gson, jsonReader, iAsBinder);
            } else if (z) {
                this.CreativeDefinition = (EmbeddedFeedbackCreativeDefinition) gson.getAdapter(EmbeddedFeedbackCreativeDefinition.class).read2(jsonReader);
            } else {
                this.CreativeDefinition = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
    }
}
