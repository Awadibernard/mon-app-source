package kotlin;

import androidx.core.app.NotificationCompat;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.util.concurrent.MoreExecutors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import kotlin.getTextFuture;

/* JADX INFO: loaded from: classes3.dex */
public final class italic {
    private static final long AudioAttributesCompatParcelizer = TimeUnit.SECONDS.toNanos(10);
    private final asBinder AudioAttributesImplApi21Parcelizer;
    public final Stopwatch AudioAttributesImplApi26Parcelizer;
    public asInterface IconCompatParcelizer;
    private final long MediaBrowserCompatItemReceiver;
    private final Runnable MediaBrowserCompatMediaItem;
    public final long RemoteActionCompatParcelizer;
    public final Runnable asBinder;
    public final ScheduledExecutorService asInterface;
    public final boolean onTransact;
    public ScheduledFuture<?> read;
    public ScheduledFuture<?> write;

    public interface asBinder {
        void asInterface();

        void onTransact();
    }

    public enum asInterface {
        IDLE,
        PING_SCHEDULED,
        PING_DELAYED,
        PING_SENT,
        IDLE_AND_PING_SENT,
        DISCONNECTED
    }

    static {
        TimeUnit.MILLISECONDS.toNanos(10L);
    }

    public italic(asBinder asbinder, ScheduledExecutorService scheduledExecutorService, long j, long j2, boolean z) {
        this(asbinder, scheduledExecutorService, Stopwatch.createUnstarted(), j, j2, z);
    }

    private italic(asBinder asbinder, ScheduledExecutorService scheduledExecutorService, Stopwatch stopwatch, long j, long j2, boolean z) {
        this.IconCompatParcelizer = asInterface.IDLE;
        this.MediaBrowserCompatMediaItem = new subscript(new Runnable() { // from class: o.italic.4
            @Override // java.lang.Runnable
            public final void run() {
                boolean z2;
                synchronized (italic.this) {
                    if (italic.this.IconCompatParcelizer != asInterface.DISCONNECTED) {
                        italic.this.IconCompatParcelizer = asInterface.DISCONNECTED;
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                }
                if (z2) {
                    italic.this.AudioAttributesImplApi21Parcelizer.asInterface();
                }
            }
        });
        this.asBinder = new subscript(new Runnable() { // from class: o.italic.2
            @Override // java.lang.Runnable
            public final void run() {
                boolean z2;
                synchronized (italic.this) {
                    italic.this.read = null;
                    if (italic.this.IconCompatParcelizer != asInterface.PING_SCHEDULED) {
                        if (italic.this.IconCompatParcelizer == asInterface.PING_DELAYED) {
                            italic italicVar = italic.this;
                            italicVar.read = italicVar.asInterface.schedule(italic.this.asBinder, italic.this.RemoteActionCompatParcelizer - italic.this.AudioAttributesImplApi26Parcelizer.elapsed(TimeUnit.NANOSECONDS), TimeUnit.NANOSECONDS);
                            italic.this.IconCompatParcelizer = asInterface.PING_SCHEDULED;
                        }
                        z2 = false;
                    } else {
                        italic.this.IconCompatParcelizer = asInterface.PING_SENT;
                        italic italicVar2 = italic.this;
                        italicVar2.write = italicVar2.asInterface.schedule(italic.this.MediaBrowserCompatMediaItem, italic.this.MediaBrowserCompatItemReceiver, TimeUnit.NANOSECONDS);
                        z2 = true;
                    }
                }
                if (z2) {
                    italic.this.AudioAttributesImplApi21Parcelizer.onTransact();
                }
            }
        });
        this.AudioAttributesImplApi21Parcelizer = (asBinder) Preconditions.checkNotNull(asbinder, "keepAlivePinger");
        this.asInterface = (ScheduledExecutorService) Preconditions.checkNotNull(scheduledExecutorService, "scheduler");
        this.AudioAttributesImplApi26Parcelizer = (Stopwatch) Preconditions.checkNotNull(stopwatch, NotificationCompat.CATEGORY_STOPWATCH);
        this.RemoteActionCompatParcelizer = j;
        this.MediaBrowserCompatItemReceiver = j2;
        this.onTransact = z;
        stopwatch.reset().start();
    }

    public final void onTransact() {
        synchronized (this) {
            if (this.IconCompatParcelizer == asInterface.IDLE) {
                this.IconCompatParcelizer = asInterface.PING_SCHEDULED;
                if (this.read == null) {
                    this.read = this.asInterface.schedule(this.asBinder, this.RemoteActionCompatParcelizer - this.AudioAttributesImplApi26Parcelizer.elapsed(TimeUnit.NANOSECONDS), TimeUnit.NANOSECONDS);
                }
            } else if (this.IconCompatParcelizer == asInterface.IDLE_AND_PING_SENT) {
                this.IconCompatParcelizer = asInterface.PING_SENT;
            }
        }
    }

    public final void asBinder() {
        synchronized (this) {
            if (this.IconCompatParcelizer != asInterface.DISCONNECTED) {
                this.IconCompatParcelizer = asInterface.DISCONNECTED;
                ScheduledFuture<?> scheduledFuture = this.write;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                ScheduledFuture<?> scheduledFuture2 = this.read;
                if (scheduledFuture2 != null) {
                    scheduledFuture2.cancel(false);
                    this.read = null;
                }
            }
        }
    }

    public static long asInterface(long j) {
        return Math.max(j, AudioAttributesCompatParcelizer);
    }

    public static final class RemoteActionCompatParcelizer implements asBinder {
        final getParagraphStart asBinder;

        public RemoteActionCompatParcelizer(getParagraphStart getparagraphstart) {
            this.asBinder = getparagraphstart;
        }

        @Override // o.italic.asBinder
        public final void onTransact() {
            this.asBinder.onTransact(new getTextFuture.asInterface() { // from class: o.italic.RemoteActionCompatParcelizer.3
                @Override // o.getTextFuture.asInterface
                public final void onTransact() {
                    getParagraphStart getparagraphstart = RemoteActionCompatParcelizer.this.asBinder;
                    skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatItemReceiver;
                    if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "Keepalive failed. The connection is likely gone")) {
                        skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Keepalive failed. The connection is likely gone", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                    }
                    getparagraphstart.RemoteActionCompatParcelizer(skipentitybackward);
                }
            }, MoreExecutors.directExecutor());
        }

        @Override // o.italic.asBinder
        public final void asInterface() {
            getParagraphStart getparagraphstart = this.asBinder;
            skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatItemReceiver;
            if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "Keepalive failed. The connection is likely gone")) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Keepalive failed. The connection is likely gone", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
            }
            getparagraphstart.RemoteActionCompatParcelizer(skipentitybackward);
        }
    }
}
