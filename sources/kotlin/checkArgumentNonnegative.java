package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007"}, d2 = {"Lo/checkArgumentNonnegative;", "", "<init>", "(Ljava/lang/String;I)V", "asBinder", "read", "RemoteActionCompatParcelizer", "onTransact"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class checkArgumentNonnegative {
    public static final checkArgumentNonnegative RemoteActionCompatParcelizer;
    public static final checkArgumentNonnegative asBinder;
    private static final /* synthetic */ checkArgumentNonnegative[] asInterface;
    public static final checkArgumentNonnegative onTransact;
    public static final checkArgumentNonnegative read;

    private checkArgumentNonnegative(String str, int i) {
    }

    static {
        checkArgumentNonnegative checkargumentnonnegative = new checkArgumentNonnegative("DEFAULT", 0);
        asBinder = checkargumentnonnegative;
        checkArgumentNonnegative checkargumentnonnegative2 = new checkArgumentNonnegative("LAZY", 1);
        read = checkargumentnonnegative2;
        checkArgumentNonnegative checkargumentnonnegative3 = new checkArgumentNonnegative("ATOMIC", 2);
        RemoteActionCompatParcelizer = checkargumentnonnegative3;
        checkArgumentNonnegative checkargumentnonnegative4 = new checkArgumentNonnegative("UNDISPATCHED", 3);
        onTransact = checkargumentnonnegative4;
        checkArgumentNonnegative[] checkargumentnonnegativeArr = {checkargumentnonnegative, checkargumentnonnegative2, checkargumentnonnegative3, checkargumentnonnegative4};
        asInterface = checkargumentnonnegativeArr;
        EnumEntriesKt.enumEntries(checkargumentnonnegativeArr);
    }

    public static checkArgumentNonnegative valueOf(String str) {
        return (checkArgumentNonnegative) Enum.valueOf(checkArgumentNonnegative.class, str);
    }

    public static checkArgumentNonnegative[] values() {
        return (checkArgumentNonnegative[]) asInterface.clone();
    }

    public final /* synthetic */ class asBinder {
        public static final /* synthetic */ int[] asBinder;

        static {
            int[] iArr = new int[checkArgumentNonnegative.values().length];
            try {
                iArr[checkArgumentNonnegative.asBinder.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[checkArgumentNonnegative.RemoteActionCompatParcelizer.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[checkArgumentNonnegative.onTransact.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[checkArgumentNonnegative.read.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            asBinder = iArr;
        }
    }
}
