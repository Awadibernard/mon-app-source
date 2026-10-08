package kotlin;

import com.dexterous.flutterlocalnotifications.models.IconSource;
import com.dexterous.flutterlocalnotifications.models.NotificationAction;
import com.google.apphosting.datastore.testing.DatastoreTestTrace;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class colorToM3HCT extends TypeAdapter implements containsExtra {
    private Gson asInterface;
    private getBearingAccuracyDegrees onTransact;
    private getElapsedRealtimeNanos read;

    public colorToM3HCT(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.asInterface = gson;
        this.onTransact = getbearingaccuracydegrees;
        this.read = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        NotificationAction notificationAction = (NotificationAction) obj;
        Gson gson = this.asInterface;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.read;
        jsonWriter.beginObject();
        if (notificationAction != notificationAction.actionInputs) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 284);
            blendLAB blendlab = new blendLAB();
            List<NotificationAction.asBinder> list = notificationAction.actionInputs;
            getSatellite.RemoteActionCompatParcelizer(gson, blendlab, list).write(jsonWriter, list);
        }
        if (notificationAction != notificationAction.allowGeneratedReplies) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 63);
            Boolean bool = notificationAction.allowGeneratedReplies;
            getSatellite.read(gson, Boolean.class, bool).write(jsonWriter, bool);
        }
        if (notificationAction != notificationAction.cancelNotification) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, DatastoreTestTrace.FirestoreV1Action.MATCHING_DOCUMENTS_FIELD_NUMBER);
            Boolean bool2 = notificationAction.cancelNotification;
            getSatellite.read(gson, Boolean.class, bool2).write(jsonWriter, bool2);
        }
        if (notificationAction != notificationAction.contextual) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 134);
            Boolean bool3 = notificationAction.contextual;
            getSatellite.read(gson, Boolean.class, bool3).write(jsonWriter, bool3);
        }
        if (notificationAction != notificationAction.icon) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 254);
            String str = notificationAction.icon;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        if (notificationAction != notificationAction.iconSource) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 196);
            IconSource iconSource = notificationAction.iconSource;
            getSatellite.read(gson, IconSource.class, iconSource).write(jsonWriter, iconSource);
        }
        if (notificationAction != notificationAction.id) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 145);
            String str2 = notificationAction.id;
            getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
        }
        if (notificationAction != notificationAction.invisible) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 103);
            Boolean bool4 = notificationAction.invisible;
            getSatellite.read(gson, Boolean.class, bool4).write(jsonWriter, bool4);
        }
        if (notificationAction != notificationAction.semanticAction) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 267);
            Integer num = notificationAction.semanticAction;
            getSatellite.read(gson, Integer.class, num).write(jsonWriter, num);
        }
        if (notificationAction != notificationAction.showsUserInterface) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 101);
            Boolean bool5 = notificationAction.showsUserInterface;
            getSatellite.read(gson, Boolean.class, bool5).write(jsonWriter, bool5);
        }
        if (notificationAction != notificationAction.title) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 177);
            String str3 = notificationAction.title;
            getSatellite.read(gson, String.class, str3).write(jsonWriter, str3);
        }
        if (notificationAction != notificationAction.titleColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 49);
            Integer num2 = notificationAction.titleColor;
            getSatellite.read(gson, Integer.class, num2).write(jsonWriter, num2);
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
        NotificationAction notificationAction = new NotificationAction();
        Gson gson = this.asInterface;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.onTransact;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 16) {
                if (iAsBinder != 22) {
                    if (iAsBinder != 29) {
                        if (iAsBinder != 91) {
                            if (iAsBinder != 101) {
                                if (iAsBinder != 157) {
                                    if (iAsBinder != 159) {
                                        if (iAsBinder != 212) {
                                            if (iAsBinder != 285) {
                                                if (iAsBinder != 349) {
                                                    if (iAsBinder != 31) {
                                                        if (iAsBinder != 32) {
                                                            jsonReader.skipValue();
                                                        } else if (z) {
                                                            notificationAction.iconSource = (IconSource) gson.getAdapter(IconSource.class).read2(jsonReader);
                                                        } else {
                                                            notificationAction.iconSource = null;
                                                            jsonReader.nextNull();
                                                        }
                                                    } else if (z) {
                                                        notificationAction.icon = (String) gson.getAdapter(String.class).read2(jsonReader);
                                                    } else {
                                                        notificationAction.icon = null;
                                                        jsonReader.nextNull();
                                                    }
                                                } else if (z) {
                                                    notificationAction.semanticAction = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                                                } else {
                                                    notificationAction.semanticAction = null;
                                                    jsonReader.nextNull();
                                                }
                                            } else if (z) {
                                                notificationAction.contextual = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                                            } else {
                                                notificationAction.contextual = null;
                                                jsonReader.nextNull();
                                            }
                                        } else if (z) {
                                            notificationAction.cancelNotification = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                                        } else {
                                            notificationAction.cancelNotification = null;
                                            jsonReader.nextNull();
                                        }
                                    } else if (z) {
                                        notificationAction.actionInputs = (List) gson.getAdapter(new blendLAB()).read2(jsonReader);
                                    } else {
                                        notificationAction.actionInputs = null;
                                        jsonReader.nextNull();
                                    }
                                } else if (z) {
                                    notificationAction.title = (String) gson.getAdapter(String.class).read2(jsonReader);
                                } else {
                                    notificationAction.title = null;
                                    jsonReader.nextNull();
                                }
                            } else if (z) {
                                notificationAction.titleColor = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                            } else {
                                notificationAction.titleColor = null;
                                jsonReader.nextNull();
                            }
                        } else if (z) {
                            notificationAction.showsUserInterface = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                        } else {
                            notificationAction.showsUserInterface = null;
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        notificationAction.allowGeneratedReplies = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    } else {
                        notificationAction.allowGeneratedReplies = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    notificationAction.invisible = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                } else {
                    notificationAction.invisible = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                notificationAction.id = (String) gson.getAdapter(String.class).read2(jsonReader);
            } else {
                notificationAction.id = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
        return notificationAction;
    }
}
