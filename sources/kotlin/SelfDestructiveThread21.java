package kotlin;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.SelfDestructiveThread2;

/* JADX INFO: loaded from: classes3.dex */
public final class SelfDestructiveThread21 {
    private static final SelfDestructiveThread21 onTransact = new SelfDestructiveThread21(new SelfDestructiveThread2.RemoteActionCompatParcelizer(), SelfDestructiveThread2.asInterface.read);
    public final ConcurrentMap<String, postAndWait> asBinder = new ConcurrentHashMap();

    public static SelfDestructiveThread21 onTransact() {
        return onTransact;
    }

    private SelfDestructiveThread21(postAndWait... postandwaitArr) {
        int length = postandwaitArr.length;
        for (int i = 0; i < 2; i++) {
            postAndWait postandwait = postandwaitArr[i];
            this.asBinder.put(postandwait.read(), postandwait);
        }
    }
}
