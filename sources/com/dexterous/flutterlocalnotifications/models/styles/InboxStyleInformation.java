package com.dexterous.flutterlocalnotifications.models.styles;

import com.google.gson.Gson;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.getBearingAccuracyDegrees;
import kotlin.getElapsedRealtimeNanos;
import kotlin.getSatellite;
import kotlin.pivotXyzComponent;

/* JADX INFO: loaded from: classes.dex */
public class InboxStyleInformation extends DefaultStyleInformation {
    public String contentTitle;
    public Boolean htmlFormatContentTitle;
    public Boolean htmlFormatLines;
    public Boolean htmlFormatSummaryText;
    public ArrayList<String> lines;
    public String summaryText;

    public InboxStyleInformation(Boolean bool, Boolean bool2, String str, Boolean bool3, String str2, Boolean bool4, ArrayList<String> arrayList, Boolean bool5) {
        super(bool, bool2);
        this.contentTitle = str;
        this.htmlFormatContentTitle = bool3;
        this.summaryText = str2;
        this.htmlFormatSummaryText = bool4;
        this.lines = arrayList;
        this.htmlFormatLines = bool5;
    }

    public final /* synthetic */ void read(Gson gson, JsonWriter jsonWriter, getElapsedRealtimeNanos getelapsedrealtimenanos) throws IOException {
        jsonWriter.beginObject();
        if (this != this.contentTitle) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 179);
            String str = this.contentTitle;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        if (this != this.htmlFormatContentTitle) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 199);
            Boolean bool = this.htmlFormatContentTitle;
            getSatellite.read(gson, Boolean.class, bool).write(jsonWriter, bool);
        }
        if (this != this.htmlFormatLines) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 55);
            Boolean bool2 = this.htmlFormatLines;
            getSatellite.read(gson, Boolean.class, bool2).write(jsonWriter, bool2);
        }
        if (this != this.htmlFormatSummaryText) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 18);
            Boolean bool3 = this.htmlFormatSummaryText;
            getSatellite.read(gson, Boolean.class, bool3).write(jsonWriter, bool3);
        }
        if (this != this.lines) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 264);
            pivotXyzComponent pivotxyzcomponent = new pivotXyzComponent();
            ArrayList<String> arrayList = this.lines;
            getSatellite.RemoteActionCompatParcelizer(gson, pivotxyzcomponent, arrayList).write(jsonWriter, arrayList);
        }
        if (this != this.summaryText) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 130);
            String str2 = this.summaryText;
            getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
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
                if (iAsBinder != 83) {
                    if (iAsBinder != 215) {
                        if (iAsBinder != 334) {
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
                            this.lines = (ArrayList) gson.getAdapter(new pivotXyzComponent()).read2(jsonReader);
                        } else {
                            this.lines = null;
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        this.htmlFormatContentTitle = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    } else {
                        this.htmlFormatContentTitle = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    this.htmlFormatLines = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                } else {
                    this.htmlFormatLines = null;
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

    public /* synthetic */ InboxStyleInformation() {
    }
}
