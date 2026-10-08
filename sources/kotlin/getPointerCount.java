package kotlin;

import java.util.Iterator;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: loaded from: classes4.dex */
public final class getPointerCount {

    public static final class asInterface implements Iterable<MotionEventCompat>, KMappedMarker {
        private /* synthetic */ MotionEventCompat RemoteActionCompatParcelizer;

        public asInterface(MotionEventCompat motionEventCompat) {
            this.RemoteActionCompatParcelizer = motionEventCompat;
        }

        @Override // java.lang.Iterable
        public final Iterator<MotionEventCompat> iterator() {
            return new RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        }
    }

    public static final class RemoteActionCompatParcelizer implements Iterator<MotionEventCompat>, KMappedMarker {
        private int asBinder;
        private /* synthetic */ MotionEventCompat read;

        RemoteActionCompatParcelizer(MotionEventCompat motionEventCompat) {
            this.read = motionEventCompat;
            this.asBinder = motionEventCompat.read();
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.asBinder > 0;
        }

        @Override // java.util.Iterator
        public final /* synthetic */ MotionEventCompat next() {
            MotionEventCompat motionEventCompat = this.read;
            int i = motionEventCompat.read();
            int i2 = this.asBinder;
            this.asBinder = i2 - 1;
            return motionEventCompat.RemoteActionCompatParcelizer(i - i2);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
