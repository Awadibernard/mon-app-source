package kotlin;

import android.os.SystemClock;
import android.view.Choreographer;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes.dex */
final class cancelPositionAnimator {
    private static ThreadLocal<cancelPositionAnimator> write = new ThreadLocal<>();
    onTransact AudioAttributesImplApi26Parcelizer;
    final findInsertIndex<asInterface, Long> asBinder = new findInsertIndex<>();
    final ArrayList<asInterface> RemoteActionCompatParcelizer = new ArrayList<>();
    final read read = new read();
    long asInterface = 0;
    boolean onTransact = false;

    interface asInterface {
        boolean asInterface(long j);
    }

    cancelPositionAnimator() {
    }

    class read {
        read() {
        }
    }

    public static cancelPositionAnimator onTransact() {
        ThreadLocal<cancelPositionAnimator> threadLocal = write;
        if (threadLocal.get() == null) {
            threadLocal.set(new cancelPositionAnimator());
        }
        return threadLocal.get();
    }

    static class RemoteActionCompatParcelizer extends onTransact {
        private final Choreographer asBinder;
        private final Choreographer.FrameCallback asInterface;

        RemoteActionCompatParcelizer(read readVar) {
            super(readVar);
            this.asBinder = Choreographer.getInstance();
            this.asInterface = new Choreographer.FrameCallback() { // from class: o.cancelPositionAnimator.RemoteActionCompatParcelizer.4
                @Override // android.view.Choreographer.FrameCallback
                public final void doFrame(long j) {
                    read readVar2 = RemoteActionCompatParcelizer.this.RemoteActionCompatParcelizer;
                    cancelPositionAnimator.this.asInterface = SystemClock.uptimeMillis();
                    cancelPositionAnimator cancelpositionanimator = cancelPositionAnimator.this;
                    long j2 = cancelpositionanimator.asInterface;
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    for (int i = 0; i < cancelpositionanimator.RemoteActionCompatParcelizer.size(); i++) {
                        asInterface asinterface = cancelpositionanimator.RemoteActionCompatParcelizer.get(i);
                        if (asinterface != null) {
                            Long l = cancelpositionanimator.asBinder.get(asinterface);
                            if (l == null) {
                                asinterface.asInterface(j2);
                            } else if (l.longValue() < jUptimeMillis) {
                                cancelpositionanimator.asBinder.remove(asinterface);
                                asinterface.asInterface(j2);
                            }
                        }
                    }
                    if (cancelpositionanimator.onTransact) {
                        for (int size = cancelpositionanimator.RemoteActionCompatParcelizer.size() - 1; size >= 0; size--) {
                            if (cancelpositionanimator.RemoteActionCompatParcelizer.get(size) == null) {
                                cancelpositionanimator.RemoteActionCompatParcelizer.remove(size);
                            }
                        }
                        cancelpositionanimator.onTransact = false;
                    }
                    if (cancelPositionAnimator.this.RemoteActionCompatParcelizer.size() > 0) {
                        cancelPositionAnimator cancelpositionanimator2 = cancelPositionAnimator.this;
                        if (cancelpositionanimator2.AudioAttributesImplApi26Parcelizer == null) {
                            cancelpositionanimator2.AudioAttributesImplApi26Parcelizer = new RemoteActionCompatParcelizer(cancelpositionanimator2.read);
                        }
                        cancelpositionanimator2.AudioAttributesImplApi26Parcelizer.read();
                    }
                }
            };
        }

        @Override // o.cancelPositionAnimator.onTransact
        void read() {
            this.asBinder.postFrameCallback(this.asInterface);
        }
    }

    static abstract class onTransact {
        final read RemoteActionCompatParcelizer;

        abstract void read();

        onTransact(read readVar) {
            this.RemoteActionCompatParcelizer = readVar;
        }
    }
}
