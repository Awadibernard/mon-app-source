package kotlin;

import androidx.core.internal.view.SupportMenu;
import com.google.common.base.Preconditions;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.security.GeneralSecurityException;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocketFactory;
import kotlin.CharSequenceKt;
import kotlin.HtmlKt;
import kotlin.LinkifyCompat;
import kotlin.attemptMatch;
import kotlin.color;
import kotlin.getParagraphCount;
import kotlin.getResolvedTemperatureUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class getBaseFirstDayOfWeek extends getOptions<getBaseFirstDayOfWeek> {
    private static final long AudioAttributesImplBaseParcelizer;
    private static StringKt<Executor> MediaBrowserCompatSearchResultReceiver;
    private static getResolvedTemperatureUnit MediaDescriptionCompat;
    boolean AudioAttributesImplApi26Parcelizer;
    SocketFactory MediaBrowserCompatCustomActionResultReceiver;
    private SSLSocketFactory MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final color MediaMetadataCompat;
    HostnameVerifier read;
    LinkifyCompat.asBinder MediaBrowserCompatMediaItem = LinkifyCompat.asInterface();
    StringKt<Executor> MediaBrowserCompatItemReceiver = MediaBrowserCompatSearchResultReceiver;
    StringKt<ScheduledExecutorService> AudioAttributesCompatParcelizer = new FindAddressZipRange(PrecomputedTextCompatParamsBuilder.MediaBrowserCompatItemReceiver);
    getResolvedTemperatureUnit RemoteActionCompatParcelizer = MediaDescriptionCompat;
    onTransact write = onTransact.TLS;
    long asBinder = Long.MAX_VALUE;
    long onTransact = PrecomputedTextCompatParamsBuilder.asBinder;
    int asInterface = SupportMenu.USER_MASK;
    int AudioAttributesImplApi21Parcelizer = 4194304;
    int IconCompatParcelizer = Integer.MAX_VALUE;
    private final boolean MediaSessionCompatQueueItem = false;
    private final boolean RatingCompat = false;

    enum onTransact {
        TLS,
        PLAINTEXT
    }

    static {
        Logger.getLogger(getBaseFirstDayOfWeek.class.getName());
        getResolvedTemperatureUnit.asBinder asBinder2 = new getResolvedTemperatureUnit.asBinder(getResolvedTemperatureUnit.onTransact).onTransact(getHourCycleType.TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256, getHourCycleType.TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256, getHourCycleType.TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384, getHourCycleType.TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384, getHourCycleType.TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256, getHourCycleType.TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256).asBinder(LocalePreferencesTemperatureUnitTemperatureUnits.TLS_1_2);
        if (!asBinder2.asInterface) {
            throw new IllegalStateException("no TLS extensions for cleartext connections");
        }
        asBinder2.RemoteActionCompatParcelizer = true;
        MediaDescriptionCompat = new getResolvedTemperatureUnit(asBinder2, (byte) 0);
        AudioAttributesImplBaseParcelizer = TimeUnit.DAYS.toNanos(1000L);
        MediaBrowserCompatSearchResultReceiver = new FindAddressZipRange(new attemptMatch.RemoteActionCompatParcelizer<Executor>() { // from class: o.getBaseFirstDayOfWeek.4
            @Override // o.attemptMatch.RemoteActionCompatParcelizer
            public final /* synthetic */ void asInterface(Executor executor) {
                ((ExecutorService) executor).shutdown();
            }

            @Override // o.attemptMatch.RemoteActionCompatParcelizer
            public final /* synthetic */ Executor RemoteActionCompatParcelizer() {
                return Executors.newCachedThreadPool(PrecomputedTextCompatParamsBuilder.RemoteActionCompatParcelizer("grpc-okhttp-%d"));
            }
        });
        EnumSet.of(CharSequenceKt.RemoteActionCompatParcelizer.MTLS, CharSequenceKt.RemoteActionCompatParcelizer.CUSTOM_MANAGERS);
    }

    public static getBaseFirstDayOfWeek asInterface(String str) {
        return new getBaseFirstDayOfWeek(str);
    }

    private getBaseFirstDayOfWeek(String str) {
        byte b = 0;
        this.MediaMetadataCompat = new color(str, new read(this, b), new RemoteActionCompatParcelizer(this, b));
    }

    final class read implements color.asBinder {
        private read() {
        }

        /* synthetic */ read(getBaseFirstDayOfWeek getbasefirstdayofweek, byte b) {
            this();
        }

        @Override // o.color.asBinder
        public final getParagraphCount asBinder() {
            getBaseFirstDayOfWeek getbasefirstdayofweek = getBaseFirstDayOfWeek.this;
            boolean z = getbasefirstdayofweek.asBinder != Long.MAX_VALUE;
            StringKt<Executor> stringKt = getbasefirstdayofweek.MediaBrowserCompatItemReceiver;
            StringKt<ScheduledExecutorService> stringKt2 = getbasefirstdayofweek.AudioAttributesCompatParcelizer;
            SocketFactory socketFactory = getbasefirstdayofweek.MediaBrowserCompatCustomActionResultReceiver;
            return new asBinder(stringKt, stringKt2, null, getbasefirstdayofweek.read(), getbasefirstdayofweek.read, getbasefirstdayofweek.RemoteActionCompatParcelizer, getbasefirstdayofweek.AudioAttributesImplApi21Parcelizer, z, getbasefirstdayofweek.asBinder, getbasefirstdayofweek.onTransact, getbasefirstdayofweek.asInterface, getbasefirstdayofweek.AudioAttributesImplApi26Parcelizer, getbasefirstdayofweek.IconCompatParcelizer, getbasefirstdayofweek.MediaBrowserCompatMediaItem);
        }
    }

    final class RemoteActionCompatParcelizer implements color.read {
        private RemoteActionCompatParcelizer() {
        }

        /* synthetic */ RemoteActionCompatParcelizer(getBaseFirstDayOfWeek getbasefirstdayofweek, byte b) {
            this();
        }

        @Override // o.color.read
        public final int RemoteActionCompatParcelizer() {
            getBaseFirstDayOfWeek getbasefirstdayofweek = getBaseFirstDayOfWeek.this;
            int i = AnonymousClass3.asBinder[getbasefirstdayofweek.write.ordinal()];
            if (i == 1) {
                return 80;
            }
            if (i == 2) {
                return 443;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(getbasefirstdayofweek.write);
            sb.append(" not handled");
            throw new AssertionError(sb.toString());
        }
    }

    @Override // kotlin.getOptions
    public final TelephonyManagerCompatApi30Impl<?> asInterface() {
        return this.MediaMetadataCompat;
    }

    /* JADX INFO: renamed from: o.getBaseFirstDayOfWeek$3, reason: invalid class name */
    static /* synthetic */ class AnonymousClass3 {
        static final /* synthetic */ int[] asBinder;
        private static /* synthetic */ int[] read;

        static {
            int[] iArr = new int[onTransact.values().length];
            asBinder = iArr;
            try {
                iArr[onTransact.PLAINTEXT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                asBinder[onTransact.TLS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[LocalePreferences.values().length];
            read = iArr2;
            try {
                iArr2[LocalePreferences.TLS.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                read[LocalePreferences.PLAINTEXT.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    final SSLSocketFactory read() {
        int i = AnonymousClass3.asBinder[this.write.ordinal()];
        if (i == 1) {
            return null;
        }
        if (i == 2) {
            try {
                if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == null) {
                    this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = SSLContext.getInstance("Default", LocalePreferencesFirstDayOfWeekDays.read().onTransact).getSocketFactory();
                }
                return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            } catch (GeneralSecurityException e) {
                throw new RuntimeException("TLS Provider failure", e);
            }
        }
        StringBuilder sb = new StringBuilder("Unknown negotiation type: ");
        sb.append(this.write);
        throw new RuntimeException(sb.toString());
    }

    static Collection<Class<? extends SocketAddress>> asBinder() {
        return Collections.singleton(InetSocketAddress.class);
    }

    static final class asBinder implements getParagraphCount {
        final ScheduledExecutorService AudioAttributesCompatParcelizer;
        final int AudioAttributesImplApi21Parcelizer;
        final LinkifyCompat.asBinder AudioAttributesImplApi26Parcelizer;
        private final boolean AudioAttributesImplBaseParcelizer;
        final SSLSocketFactory IconCompatParcelizer;
        final boolean MediaBrowserCompatCustomActionResultReceiver;
        private final StringKt<Executor> MediaBrowserCompatItemReceiver;
        private final HtmlKt MediaBrowserCompatMediaItem;
        private boolean MediaBrowserCompatSearchResultReceiver;
        private final long MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        private final long MediaMetadataCompat;
        private final boolean MediaSessionCompatQueueItem;
        private final StringKt<ScheduledExecutorService> RatingCompat;
        final HostnameVerifier RemoteActionCompatParcelizer;
        final getResolvedTemperatureUnit asBinder;
        final int asInterface;
        final Executor onTransact;
        final int read;
        final SocketFactory write;

        /* synthetic */ asBinder(StringKt stringKt, StringKt stringKt2, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, getResolvedTemperatureUnit getresolvedtemperatureunit, int i, boolean z, long j, long j2, int i2, boolean z2, int i3, LinkifyCompat.asBinder asbinder) {
            this(stringKt, stringKt2, null, sSLSocketFactory, hostnameVerifier, getresolvedtemperatureunit, i, z, j, j2, i2, z2, i3, asbinder, false);
        }

        private asBinder(StringKt<Executor> stringKt, StringKt<ScheduledExecutorService> stringKt2, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, getResolvedTemperatureUnit getresolvedtemperatureunit, int i, boolean z, long j, long j2, int i2, boolean z2, int i3, LinkifyCompat.asBinder asbinder, boolean z3) {
            this.MediaBrowserCompatItemReceiver = stringKt;
            this.onTransact = stringKt.asInterface();
            this.RatingCompat = stringKt2;
            this.AudioAttributesCompatParcelizer = stringKt2.asInterface();
            this.write = socketFactory;
            this.IconCompatParcelizer = sSLSocketFactory;
            this.RemoteActionCompatParcelizer = hostnameVerifier;
            this.asBinder = getresolvedtemperatureunit;
            this.AudioAttributesImplApi21Parcelizer = i;
            this.AudioAttributesImplBaseParcelizer = z;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = j;
            this.MediaBrowserCompatMediaItem = new HtmlKt("keepalive time nanos", j);
            this.MediaMetadataCompat = j2;
            this.read = i2;
            this.MediaSessionCompatQueueItem = z2;
            this.asInterface = i3;
            this.MediaBrowserCompatCustomActionResultReceiver = false;
            this.AudioAttributesImplApi26Parcelizer = (LinkifyCompat.asBinder) Preconditions.checkNotNull(asbinder, "transportTracerFactory");
        }

        @Override // kotlin.getParagraphCount
        public final getParagraphStart onTransact(SocketAddress socketAddress, getParagraphCount.asInterface asinterface, RequestExecutorReplyRunnable1 requestExecutorReplyRunnable1) {
            if (this.MediaBrowserCompatSearchResultReceiver) {
                throw new IllegalStateException("The transport factory is closed.");
            }
            HtmlKt htmlKt = this.MediaBrowserCompatMediaItem;
            final HtmlKt.asInterface asinterface2 = new HtmlKt.asInterface(htmlKt, htmlKt.RemoteActionCompatParcelizer.get(), (byte) 0);
            getBaseHourCycle getbasehourcycle = new getBaseHourCycle(this, (InetSocketAddress) socketAddress, asinterface.asBinder, asinterface.onTransact, asinterface.RemoteActionCompatParcelizer, asinterface.read, new Runnable() { // from class: o.getBaseFirstDayOfWeek.asBinder.4
                @Override // java.lang.Runnable
                public final void run() {
                    HtmlKt.asInterface asinterface3 = asinterface2;
                    long j = asinterface3.asInterface;
                    long jMax = Math.max(2 * j, j);
                    if (HtmlKt.this.RemoteActionCompatParcelizer.compareAndSet(asinterface3.asInterface, jMax)) {
                        HtmlKt.read.log(Level.WARNING, "Increased {0} to {1}", new Object[]{HtmlKt.this.asInterface, Long.valueOf(jMax)});
                    }
                }
            });
            if (this.AudioAttributesImplBaseParcelizer) {
                long j = asinterface2.asInterface;
                long j2 = this.MediaMetadataCompat;
                boolean z = this.MediaSessionCompatQueueItem;
                getbasehourcycle.asBinder = true;
                getbasehourcycle.write = j;
                getbasehourcycle.AudioAttributesImplApi26Parcelizer = j2;
                getbasehourcycle.AudioAttributesImplApi21Parcelizer = z;
            }
            return getbasehourcycle;
        }

        @Override // kotlin.getParagraphCount
        public final ScheduledExecutorService asInterface() {
            return this.AudioAttributesCompatParcelizer;
        }

        @Override // kotlin.getParagraphCount, java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            if (this.MediaBrowserCompatSearchResultReceiver) {
                return;
            }
            this.MediaBrowserCompatSearchResultReceiver = true;
            this.MediaBrowserCompatItemReceiver.asInterface(this.onTransact);
            this.RatingCompat.asInterface(this.AudioAttributesCompatParcelizer);
        }

        @Override // kotlin.getParagraphCount
        public final Collection<Class<? extends SocketAddress>> onTransact() {
            return getBaseFirstDayOfWeek.asBinder();
        }
    }

    @Override // kotlin.getOptions, kotlin.TelephonyManagerCompatApi30Impl
    public final /* synthetic */ TelephonyManagerCompatApi30Impl asBinder(long j, TimeUnit timeUnit) {
        Preconditions.checkArgument(j > 0, "keepalive time must be positive");
        long nanos = timeUnit.toNanos(j);
        this.asBinder = nanos;
        long jAsInterface = italic.asInterface(nanos);
        this.asBinder = jAsInterface;
        if (jAsInterface >= AudioAttributesImplBaseParcelizer) {
            this.asBinder = Long.MAX_VALUE;
        }
        return this;
    }

    @Override // kotlin.getOptions, kotlin.TelephonyManagerCompatApi30Impl
    public final /* synthetic */ TelephonyManagerCompatApi30Impl RemoteActionCompatParcelizer() {
        Preconditions.checkState(true, "Cannot change security when using ChannelCredentials");
        this.write = onTransact.PLAINTEXT;
        return this;
    }
}
