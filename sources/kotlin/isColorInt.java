package kotlin;

import kotlin.Metadata;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0006\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\b\u001a\u00020\u00028\u0007¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007j\u0002\b\b"}, d2 = {"Lo/isColorInt;", "", "", "p0", "<init>", "(Ljava/lang/String;)V", "asBinder", "I", "read"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class isColorInt {
    private static final /* synthetic */ isColorInt[] RemoteActionCompatParcelizer;
    public static final isColorInt read;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final int read = 3;

    private isColorInt(String str) {
    }

    static {
        isColorInt iscolorint = new isColorInt("V3");
        read = iscolorint;
        isColorInt[] iscolorintArr = {iscolorint};
        RemoteActionCompatParcelizer = iscolorintArr;
        EnumEntriesKt.enumEntries(iscolorintArr);
    }

    public static isColorInt[] values() {
        return (isColorInt[]) RemoteActionCompatParcelizer.clone();
    }

    public static isColorInt valueOf(String str) {
        return (isColorInt) Enum.valueOf(isColorInt.class, str);
    }
}
