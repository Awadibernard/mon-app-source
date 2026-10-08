package com.dexterous.flutterlocalnotifications.models;

import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonParseException;
import java.lang.reflect.Type;

/* JADX INFO: loaded from: classes.dex */
public enum ScheduleMode {
    alarmClock,
    exact,
    exactAllowWhileIdle,
    inexact,
    inexactAllowWhileIdle;

    public final boolean useAllowWhileIdle() {
        return this == exactAllowWhileIdle || this == inexactAllowWhileIdle;
    }

    public final boolean useExactAlarm() {
        return this == exact || this == exactAllowWhileIdle;
    }

    public final boolean useAlarmClock() {
        return this == alarmClock;
    }

    public static class asInterface implements JsonDeserializer<ScheduleMode> {
        @Override // com.google.gson.JsonDeserializer
        public final /* synthetic */ ScheduleMode deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) throws JsonParseException {
            return RemoteActionCompatParcelizer(jsonElement);
        }

        private static ScheduleMode RemoteActionCompatParcelizer(JsonElement jsonElement) throws JsonParseException {
            try {
                return ScheduleMode.valueOf(jsonElement.getAsString());
            } catch (Exception unused) {
                return jsonElement.getAsBoolean() ? ScheduleMode.exactAllowWhileIdle : ScheduleMode.exact;
            }
        }
    }
}
