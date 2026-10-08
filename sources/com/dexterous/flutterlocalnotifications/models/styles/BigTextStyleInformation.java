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
public class BigTextStyleInformation extends DefaultStyleInformation {
    public String bigText;
    public String contentTitle;
    public Boolean htmlFormatBigText;
    public Boolean htmlFormatContentTitle;
    public Boolean htmlFormatSummaryText;
    public String summaryText;

    public BigTextStyleInformation(Boolean bool, Boolean bool2, String str, Boolean bool3, String str2, Boolean bool4, String str3, Boolean bool5) {
        super(bool, bool2);
        this.bigText = str;
        this.htmlFormatBigText = bool3;
        this.contentTitle = str2;
        this.htmlFormatContentTitle = bool4;
        this.summaryText = str3;
        this.htmlFormatSummaryText = bool5;
    }

    public final /* synthetic */ void asInterface(Gson gson, JsonWriter jsonWriter, getElapsedRealtimeNanos getelapsedrealtimenanos) throws IOException {
        jsonWriter.beginObject();
        if (this != this.bigText) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 319);
            String str = this.bigText;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        if (this != this.contentTitle) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 179);
            String str2 = this.contentTitle;
            getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
        }
        if (this != this.htmlFormatBigText) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 142);
            Boolean bool = this.htmlFormatBigText;
            getSatellite.read(gson, Boolean.class, bool).write(jsonWriter, bool);
        }
        if (this != this.htmlFormatContentTitle) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 199);
            Boolean bool2 = this.htmlFormatContentTitle;
            getSatellite.read(gson, Boolean.class, bool2).write(jsonWriter, bool2);
        }
        if (this != this.htmlFormatSummaryText) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 18);
            Boolean bool3 = this.htmlFormatSummaryText;
            getSatellite.read(gson, Boolean.class, bool3).write(jsonWriter, bool3);
        }
        if (this != this.summaryText) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 130);
            String str3 = this.summaryText;
            getSatellite.read(gson, String.class, str3).write(jsonWriter, str3);
        }
        onTransact(gson, jsonWriter, getelapsedrealtimenanos);
        jsonWriter.endObject();
    }

    public final /* synthetic */ void onTransact(Gson gson, JsonReader jsonReader, getBearingAccuracyDegrees getbearingaccuracydegrees) throws IOException {
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 59) {
                if (iAsBinder != 75) {
                    if (iAsBinder != 100) {
                        if (iAsBinder != 215) {
                            if (iAsBinder != 294) {
                                if (iAsBinder != 295) {
                                    RemoteActionCompatParcelizer(gson, jsonReader, iAsBinder);
                                } else if (z) {
                                    this.summaryText = (String) gson.getAdapter(String.class).read2(jsonReader);
                                } else {
                                    this.summaryText = null;
                                    jsonReader.nextNull();
                                }
                            } else if (z) {
                                this.contentTitle = (String) gson.getAdapter(String.class).read2(jsonReader);
                            } else {
                                this.contentTitle = null;
                                jsonReader.nextNull();
                            }
                        } else if (z) {
                            this.htmlFormatContentTitle = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                        } else {
                            this.htmlFormatContentTitle = null;
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        this.bigText = (String) gson.getAdapter(String.class).read2(jsonReader);
                    } else {
                        this.bigText = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    this.htmlFormatBigText = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                } else {
                    this.htmlFormatBigText = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                this.htmlFormatSummaryText = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
            } else {
                this.htmlFormatSummaryText = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
    }

    public /* synthetic */ BigTextStyleInformation() {
    }
}
