package com.dexterous.flutterlocalnotifications.models.styles;

import com.dexterous.flutterlocalnotifications.models.BitmapSource;
import com.google.gson.Gson;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import kotlin.getBearingAccuracyDegrees;
import kotlin.getElapsedRealtimeNanos;
import kotlin.getSatellite;

/* JADX INFO: loaded from: classes.dex */
public class BigPictureStyleInformation extends DefaultStyleInformation {
    public Object bigPicture;
    public BitmapSource bigPictureBitmapSource;
    public String contentTitle;
    public Boolean hideExpandedLargeIcon;
    public Boolean htmlFormatContentTitle;
    public Boolean htmlFormatSummaryText;
    public Object largeIcon;
    public BitmapSource largeIconBitmapSource;
    public String summaryText;

    public BigPictureStyleInformation(Boolean bool, Boolean bool2, String str, Boolean bool3, String str2, Boolean bool4, Object obj, BitmapSource bitmapSource, Object obj2, BitmapSource bitmapSource2, Boolean bool5) {
        super(bool, bool2);
        this.contentTitle = str;
        this.htmlFormatContentTitle = bool3;
        this.summaryText = str2;
        this.htmlFormatSummaryText = bool4;
        this.largeIcon = obj;
        this.largeIconBitmapSource = bitmapSource;
        this.bigPicture = obj2;
        this.bigPictureBitmapSource = bitmapSource2;
        this.hideExpandedLargeIcon = bool5;
    }

    public final /* synthetic */ void asInterface(Gson gson, JsonWriter jsonWriter, getElapsedRealtimeNanos getelapsedrealtimenanos) throws IOException {
        jsonWriter.beginObject();
        if (this != this.bigPicture) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 14);
            Object obj = this.bigPicture;
            getSatellite.read(gson, Object.class, obj).write(jsonWriter, obj);
        }
        if (this != this.bigPictureBitmapSource) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 270);
            BitmapSource bitmapSource = this.bigPictureBitmapSource;
            getSatellite.read(gson, BitmapSource.class, bitmapSource).write(jsonWriter, bitmapSource);
        }
        if (this != this.contentTitle) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 179);
            String str = this.contentTitle;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        if (this != this.hideExpandedLargeIcon) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 82);
            Boolean bool = this.hideExpandedLargeIcon;
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
        if (this != this.largeIcon) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 316);
            Object obj2 = this.largeIcon;
            getSatellite.read(gson, Object.class, obj2).write(jsonWriter, obj2);
        }
        if (this != this.largeIconBitmapSource) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 12);
            BitmapSource bitmapSource2 = this.largeIconBitmapSource;
            getSatellite.read(gson, BitmapSource.class, bitmapSource2).write(jsonWriter, bitmapSource2);
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
                if (iAsBinder != 81) {
                    if (iAsBinder != 85) {
                        if (iAsBinder != 103) {
                            if (iAsBinder != 201) {
                                if (iAsBinder != 215) {
                                    if (iAsBinder != 307) {
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
                                        this.bigPicture = gson.getAdapter(Object.class).read2(jsonReader);
                                    } else {
                                        this.bigPicture = null;
                                        jsonReader.nextNull();
                                    }
                                } else if (z) {
                                    this.htmlFormatContentTitle = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                                } else {
                                    this.htmlFormatContentTitle = null;
                                    jsonReader.nextNull();
                                }
                            } else if (z) {
                                this.hideExpandedLargeIcon = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                            } else {
                                this.hideExpandedLargeIcon = null;
                                jsonReader.nextNull();
                            }
                        } else if (z) {
                            this.bigPictureBitmapSource = (BitmapSource) gson.getAdapter(BitmapSource.class).read2(jsonReader);
                        } else {
                            this.bigPictureBitmapSource = null;
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        this.largeIconBitmapSource = (BitmapSource) gson.getAdapter(BitmapSource.class).read2(jsonReader);
                    } else {
                        this.largeIconBitmapSource = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    this.largeIcon = gson.getAdapter(Object.class).read2(jsonReader);
                } else {
                    this.largeIcon = null;
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

    public /* synthetic */ BigPictureStyleInformation() {
    }
}
