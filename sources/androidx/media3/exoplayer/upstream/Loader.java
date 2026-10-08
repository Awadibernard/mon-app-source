package androidx.media3.exoplayer.upstream;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import java.io.IOException;
import java.util.concurrent.ExecutorService;
import kotlin.checkContextualActionNullFields;
import kotlin.setException;
import kotlin.setTransition;

/* JADX INFO: loaded from: classes.dex */
public final class Loader implements checkContextualActionNullFields {
    public static final read RemoteActionCompatParcelizer;
    public static final read asInterface;
    public static final read onTransact;
    public IOException asBinder;
    public RemoteActionCompatParcelizer<? extends asBinder> read;
    private final ExecutorService write;

    public interface asBinder {
        void asBinder() throws IOException;

        void read();
    }

    public interface asInterface {
        void write();
    }

    public interface onTransact<T extends asBinder> {
        void asBinder(T t, long j, long j2);

        read asInterface(T t, long j, long j2, IOException iOException, int i);

        void asInterface(T t, long j, long j2, boolean z);
    }

    public static final class UnexpectedLoaderException extends IOException {
        public UnexpectedLoaderException(Throwable th) {
            String string;
            StringBuilder sb = new StringBuilder("Unexpected ");
            sb.append(th.getClass().getSimpleName());
            if (th.getMessage() != null) {
                StringBuilder sb2 = new StringBuilder(": ");
                sb2.append(th.getMessage());
                string = sb2.toString();
            } else {
                string = "";
            }
            sb.append(string);
            super(sb.toString(), th);
        }
    }

    public static final class read {
        final long RemoteActionCompatParcelizer;
        public final int asBinder;

        /* synthetic */ read(int i, long j, byte b) {
            this(i, j);
        }

        private read(int i, long j) {
            this.asBinder = i;
            this.RemoteActionCompatParcelizer = j;
        }
    }

    public Loader(String str) {
        StringBuilder sb = new StringBuilder("ExoPlayer:Loader:");
        sb.append(str);
        this.write = setTransition.read(sb.toString());
    }

    public static read RemoteActionCompatParcelizer(boolean z, long j) {
        return new read(z ? 1 : 0, j, (byte) 0);
    }

    public final <T extends asBinder> long read(T t, onTransact<T> ontransact, int i) {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper != null) {
            this.asBinder = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            new RemoteActionCompatParcelizer(looperMyLooper, t, ontransact, i, jElapsedRealtime).read(0L);
            return jElapsedRealtime;
        }
        throw new IllegalStateException();
    }

    public final void asInterface(asInterface asinterface) {
        RemoteActionCompatParcelizer<? extends asBinder> remoteActionCompatParcelizer = this.read;
        if (remoteActionCompatParcelizer != null) {
            remoteActionCompatParcelizer.asBinder(true);
        }
        if (asinterface != null) {
            this.write.execute(new AudioAttributesImplApi21Parcelizer(asinterface));
        }
        this.write.shutdown();
    }

    @Override // kotlin.checkContextualActionNullFields
    public final void asInterface() throws IOException {
        onTransact(Integer.MIN_VALUE);
    }

    public final void onTransact(int i) throws IOException {
        IOException iOException = this.asBinder;
        if (iOException != null) {
            throw iOException;
        }
        RemoteActionCompatParcelizer<? extends asBinder> remoteActionCompatParcelizer = this.read;
        if (remoteActionCompatParcelizer != null) {
            if (i == Integer.MIN_VALUE) {
                i = remoteActionCompatParcelizer.onTransact;
            }
            IOException iOException2 = remoteActionCompatParcelizer.asInterface;
            if (iOException2 != null && remoteActionCompatParcelizer.read > i) {
                throw iOException2;
            }
        }
    }

    public final class RemoteActionCompatParcelizer<T extends asBinder> extends Handler implements Runnable {
        private volatile boolean AudioAttributesCompatParcelizer;
        private final long AudioAttributesImplApi21Parcelizer;
        private final T AudioAttributesImplApi26Parcelizer;
        private Thread IconCompatParcelizer;
        private onTransact<T> RemoteActionCompatParcelizer;
        IOException asInterface;
        public final int onTransact;
        int read;
        private boolean write;

        public RemoteActionCompatParcelizer(Looper looper, T t, onTransact<T> ontransact, int i, long j) {
            super(looper);
            this.AudioAttributesImplApi26Parcelizer = t;
            this.RemoteActionCompatParcelizer = ontransact;
            this.onTransact = i;
            this.AudioAttributesImplApi21Parcelizer = j;
        }

        public final void read(long j) {
            if (Loader.this.read == null) {
                Loader.this.read = this;
                if (j > 0) {
                    sendEmptyMessageDelayed(1, j);
                    return;
                } else {
                    this.asInterface = null;
                    Loader.this.write.execute(Loader.this.read);
                    return;
                }
            }
            throw new IllegalStateException();
        }

        public final void asBinder(boolean z) {
            this.AudioAttributesCompatParcelizer = z;
            this.asInterface = null;
            if (hasMessages(1)) {
                this.write = true;
                removeMessages(1);
                if (!z) {
                    sendEmptyMessage(2);
                }
            } else {
                synchronized (this) {
                    this.write = true;
                    this.AudioAttributesImplApi26Parcelizer.read();
                    Thread thread = this.IconCompatParcelizer;
                    if (thread != null) {
                        thread.interrupt();
                    }
                }
            }
            if (z) {
                Loader.this.read = null;
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                this.RemoteActionCompatParcelizer.asInterface(this.AudioAttributesImplApi26Parcelizer, jElapsedRealtime, jElapsedRealtime - this.AudioAttributesImplApi21Parcelizer, true);
                this.RemoteActionCompatParcelizer = null;
            }
        }

        @Override // java.lang.Runnable
        public final void run() {
            boolean z;
            try {
                synchronized (this) {
                    z = this.write;
                    this.IconCompatParcelizer = Thread.currentThread();
                }
                if (!z) {
                    StringBuilder sb = new StringBuilder("load:");
                    sb.append(this.AudioAttributesImplApi26Parcelizer.getClass().getSimpleName());
                    Trace.beginSection(sb.toString());
                    try {
                        this.AudioAttributesImplApi26Parcelizer.asBinder();
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.IconCompatParcelizer = null;
                    Thread.interrupted();
                }
                if (this.AudioAttributesCompatParcelizer) {
                    return;
                }
                sendEmptyMessage(2);
            } catch (IOException e) {
                if (this.AudioAttributesCompatParcelizer) {
                    return;
                }
                obtainMessage(3, e).sendToTarget();
            } catch (OutOfMemoryError e2) {
                if (this.AudioAttributesCompatParcelizer) {
                    return;
                }
                setException.RemoteActionCompatParcelizer("LoadTask", "OutOfMemory error loading stream", e2);
                obtainMessage(3, new UnexpectedLoaderException(e2)).sendToTarget();
            } catch (Error e3) {
                if (!this.AudioAttributesCompatParcelizer) {
                    setException.RemoteActionCompatParcelizer("LoadTask", "Unexpected error loading stream", e3);
                    obtainMessage(4, e3).sendToTarget();
                }
                throw e3;
            } catch (Exception e4) {
                if (this.AudioAttributesCompatParcelizer) {
                    return;
                }
                setException.RemoteActionCompatParcelizer("LoadTask", "Unexpected exception loading stream", e4);
                obtainMessage(3, new UnexpectedLoaderException(e4)).sendToTarget();
            }
        }

        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            long jMin;
            if (this.AudioAttributesCompatParcelizer) {
                return;
            }
            if (message.what != 1) {
                if (message.what != 4) {
                    Loader.this.read = null;
                    long jElapsedRealtime = SystemClock.elapsedRealtime();
                    long j = jElapsedRealtime - this.AudioAttributesImplApi21Parcelizer;
                    onTransact<T> ontransact = this.RemoteActionCompatParcelizer;
                    if (this.write) {
                        ontransact.asInterface(this.AudioAttributesImplApi26Parcelizer, jElapsedRealtime, j, false);
                        return;
                    }
                    int i = message.what;
                    if (i == 2) {
                        try {
                            ontransact.asBinder(this.AudioAttributesImplApi26Parcelizer, jElapsedRealtime, j);
                            return;
                        } catch (RuntimeException e) {
                            setException.RemoteActionCompatParcelizer("LoadTask", "Unexpected exception handling load completed", e);
                            Loader.this.asBinder = new UnexpectedLoaderException(e);
                            return;
                        }
                    }
                    if (i == 3) {
                        IOException iOException = (IOException) message.obj;
                        this.asInterface = iOException;
                        int i2 = this.read + 1;
                        this.read = i2;
                        read readVarAsInterface = ontransact.asInterface(this.AudioAttributesImplApi26Parcelizer, jElapsedRealtime, j, iOException, i2);
                        if (readVarAsInterface.asBinder == 3) {
                            Loader.this.asBinder = this.asInterface;
                            return;
                        } else {
                            if (readVarAsInterface.asBinder != 2) {
                                if (readVarAsInterface.asBinder == 1) {
                                    this.read = 1;
                                }
                                if (readVarAsInterface.RemoteActionCompatParcelizer != -9223372036854775807L) {
                                    jMin = readVarAsInterface.RemoteActionCompatParcelizer;
                                } else {
                                    jMin = Math.min((this.read - 1) * 1000, 5000);
                                }
                                read(jMin);
                                return;
                            }
                            return;
                        }
                    }
                    return;
                }
                throw ((Error) message.obj);
            }
            this.asInterface = null;
            Loader.this.write.execute(Loader.this.read);
        }
    }

    static final class AudioAttributesImplApi21Parcelizer implements Runnable {
        private final asInterface RemoteActionCompatParcelizer;

        public AudioAttributesImplApi21Parcelizer(asInterface asinterface) {
            this.RemoteActionCompatParcelizer = asinterface;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.RemoteActionCompatParcelizer.write();
        }
    }

    static {
        byte b = 0;
        long j = -9223372036854775807L;
        RemoteActionCompatParcelizer = new read(b, j, b);
        new read(1, j, b);
        asInterface = new read(2, j, b);
        onTransact = new read(3, j, b);
    }
}
