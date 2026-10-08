package io.flutter.plugins.sharedpreferences;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u000b\b\u0086\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u001a\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\r"}, d2 = {"Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;", "", "", "p0", "<init>", "(Ljava/lang/String;II)V", "raw", "I", "getRaw", "()I", "Companion", "PLATFORM_ENCODED", "JSON_ENCODED", "UNEXPECTED_STRING"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class StringListLookupResultType {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ StringListLookupResultType[] $VALUES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    private final int raw;
    public static final StringListLookupResultType PLATFORM_ENCODED = new StringListLookupResultType("PLATFORM_ENCODED", 0, 0);
    public static final StringListLookupResultType JSON_ENCODED = new StringListLookupResultType("JSON_ENCODED", 1, 1);
    public static final StringListLookupResultType UNEXPECTED_STRING = new StringListLookupResultType("UNEXPECTED_STRING", 2, 2);

    private StringListLookupResultType(String str, int i, int i2) {
        this.raw = i2;
    }

    public final int getRaw() {
        return this.raw;
    }

    static {
        StringListLookupResultType[] stringListLookupResultTypeArr$values = $values();
        $VALUES = stringListLookupResultTypeArr$values;
        $ENTRIES = EnumEntriesKt.enumEntries(stringListLookupResultTypeArr$values);
        INSTANCE = new Companion(null);
    }

    /* JADX INFO: loaded from: classes3.dex */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lio/flutter/plugins/sharedpreferences/StringListLookupResultType$Companion;", "", "<init>", "()V", "", "p0", "Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;", "ofRaw", "(I)Lio/flutter/plugins/sharedpreferences/StringListLookupResultType;"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public final StringListLookupResultType ofRaw(int p0) {
            for (StringListLookupResultType stringListLookupResultType : StringListLookupResultType.values()) {
                if (stringListLookupResultType.getRaw() == p0) {
                    return stringListLookupResultType;
                }
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public static StringListLookupResultType[] values() {
        return (StringListLookupResultType[]) $VALUES.clone();
    }

    public static StringListLookupResultType valueOf(String str) {
        return (StringListLookupResultType) Enum.valueOf(StringListLookupResultType.class, str);
    }

    public static EnumEntries<StringListLookupResultType> getEntries() {
        return $ENTRIES;
    }

    private static final /* synthetic */ StringListLookupResultType[] $values() {
        return new StringListLookupResultType[]{PLATFORM_ENCODED, JSON_ENCODED, UNEXPECTED_STRING};
    }
}
