package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006"}, d2 = {"Lo/getAccessibilityNodeProvider;", "", "<init>", "(Ljava/lang/String;I)V", "asBinder", "asInterface", "RemoteActionCompatParcelizer"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getAccessibilityNodeProvider {
    public static final getAccessibilityNodeProvider RemoteActionCompatParcelizer;
    public static final getAccessibilityNodeProvider asBinder;
    public static final getAccessibilityNodeProvider asInterface;
    private static final /* synthetic */ getAccessibilityNodeProvider[] onTransact;

    private getAccessibilityNodeProvider(String str, int i) {
    }

    static {
        getAccessibilityNodeProvider getaccessibilitynodeprovider = new getAccessibilityNodeProvider("SUSPEND", 0);
        asBinder = getaccessibilitynodeprovider;
        getAccessibilityNodeProvider getaccessibilitynodeprovider2 = new getAccessibilityNodeProvider("DROP_OLDEST", 1);
        asInterface = getaccessibilitynodeprovider2;
        getAccessibilityNodeProvider getaccessibilitynodeprovider3 = new getAccessibilityNodeProvider("DROP_LATEST", 2);
        RemoteActionCompatParcelizer = getaccessibilitynodeprovider3;
        getAccessibilityNodeProvider[] getaccessibilitynodeproviderArr = {getaccessibilitynodeprovider, getaccessibilitynodeprovider2, getaccessibilitynodeprovider3};
        onTransact = getaccessibilitynodeproviderArr;
        EnumEntriesKt.enumEntries(getaccessibilitynodeproviderArr);
    }

    public static getAccessibilityNodeProvider valueOf(String str) {
        return (getAccessibilityNodeProvider) Enum.valueOf(getAccessibilityNodeProvider.class, str);
    }

    public static getAccessibilityNodeProvider[] values() {
        return (getAccessibilityNodeProvider[]) onTransact.clone();
    }
}
