package com.dexterous.flutterlocalnotifications.models.styles;

import com.dexterous.flutterlocalnotifications.models.MessageDetails;
import com.dexterous.flutterlocalnotifications.models.PersonDetails;
import com.google.gson.Gson;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.ArrayList;
import kotlin.getBearingAccuracyDegrees;
import kotlin.getElapsedRealtimeNanos;
import kotlin.getSatellite;
import kotlin.getTempDouble3Array;

/* JADX INFO: loaded from: classes.dex */
public class MessagingStyleInformation extends DefaultStyleInformation {
    public String conversationTitle;
    public Boolean groupConversation;
    public ArrayList<MessageDetails> messages;
    public PersonDetails person;

    public MessagingStyleInformation(PersonDetails personDetails, String str, Boolean bool, ArrayList<MessageDetails> arrayList, Boolean bool2, Boolean bool3) {
        super(bool2, bool3);
        this.person = personDetails;
        this.conversationTitle = str;
        this.groupConversation = bool;
        this.messages = arrayList;
    }

    public final /* synthetic */ void asBinder(Gson gson, JsonWriter jsonWriter, getElapsedRealtimeNanos getelapsedrealtimenanos) throws IOException {
        jsonWriter.beginObject();
        if (this != this.conversationTitle) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 46);
            String str = this.conversationTitle;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        if (this != this.groupConversation) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 251);
            Boolean bool = this.groupConversation;
            getSatellite.read(gson, Boolean.class, bool).write(jsonWriter, bool);
        }
        if (this != this.messages) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 301);
            getTempDouble3Array gettempdouble3array = new getTempDouble3Array();
            ArrayList<MessageDetails> arrayList = this.messages;
            getSatellite.RemoteActionCompatParcelizer(gson, gettempdouble3array, arrayList).write(jsonWriter, arrayList);
        }
        if (this != this.person) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 27);
            PersonDetails personDetails = this.person;
            getSatellite.read(gson, PersonDetails.class, personDetails).write(jsonWriter, personDetails);
        }
        onTransact(gson, jsonWriter, getelapsedrealtimenanos);
        jsonWriter.endObject();
    }

    public final /* synthetic */ void RemoteActionCompatParcelizer(Gson gson, JsonReader jsonReader, getBearingAccuracyDegrees getbearingaccuracydegrees) throws IOException {
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            if (iAsBinder != 42) {
                if (iAsBinder != 74) {
                    if (iAsBinder != 96) {
                        if (iAsBinder != 214) {
                            RemoteActionCompatParcelizer(gson, jsonReader, iAsBinder);
                        } else if (z) {
                            this.person = (PersonDetails) gson.getAdapter(PersonDetails.class).read2(jsonReader);
                        } else {
                            this.person = null;
                            jsonReader.nextNull();
                        }
                    } else if (z) {
                        this.messages = (ArrayList) gson.getAdapter(new getTempDouble3Array()).read2(jsonReader);
                    } else {
                        this.messages = null;
                        jsonReader.nextNull();
                    }
                } else if (z) {
                    this.groupConversation = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                } else {
                    this.groupConversation = null;
                    jsonReader.nextNull();
                }
            } else if (z) {
                this.conversationTitle = (String) gson.getAdapter(String.class).read2(jsonReader);
            } else {
                this.conversationTitle = null;
                jsonReader.nextNull();
            }
        }
        jsonReader.endObject();
    }

    public /* synthetic */ MessagingStyleInformation() {
    }
}
