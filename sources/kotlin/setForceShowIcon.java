package kotlin;

import java.util.ConcurrentModificationException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class setForceShowIcon {
    private static <E> int asInterface(createNewMenuItem<E> createnewmenuitem, int i) {
        Intrinsics.checkNotNullParameter(createnewmenuitem, "");
        try {
            return addIntentOptions.asBinder(createnewmenuitem.onTransact, createnewmenuitem.read, i);
        } catch (IndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public static final <E> int asInterface(createNewMenuItem<E> createnewmenuitem, Object obj, int i) {
        Intrinsics.checkNotNullParameter(createnewmenuitem, "");
        int i2 = createnewmenuitem.read;
        if (i2 == 0) {
            return -1;
        }
        int iAsInterface = asInterface(createnewmenuitem, i);
        if (iAsInterface < 0 || Intrinsics.areEqual(obj, createnewmenuitem.RemoteActionCompatParcelizer[iAsInterface])) {
            return iAsInterface;
        }
        int i3 = iAsInterface + 1;
        while (i3 < i2 && createnewmenuitem.onTransact[i3] == i) {
            if (Intrinsics.areEqual(obj, createnewmenuitem.RemoteActionCompatParcelizer[i3])) {
                return i3;
            }
            i3++;
        }
        for (int i4 = iAsInterface - 1; i4 >= 0 && createnewmenuitem.onTransact[i4] == i; i4--) {
            if (Intrinsics.areEqual(obj, createnewmenuitem.RemoteActionCompatParcelizer[i4])) {
                return i4;
            }
        }
        return ~i3;
    }
}
