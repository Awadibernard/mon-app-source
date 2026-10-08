package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006"}, d2 = {"Lo/LocaleListInterface;", "", "<init>", "(Ljava/lang/String;I)V", "asInterface", "RemoteActionCompatParcelizer", "read"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class LocaleListInterface {
    public static final LocaleListInterface RemoteActionCompatParcelizer;
    public static final LocaleListInterface asInterface;
    private static final /* synthetic */ LocaleListInterface[] onTransact;
    public static final LocaleListInterface read;

    private LocaleListInterface(String str, int i) {
    }

    static {
        LocaleListInterface localeListInterface = new LocaleListInterface("CREATED", 0);
        asInterface = localeListInterface;
        LocaleListInterface localeListInterface2 = new LocaleListInterface("REPLACED", 1);
        RemoteActionCompatParcelizer = localeListInterface2;
        LocaleListInterface localeListInterface3 = new LocaleListInterface("DUPLICATED", 2);
        read = localeListInterface3;
        LocaleListInterface[] localeListInterfaceArr = {localeListInterface, localeListInterface2, localeListInterface3};
        onTransact = localeListInterfaceArr;
        EnumEntriesKt.enumEntries(localeListInterfaceArr);
    }

    public static LocaleListInterface[] values() {
        return (LocaleListInterface[]) onTransact.clone();
    }

    public static LocaleListInterface valueOf(String str) {
        return (LocaleListInterface) Enum.valueOf(LocaleListInterface.class, str);
    }
}
