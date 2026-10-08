package kotlin;

import com.google.logging.type.LogSeverity;
import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.IntRange;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001b\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\b\u0010\tj\u0002\b\u000bj\u0002\b\fj\u0002\b\nj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000f"}, d2 = {"Lo/getInt;", "", "", "p0", "Lkotlin/ranges/IntRange;", "p1", "<init>", "(Ljava/lang/String;ILkotlin/ranges/IntRange;)V", "AudioAttributesCompatParcelizer", "Lkotlin/ranges/IntRange;", "onTransact", "asBinder", "read", "asInterface", "write", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getInt {
    private static final /* synthetic */ getInt[] AudioAttributesImplApi21Parcelizer;
    public static final getInt RemoteActionCompatParcelizer;
    public static final getInt asBinder;
    public static final getInt asInterface;
    public static final getInt onTransact;
    public static final getInt read;
    public static final getInt write;

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    public final IntRange onTransact;

    private getInt(String str, int i, IntRange intRange) {
        this.onTransact = intRange;
    }

    /* synthetic */ getInt(String str, int i, int i2, IntRange intRange, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, (i3 & 2) != 0 ? new IntRange(i2, i2) : intRange);
    }

    static {
        getInt getint = new getInt("SUCCESS", 0, new IntRange(200, 299));
        asBinder = getint;
        getInt getint2 = new getInt("BAD_REQUEST", 1, LogSeverity.WARNING_VALUE, null, 2, null);
        read = getint2;
        IntRange intRange = null;
        int i = 2;
        DefaultConstructorMarker defaultConstructorMarker = null;
        getInt getint3 = new getInt("TIMEOUT", 2, 408, intRange, i, defaultConstructorMarker);
        onTransact = getint3;
        getInt getint4 = new getInt("PAYLOAD_TOO_LARGE", 3, 413, null, 2, null);
        asInterface = getint4;
        getInt getint5 = new getInt("TOO_MANY_REQUESTS", 4, 429, intRange, i, defaultConstructorMarker);
        write = getint5;
        getInt getint6 = new getInt("FAILED", 5, new IntRange(500, 599));
        RemoteActionCompatParcelizer = getint6;
        getInt[] getintArr = {getint, getint2, getint3, getint4, getint5, getint6};
        AudioAttributesImplApi21Parcelizer = getintArr;
        EnumEntriesKt.enumEntries(getintArr);
    }

    public static getInt[] values() {
        return (getInt[]) AudioAttributesImplApi21Parcelizer.clone();
    }

    public static getInt valueOf(String str) {
        return (getInt) Enum.valueOf(getInt.class, str);
    }
}
