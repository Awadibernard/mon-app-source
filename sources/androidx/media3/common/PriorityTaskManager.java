package androidx.media3.common;

import java.io.IOException;
import java.util.Collections;
import java.util.PriorityQueue;
import kotlin.setTransition;

/* JADX INFO: loaded from: classes.dex */
public final class PriorityTaskManager {
    private final Object asBinder = new Object();
    private final PriorityQueue<Integer> read = new PriorityQueue<>(10, Collections.reverseOrder());
    private int RemoteActionCompatParcelizer = Integer.MIN_VALUE;

    public static class PriorityTooLowException extends IOException {
    }

    public final void asBinder(int i) {
        synchronized (this.asBinder) {
            this.read.add(Integer.valueOf(i));
            this.RemoteActionCompatParcelizer = Math.max(this.RemoteActionCompatParcelizer, i);
        }
    }

    public final void asInterface(int i) {
        synchronized (this.asBinder) {
            this.read.remove(Integer.valueOf(i));
            this.RemoteActionCompatParcelizer = this.read.isEmpty() ? Integer.MIN_VALUE : ((Integer) setTransition.asInterface(this.read.peek())).intValue();
            this.asBinder.notifyAll();
        }
    }
}
