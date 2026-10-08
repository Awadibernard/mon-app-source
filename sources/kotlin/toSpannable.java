package kotlin;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes3.dex */
final class toSpannable extends getHyphenationFrequency {
    private static final ReferenceQueue<toSpannable> RemoteActionCompatParcelizer = new ReferenceQueue<>();
    private static final ConcurrentMap<asInterface, asInterface> onTransact = new ConcurrentHashMap();
    private static final Logger read = Logger.getLogger(toSpannable.class.getName());
    private final asInterface asInterface;

    toSpannable(BidiFormatter bidiFormatter) {
        this(bidiFormatter, RemoteActionCompatParcelizer, onTransact);
    }

    private toSpannable(BidiFormatter bidiFormatter, ReferenceQueue<toSpannable> referenceQueue, ConcurrentMap<asInterface, asInterface> concurrentMap) {
        super(bidiFormatter);
        this.asInterface = new asInterface(this, bidiFormatter, referenceQueue, concurrentMap);
    }

    @Override // kotlin.getHyphenationFrequency, kotlin.BidiFormatter
    public final BidiFormatter RemoteActionCompatParcelizer() {
        asInterface.onTransact(this.asInterface);
        return super.RemoteActionCompatParcelizer();
    }

    @Override // kotlin.getHyphenationFrequency, kotlin.BidiFormatter
    public final BidiFormatter asBinder() {
        asInterface.onTransact(this.asInterface);
        return super.asBinder();
    }

    static final class asInterface extends WeakReference<toSpannable> {
        private static final RuntimeException RemoteActionCompatParcelizer;
        private static final boolean onTransact = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", "true"));
        private final AtomicBoolean AudioAttributesImplApi21Parcelizer;
        private final Reference<RuntimeException> asBinder;
        private final ReferenceQueue<toSpannable> asInterface;
        private final String read;
        private final ConcurrentMap<asInterface, asInterface> write;

        static {
            RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
            runtimeException.setStackTrace(new StackTraceElement[0]);
            RemoteActionCompatParcelizer = runtimeException;
        }

        asInterface(toSpannable tospannable, BidiFormatter bidiFormatter, ReferenceQueue<toSpannable> referenceQueue, ConcurrentMap<asInterface, asInterface> concurrentMap) {
            RuntimeException runtimeException;
            super(tospannable, referenceQueue);
            this.AudioAttributesImplApi21Parcelizer = new AtomicBoolean();
            if (onTransact) {
                runtimeException = new RuntimeException("ManagedChannel allocation site");
            } else {
                runtimeException = RemoteActionCompatParcelizer;
            }
            this.asBinder = new SoftReference(runtimeException);
            this.read = bidiFormatter.toString();
            this.asInterface = referenceQueue;
            this.write = concurrentMap;
            concurrentMap.put(this, this);
            asInterface(referenceQueue);
        }

        private static int asInterface(ReferenceQueue<toSpannable> referenceQueue) {
            int i = 0;
            while (true) {
                asInterface asinterface = (asInterface) referenceQueue.poll();
                if (asinterface == null) {
                    return i;
                }
                RuntimeException runtimeException = asinterface.asBinder.get();
                super.clear();
                asinterface.write.remove(asinterface);
                asinterface.asBinder.clear();
                if (!asinterface.AudioAttributesImplApi21Parcelizer.get()) {
                    i++;
                    Level level = Level.SEVERE;
                    if (toSpannable.read.isLoggable(level)) {
                        StringBuilder sb = new StringBuilder("*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*");
                        sb.append(System.getProperty("line.separator"));
                        sb.append("    Make sure to call shutdown()/shutdownNow()");
                        LogRecord logRecord = new LogRecord(level, sb.toString());
                        logRecord.setLoggerName(toSpannable.read.getName());
                        logRecord.setParameters(new Object[]{asinterface.read});
                        logRecord.setThrown(runtimeException);
                        toSpannable.read.log(logRecord);
                    }
                }
            }
        }

        static /* synthetic */ void onTransact(asInterface asinterface) {
            if (asinterface.AudioAttributesImplApi21Parcelizer.getAndSet(true)) {
                return;
            }
            asinterface.clear();
        }

        @Override // java.lang.ref.Reference
        public final void clear() {
            super.clear();
            this.write.remove(this);
            this.asBinder.clear();
            asInterface(this.asInterface);
        }
    }
}
