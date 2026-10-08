package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006"}, d2 = {"Lo/getViewIdResourceName;", "", "<init>", "(Ljava/lang/String;I)V", "asBinder", "asInterface", "read"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class getViewIdResourceName {
    public static final getViewIdResourceName asBinder;
    public static final getViewIdResourceName asInterface;
    private static final /* synthetic */ getViewIdResourceName[] onTransact;
    private static getViewIdResourceName read;

    private getViewIdResourceName(String str, int i) {
    }

    static {
        getViewIdResourceName getviewidresourcename = new getViewIdResourceName("RELEASE", 0);
        asBinder = getviewidresourcename;
        getViewIdResourceName getviewidresourcename2 = new getViewIdResourceName("LOOP", 1);
        asInterface = getviewidresourcename2;
        getViewIdResourceName getviewidresourcename3 = new getViewIdResourceName("STOP", 2);
        read = getviewidresourcename3;
        getViewIdResourceName[] getviewidresourcenameArr = {getviewidresourcename, getviewidresourcename2, getviewidresourcename3};
        onTransact = getviewidresourcenameArr;
        EnumEntriesKt.enumEntries(getviewidresourcenameArr);
    }

    public static getViewIdResourceName[] values() {
        return (getViewIdResourceName[]) onTransact.clone();
    }

    public static getViewIdResourceName valueOf(String str) {
        return (getViewIdResourceName) Enum.valueOf(getViewIdResourceName.class, str);
    }
}
