package kotlin;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ArrayBlockingQueue;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
public final class getDynamicShortcuts implements getIconMaxHeight {
    private Function1<? super addDynamicShortcuts, Unit> asBinder;
    private final Object RemoteActionCompatParcelizer = new Object();
    private final ArrayBlockingQueue<addDynamicShortcuts> onTransact = new ArrayBlockingQueue<>(512);

    @Override // kotlin.getIconMaxHeight
    public final void asBinder(Function1<? super addDynamicShortcuts, Unit> function1) {
        ArrayList arrayList;
        synchronized (this.RemoteActionCompatParcelizer) {
            this.asBinder = function1;
            arrayList = new ArrayList();
            this.onTransact.drainTo(arrayList);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            function1.invoke((addDynamicShortcuts) it.next());
        }
    }
}
