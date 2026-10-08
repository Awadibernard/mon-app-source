package kotlin;

import kotlin.Unit;

/* JADX INFO: loaded from: classes.dex */
public abstract class setSubtitleTextColor {
    final setOnInflateListener PlaybackStateCompat = new setOnInflateListener();

    public void onTransact() {
    }

    public final void asInterface() {
        setOnInflateListener setoninflatelistener = this.PlaybackStateCompat;
        if (setoninflatelistener != null && !setoninflatelistener.read) {
            setoninflatelistener.read = true;
            synchronized (setoninflatelistener.asInterface) {
                for (AutoCloseable autoCloseable : setoninflatelistener.asBinder.values()) {
                    if (autoCloseable != null) {
                        try {
                            autoCloseable.close();
                        } catch (Exception e) {
                            throw new RuntimeException(e);
                        }
                    }
                }
                for (AutoCloseable autoCloseable2 : setoninflatelistener.onTransact) {
                    if (autoCloseable2 != null) {
                        try {
                            autoCloseable2.close();
                        } catch (Exception e2) {
                            throw new RuntimeException(e2);
                        }
                    }
                }
                setoninflatelistener.onTransact.clear();
                Unit unit = Unit.INSTANCE;
            }
        }
        onTransact();
    }
}
