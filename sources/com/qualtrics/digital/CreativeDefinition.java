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
public class CreativeDefinition {
    String BrandID;
    String CreativeID;
    String Revision;
    String Title;
    String Type;
    String ZoneID;

    protected final /* synthetic */ void RemoteActionCompatParcelizer(Gson gson, JsonReader jsonReader, int i) throws IOException {
        boolean z = jsonReader.peek() != JsonToken.NULL;
        if (i == 33) {
            if (z) {
                this.ZoneID = (String) gson.getAdapter(String.class).read2(jsonReader);
                return;
            } else {
                this.ZoneID = null;
                jsonReader.nextNull();
                return;
            }
        }
        if (i == 44) {
            if (z) {
                this.CreativeID = (String) gson.getAdapter(String.class).read2(jsonReader);
                return;
            } else {
                this.CreativeID = null;
                jsonReader.nextNull();
                return;
            }
        }
        if (i == 86) {
            if (z) {
                this.BrandID = (String) gson.getAdapter(String.class).read2(jsonReader);
                return;
            } else {
                this.BrandID = null;
                jsonReader.nextNull();
                return;
            }
        }
        if (i == 102) {
            if (z) {
                this.Type = (String) gson.getAdapter(String.class).read2(jsonReader);
                return;
            } else {
                this.Type = null;
                jsonReader.nextNull();
                return;
            }
        }
        if (i == 120) {
            if (z) {
                this.Title = (String) gson.getAdapter(String.class).read2(jsonReader);
                return;
            } else {
                this.Title = null;
                jsonReader.nextNull();
                return;
            }
        }
        if (i != 259) {
            jsonReader.skipValue();
        } else if (z) {
            this.Revision = (String) gson.getAdapter(String.class).read2(jsonReader);
        } else {
            this.Revision = null;
            jsonReader.nextNull();
        }
    }

    public final /* synthetic */ void asInterface(Gson gson, JsonReader jsonReader, getBearingAccuracyDegrees getbearingaccuracydegrees) throws IOException {
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            RemoteActionCompatParcelizer(gson, jsonReader, getbearingaccuracydegrees.asBinder(jsonReader));
        }
        jsonReader.endObject();
    }

    protected final /* synthetic */ void asInterface(Gson gson, JsonWriter jsonWriter, getElapsedRealtimeNanos getelapsedrealtimenanos) throws IOException {
        if (this != this.BrandID) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 148);
            String str = this.BrandID;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        if (this != this.CreativeID) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 275);
            String str2 = this.CreativeID;
            getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
        }
        if (this != this.Revision) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 293);
            String str3 = this.Revision;
            getSatellite.read(gson, String.class, str3).write(jsonWriter, str3);
        }
        if (this != this.Title) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 250);
            String str4 = this.Title;
            getSatellite.read(gson, String.class, str4).write(jsonWriter, str4);
        }
        if (this != this.Type) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 342);
            String str5 = this.Type;
            getSatellite.read(gson, String.class, str5).write(jsonWriter, str5);
        }
        if (this != this.ZoneID) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 295);
            String str6 = this.ZoneID;
            getSatellite.read(gson, String.class, str6).write(jsonWriter, str6);
        }
    }

    public final /* synthetic */ void RemoteActionCompatParcelizer(Gson gson, JsonWriter jsonWriter, getElapsedRealtimeNanos getelapsedrealtimenanos) throws IOException {
        jsonWriter.beginObject();
        asInterface(gson, jsonWriter, getelapsedrealtimenanos);
        jsonWriter.endObject();
    }
}
