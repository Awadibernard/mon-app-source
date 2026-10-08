package kotlin;

import androidx.core.view.InputDeviceCompat;
import com.dexterous.flutterlocalnotifications.models.BitmapSource;
import com.dexterous.flutterlocalnotifications.models.DateTimeComponents;
import com.dexterous.flutterlocalnotifications.models.NotificationAction;
import com.dexterous.flutterlocalnotifications.models.NotificationChannelAction;
import com.dexterous.flutterlocalnotifications.models.NotificationDetails;
import com.dexterous.flutterlocalnotifications.models.NotificationStyle;
import com.dexterous.flutterlocalnotifications.models.RepeatInterval;
import com.dexterous.flutterlocalnotifications.models.ScheduleMode;
import com.dexterous.flutterlocalnotifications.models.ScheduledNotificationRepeatFrequency;
import com.dexterous.flutterlocalnotifications.models.SoundSource;
import com.dexterous.flutterlocalnotifications.models.Time;
import com.dexterous.flutterlocalnotifications.models.styles.StyleInformation;
import com.google.android.gms.fido.u2f.api.common.RegisterRequest;
import com.google.apphosting.datastore.testing.DatastoreTestTrace;
import com.google.firebase.firestore.index.FirestoreIndexValueWriter;
import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.google.gson.stream.JsonWriter;
import java.io.IOException;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class colorToXYZ extends TypeAdapter implements containsExtra {
    private getElapsedRealtimeNanos asInterface;
    private getBearingAccuracyDegrees onTransact;
    private Gson read;

    public colorToXYZ(Gson gson, getBearingAccuracyDegrees getbearingaccuracydegrees, getElapsedRealtimeNanos getelapsedrealtimenanos) {
        this.read = gson;
        this.onTransact = getbearingaccuracydegrees;
        this.asInterface = getelapsedrealtimenanos;
    }

    @Override // com.google.gson.TypeAdapter
    public final void write(JsonWriter jsonWriter, Object obj) throws IOException {
        if (obj == null) {
            jsonWriter.nullValue();
            return;
        }
        NotificationDetails notificationDetails = (NotificationDetails) obj;
        Gson gson = this.read;
        getElapsedRealtimeNanos getelapsedrealtimenanos = this.asInterface;
        jsonWriter.beginObject();
        if (notificationDetails != notificationDetails.actions) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 189);
            blendHSL blendhsl = new blendHSL();
            List<NotificationAction> list = notificationDetails.actions;
            getSatellite.RemoteActionCompatParcelizer(gson, blendhsl, list).write(jsonWriter, list);
        }
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 341);
        int[] iArr = notificationDetails.additionalFlags;
        getSatellite.read(gson, int[].class, iArr).write(jsonWriter, iArr);
        if (notificationDetails != notificationDetails.audioAttributesUsage) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 324);
            Integer num = notificationDetails.audioAttributesUsage;
            getSatellite.read(gson, Integer.class, num).write(jsonWriter, num);
        }
        if (notificationDetails != notificationDetails.autoCancel) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 104);
            Boolean bool = notificationDetails.autoCancel;
            getSatellite.read(gson, Boolean.class, bool).write(jsonWriter, bool);
        }
        if (notificationDetails != notificationDetails.body) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 205);
            String str = notificationDetails.body;
            getSatellite.read(gson, String.class, str).write(jsonWriter, str);
        }
        if (notificationDetails != notificationDetails.calledAt) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 282);
            Long l = notificationDetails.calledAt;
            getSatellite.read(gson, Long.class, l).write(jsonWriter, l);
        }
        if (notificationDetails != notificationDetails.category) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 160);
            String str2 = notificationDetails.category;
            getSatellite.read(gson, String.class, str2).write(jsonWriter, str2);
        }
        if (notificationDetails != notificationDetails.channelAction) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 206);
            NotificationChannelAction notificationChannelAction = notificationDetails.channelAction;
            getSatellite.read(gson, NotificationChannelAction.class, notificationChannelAction).write(jsonWriter, notificationChannelAction);
        }
        if (notificationDetails != notificationDetails.channelBypassDnd) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 40);
            Boolean bool2 = notificationDetails.channelBypassDnd;
            getSatellite.read(gson, Boolean.class, bool2).write(jsonWriter, bool2);
        }
        if (notificationDetails != notificationDetails.channelDescription) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 237);
            String str3 = notificationDetails.channelDescription;
            getSatellite.read(gson, String.class, str3).write(jsonWriter, str3);
        }
        if (notificationDetails != notificationDetails.channelId) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 13);
            String str4 = notificationDetails.channelId;
            getSatellite.read(gson, String.class, str4).write(jsonWriter, str4);
        }
        if (notificationDetails != notificationDetails.channelName) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 25);
            String str5 = notificationDetails.channelName;
            getSatellite.read(gson, String.class, str5).write(jsonWriter, str5);
        }
        if (notificationDetails != notificationDetails.channelShowBadge) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 195);
            Boolean bool3 = notificationDetails.channelShowBadge;
            getSatellite.read(gson, Boolean.class, bool3).write(jsonWriter, bool3);
        }
        if (notificationDetails != notificationDetails.chronometerCountDown) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 165);
            Boolean bool4 = notificationDetails.chronometerCountDown;
            getSatellite.read(gson, Boolean.class, bool4).write(jsonWriter, bool4);
        }
        if (notificationDetails != notificationDetails.color) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 85);
            Integer num2 = notificationDetails.color;
            getSatellite.read(gson, Integer.class, num2).write(jsonWriter, num2);
        }
        if (notificationDetails != notificationDetails.colorized) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 76);
            Boolean bool5 = notificationDetails.colorized;
            getSatellite.read(gson, Boolean.class, bool5).write(jsonWriter, bool5);
        }
        if (notificationDetails != notificationDetails.day) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 294);
            Integer num3 = notificationDetails.day;
            getSatellite.read(gson, Integer.class, num3).write(jsonWriter, num3);
        }
        if (notificationDetails != notificationDetails.enableLights) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 16);
            Boolean bool6 = notificationDetails.enableLights;
            getSatellite.read(gson, Boolean.class, bool6).write(jsonWriter, bool6);
        }
        if (notificationDetails != notificationDetails.enableVibration) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 69);
            Boolean bool7 = notificationDetails.enableVibration;
            getSatellite.read(gson, Boolean.class, bool7).write(jsonWriter, bool7);
        }
        if (notificationDetails != notificationDetails.fullScreenIntent) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 220);
            Boolean bool8 = notificationDetails.fullScreenIntent;
            getSatellite.read(gson, Boolean.class, bool8).write(jsonWriter, bool8);
        }
        if (notificationDetails != notificationDetails.groupAlertBehavior) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 318);
            Integer num4 = notificationDetails.groupAlertBehavior;
            getSatellite.read(gson, Integer.class, num4).write(jsonWriter, num4);
        }
        if (notificationDetails != notificationDetails.groupKey) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 193);
            String str6 = notificationDetails.groupKey;
            getSatellite.read(gson, String.class, str6).write(jsonWriter, str6);
        }
        if (notificationDetails != notificationDetails.icon) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 254);
            String str7 = notificationDetails.icon;
            getSatellite.read(gson, String.class, str7).write(jsonWriter, str7);
        }
        if (notificationDetails != notificationDetails.iconResourceId) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 277);
            Integer num5 = notificationDetails.iconResourceId;
            getSatellite.read(gson, Integer.class, num5).write(jsonWriter, num5);
        }
        if (notificationDetails != notificationDetails.id) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 145);
            Integer num6 = notificationDetails.id;
            getSatellite.read(gson, Integer.class, num6).write(jsonWriter, num6);
        }
        if (notificationDetails != notificationDetails.importance) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 207);
            Integer num7 = notificationDetails.importance;
            getSatellite.read(gson, Integer.class, num7).write(jsonWriter, num7);
        }
        if (notificationDetails != notificationDetails.indeterminate) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 299);
            Boolean bool9 = notificationDetails.indeterminate;
            getSatellite.read(gson, Boolean.class, bool9).write(jsonWriter, bool9);
        }
        if (notificationDetails != notificationDetails.largeIcon) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 316);
            Object obj2 = notificationDetails.largeIcon;
            getSatellite.read(gson, Object.class, obj2).write(jsonWriter, obj2);
        }
        if (notificationDetails != notificationDetails.largeIconBitmapSource) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 12);
            BitmapSource bitmapSource = notificationDetails.largeIconBitmapSource;
            getSatellite.read(gson, BitmapSource.class, bitmapSource).write(jsonWriter, bitmapSource);
        }
        if (notificationDetails != notificationDetails.ledColor) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 68);
            Integer num8 = notificationDetails.ledColor;
            getSatellite.read(gson, Integer.class, num8).write(jsonWriter, num8);
        }
        if (notificationDetails != notificationDetails.ledOffMs) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 249);
            Integer num9 = notificationDetails.ledOffMs;
            getSatellite.read(gson, Integer.class, num9).write(jsonWriter, num9);
        }
        if (notificationDetails != notificationDetails.ledOnMs) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 327);
            Integer num10 = notificationDetails.ledOnMs;
            getSatellite.read(gson, Integer.class, num10).write(jsonWriter, num10);
        }
        if (notificationDetails != notificationDetails.matchDateTimeComponents) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 263);
            DateTimeComponents dateTimeComponents = notificationDetails.matchDateTimeComponents;
            getSatellite.read(gson, DateTimeComponents.class, dateTimeComponents).write(jsonWriter, dateTimeComponents);
        }
        if (notificationDetails != notificationDetails.maxProgress) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 36);
            Integer num11 = notificationDetails.maxProgress;
            getSatellite.read(gson, Integer.class, num11).write(jsonWriter, num11);
        }
        if (notificationDetails != notificationDetails.millisecondsSinceEpoch) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 211);
            Long l2 = notificationDetails.millisecondsSinceEpoch;
            getSatellite.read(gson, Long.class, l2).write(jsonWriter, l2);
        }
        if (notificationDetails != notificationDetails.number) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 136);
            Integer num12 = notificationDetails.number;
            getSatellite.read(gson, Integer.class, num12).write(jsonWriter, num12);
        }
        if (notificationDetails != notificationDetails.ongoing) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 181);
            Boolean bool10 = notificationDetails.ongoing;
            getSatellite.read(gson, Boolean.class, bool10).write(jsonWriter, bool10);
        }
        if (notificationDetails != notificationDetails.onlyAlertOnce) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 280);
            Boolean bool11 = notificationDetails.onlyAlertOnce;
            getSatellite.read(gson, Boolean.class, bool11).write(jsonWriter, bool11);
        }
        if (notificationDetails != notificationDetails.payload) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 112);
            String str8 = notificationDetails.payload;
            getSatellite.read(gson, String.class, str8).write(jsonWriter, str8);
        }
        if (notificationDetails != notificationDetails.playSound) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 61);
            Boolean bool12 = notificationDetails.playSound;
            getSatellite.read(gson, Boolean.class, bool12).write(jsonWriter, bool12);
        }
        if (notificationDetails != notificationDetails.priority) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 135);
            Integer num13 = notificationDetails.priority;
            getSatellite.read(gson, Integer.class, num13).write(jsonWriter, num13);
        }
        if (notificationDetails != notificationDetails.progress) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 29);
            Integer num14 = notificationDetails.progress;
            getSatellite.read(gson, Integer.class, num14).write(jsonWriter, num14);
        }
        if (notificationDetails != notificationDetails.repeatInterval) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 163);
            RepeatInterval repeatInterval = notificationDetails.repeatInterval;
            getSatellite.read(gson, RepeatInterval.class, repeatInterval).write(jsonWriter, repeatInterval);
        }
        if (notificationDetails != notificationDetails.repeatIntervalMilliseconds) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 279);
            Integer num15 = notificationDetails.repeatIntervalMilliseconds;
            getSatellite.read(gson, Integer.class, num15).write(jsonWriter, num15);
        }
        if (notificationDetails != notificationDetails.repeatTime) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 41);
            Time time = notificationDetails.repeatTime;
            getSatellite.read(gson, Time.class, time).write(jsonWriter, time);
        }
        if (notificationDetails != notificationDetails.scheduleMode) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 291);
            ScheduleMode scheduleMode = notificationDetails.scheduleMode;
            getSatellite.read(gson, ScheduleMode.class, scheduleMode).write(jsonWriter, scheduleMode);
        }
        if (notificationDetails != notificationDetails.scheduledDateTime) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 303);
            String str9 = notificationDetails.scheduledDateTime;
            getSatellite.read(gson, String.class, str9).write(jsonWriter, str9);
        }
        if (notificationDetails != notificationDetails.scheduledNotificationRepeatFrequency) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 141);
            ScheduledNotificationRepeatFrequency scheduledNotificationRepeatFrequency = notificationDetails.scheduledNotificationRepeatFrequency;
            getSatellite.read(gson, ScheduledNotificationRepeatFrequency.class, scheduledNotificationRepeatFrequency).write(jsonWriter, scheduledNotificationRepeatFrequency);
        }
        if (notificationDetails != notificationDetails.setAsGroupSummary) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 91);
            Boolean bool13 = notificationDetails.setAsGroupSummary;
            getSatellite.read(gson, Boolean.class, bool13).write(jsonWriter, bool13);
        }
        if (notificationDetails != notificationDetails.shortcutId) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 114);
            String str10 = notificationDetails.shortcutId;
            getSatellite.read(gson, String.class, str10).write(jsonWriter, str10);
        }
        if (notificationDetails != notificationDetails.showProgress) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 132);
            Boolean bool14 = notificationDetails.showProgress;
            getSatellite.read(gson, Boolean.class, bool14).write(jsonWriter, bool14);
        }
        if (notificationDetails != notificationDetails.showWhen) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 283);
            Boolean bool15 = notificationDetails.showWhen;
            getSatellite.read(gson, Boolean.class, bool15).write(jsonWriter, bool15);
        }
        if (notificationDetails != notificationDetails.silent) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 172);
            Boolean bool16 = notificationDetails.silent;
            getSatellite.read(gson, Boolean.class, bool16).write(jsonWriter, bool16);
        }
        if (notificationDetails != notificationDetails.sound) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 217);
            String str11 = notificationDetails.sound;
            getSatellite.read(gson, String.class, str11).write(jsonWriter, str11);
        }
        if (notificationDetails != notificationDetails.soundSource) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 106);
            SoundSource soundSource = notificationDetails.soundSource;
            getSatellite.read(gson, SoundSource.class, soundSource).write(jsonWriter, soundSource);
        }
        if (notificationDetails != notificationDetails.style) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 159);
            NotificationStyle notificationStyle = notificationDetails.style;
            getSatellite.read(gson, NotificationStyle.class, notificationStyle).write(jsonWriter, notificationStyle);
        }
        if (notificationDetails != notificationDetails.styleInformation) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 338);
            StyleInformation styleInformation = notificationDetails.styleInformation;
            getSatellite.read(gson, StyleInformation.class, styleInformation).write(jsonWriter, styleInformation);
        }
        if (notificationDetails != notificationDetails.subText) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 44);
            String str12 = notificationDetails.subText;
            getSatellite.read(gson, String.class, str12).write(jsonWriter, str12);
        }
        if (notificationDetails != notificationDetails.tag) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 214);
            String str13 = notificationDetails.tag;
            getSatellite.read(gson, String.class, str13).write(jsonWriter, str13);
        }
        if (notificationDetails != notificationDetails.ticker) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 74);
            String str14 = notificationDetails.ticker;
            getSatellite.read(gson, String.class, str14).write(jsonWriter, str14);
        }
        if (notificationDetails != notificationDetails.timeZoneName) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 317);
            String str15 = notificationDetails.timeZoneName;
            getSatellite.read(gson, String.class, str15).write(jsonWriter, str15);
        }
        if (notificationDetails != notificationDetails.timeoutAfter) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 227);
            Long l3 = notificationDetails.timeoutAfter;
            getSatellite.read(gson, Long.class, l3).write(jsonWriter, l3);
        }
        if (notificationDetails != notificationDetails.title) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 177);
            String str16 = notificationDetails.title;
            getSatellite.read(gson, String.class, str16).write(jsonWriter, str16);
        }
        if (notificationDetails != notificationDetails.usesChronometer) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 67);
            Boolean bool17 = notificationDetails.usesChronometer;
            getSatellite.read(gson, Boolean.class, bool17).write(jsonWriter, bool17);
        }
        getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 126);
        long[] jArr = notificationDetails.vibrationPattern;
        getSatellite.read(gson, long[].class, jArr).write(jsonWriter, jArr);
        if (notificationDetails != notificationDetails.visibility) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 210);
            Integer num16 = notificationDetails.visibility;
            getSatellite.read(gson, Integer.class, num16).write(jsonWriter, num16);
        }
        if (notificationDetails != notificationDetails.when) {
            getelapsedrealtimenanos.RemoteActionCompatParcelizer(jsonWriter, 127);
            Long l4 = notificationDetails.when;
            getSatellite.read(gson, Long.class, l4).write(jsonWriter, l4);
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
        NotificationDetails notificationDetails = new NotificationDetails();
        Gson gson = this.read;
        getBearingAccuracyDegrees getbearingaccuracydegrees = this.onTransact;
        jsonReader.beginObject();
        while (jsonReader.hasNext()) {
            int iAsBinder = getbearingaccuracydegrees.asBinder(jsonReader);
            boolean z = jsonReader.peek() != JsonToken.NULL;
            switch (iAsBinder) {
                case 1:
                    if (!z) {
                        notificationDetails.fullScreenIntent = null;
                    } else {
                        notificationDetails.fullScreenIntent = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    }
                    break;
                case 4:
                    if (!z) {
                        notificationDetails.usesChronometer = null;
                    } else {
                        notificationDetails.usesChronometer = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    }
                    break;
                case 8:
                    if (!z) {
                        notificationDetails.ledOnMs = null;
                    } else {
                        notificationDetails.ledOnMs = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                    }
                    break;
                case 16:
                    if (!z) {
                        notificationDetails.id = null;
                    } else {
                        notificationDetails.id = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                    }
                    break;
                case 20:
                    if (!z) {
                        notificationDetails.day = null;
                    } else {
                        notificationDetails.day = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                    }
                    break;
                case 26:
                    if (!z) {
                        notificationDetails.enableVibration = null;
                    } else {
                        notificationDetails.enableVibration = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    }
                    break;
                case 31:
                    if (!z) {
                        notificationDetails.icon = null;
                    } else {
                        notificationDetails.icon = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case FirestoreIndexValueWriter.INDEX_TYPE_VECTOR /* 53 */:
                    if (!z) {
                        notificationDetails.channelShowBadge = null;
                    } else {
                        notificationDetails.channelShowBadge = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    }
                    break;
                case 57:
                    if (!z) {
                        notificationDetails.shortcutId = null;
                    } else {
                        notificationDetails.shortcutId = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 61:
                    if (!z) {
                        notificationDetails.matchDateTimeComponents = null;
                    } else {
                        notificationDetails.matchDateTimeComponents = (DateTimeComponents) gson.getAdapter(DateTimeComponents.class).read2(jsonReader);
                    }
                    break;
                case RegisterRequest.U2F_V1_CHALLENGE_BYTE_LENGTH /* 65 */:
                    if (!z) {
                        notificationDetails.category = null;
                    } else {
                        notificationDetails.category = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 69:
                    if (!z) {
                        notificationDetails.iconResourceId = null;
                    } else {
                        notificationDetails.iconResourceId = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                    }
                    break;
                case 71:
                    if (!z) {
                        notificationDetails.payload = null;
                    } else {
                        notificationDetails.payload = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 81:
                    if (!z) {
                        notificationDetails.largeIcon = null;
                    } else {
                        notificationDetails.largeIcon = gson.getAdapter(Object.class).read2(jsonReader);
                    }
                    break;
                case 82:
                    if (!z) {
                        notificationDetails.audioAttributesUsage = null;
                    } else {
                        notificationDetails.audioAttributesUsage = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                    }
                    break;
                case 85:
                    if (!z) {
                        notificationDetails.largeIconBitmapSource = null;
                    } else {
                        notificationDetails.largeIconBitmapSource = (BitmapSource) gson.getAdapter(BitmapSource.class).read2(jsonReader);
                    }
                    break;
                case 104:
                    if (!z) {
                        notificationDetails.scheduledNotificationRepeatFrequency = null;
                    } else {
                        notificationDetails.scheduledNotificationRepeatFrequency = (ScheduledNotificationRepeatFrequency) gson.getAdapter(ScheduledNotificationRepeatFrequency.class).read2(jsonReader);
                    }
                    break;
                case 106:
                    if (!z) {
                        notificationDetails.additionalFlags = null;
                    } else {
                        notificationDetails.additionalFlags = (int[]) gson.getAdapter(int[].class).read2(jsonReader);
                    }
                    break;
                case 107:
                    if (!z) {
                        notificationDetails.ledColor = null;
                    } else {
                        notificationDetails.ledColor = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                    }
                    break;
                case 115:
                    if (!z) {
                        notificationDetails.style = null;
                    } else {
                        notificationDetails.style = (NotificationStyle) gson.getAdapter(NotificationStyle.class).read2(jsonReader);
                    }
                    break;
                case 126:
                    if (!z) {
                        notificationDetails.groupAlertBehavior = null;
                    } else {
                        notificationDetails.groupAlertBehavior = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                    }
                    break;
                case 127:
                    if (!z) {
                        notificationDetails.repeatTime = null;
                    } else {
                        notificationDetails.repeatTime = (Time) gson.getAdapter(Time.class).read2(jsonReader);
                    }
                    break;
                case 130:
                    if (!z) {
                        notificationDetails.timeoutAfter = null;
                    } else {
                        notificationDetails.timeoutAfter = (Long) gson.getAdapter(Long.class).read2(jsonReader);
                    }
                    break;
                case 135:
                    if (!z) {
                        notificationDetails.indeterminate = null;
                    } else {
                        notificationDetails.indeterminate = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    }
                    break;
                case 136:
                case 237:
                    if (!z) {
                        notificationDetails.scheduleMode = null;
                    } else {
                        notificationDetails.scheduleMode = (ScheduleMode) gson.getAdapter(ScheduleMode.class).read2(jsonReader);
                    }
                    break;
                case 137:
                    if (!z) {
                        notificationDetails.tag = null;
                    } else {
                        notificationDetails.tag = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 147:
                    if (!z) {
                        notificationDetails.showWhen = null;
                    } else {
                        notificationDetails.showWhen = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    }
                    break;
                case 153:
                    if (!z) {
                        notificationDetails.ongoing = null;
                    } else {
                        notificationDetails.ongoing = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    }
                    break;
                case 154:
                    if (!z) {
                        notificationDetails.visibility = null;
                    } else {
                        notificationDetails.visibility = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                    }
                    break;
                case 156:
                    if (!z) {
                        notificationDetails.onlyAlertOnce = null;
                    } else {
                        notificationDetails.onlyAlertOnce = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    }
                    break;
                case 157:
                    if (!z) {
                        notificationDetails.title = null;
                    } else {
                        notificationDetails.title = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 163:
                    if (!z) {
                        notificationDetails.maxProgress = null;
                    } else {
                        notificationDetails.maxProgress = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                    }
                    break;
                case 171:
                    if (!z) {
                        notificationDetails.vibrationPattern = null;
                    } else {
                        notificationDetails.vibrationPattern = (long[]) gson.getAdapter(long[].class).read2(jsonReader);
                    }
                    break;
                case 174:
                    if (!z) {
                        notificationDetails.scheduledDateTime = null;
                    } else {
                        notificationDetails.scheduledDateTime = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 189:
                    if (!z) {
                        notificationDetails.groupKey = null;
                    } else {
                        notificationDetails.groupKey = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 191:
                    if (!z) {
                        notificationDetails.number = null;
                    } else {
                        notificationDetails.number = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                    }
                    break;
                case 193:
                    if (!z) {
                        notificationDetails.repeatIntervalMilliseconds = null;
                    } else {
                        notificationDetails.repeatIntervalMilliseconds = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                    }
                    break;
                case 196:
                    if (!z) {
                        notificationDetails.importance = null;
                    } else {
                        notificationDetails.importance = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                    }
                    break;
                case 198:
                    if (!z) {
                        notificationDetails.autoCancel = null;
                    } else {
                        notificationDetails.autoCancel = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    }
                    break;
                case 200:
                    if (!z) {
                        notificationDetails.soundSource = null;
                    } else {
                        notificationDetails.soundSource = (SoundSource) gson.getAdapter(SoundSource.class).read2(jsonReader);
                    }
                    break;
                case DatastoreTestTrace.FirestoreV1Action.DATABASE_CONTENTS_BEFORE_ACTION_FIELD_NUMBER /* 202 */:
                    if (!z) {
                        notificationDetails.styleInformation = null;
                    } else {
                        notificationDetails.styleInformation = (StyleInformation) gson.getAdapter(StyleInformation.class).read2(jsonReader);
                    }
                    break;
                case 209:
                    if (!z) {
                        notificationDetails.timeZoneName = null;
                    } else {
                        notificationDetails.timeZoneName = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 217:
                    if (!z) {
                        notificationDetails.setAsGroupSummary = null;
                    } else {
                        notificationDetails.setAsGroupSummary = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    }
                    break;
                case 218:
                    if (!z) {
                        notificationDetails.channelName = null;
                    } else {
                        notificationDetails.channelName = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 221:
                    if (!z) {
                        notificationDetails.channelBypassDnd = null;
                    } else {
                        notificationDetails.channelBypassDnd = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    }
                    break;
                case 227:
                    if (!z) {
                        notificationDetails.when = null;
                    } else {
                        notificationDetails.when = (Long) gson.getAdapter(Long.class).read2(jsonReader);
                    }
                    break;
                case 228:
                    if (!z) {
                        notificationDetails.calledAt = null;
                    } else {
                        notificationDetails.calledAt = (Long) gson.getAdapter(Long.class).read2(jsonReader);
                    }
                    break;
                case 232:
                    if (!z) {
                        notificationDetails.ledOffMs = null;
                    } else {
                        notificationDetails.ledOffMs = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                    }
                    break;
                case 240:
                    if (!z) {
                        notificationDetails.progress = null;
                    } else {
                        notificationDetails.progress = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                    }
                    break;
                case 246:
                    if (!z) {
                        notificationDetails.colorized = null;
                    } else {
                        notificationDetails.colorized = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    }
                    break;
                case 248:
                    if (!z) {
                        notificationDetails.playSound = null;
                    } else {
                        notificationDetails.playSound = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    }
                    break;
                case 249:
                    if (!z) {
                        notificationDetails.priority = null;
                    } else {
                        notificationDetails.priority = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                    }
                    break;
                case InputDeviceCompat.SOURCE_KEYBOARD /* 257 */:
                    if (!z) {
                        notificationDetails.ticker = null;
                    } else {
                        notificationDetails.ticker = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 258:
                    if (!z) {
                        notificationDetails.silent = null;
                    } else {
                        notificationDetails.silent = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    }
                    break;
                case 268:
                    if (!z) {
                        notificationDetails.channelDescription = null;
                    } else {
                        notificationDetails.channelDescription = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 271:
                    if (!z) {
                        notificationDetails.showProgress = null;
                    } else {
                        notificationDetails.showProgress = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    }
                    break;
                case 277:
                    if (!z) {
                        notificationDetails.color = null;
                    } else {
                        notificationDetails.color = (Integer) gson.getAdapter(Integer.class).read2(jsonReader);
                    }
                    break;
                case 278:
                    if (!z) {
                        notificationDetails.repeatInterval = null;
                    } else {
                        notificationDetails.repeatInterval = (RepeatInterval) gson.getAdapter(RepeatInterval.class).read2(jsonReader);
                    }
                    break;
                case 279:
                    if (!z) {
                        notificationDetails.subText = null;
                    } else {
                        notificationDetails.subText = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 281:
                    if (!z) {
                        notificationDetails.millisecondsSinceEpoch = null;
                    } else {
                        notificationDetails.millisecondsSinceEpoch = (Long) gson.getAdapter(Long.class).read2(jsonReader);
                    }
                    break;
                case 299:
                    if (!z) {
                        notificationDetails.body = null;
                    } else {
                        notificationDetails.body = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 311:
                    if (!z) {
                        notificationDetails.channelId = null;
                    } else {
                        notificationDetails.channelId = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 316:
                    if (!z) {
                        notificationDetails.enableLights = null;
                    } else {
                        notificationDetails.enableLights = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    }
                    break;
                case 327:
                    if (!z) {
                        notificationDetails.sound = null;
                    } else {
                        notificationDetails.sound = (String) gson.getAdapter(String.class).read2(jsonReader);
                    }
                    break;
                case 332:
                    if (!z) {
                        notificationDetails.channelAction = null;
                    } else {
                        notificationDetails.channelAction = (NotificationChannelAction) gson.getAdapter(NotificationChannelAction.class).read2(jsonReader);
                    }
                    break;
                case 340:
                    if (!z) {
                        notificationDetails.actions = null;
                    } else {
                        notificationDetails.actions = (List) gson.getAdapter(new blendHSL()).read2(jsonReader);
                    }
                    break;
                case 341:
                    if (!z) {
                        notificationDetails.chronometerCountDown = null;
                    } else {
                        notificationDetails.chronometerCountDown = (Boolean) gson.getAdapter(Boolean.class).read2(jsonReader);
                    }
                    break;
                default:
                    jsonReader.skipValue();
                    continue;
            }
            jsonReader.nextNull();
        }
        jsonReader.endObject();
        return notificationDetails;
    }
}
