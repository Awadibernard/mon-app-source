package com.qualtrics.digital;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.common.internal.ImagesContract;
import com.google.gson.Gson;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.Map;
import kotlin.getBearingAccuracyDegrees;
import kotlin.getElapsedRealtimeNanos;
import kotlin.getSatellite;

/* JADX INFO: loaded from: classes3.dex */
public class PopOverCreative extends Creative {
    PopOverCreativeDefinition CreativeDefinition;

    @Override // com.qualtrics.digital.Creative
    boolean display(Context context, String str, String str2, String str3, String str4, int i, String str5, String str6, Map<String, String> map, boolean z) {
        if (context == null) {
            return false;
        }
        Intent intent = new Intent(context, (Class<?>) QualtricsPopOverActivity.class);
        intent.putExtra("creative", new Gson().toJson(this));
        intent.putExtra(ImagesContract.URL, str);
        intent.putExtra("interceptID", str2);
        intent.putExtra("creativeID", str3);
        intent.putExtra("actionSetID", str4);
        intent.putExtra("layoutFlags", i);
        intent.putExtra("autoCloseAtEndOfSurvey", z);
        if (context instanceof Application) {
            intent.setFlags(268435456);
        }
        context.startActivity(intent);
        return true;
    }

    @Override // com.qualtrics.digital.Creative
    CreativeType getCreativeType() {
        return CreativeType.MobilePopOver;
    }

    public final /* synthetic */ void RemoteActionCompatParcelizer(Gson gson, JsonWriter jsonWriter, getElapsedRealtimeNanos getelapsedrealtimenanos) throws IOException {
        jsonWriter.beginObject();
        if (this != this.CreativeDefinition) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 200);
            PopOverCreativeDefinition popOverCreativeDefinition = this.CreativeDefinition;
            getSatellite.read(gson, PopOverCreativeDefinition.class, popOverCreativeDefinition).write(jsonWriter, popOverCreativeDefinition);
        }
        asBinder(gson, jsonWriter, getelapsedrealtimenanos);
        jsonWriter.endObject();
    }

    public final /* synthetic */ void asInterface(Gson gson, JsonReader jsonReader, getBearingAccuracyDegrees getbearingaccuracydegrees) throws IOException {
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 105) {
                read(gson, jsonReader, iAsBinder);
            } else if (z) {
                this.CreativeDefinition = (PopOverCreativeDefinition) gson.getAdapter(PopOverCreativeDefinition.class).read2(jsonReader);
            } else {
                this.CreativeDefinition = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
    }
}
