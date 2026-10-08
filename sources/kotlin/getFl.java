package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005"}, d2 = {"Lo/getFl;", "", "<init>", "(Ljava/lang/String;I)V", "onTransact", "read"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getFl {
    private static final /* synthetic */ getFl[] asInterface;
    public static final getFl onTransact;
    public static final getFl read;

    private getFl(String str, int i) {
    }

    static {
        getFl getfl = new getFl("Initialized", 0);
        onTransact = getfl;
        getFl getfl2 = new getFl("Updated", 1);
        read = getfl2;
        getFl[] getflArr = {getfl, getfl2};
        asInterface = getflArr;
        EnumEntriesKt.enumEntries(getflArr);
    }

    public static getFl[] values() {
        return (getFl[]) asInterface.clone();
    }

    public static getFl valueOf(String str) {
        return (getFl) Enum.valueOf(getFl.class, str);
    }
}
