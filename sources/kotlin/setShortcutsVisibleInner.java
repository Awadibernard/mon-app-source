package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\u001a)\u0010\u0004\u001a\u0004\u0018\u00018\u0000\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u00012\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a\u001f\u0010\u0004\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0000*\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0002¢\u0006\u0004\b\u0004\u0010\u0007\"\u0014\u0010\u000b\u001a\u00020\b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\n"}, d2 = {"E", "Lo/add;", "", "p0", "onTransact", "(Lo/add;I)Ljava/lang/Object;", "", "(Lo/add;)V", "", "RemoteActionCompatParcelizer", "Ljava/lang/Object;", "read"}, k = 2, mv = {1, 8, 0}, xi = 48)
public final class setShortcutsVisibleInner {
    private static final Object RemoteActionCompatParcelizer = new Object();

    /* JADX INFO: Access modifiers changed from: private */
    public static final <E> void onTransact(add<E> addVar) {
        int i = addVar.onTransact;
        int[] iArr = addVar.RemoteActionCompatParcelizer;
        Object[] objArr = addVar.asBinder;
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object obj = objArr[i3];
            if (obj != RemoteActionCompatParcelizer) {
                if (i3 != i2) {
                    iArr[i2] = iArr[i3];
                    objArr[i2] = obj;
                    objArr[i3] = null;
                }
                i2++;
            }
        }
        addVar.read = false;
        addVar.onTransact = i2;
    }

    public static final <E> E onTransact(add<E> addVar, int i) {
        Intrinsics.checkNotNullParameter(addVar, "");
        int iAsBinder = addIntentOptions.asBinder(addVar.RemoteActionCompatParcelizer, addVar.onTransact, i);
        if (iAsBinder < 0 || addVar.asBinder[iAsBinder] == RemoteActionCompatParcelizer) {
            return null;
        }
        return (E) addVar.asBinder[iAsBinder];
    }
}
