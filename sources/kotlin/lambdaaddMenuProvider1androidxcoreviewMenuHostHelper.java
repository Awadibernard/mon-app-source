package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0080\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007"}, d2 = {"Lo/lambdaaddMenuProvider1androidxcoreviewMenuHostHelper;", "", "<init>", "(Ljava/lang/String;I)V", "read", "RemoteActionCompatParcelizer", "onTransact", "asInterface"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class lambdaaddMenuProvider1androidxcoreviewMenuHostHelper {
    public static final lambdaaddMenuProvider1androidxcoreviewMenuHostHelper RemoteActionCompatParcelizer;
    private static final /* synthetic */ lambdaaddMenuProvider1androidxcoreviewMenuHostHelper[] asBinder;
    public static final lambdaaddMenuProvider1androidxcoreviewMenuHostHelper asInterface;
    public static final lambdaaddMenuProvider1androidxcoreviewMenuHostHelper onTransact;
    public static final lambdaaddMenuProvider1androidxcoreviewMenuHostHelper read;

    private lambdaaddMenuProvider1androidxcoreviewMenuHostHelper(String str, int i) {
    }

    static {
        lambdaaddMenuProvider1androidxcoreviewMenuHostHelper lambdaaddmenuprovider1androidxcoreviewmenuhosthelper = new lambdaaddMenuProvider1androidxcoreviewMenuHostHelper("SUCCESSFUL", 0);
        read = lambdaaddmenuprovider1androidxcoreviewmenuhosthelper;
        lambdaaddMenuProvider1androidxcoreviewMenuHostHelper lambdaaddmenuprovider1androidxcoreviewmenuhosthelper2 = new lambdaaddMenuProvider1androidxcoreviewMenuHostHelper("REREGISTER", 1);
        RemoteActionCompatParcelizer = lambdaaddmenuprovider1androidxcoreviewmenuhosthelper2;
        lambdaaddMenuProvider1androidxcoreviewMenuHostHelper lambdaaddmenuprovider1androidxcoreviewmenuhosthelper3 = new lambdaaddMenuProvider1androidxcoreviewMenuHostHelper("CANCELLED", 2);
        onTransact = lambdaaddmenuprovider1androidxcoreviewmenuhosthelper3;
        lambdaaddMenuProvider1androidxcoreviewMenuHostHelper lambdaaddmenuprovider1androidxcoreviewmenuhosthelper4 = new lambdaaddMenuProvider1androidxcoreviewMenuHostHelper("ALREADY_SELECTED", 3);
        asInterface = lambdaaddmenuprovider1androidxcoreviewmenuhosthelper4;
        lambdaaddMenuProvider1androidxcoreviewMenuHostHelper[] lambdaaddmenuprovider1androidxcoreviewmenuhosthelperArr = {lambdaaddmenuprovider1androidxcoreviewmenuhosthelper, lambdaaddmenuprovider1androidxcoreviewmenuhosthelper2, lambdaaddmenuprovider1androidxcoreviewmenuhosthelper3, lambdaaddmenuprovider1androidxcoreviewmenuhosthelper4};
        asBinder = lambdaaddmenuprovider1androidxcoreviewmenuhosthelperArr;
        EnumEntriesKt.enumEntries(lambdaaddmenuprovider1androidxcoreviewmenuhosthelperArr);
    }

    public static lambdaaddMenuProvider1androidxcoreviewMenuHostHelper valueOf(String str) {
        return (lambdaaddMenuProvider1androidxcoreviewMenuHostHelper) Enum.valueOf(lambdaaddMenuProvider1androidxcoreviewMenuHostHelper.class, str);
    }

    public static lambdaaddMenuProvider1androidxcoreviewMenuHostHelper[] values() {
        return (lambdaaddMenuProvider1androidxcoreviewMenuHostHelper[]) asBinder.clone();
    }
}
