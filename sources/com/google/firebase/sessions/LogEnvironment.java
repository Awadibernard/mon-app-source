package com.google.firebase.sessions;

import com.google.firebase.encoders.json.NumberedEnum;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000b\b\u0080\u0001\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e"}, d2 = {"Lcom/google/firebase/sessions/LogEnvironment;", "Lcom/google/firebase/encoders/json/NumberedEnum;", "", "", "p0", "<init>", "(Ljava/lang/String;II)V", "number", "I", "getNumber", "()I", "LOG_ENVIRONMENT_UNKNOWN", "LOG_ENVIRONMENT_AUTOPUSH", "LOG_ENVIRONMENT_STAGING", "LOG_ENVIRONMENT_PROD"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LogEnvironment implements NumberedEnum {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ LogEnvironment[] $VALUES;
    private final int number;
    public static final LogEnvironment LOG_ENVIRONMENT_UNKNOWN = new LogEnvironment("LOG_ENVIRONMENT_UNKNOWN", 0, 0);
    public static final LogEnvironment LOG_ENVIRONMENT_AUTOPUSH = new LogEnvironment("LOG_ENVIRONMENT_AUTOPUSH", 1, 1);
    public static final LogEnvironment LOG_ENVIRONMENT_STAGING = new LogEnvironment("LOG_ENVIRONMENT_STAGING", 2, 2);
    public static final LogEnvironment LOG_ENVIRONMENT_PROD = new LogEnvironment("LOG_ENVIRONMENT_PROD", 3, 3);

    private LogEnvironment(String str, int i, int i2) {
        this.number = i2;
    }

    @Override // com.google.firebase.encoders.json.NumberedEnum
    public final int getNumber() {
        return this.number;
    }

    static {
        LogEnvironment[] logEnvironmentArr$values = $values();
        $VALUES = logEnvironmentArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(logEnvironmentArr$values);
    }

    public static LogEnvironment valueOf(String str) {
        return (LogEnvironment) Enum.valueOf(LogEnvironment.class, str);
    }

    public static LogEnvironment[] values() {
        return (LogEnvironment[]) $VALUES.clone();
    }

    public static EnumEntries<LogEnvironment> getEntries() {
        return $ENTRIES;
    }

    private static final /* synthetic */ LogEnvironment[] $values() {
        return new LogEnvironment[]{LOG_ENVIRONMENT_UNKNOWN, LOG_ENVIRONMENT_AUTOPUSH, LOG_ENVIRONMENT_STAGING, LOG_ENVIRONMENT_PROD};
    }
}
