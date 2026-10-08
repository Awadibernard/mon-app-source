package kotlin;

import android.os.SystemClock;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class setScene {
    private long RemoteActionCompatParcelizer;
    private final ThreadLocal<Long> asBinder = new ThreadLocal<>();
    private long asInterface;
    private long onTransact;

    public setScene(long j) {
        asInterface(j);
    }

    public final void asBinder(boolean z, long j, long j2) throws InterruptedException, TimeoutException {
        synchronized (this) {
            if (this.RemoteActionCompatParcelizer == 9223372036854775806L) {
                if (RemoteActionCompatParcelizer()) {
                    return;
                }
                if (z) {
                    this.asBinder.set(Long.valueOf(j));
                } else {
                    long jElapsedRealtime = 0;
                    long j3 = j2;
                    while (!RemoteActionCompatParcelizer()) {
                        if (j2 == 0) {
                            wait();
                        } else if (j3 > 0) {
                            long jElapsedRealtime2 = SystemClock.elapsedRealtime();
                            wait(j3);
                            jElapsedRealtime += SystemClock.elapsedRealtime() - jElapsedRealtime2;
                            if (jElapsedRealtime >= j2 && !RemoteActionCompatParcelizer()) {
                                StringBuilder sb = new StringBuilder();
                                sb.append("TimestampAdjuster failed to initialize in ");
                                sb.append(j2);
                                sb.append(" milliseconds");
                                throw new TimeoutException(sb.toString());
                            }
                            j3 = j2 - jElapsedRealtime;
                        } else {
                            throw new IllegalStateException();
                        }
                    }
                }
                return;
            }
            throw new IllegalStateException();
        }
    }

    public final long asBinder() {
        long j;
        synchronized (this) {
            j = this.RemoteActionCompatParcelizer;
            if (j == Long.MAX_VALUE || j == 9223372036854775806L) {
                j = -9223372036854775807L;
            }
        }
        return j;
    }

    public final long onTransact() {
        long jAsBinder;
        synchronized (this) {
            long j = this.onTransact;
            if (j != -9223372036854775807L) {
                jAsBinder = j + this.asInterface;
            } else {
                jAsBinder = asBinder();
            }
        }
        return jAsBinder;
    }

    public final long read() {
        long j;
        synchronized (this) {
            j = this.asInterface;
        }
        return j;
    }

    public final void asInterface(long j) {
        synchronized (this) {
            this.RemoteActionCompatParcelizer = j;
            this.asInterface = j == Long.MAX_VALUE ? 0L : -9223372036854775807L;
            this.onTransact = -9223372036854775807L;
        }
    }

    public final long read(long j) {
        long j2;
        long j3;
        synchronized (this) {
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            long j4 = this.onTransact;
            if (j4 != -9223372036854775807L) {
                long j5 = (j4 * 90000) / 1000000;
                long j6 = 0;
                long j7 = 0;
                long j8 = (((((long) 1) << 32) | (j6 - ((j6 >> 63) << 32))) + j5) / ((j7 - ((j7 >> 63) << 32)) | (((long) 2) << 32));
                long j9 = 0;
                j2 = ((j8 - 1) * ((j9 - ((j9 >> 63) << 32)) | (((long) 2) << 32))) + j;
                long j10 = 0;
                long j11 = j + (j8 * ((((long) 2) << 32) | (j10 - ((j10 >> 63) << 32))));
                if (Math.abs(j2 - j5) >= Math.abs(j11 - j5)) {
                    j2 = j11;
                }
                j3 = 1000000;
            } else {
                j2 = j;
                j3 = 1000000;
            }
            return asBinder((j2 * j3) / 90000);
        }
    }

    public final long RemoteActionCompatParcelizer(long j) {
        long j2;
        long j3;
        synchronized (this) {
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            long j4 = this.onTransact;
            if (j4 != -9223372036854775807L) {
                long j5 = (j4 * 90000) / 1000000;
                long j6 = 0;
                long j7 = j5 / ((((long) 2) << 32) | (j6 - ((j6 >> 63) << 32)));
                long j8 = 0;
                j2 = (((j8 - ((j8 >> 63) << 32)) | (((long) 2) << 32)) * j7) + j;
                long j9 = 0;
                long j10 = j + ((j7 + 1) * ((j9 - ((j9 >> 63) << 32)) | (((long) 2) << 32)));
                if (j2 < j5) {
                    j2 = j10;
                }
                j3 = 1000000;
            } else {
                j2 = j;
                j3 = 1000000;
            }
            return asBinder((j2 * j3) / 90000);
        }
    }

    public final long asBinder(long j) {
        synchronized (this) {
            if (j == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            if (!RemoteActionCompatParcelizer()) {
                long jLongValue = this.RemoteActionCompatParcelizer;
                if (jLongValue == 9223372036854775806L) {
                    jLongValue = this.asBinder.get().longValue();
                }
                this.asInterface = jLongValue - j;
                notifyAll();
            }
            this.onTransact = j;
            return j + this.asInterface;
        }
    }

    public final boolean RemoteActionCompatParcelizer() {
        boolean z;
        synchronized (this) {
            z = this.asInterface != -9223372036854775807L;
        }
        return z;
    }
}
