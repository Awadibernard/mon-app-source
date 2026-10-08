package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005"}, d2 = {"Lo/toByteArrayList;", "", "<init>", "(Ljava/lang/String;I)V", "asBinder", "asInterface"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class toByteArrayList {
    public static final toByteArrayList asBinder;
    public static final toByteArrayList asInterface;
    private static final /* synthetic */ toByteArrayList[] read;

    private toByteArrayList(String str, int i) {
    }

    static {
        toByteArrayList tobytearraylist = new toByteArrayList("US", 0);
        asBinder = tobytearraylist;
        toByteArrayList tobytearraylist2 = new toByteArrayList("EU", 1);
        asInterface = tobytearraylist2;
        toByteArrayList[] tobytearraylistArr = {tobytearraylist, tobytearraylist2};
        read = tobytearraylistArr;
        EnumEntriesKt.enumEntries(tobytearraylistArr);
    }

    public static toByteArrayList[] values() {
        return (toByteArrayList[]) read.clone();
    }

    public static toByteArrayList valueOf(String str) {
        return (toByteArrayList) Enum.valueOf(toByteArrayList.class, str);
    }
}
