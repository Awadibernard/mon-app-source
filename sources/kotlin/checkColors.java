package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000f\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011"}, d2 = {"Lo/checkColors;", "", "", "p0", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "RemoteActionCompatParcelizer", "Ljava/lang/String;", "read", "MediaBrowserCompatCustomActionResultReceiver", "asInterface", "IconCompatParcelizer", "asBinder", "AudioAttributesImplApi26Parcelizer", "MediaBrowserCompatMediaItem", "AudioAttributesImplApi21Parcelizer", "AudioAttributesCompatParcelizer", "write"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class checkColors {
    private static checkColors AudioAttributesCompatParcelizer;
    private static checkColors AudioAttributesImplApi21Parcelizer;
    private static checkColors AudioAttributesImplApi26Parcelizer;
    private static checkColors IconCompatParcelizer;
    private static checkColors MediaBrowserCompatCustomActionResultReceiver;
    private static checkColors MediaBrowserCompatMediaItem;
    public static final checkColors asBinder;
    private static checkColors asInterface;
    private static final /* synthetic */ checkColors[] onTransact;
    public static final checkColors read;
    private static checkColors write;
    public final String RemoteActionCompatParcelizer;

    private checkColors(String str, int i, String str2) {
        this.RemoteActionCompatParcelizer = str2;
    }

    static {
        checkColors checkcolors = new checkColors("SET", 0, "$set");
        read = checkcolors;
        MediaBrowserCompatCustomActionResultReceiver = new checkColors("SET_ONCE", 1, "$setOnce");
        asInterface = new checkColors("ADD", 2, "$add");
        IconCompatParcelizer = new checkColors("APPEND", 3, "$append");
        checkColors checkcolors2 = new checkColors("CLEAR_ALL", 4, "$clearAll");
        asBinder = checkcolors2;
        AudioAttributesImplApi26Parcelizer = new checkColors("PREPEND", 5, "$prepend");
        MediaBrowserCompatMediaItem = new checkColors("UNSET", 6, "$unset");
        AudioAttributesImplApi21Parcelizer = new checkColors("PRE_INSERT", 7, "$preInsert");
        AudioAttributesCompatParcelizer = new checkColors("POST_INSERT", 8, "$postInsert");
        checkColors checkcolors3 = new checkColors("REMOVE", 9, "$remove");
        write = checkcolors3;
        checkColors[] checkcolorsArr = {checkcolors, MediaBrowserCompatCustomActionResultReceiver, asInterface, IconCompatParcelizer, checkcolors2, AudioAttributesImplApi26Parcelizer, MediaBrowserCompatMediaItem, AudioAttributesImplApi21Parcelizer, AudioAttributesCompatParcelizer, checkcolors3};
        onTransact = checkcolorsArr;
        EnumEntriesKt.enumEntries(checkcolorsArr);
    }

    public static checkColors[] values() {
        return (checkColors[]) onTransact.clone();
    }

    public static checkColors valueOf(String str) {
        return (checkColors) Enum.valueOf(checkColors.class, str);
    }
}
