package com.qualtrics.digital;

import com.google.gson.Gson;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import kotlin.getElapsedRealtimeNanos;
import kotlin.getSatellite;

/* JADX INFO: loaded from: classes3.dex */
public abstract class TextOptions {
    String Alignment;
    boolean Bold;
    String Color;
    String Size;
    String Text;

    int getAlignment() {
        String str = this.Alignment;
        if (str.equals("left")) {
            return 2;
        }
        return !str.equals("right") ? 4 : 3;
    }

    abstract int getTextSize();

    protected final /* synthetic */ void RemoteActionCompatParcelizer(Gson gson, JsonReader jsonReader, int i) throws IOException {
        boolean z = jsonReader.peek() != JsonToken.NULL;
        if (i == 109) {
            if (z) {
                this.Alignment = (String) gson.getAdapter(String.class).read2(jsonReader);
                return;
            } else {
                this.Alignment = null;
                jsonReader.nextNull();
                return;
            }
        }
        if (i == 128) {
            if (z) {
                this.Size = (String) gson.getAdapter(String.class).read2(jsonReader);
                return;
            } else {
                this.Size = null;
                jsonReader.nextNull();
                return;
            }
        }
        if (i == 184) {
            if (z) {
                this.Bold = ((Boolean) gson.getAdapter(Boolean.class).read2(jsonReader)).booleanValue();
                return;
            } else {
                jsonReader.nextNull();
                return;
            }
        }
        if (i == 195) {
            if (z) {
                this.Color = (String) gson.getAdapter(String.class).read2(jsonReader);
                return;
            } else {
                this.Color = null;
                jsonReader.nextNull();
                return;
            }
        }
        if (i != 309) {
            jsonReader.skipValue();
        } else if (z) {
            this.Text = (String) gson.getAdapter(String.class).read2(jsonReader);
        } else {
            this.Text = null;
            jsonReader.nextNull();
        }
    }

    protected final /* synthetic */ void read(Gson gson, JsonWriter jsonWriter, getElapsedRealtimeNanos getelapsedrealtimenanos) throws IOException {
        if (this != this.Alignment) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 152);
            String str = this.Alignment;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 89);
        Class cls = Boolean.TYPE;
        Boolean boolValueOf = Boolean.valueOf(this.Bold);
        getSatellite.read(gson, cls, boolValueOf).write(jsonWriter, boolValueOf);
        if (this != this.Color) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 272);
            String str2 = this.Color;
            getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
        }
        if (this != this.Size) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 191);
            String str3 = this.Size;
            getSatellite.read(gson, String.class, str3).write(jsonWriter, str3);
        }
        if (this != this.Text) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 281);
            String str4 = this.Text;
            getSatellite.read(gson, String.class, str4).write(jsonWriter, str4);
        }
    }
}
