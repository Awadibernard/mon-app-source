package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005"}, d2 = {"Lo/getTextArray;", "", "<init>", "(Ljava/lang/String;I)V", "onTransact", "asBinder"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getTextArray {
    private static final /* synthetic */ getTextArray[] RemoteActionCompatParcelizer;
    public static final getTextArray asBinder;
    public static final getTextArray onTransact;

    private getTextArray(String str, int i) {
    }

    static {
        getTextArray gettextarray = new getTextArray("EVENT", 0);
        onTransact = gettextarray;
        getTextArray gettextarray2 = new getTextArray("IDENTIFY", 1);
        asBinder = gettextarray2;
        getTextArray[] gettextarrayArr = {gettextarray, gettextarray2};
        RemoteActionCompatParcelizer = gettextarrayArr;
        EnumEntriesKt.enumEntries(gettextarrayArr);
    }

    public static getTextArray[] values() {
        return (getTextArray[]) RemoteActionCompatParcelizer.clone();
    }

    public static getTextArray valueOf(String str) {
        return (getTextArray) Enum.valueOf(getTextArray.class, str);
    }
}
