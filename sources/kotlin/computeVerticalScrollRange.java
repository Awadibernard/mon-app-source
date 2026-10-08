package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006"}, d2 = {"Lo/computeVerticalScrollRange;", "", "<init>", "(Ljava/lang/String;I)V", "asInterface", "asBinder", "RemoteActionCompatParcelizer"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class computeVerticalScrollRange {
    public static final computeVerticalScrollRange RemoteActionCompatParcelizer;
    public static final computeVerticalScrollRange asBinder;
    public static final computeVerticalScrollRange asInterface;
    private static final /* synthetic */ computeVerticalScrollRange[] onTransact;

    private computeVerticalScrollRange(String str, int i) {
    }

    static {
        computeVerticalScrollRange computeverticalscrollrange = new computeVerticalScrollRange("NONE", 0);
        asInterface = computeverticalscrollrange;
        computeVerticalScrollRange computeverticalscrollrange2 = new computeVerticalScrollRange("ALL_JSON_OBJECTS", 1);
        asBinder = computeverticalscrollrange2;
        computeVerticalScrollRange computeverticalscrollrange3 = new computeVerticalScrollRange("POLYMORPHIC", 2);
        RemoteActionCompatParcelizer = computeverticalscrollrange3;
        computeVerticalScrollRange[] computeverticalscrollrangeArr = {computeverticalscrollrange, computeverticalscrollrange2, computeverticalscrollrange3};
        onTransact = computeverticalscrollrangeArr;
        EnumEntriesKt.enumEntries(computeverticalscrollrangeArr);
    }

    public static computeVerticalScrollRange valueOf(String str) {
        return (computeVerticalScrollRange) Enum.valueOf(computeVerticalScrollRange.class, str);
    }

    public static computeVerticalScrollRange[] values() {
        return (computeVerticalScrollRange[]) onTransact.clone();
    }
}
