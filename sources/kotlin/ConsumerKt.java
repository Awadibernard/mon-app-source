package kotlin;

/* JADX INFO: loaded from: classes3.dex */
public final class ConsumerKt {
    public static void RemoteActionCompatParcelizer() {
    }

    public static void asBinder() {
    }

    public static void read() {
    }

    public static void write() {
    }

    public static LogWriter IconCompatParcelizer() {
        return LogWriter.onTransact;
    }

    public static DebugUtils asInterface() {
        return ContinuationConsumer.read();
    }

    public static DebugUtils onTransact() {
        return ContinuationConsumer.read();
    }

    public static ContinuationRunnable AudioAttributesImplApi21Parcelizer() {
        return ContinuationConsumer.RemoteActionCompatParcelizer();
    }

    static {
        Class<?> cls;
        ContinuationConsumer continuationConsumer;
        try {
            cls = Class.forName("io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl");
            th = null;
        } catch (Throwable th) {
            th = th;
            cls = null;
        }
        if (cls != null) {
            try {
                continuationConsumer = (ContinuationConsumer) cls.asSubclass(ContinuationConsumer.class).getConstructor(DebugUtils.class).newInstance(ContinuationConsumer.asInterface);
            } catch (Throwable th2) {
                th = th2;
                continuationConsumer = null;
            }
        } else {
            continuationConsumer = null;
        }
        if (continuationConsumer == null) {
            new ContinuationConsumer(ContinuationConsumer.asInterface);
        }
        if (th != null) {
            try {
                if (Boolean.getBoolean("io.perfmark.PerfMark.debug")) {
                    Class<?> cls2 = Class.forName("java.util.logging.Logger");
                    Object objInvoke = cls2.getMethod("getLogger", String.class).invoke(null, ConsumerKt.class.getName());
                    Class<?> cls3 = Class.forName("java.util.logging.Level");
                    cls2.getMethod("log", cls3, String.class, Throwable.class).invoke(objInvoke, cls3.getField("FINE").get(null), "Error during PerfMark.<clinit>", th);
                }
            } catch (Throwable unused) {
            }
        }
    }

    private ConsumerKt() {
    }
}
