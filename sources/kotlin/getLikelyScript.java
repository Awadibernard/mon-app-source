package kotlin;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public final class getLikelyScript extends TypeAdapter implements containsExtra {
    private getElapsedRealtimeNanos RemoteActionCompatParcelizer;
    private getBearingAccuracyDegrees asBinder;
    private Gson asInterface;

    public getLikelyScript(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.asInterface = gson;
        this.asBinder = getbearingaccuracydegrees;
        this.RemoteActionCompatParcelizer = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        createLocaleList createlocalelist = (createLocaleList) obj;
        Gson gson = this.asInterface;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.RemoteActionCompatParcelizer;
        jsonWriter.beginObject();
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 147);
        Class cls = Long.TYPE;
        Long lValueOf = Long.valueOf(createlocalelist.IconCompatParcelizer);
        getSatellite.read(gson, cls, lValueOf).write(jsonWriter, lValueOf);
        String str = createlocalelist.asBinder;
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 243);
        String str2 = createlocalelist.asBinder;
        getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
        Boolean bool = createlocalelist.write;
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 118);
        Boolean bool2 = createlocalelist.write;
        getSatellite.read(gson, Boolean.class, bool2).write(jsonWriter, bool2);
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 64);
        Class cls2 = Boolean.TYPE;
        Boolean boolValueOf = Boolean.valueOf(createlocalelist.RemoteActionCompatParcelizer);
        getSatellite.read(gson, cls2, boolValueOf).write(jsonWriter, boolValueOf);
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 268);
        Class cls3 = Boolean.TYPE;
        Boolean boolValueOf2 = Boolean.valueOf(createlocalelist.onTransact);
        getSatellite.read(gson, cls3, boolValueOf2).write(jsonWriter, boolValueOf2);
        Boolean bool3 = createlocalelist.AudioAttributesImplApi21Parcelizer;
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 201);
        Boolean bool4 = createlocalelist.AudioAttributesImplApi21Parcelizer;
        getSatellite.read(gson, Boolean.class, bool4).write(jsonWriter, bool4);
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 80);
        Class cls4 = Long.TYPE;
        Long lValueOf2 = Long.valueOf(createlocalelist.AudioAttributesImplApi26Parcelizer);
        getSatellite.read(gson, cls4, lValueOf2).write(jsonWriter, lValueOf2);
        String str3 = createlocalelist.read;
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 65);
        String str4 = createlocalelist.read;
        getSatellite.read(gson, String.class, str4).write(jsonWriter, str4);
        String str5 = createlocalelist.asInterface;
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 138);
        String str6 = createlocalelist.asInterface;
        getSatellite.read(gson, String.class, str6).write(jsonWriter, str6);
        jsonWriter.endObject();
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        createLocaleList createlocalelist = new createLocaleList();
        Gson gson = this.asInterface;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.asBinder;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 30) {
                if (iAsBinder != 66) {
                    if (iAsBinder != 108) {
                        if (iAsBinder != 140) {
                            if (iAsBinder != 168) {
                                if (iAsBinder != 176) {
                                    if (iAsBinder != 210) {
                                        if (iAsBinder != 247) {
                                            if (iAsBinder != 261) {
                                                jsonReader.skipValue();
                                            } else if (z) {
                                                createlocalelist.IconCompatParcelizer = ((Long) gson.getAdapter(Long.class).read2(jsonReader)).longValue();
                                            } else {
                                                jsonReader.nextNull();
                                            }
                                        } else if (z) {
                                            createlocalelist.AudioAttributesImplApi21Parcelizer = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                                        } else {
                                            createlocalelist.AudioAttributesImplApi21Parcelizer = null;
                                            jsonReader.nextNull();
                                        }
                                    } else if (z) {
                                        createlocalelist.asBinder = (String) gson.getAdapter(String.class).read2(jsonReader);
                                    } else {
                                        createlocalelist.asBinder = null;
                                        jsonReader.nextNull();
                                    }
                                } else if (z) {
                                    createlocalelist.onTransact = ((Boolean) gson.getAdapter(Boolean.class).read2(jsonReader)).booleanValue();
                                } else {
                                    jsonReader.nextNull();
                                }
                            } else if (z) {
                                createlocalelist.write = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                            } else {
                                createlocalelist.write = null;
                                jsonReader.nextNull();
                            }
                        } else if (z) {
                            createlocalelist.asInterface = (String) gson.getAdapter(String.class).read2(jsonReader);
                        } else {
                            createlocalelist.asInterface = null;
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        createlocalelist.read = (String) gson.getAdapter(String.class).read2(jsonReader);
                    } else {
                        createlocalelist.read = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    createlocalelist.AudioAttributesImplApi26Parcelizer = ((Long) gson.getAdapter(Long.class).read2(jsonReader)).longValue();
                } else {
                    jsonReader.nextNull();
                }
            } else if (z) {
                createlocalelist.RemoteActionCompatParcelizer = ((Boolean) gson.getAdapter(Boolean.class).read2(jsonReader)).booleanValue();
            } else {
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return createlocalelist;
    }
}
