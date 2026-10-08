package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005"}, d2 = {"Lo/getWindow;", "", "<init>", "(Ljava/lang/String;I)V", "asBinder", "read"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class getWindow {
    public static final getWindow asBinder;
    private static final /* synthetic */ getWindow[] asInterface;
    public static final getWindow read;

    private getWindow(String str, int i) {
    }

    static {
        getWindow getwindow = new getWindow("MEDIA_PLAYER", 0);
        asBinder = getwindow;
        getWindow getwindow2 = new getWindow("LOW_LATENCY", 1);
        read = getwindow2;
        getWindow[] getwindowArr = {getwindow, getwindow2};
        asInterface = getwindowArr;
        EnumEntriesKt.enumEntries(getwindowArr);
    }

    public static getWindow[] values() {
        return (getWindow[]) asInterface.clone();
    }

    public static getWindow valueOf(String str) {
        return (getWindow) Enum.valueOf(getWindow.class, str);
    }
}
