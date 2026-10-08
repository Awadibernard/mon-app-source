package kotlin;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class createPendingIntent implements Comparable<createPendingIntent> {
    private static final long RemoteActionCompatParcelizer;
    private static final long asBinder;
    private static final RemoteActionCompatParcelizer asInterface = new RemoteActionCompatParcelizer(0);
    private static final long read;
    private volatile boolean AudioAttributesCompatParcelizer;
    private final asBinder IconCompatParcelizer;
    public final long onTransact;

    public static abstract class asBinder {
        public abstract long RemoteActionCompatParcelizer();
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(createPendingIntent creatependingintent) {
        createPendingIntent creatependingintent2 = creatependingintent;
        onTransact(creatependingintent2);
        long j = this.onTransact - creatependingintent2.onTransact;
        if (j < 0) {
            return -1;
        }
        return j > 0 ? 1 : 0;
    }

    static {
        long nanos = TimeUnit.DAYS.toNanos(36500L);
        RemoteActionCompatParcelizer = nanos;
        asBinder = -nanos;
        read = TimeUnit.SECONDS.toNanos(1L);
    }

    public static asBinder onTransact() {
        return asInterface;
    }

    public static createPendingIntent read(long j, TimeUnit timeUnit) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = asInterface;
        if (timeUnit != null) {
            return new createPendingIntent(remoteActionCompatParcelizer, timeUnit.toNanos(j));
        }
        throw new NullPointerException("units");
    }

    private createPendingIntent(asBinder asbinder, long j) {
        this(asbinder, asbinder.RemoteActionCompatParcelizer(), j, true);
    }

    private createPendingIntent(asBinder asbinder, long j, long j2, boolean z) {
        this.IconCompatParcelizer = asbinder;
        long jMin = Math.min(RemoteActionCompatParcelizer, Math.max(asBinder, j2));
        this.onTransact = j + jMin;
        this.AudioAttributesCompatParcelizer = jMin <= 0;
    }

    public final boolean read() {
        if (!this.AudioAttributesCompatParcelizer) {
            if (this.onTransact - this.IconCompatParcelizer.RemoteActionCompatParcelizer() > 0) {
                return false;
            }
            this.AudioAttributesCompatParcelizer = true;
        }
        return true;
    }

    public final createPendingIntent read(createPendingIntent creatependingintent) {
        onTransact(creatependingintent);
        onTransact(creatependingintent);
        return this.onTransact - creatependingintent.onTransact < 0 ? this : creatependingintent;
    }

    public final long onTransact(TimeUnit timeUnit) {
        long jRemoteActionCompatParcelizer = this.IconCompatParcelizer.RemoteActionCompatParcelizer();
        if (!this.AudioAttributesCompatParcelizer && this.onTransact - jRemoteActionCompatParcelizer <= 0) {
            this.AudioAttributesCompatParcelizer = true;
        }
        return timeUnit.convert(this.onTransact - jRemoteActionCompatParcelizer, TimeUnit.NANOSECONDS);
    }

    public final String toString() {
        long jOnTransact = onTransact(TimeUnit.NANOSECONDS);
        long jAbs = Math.abs(jOnTransact);
        long j = read;
        long j2 = jAbs / j;
        long jAbs2 = Math.abs(jOnTransact) % j;
        StringBuilder sb = new StringBuilder();
        if (jOnTransact < 0) {
            sb.append('-');
        }
        sb.append(j2);
        if (jAbs2 > 0) {
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        }
        sb.append("s from now");
        if (this.IconCompatParcelizer != asInterface) {
            StringBuilder sb2 = new StringBuilder(" (ticker=");
            sb2.append(this.IconCompatParcelizer);
            sb2.append(")");
            sb.append(sb2.toString());
        }
        return sb.toString();
    }

    public final int hashCode() {
        return Arrays.asList(this.IconCompatParcelizer, Long.valueOf(this.onTransact)).hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof createPendingIntent)) {
            return false;
        }
        createPendingIntent creatependingintent = (createPendingIntent) obj;
        asBinder asbinder = this.IconCompatParcelizer;
        if (asbinder != null ? asbinder == creatependingintent.IconCompatParcelizer : creatependingintent.IconCompatParcelizer == null) {
            return this.onTransact == creatependingintent.onTransact;
        }
        return false;
    }

    static class RemoteActionCompatParcelizer extends asBinder {
        private RemoteActionCompatParcelizer() {
        }

        /* synthetic */ RemoteActionCompatParcelizer(byte b) {
            this();
        }

        @Override // o.createPendingIntent.asBinder
        public final long RemoteActionCompatParcelizer() {
            return System.nanoTime();
        }
    }

    public final void onTransact(createPendingIntent creatependingintent) {
        if (this.IconCompatParcelizer == creatependingintent.IconCompatParcelizer) {
            return;
        }
        StringBuilder sb = new StringBuilder("Tickers (");
        sb.append(this.IconCompatParcelizer);
        sb.append(" and ");
        sb.append(creatependingintent.IconCompatParcelizer);
        sb.append(") don't match. Custom Ticker should only be used in tests!");
        throw new AssertionError(sb.toString());
    }
}
