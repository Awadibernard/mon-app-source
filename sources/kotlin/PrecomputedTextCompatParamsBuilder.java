package kotlin;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Splitter;
import com.google.common.base.Stopwatch;
import com.google.common.base.Strings;
import com.google.common.base.Supplier;
import com.google.common.util.concurrent.ThreadFactoryBuilder;
import com.qualtrics.digital.RequestInterceptor;
import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.net.InetSocketAddress;
import java.net.SocketAddress;
import java.net.URI;
import java.net.URISyntaxException;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.EnumSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.LocaleKt;
import kotlin.MbmsHelperApi28Impl;
import kotlin.RequestExecutorHandlerExecutor;
import kotlin.TelephonyManagerCompatApi23Impl;
import kotlin.attemptMatch;
import kotlin.getDeviceId;
import kotlin.getTextFuture;
import kotlin.isRunning;
import kotlin.matchState;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
public final class PrecomputedTextCompatParamsBuilder {
    public static final MbmsHelperApi28Impl.onTransact<byte[]> AudioAttributesCompatParcelizer;
    public static final Supplier<Stopwatch> AudioAttributesImplApi21Parcelizer;
    public static final BidiFormatterBuilder AudioAttributesImplApi26Parcelizer;
    public static final MbmsHelperApi28Impl.onTransact<String> AudioAttributesImplBaseParcelizer;
    public static final attemptMatch.RemoteActionCompatParcelizer<Executor> IconCompatParcelizer;
    public static final MbmsHelperApi28Impl.onTransact<Long> MediaBrowserCompatCustomActionResultReceiver;
    public static final attemptMatch.RemoteActionCompatParcelizer<ScheduledExecutorService> MediaBrowserCompatItemReceiver;
    private static RequestExecutorHandlerExecutor.RemoteActionCompatParcelizer<Boolean> MediaBrowserCompatMediaItem;
    public static final MbmsHelperApi28Impl.onTransact<String> MediaBrowserCompatSearchResultReceiver;
    private static final Logger MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = Logger.getLogger(PrecomputedTextCompatParamsBuilder.class.getName());
    private static final Set<skipEntityBackward.onTransact> MediaMetadataCompat = Collections.unmodifiableSet(EnumSet.of(skipEntityBackward.onTransact.OK, skipEntityBackward.onTransact.INVALID_ARGUMENT, skipEntityBackward.onTransact.NOT_FOUND, skipEntityBackward.onTransact.ALREADY_EXISTS, skipEntityBackward.onTransact.FAILED_PRECONDITION, skipEntityBackward.onTransact.ABORTED, skipEntityBackward.onTransact.OUT_OF_RANGE, skipEntityBackward.onTransact.DATA_LOSS));
    private static final isRunning MediaSessionCompatQueueItem;
    public static final MbmsHelperApi28Impl.onTransact<String> RemoteActionCompatParcelizer;
    public static final long asBinder;
    public static final MbmsHelperApi28Impl.onTransact<byte[]> asInterface;
    static final MbmsHelperApi28Impl.onTransact<String> onTransact;
    public static final MbmsHelperApi28Impl.onTransact<String> read;
    public static final MbmsHelperApi28Impl.onTransact<String> write;

    static {
        Charset.forName("US-ASCII");
        MediaBrowserCompatCustomActionResultReceiver = MbmsHelperApi28Impl.onTransact.asBinder("grpc-timeout", new RemoteActionCompatParcelizer());
        write = MbmsHelperApi28Impl.onTransact.asBinder("grpc-encoding", MbmsHelperApi28Impl.onTransact);
        byte b = 0;
        AudioAttributesCompatParcelizer = getDeviceId.onTransact("grpc-accept-encoding", new asInterface(b));
        RemoteActionCompatParcelizer = MbmsHelperApi28Impl.onTransact.asBinder("content-encoding", MbmsHelperApi28Impl.onTransact);
        asInterface = getDeviceId.onTransact("accept-encoding", new asInterface(b));
        onTransact = MbmsHelperApi28Impl.onTransact.asBinder(RequestInterceptor.CONTENT_LENGTH, MbmsHelperApi28Impl.onTransact);
        read = MbmsHelperApi28Impl.onTransact.asBinder(RequestInterceptor.CONTENT_TYPE, MbmsHelperApi28Impl.onTransact);
        AudioAttributesImplBaseParcelizer = MbmsHelperApi28Impl.onTransact.asBinder("te", MbmsHelperApi28Impl.onTransact);
        MediaBrowserCompatSearchResultReceiver = MbmsHelperApi28Impl.onTransact.asBinder("user-agent", MbmsHelperApi28Impl.onTransact);
        Splitter.on(',').trimResults();
        asBinder = TimeUnit.SECONDS.toNanos(20L);
        TimeUnit.HOURS.toNanos(2L);
        TimeUnit.SECONDS.toNanos(20L);
        AudioAttributesImplApi26Parcelizer = new checkRtl();
        new BidiFormatterBuilder() { // from class: o.PrecomputedTextCompatParamsBuilder.3
            @Override // kotlin.BidiFormatterBuilder
            public final getStereoReset asInterface(SocketAddress socketAddress) {
                return null;
            }
        };
        MediaBrowserCompatMediaItem = RequestExecutorHandlerExecutor.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer("io.grpc.internal.CALL_OPTIONS_RPC_OWNED_BY_BALANCER");
        MediaSessionCompatQueueItem = new isRunning() { // from class: o.PrecomputedTextCompatParamsBuilder.1
        };
        IconCompatParcelizer = new attemptMatch.RemoteActionCompatParcelizer<Executor>() { // from class: o.PrecomputedTextCompatParamsBuilder.4
            @Override // o.attemptMatch.RemoteActionCompatParcelizer
            public final /* synthetic */ void asInterface(Executor executor) {
                ((ExecutorService) executor).shutdown();
            }

            public final String toString() {
                return "grpc-default-executor";
            }

            @Override // o.attemptMatch.RemoteActionCompatParcelizer
            public final /* synthetic */ Executor RemoteActionCompatParcelizer() {
                return Executors.newCachedThreadPool(PrecomputedTextCompatParamsBuilder.RemoteActionCompatParcelizer("grpc-default-executor-%d"));
            }
        };
        MediaBrowserCompatItemReceiver = new attemptMatch.RemoteActionCompatParcelizer<ScheduledExecutorService>() { // from class: o.PrecomputedTextCompatParamsBuilder.5
            @Override // o.attemptMatch.RemoteActionCompatParcelizer
            public final /* synthetic */ ScheduledExecutorService RemoteActionCompatParcelizer() {
                return asBinder();
            }

            @Override // o.attemptMatch.RemoteActionCompatParcelizer
            public final /* synthetic */ void asInterface(ScheduledExecutorService scheduledExecutorService) {
                scheduledExecutorService.shutdown();
            }

            private static ScheduledExecutorService asBinder() {
                ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, PrecomputedTextCompatParamsBuilder.RemoteActionCompatParcelizer("grpc-timer-%d"));
                try {
                    scheduledExecutorServiceNewScheduledThreadPool.getClass().getMethod("setRemoveOnCancelPolicy", Boolean.TYPE).invoke(scheduledExecutorServiceNewScheduledThreadPool, Boolean.TRUE);
                } catch (NoSuchMethodException unused) {
                } catch (RuntimeException e) {
                    throw e;
                } catch (Exception e2) {
                    throw new RuntimeException(e2);
                }
                return Executors.unconfigurableScheduledExecutorService(scheduledExecutorServiceNewScheduledThreadPool);
            }
        };
        AudioAttributesImplApi21Parcelizer = new Supplier<Stopwatch>() { // from class: o.PrecomputedTextCompatParamsBuilder.2
            @Override // com.google.common.base.Supplier
            public final /* synthetic */ Stopwatch get() {
                return Stopwatch.createUnstarted();
            }
        };
    }

    static final class asInterface implements getDeviceId.asInterface<byte[]> {
        @Override // o.MbmsHelperApi28Impl.AudioAttributesImplApi21Parcelizer
        public final /* bridge */ /* synthetic */ Object onTransact(byte[] bArr) {
            return bArr;
        }

        private asInterface() {
        }

        /* synthetic */ asInterface(byte b) {
            this();
        }

        @Override // o.MbmsHelperApi28Impl.AudioAttributesImplApi21Parcelizer
        public final /* bridge */ /* synthetic */ byte[] RemoteActionCompatParcelizer(Object obj) {
            return (byte[]) obj;
        }
    }

    public static boolean read(RequestExecutorHandlerExecutor requestExecutorHandlerExecutor) {
        return !Boolean.TRUE.equals(requestExecutorHandlerExecutor.onTransact(MediaBrowserCompatMediaItem));
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    public static final class asBinder {
        private static final /* synthetic */ asBinder[] asBinder;
        private static asBinder asInterface;
        private static final asBinder[] read;
        private final skipEntityBackward RemoteActionCompatParcelizer;
        private final int onTransact;

        public static asBinder valueOf(String str) {
            return (asBinder) Enum.valueOf(asBinder.class, str);
        }

        public static asBinder[] values() {
            return (asBinder[]) asBinder.clone();
        }

        static {
            asBinder asbinder;
            asBinder asbinder2 = new asBinder("NO_ERROR", 0, 0, skipEntityBackward.MediaBrowserCompatItemReceiver);
            asBinder asbinder3 = new asBinder("PROTOCOL_ERROR", 1, 1, skipEntityBackward.RemoteActionCompatParcelizer);
            asBinder asbinder4 = new asBinder("INTERNAL_ERROR", 2, 2, skipEntityBackward.RemoteActionCompatParcelizer);
            asInterface = asbinder4;
            asBinder asbinder5 = new asBinder("FLOW_CONTROL_ERROR", 3, 3, skipEntityBackward.RemoteActionCompatParcelizer);
            asBinder asbinder6 = new asBinder("SETTINGS_TIMEOUT", 4, 4, skipEntityBackward.RemoteActionCompatParcelizer);
            asBinder asbinder7 = new asBinder("STREAM_CLOSED", 5, 5, skipEntityBackward.RemoteActionCompatParcelizer);
            asBinder asbinder8 = new asBinder("FRAME_SIZE_ERROR", 6, 6, skipEntityBackward.RemoteActionCompatParcelizer);
            asBinder asbinder9 = new asBinder("REFUSED_STREAM", 7, 7, skipEntityBackward.MediaBrowserCompatItemReceiver);
            asBinder asbinder10 = new asBinder("CANCEL", 8, 8, skipEntityBackward.onTransact);
            asBinder asbinder11 = new asBinder("COMPRESSION_ERROR", 9, 9, skipEntityBackward.RemoteActionCompatParcelizer);
            asBinder asbinder12 = new asBinder("CONNECT_ERROR", 10, 10, skipEntityBackward.RemoteActionCompatParcelizer);
            skipEntityBackward skipentitybackward = skipEntityBackward.IconCompatParcelizer;
            asBinder asbinder13 = new asBinder("ENHANCE_YOUR_CALM", 11, 11, Objects.equal(skipentitybackward.MediaMetadataCompat, "Bandwidth exhausted") ? skipentitybackward : new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Bandwidth exhausted", skipentitybackward.MediaBrowserCompatSearchResultReceiver));
            skipEntityBackward skipentitybackward2 = skipEntityBackward.write;
            if (Objects.equal(skipentitybackward2.MediaMetadataCompat, "Permission denied as protocol is not secure enough to call")) {
                asbinder = asbinder13;
            } else {
                asbinder = asbinder13;
                skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, "Permission denied as protocol is not secure enough to call", skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
            }
            asBinder = new asBinder[]{asbinder2, asbinder3, asbinder4, asbinder5, asbinder6, asbinder7, asbinder8, asbinder9, asbinder10, asbinder11, asbinder12, asbinder, new asBinder("INADEQUATE_SECURITY", 12, 12, skipentitybackward2), new asBinder("HTTP_1_1_REQUIRED", 13, 13, skipEntityBackward.MediaBrowserCompatMediaItem)};
            asBinder[] asbinderArrValues = values();
            asBinder[] asbinderArr = new asBinder[asbinderArrValues[asbinderArrValues.length - 1].onTransact + 1];
            for (asBinder asbinder14 : asbinderArrValues) {
                asbinderArr[asbinder14.onTransact] = asbinder14;
            }
            read = asbinderArr;
        }

        private asBinder(String str, int i, int i2, skipEntityBackward skipentitybackward) {
            this.onTransact = i2;
            StringBuilder sb = new StringBuilder("HTTP/2 error code: ");
            sb.append(name());
            String string = sb.toString();
            if (skipentitybackward.MediaMetadataCompat != null) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(string);
                sb2.append(" (");
                sb2.append(skipentitybackward.MediaMetadataCompat);
                sb2.append(")");
                string = sb2.toString();
            }
            this.RemoteActionCompatParcelizer = Objects.equal(skipentitybackward.MediaMetadataCompat, string) ? skipentitybackward : new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, string, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
        }

        public static skipEntityBackward read(long j) {
            asBinder[] asbinderArr = read;
            asBinder asbinder = (j >= ((long) asbinderArr.length) || j < 0) ? null : asbinderArr[(int) j];
            if (asbinder == null) {
                skipEntityBackward skipentitybackward = skipEntityBackward.read(asInterface.RemoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer.RatingCompat);
                StringBuilder sb = new StringBuilder("Unrecognized HTTP/2 error code: ");
                sb.append(j);
                String string = sb.toString();
                return Objects.equal(skipentitybackward.MediaMetadataCompat, string) ? skipentitybackward : new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, string, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
            }
            return asbinder.RemoteActionCompatParcelizer;
        }
    }

    public static boolean asInterface(String str) {
        char cCharAt;
        if (str == null || 16 > str.length()) {
            return false;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        if (lowerCase.startsWith("application/grpc")) {
            return lowerCase.length() == 16 || (cCharAt = lowerCase.charAt(16)) == '+' || cCharAt == ';';
        }
        return false;
    }

    public static String onTransact(String str, String str2) {
        StringBuilder sb = new StringBuilder();
        if (str2 != null) {
            sb.append(str2);
            sb.append(' ');
        }
        sb.append("grpc-java-");
        sb.append(str);
        sb.append("/1.62.2");
        return sb.toString();
    }

    public static URI asBinder(String str) {
        Preconditions.checkNotNull(str, "authority");
        try {
            return new URI(null, str, null, null, null);
        } catch (URISyntaxException e) {
            StringBuilder sb = new StringBuilder("Invalid authority: ");
            sb.append(str);
            throw new IllegalArgumentException(sb.toString(), e);
        }
    }

    public static String read(String str) {
        Preconditions.checkArgument(asBinder(str).getAuthority().indexOf(64) == -1, "Userinfo must not be present on authority: '%s'", str);
        return str;
    }

    public static ThreadFactory RemoteActionCompatParcelizer(String str) {
        return new ThreadFactoryBuilder().setDaemon(true).setNameFormat(str).build();
    }

    public static String asInterface(InetSocketAddress inetSocketAddress) {
        try {
            return (String) InetSocketAddress.class.getMethod("getHostString", new Class[0]).invoke(inetSocketAddress, new Object[0]);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return inetSocketAddress.getHostName();
        }
    }

    static class RemoteActionCompatParcelizer implements MbmsHelperApi28Impl.read<Long> {
        @Override // o.MbmsHelperApi28Impl.read
        public final /* synthetic */ String read(Long l) {
            Long l2 = l;
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            if (l2.longValue() < 0) {
                throw new IllegalArgumentException("Timeout too small");
            }
            if (l2.longValue() < 100000000) {
                StringBuilder sb = new StringBuilder();
                sb.append(l2);
                sb.append("n");
                return sb.toString();
            }
            if (l2.longValue() < 100000000000L) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(timeUnit.toMicros(l2.longValue()));
                sb2.append("u");
                return sb2.toString();
            }
            if (l2.longValue() < 100000000000000L) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(timeUnit.toMillis(l2.longValue()));
                sb3.append("m");
                return sb3.toString();
            }
            if (l2.longValue() < 100000000000000000L) {
                StringBuilder sb4 = new StringBuilder();
                sb4.append(timeUnit.toSeconds(l2.longValue()));
                sb4.append("S");
                return sb4.toString();
            }
            if (l2.longValue() < 6000000000000000000L) {
                StringBuilder sb5 = new StringBuilder();
                sb5.append(timeUnit.toMinutes(l2.longValue()));
                sb5.append("M");
                return sb5.toString();
            }
            StringBuilder sb6 = new StringBuilder();
            sb6.append(timeUnit.toHours(l2.longValue()));
            sb6.append("H");
            return sb6.toString();
        }

        RemoteActionCompatParcelizer() {
        }

        @Override // o.MbmsHelperApi28Impl.read
        public final /* synthetic */ Long read(String str) {
            Preconditions.checkArgument(str.length() > 0, "empty timeout");
            Preconditions.checkArgument(str.length() <= 9, "bad timeout format");
            long j = Long.parseLong(str.substring(0, str.length() - 1));
            char cCharAt = str.charAt(str.length() - 1);
            if (cCharAt == 'H') {
                return Long.valueOf(TimeUnit.HOURS.toNanos(j));
            }
            if (cCharAt == 'M') {
                return Long.valueOf(TimeUnit.MINUTES.toNanos(j));
            }
            if (cCharAt == 'S') {
                return Long.valueOf(TimeUnit.SECONDS.toNanos(j));
            }
            if (cCharAt == 'u') {
                return Long.valueOf(TimeUnit.MICROSECONDS.toNanos(j));
            }
            if (cCharAt == 'm') {
                return Long.valueOf(TimeUnit.MILLISECONDS.toNanos(j));
            }
            if (cCharAt == 'n') {
                return Long.valueOf(j);
            }
            throw new IllegalArgumentException(String.format("Invalid timeout unit: %s", Character.valueOf(cCharAt)));
        }
    }

    static void asInterface(matchState.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        while (true) {
            InputStream inputStreamRemoteActionCompatParcelizer = remoteActionCompatParcelizer.RemoteActionCompatParcelizer();
            if (inputStreamRemoteActionCompatParcelizer == null) {
                return;
            }
            if (inputStreamRemoteActionCompatParcelizer != null) {
                try {
                    inputStreamRemoteActionCompatParcelizer.close();
                } catch (IOException e) {
                    MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.log(Level.WARNING, "exception caught in closeQuietly", (Throwable) e);
                }
            }
        }
    }

    public static void RemoteActionCompatParcelizer(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException e) {
                MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.log(Level.WARNING, "exception caught in closeQuietly", (Throwable) e);
            }
        }
    }

    public static skipEntityBackward asInterface(skipEntityBackward skipentitybackward) {
        Preconditions.checkArgument(skipentitybackward != null);
        if (!MediaMetadataCompat.contains(skipentitybackward.AudioAttributesImplBaseParcelizer)) {
            return skipentitybackward;
        }
        skipEntityBackward skipentitybackward2 = skipEntityBackward.RemoteActionCompatParcelizer;
        StringBuilder sb = new StringBuilder("Inappropriate status code from control plane: ");
        sb.append(skipentitybackward.AudioAttributesImplBaseParcelizer);
        sb.append(" ");
        sb.append(skipentitybackward.MediaMetadataCompat);
        String string = sb.toString();
        if (!Objects.equal(skipentitybackward2.MediaMetadataCompat, string)) {
            skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, string, skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
        }
        Throwable th = skipentitybackward.MediaBrowserCompatSearchResultReceiver;
        return Objects.equal(skipentitybackward2.MediaBrowserCompatSearchResultReceiver, th) ? skipentitybackward2 : new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, skipentitybackward2.MediaMetadataCompat, th);
    }

    public static boolean onTransact(String str) {
        String property = System.getenv(str);
        if (property == null) {
            property = System.getProperty(str);
        }
        return !Strings.isNullOrEmpty(property) && Boolean.parseBoolean(property);
    }

    private PrecomputedTextCompatParamsBuilder() {
    }

    public static isRunning[] read(RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, MbmsHelperApi28Impl mbmsHelperApi28Impl, int i, boolean z) {
        List<isRunning.read> list = requestExecutorHandlerExecutor.write;
        int size = list.size();
        isRunning[] isrunningArr = new isRunning[size + 1];
        isRunning.asInterface.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new isRunning.asInterface.RemoteActionCompatParcelizer();
        remoteActionCompatParcelizer.read = (RequestExecutorHandlerExecutor) Preconditions.checkNotNull(requestExecutorHandlerExecutor, "callOptions cannot be null");
        remoteActionCompatParcelizer.onTransact = i;
        remoteActionCompatParcelizer.asInterface = z;
        isRunning.asInterface asinterface = new isRunning.asInterface(remoteActionCompatParcelizer.read, remoteActionCompatParcelizer.onTransact, remoteActionCompatParcelizer.asInterface);
        for (int i2 = 0; i2 < list.size(); i2++) {
            isrunningArr[i2] = list.get(i2).asBinder(asinterface, mbmsHelperApi28Impl);
        }
        isrunningArr[size] = MediaSessionCompatQueueItem;
        return isrunningArr;
    }

    static getTextFuture read(TelephonyManagerCompatApi23Impl.read readVar, boolean z) {
        TelephonyManagerCompatApi23Impl.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = readVar.RemoteActionCompatParcelizer;
        final getTextFuture gettextfutureRemoteActionCompatParcelizer = audioAttributesImplApi21Parcelizer != null ? ((gatherLinks) audioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer()).RemoteActionCompatParcelizer() : null;
        if (gettextfutureRemoteActionCompatParcelizer != null) {
            final isRunning.read readVar2 = readVar.onTransact;
            return readVar2 == null ? gettextfutureRemoteActionCompatParcelizer : new getTextFuture() { // from class: o.PrecomputedTextCompatParamsBuilder.6
                @Override // kotlin.getTextFuture
                public final void onTransact(getTextFuture.asInterface asinterface, Executor executor) {
                    gettextfutureRemoteActionCompatParcelizer.onTransact(asinterface, executor);
                }

                @Override // kotlin.getImei
                public final getSlotIndex read() {
                    return gettextfutureRemoteActionCompatParcelizer.read();
                }

                @Override // kotlin.getTextFuture
                public final charAt onTransact(getEntryDir<?, ?> getentrydir, MbmsHelperApi28Impl mbmsHelperApi28Impl, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, isRunning[] isrunningArr) {
                    isRunning.asInterface.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new isRunning.asInterface.RemoteActionCompatParcelizer();
                    remoteActionCompatParcelizer.read = (RequestExecutorHandlerExecutor) Preconditions.checkNotNull(requestExecutorHandlerExecutor, "callOptions cannot be null");
                    isRunning isrunningAsBinder = readVar2.asBinder(new isRunning.asInterface(remoteActionCompatParcelizer.read, remoteActionCompatParcelizer.onTransact, remoteActionCompatParcelizer.asInterface), mbmsHelperApi28Impl);
                    Preconditions.checkState(isrunningArr[isrunningArr.length - 1] == PrecomputedTextCompatParamsBuilder.MediaSessionCompatQueueItem, "lb tracer already assigned");
                    isrunningArr[isrunningArr.length - 1] = isrunningAsBinder;
                    return gettextfutureRemoteActionCompatParcelizer.onTransact(getentrydir, mbmsHelperApi28Impl, requestExecutorHandlerExecutor, isrunningArr);
                }
            };
        }
        if (skipEntityBackward.onTransact.OK != readVar.read.AudioAttributesImplBaseParcelizer) {
            if (readVar.asBinder) {
                return new castToSpannable(asInterface(readVar.read), LocaleKt.asBinder.DROPPED);
            }
            if (!z) {
                return new castToSpannable(asInterface(readVar.read), LocaleKt.asBinder.PROCESSED);
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static kotlin.skipEntityBackward asInterface(int r3) {
        /*
            r0 = 100
            if (r3 < r0) goto L8
            r0 = 200(0xc8, float:2.8E-43)
            if (r3 < r0) goto L32
        L8:
            r0 = 400(0x190, float:5.6E-43)
            if (r3 == r0) goto L32
            r0 = 401(0x191, float:5.62E-43)
            if (r3 == r0) goto L2f
            r0 = 403(0x193, float:5.65E-43)
            if (r3 == r0) goto L2c
            r0 = 404(0x194, float:5.66E-43)
            if (r3 == r0) goto L29
            r0 = 429(0x1ad, float:6.01E-43)
            if (r3 == r0) goto L26
            r0 = 431(0x1af, float:6.04E-43)
            if (r3 == r0) goto L32
            switch(r3) {
                case 502: goto L26;
                case 503: goto L26;
                case 504: goto L26;
                default: goto L23;
            }
        L23:
            o.skipEntityBackward$onTransact r0 = o.skipEntityBackward.onTransact.UNKNOWN
            goto L34
        L26:
            o.skipEntityBackward$onTransact r0 = o.skipEntityBackward.onTransact.UNAVAILABLE
            goto L34
        L29:
            o.skipEntityBackward$onTransact r0 = o.skipEntityBackward.onTransact.UNIMPLEMENTED
            goto L34
        L2c:
            o.skipEntityBackward$onTransact r0 = o.skipEntityBackward.onTransact.PERMISSION_DENIED
            goto L34
        L2f:
            o.skipEntityBackward$onTransact r0 = o.skipEntityBackward.onTransact.UNAUTHENTICATED
            goto L34
        L32:
            o.skipEntityBackward$onTransact r0 = o.skipEntityBackward.onTransact.INTERNAL
        L34:
            java.util.List r1 = kotlin.skipEntityBackward.onTransact()
            int r0 = r0.RatingCompat
            java.lang.Object r0 = r1.get(r0)
            o.skipEntityBackward r0 = (kotlin.skipEntityBackward) r0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "HTTP status code "
            r1.<init>(r2)
            r1.append(r3)
            java.lang.String r3 = r1.toString()
            java.lang.String r1 = r0.MediaMetadataCompat
            boolean r1 = com.google.common.base.Objects.equal(r1, r3)
            if (r1 == 0) goto L57
            return r0
        L57:
            o.skipEntityBackward r1 = new o.skipEntityBackward
            o.skipEntityBackward$onTransact r2 = r0.AudioAttributesImplBaseParcelizer
            java.lang.Throwable r0 = r0.MediaBrowserCompatSearchResultReceiver
            r1.<init>(r2, r3, r0)
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.PrecomputedTextCompatParamsBuilder.asInterface(int):o.skipEntityBackward");
    }
}
