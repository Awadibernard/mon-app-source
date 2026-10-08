package kotlin;

import kotlin.setThreshold;

/* JADX INFO: loaded from: classes.dex */
public final class onDraw<K, V> {
    final onTransact<K, V> RemoteActionCompatParcelizer;
    private final V asBinder;
    private final K onTransact;

    static class onTransact<K, V> {
        public final K asBinder;
        public final setThreshold.asInterface asInterface;
        public final setThreshold.asInterface onTransact;
        public final V read;

        public onTransact(setThreshold.asInterface asinterface, K k, setThreshold.asInterface asinterface2, V v) {
            this.onTransact = asinterface;
            this.asBinder = k;
            this.asInterface = asinterface2;
            this.read = v;
        }
    }

    public onDraw(setThreshold.asInterface asinterface, K k, setThreshold.asInterface asinterface2, V v) {
        this.RemoteActionCompatParcelizer = new onTransact<>(asinterface, k, asinterface2, v);
        this.onTransact = k;
        this.asBinder = v;
    }
}
