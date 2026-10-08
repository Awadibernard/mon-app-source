package kotlin;

import com.dexterous.flutterlocalnotifications.models.IconSource;
import com.dexterous.flutterlocalnotifications.models.PersonDetails;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public final class compositeComponent extends TypeAdapter implements containsExtra {
    private getBearingAccuracyDegrees asBinder;
    private getElapsedRealtimeNanos asInterface;
    private Gson read;

    public compositeComponent(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.read = gson;
        this.asBinder = getbearingaccuracydegrees;
        this.asInterface = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        PersonDetails personDetails = (PersonDetails) obj;
        Gson gson = this.read;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.asInterface;
        jsonWriter.beginObject();
        if (personDetails != personDetails.bot) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 182);
            Boolean bool = personDetails.bot;
            getSatellite.read(gson, Boolean.class, bool).write(jsonWriter, bool);
        }
        if (personDetails != personDetails.icon) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 254);
            Object obj2 = personDetails.icon;
            getSatellite.read(gson, Object.class, obj2).write(jsonWriter, obj2);
        }
        if (personDetails != personDetails.iconBitmapSource) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 93);
            IconSource iconSource = personDetails.iconBitmapSource;
            getSatellite.read(gson, IconSource.class, iconSource).write(jsonWriter, iconSource);
        }
        if (personDetails != personDetails.important) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 139);
            Boolean bool2 = personDetails.important;
            getSatellite.read(gson, Boolean.class, bool2).write(jsonWriter, bool2);
        }
        if (personDetails != personDetails.key) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 314);
            String str = personDetails.key;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        if (personDetails != personDetails.name) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 65);
            String str2 = personDetails.name;
            getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
        }
        if (personDetails != personDetails.uri) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 22);
            String str3 = personDetails.uri;
            getSatellite.read(gson, String.class, str3).write(jsonWriter, str3);
        }
        jsonWriter.endObject();
    }

    @Override // com.google.gson.TypeAdapter
    /* JADX INFO: renamed from: read */
    public final Object read2(JsonReader jsonReader) throws IOException {
        if (jsonReader.peek() == JsonToken.NULL) {
            jsonReader.skipValue();
            return null;
        }
        PersonDetails personDetails = new PersonDetails();
        Gson gson = this.read;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.asBinder;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 24) {
                if (iAsBinder != 31) {
                    if (iAsBinder != 108) {
                        if (iAsBinder != 173) {
                            if (iAsBinder != 276) {
                                if (iAsBinder != 324) {
                                    if (iAsBinder != 345) {
                                        jsonReader.skipValue();
                                    } else if (z) {
                                        personDetails.key = (String) gson.getAdapter(String.class).read2(jsonReader);
                                    } else {
                                        personDetails.key = null;
                                        jsonReader.nextNull();
                                    }
                                } else if (z) {
                                    personDetails.bot = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                                } else {
                                    personDetails.bot = null;
                                    jsonReader.nextNull();
                                }
                            } else if (z) {
                                personDetails.iconBitmapSource = (IconSource) gson.getAdapter(IconSource.class).read2(jsonReader);
                            } else {
                                personDetails.iconBitmapSource = null;
                                jsonReader.nextNull();
                            }
                        } else if (z) {
                            personDetails.uri = (String) gson.getAdapter(String.class).read2(jsonReader);
                        } else {
                            personDetails.uri = null;
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        personDetails.name = (String) gson.getAdapter(String.class).read2(jsonReader);
                    } else {
                        personDetails.name = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    personDetails.icon = gson.getAdapter(Object.class).read2(jsonReader);
                } else {
                    personDetails.icon = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                personDetails.important = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
            } else {
                personDetails.important = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return personDetails;
    }
}
