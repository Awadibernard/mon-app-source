package kotlin;

import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Stopwatch;
import com.google.common.base.Throwables;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.attemptMatch;
import kotlin.markAfter;

/* JADX INFO: loaded from: classes3.dex */
public class getSpans extends markAfter {
    private static final write AudioAttributesCompatParcelizer;
    private static String IconCompatParcelizer;
    private static boolean RemoteActionCompatParcelizer;
    private static boolean asBinder;
    private static boolean onTransact;
    private final String AudioAttributesImplApi26Parcelizer;
    private Executor AudioAttributesImplBaseParcelizer;
    private final attemptMatch.RemoteActionCompatParcelizer<Executor> MediaBrowserCompatCustomActionResultReceiver;
    private final long MediaBrowserCompatItemReceiver;
    private final String MediaBrowserCompatMediaItem;
    private markAfter.read MediaBrowserCompatSearchResultReceiver;
    private BidiFormatterBuilder MediaMetadataCompat;
    private boolean MediaSessionCompatQueueItem;
    private final Stopwatch MediaSessionCompatResultReceiverWrapper;
    private final markAfter.write MediaSessionCompatToken;
    private final boolean ParcelableVolumeInfo;
    private final skipEntityForward PlaybackStateCompat;
    private boolean PlaybackStateCompatCustomAction;
    private final int RatingCompat;
    protected boolean read;
    private static final Logger write = Logger.getLogger(getSpans.class.getName());
    private static final Set<String> asInterface = Collections.unmodifiableSet(new HashSet(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));
    private final Random MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new Random();
    private volatile asInterface AudioAttributesImplApi21Parcelizer = asBinder.INSTANCE;
    private final AtomicReference<onTransact> MediaDescriptionCompat = new AtomicReference<>();

    public interface asInterface {
        List<InetAddress> read(String str) throws Exception;
    }

    public interface onTransact {
        List<String> read(String str) throws Exception;
    }

    public interface write {
        Throwable RemoteActionCompatParcelizer();

        onTransact asBinder();
    }

    static /* synthetic */ boolean AudioAttributesImplApi26Parcelizer(getSpans getspans) {
        getspans.MediaSessionCompatQueueItem = false;
        return false;
    }

    static {
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", "true");
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", "false");
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", "false");
        RemoteActionCompatParcelizer = Boolean.parseBoolean(property);
        asBinder = Boolean.parseBoolean(property2);
        onTransact = Boolean.parseBoolean(property3);
        AudioAttributesCompatParcelizer = RemoteActionCompatParcelizer(getSpans.class.getClassLoader());
    }

    protected getSpans(String str, markAfter.RemoteActionCompatParcelizer remoteActionCompatParcelizer, attemptMatch.RemoteActionCompatParcelizer<Executor> remoteActionCompatParcelizer2, Stopwatch stopwatch, boolean z) {
        Preconditions.checkNotNull(remoteActionCompatParcelizer, "args");
        this.MediaBrowserCompatCustomActionResultReceiver = remoteActionCompatParcelizer2;
        StringBuilder sb = new StringBuilder("//");
        sb.append((String) Preconditions.checkNotNull(str, "name"));
        URI uriCreate = URI.create(sb.toString());
        Preconditions.checkArgument(uriCreate.getHost() != null, "Invalid DNS name: %s", str);
        this.AudioAttributesImplApi26Parcelizer = (String) Preconditions.checkNotNull(uriCreate.getAuthority(), "nameUri (%s) doesn't have an authority", uriCreate);
        this.MediaBrowserCompatMediaItem = uriCreate.getHost();
        if (uriCreate.getPort() == -1) {
            this.RatingCompat = remoteActionCompatParcelizer.onTransact;
        } else {
            this.RatingCompat = uriCreate.getPort();
        }
        this.MediaMetadataCompat = (BidiFormatterBuilder) Preconditions.checkNotNull(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, "proxyDetector");
        this.MediaBrowserCompatItemReceiver = asInterface(z);
        this.MediaSessionCompatResultReceiverWrapper = (Stopwatch) Preconditions.checkNotNull(stopwatch, NotificationCompat.CATEGORY_STOPWATCH);
        this.PlaybackStateCompat = (skipEntityForward) Preconditions.checkNotNull(remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer, "syncContext");
        Executor executor = remoteActionCompatParcelizer.asInterface;
        this.AudioAttributesImplBaseParcelizer = executor;
        this.ParcelableVolumeInfo = executor == null;
        this.MediaSessionCompatToken = (markAfter.write) Preconditions.checkNotNull(remoteActionCompatParcelizer.read, "serviceConfigParser");
    }

    @Override // kotlin.markAfter
    public final String asBinder() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    @Override // kotlin.markAfter
    public final void asBinder(markAfter.read readVar) {
        Preconditions.checkState(this.MediaBrowserCompatSearchResultReceiver == null, "already started");
        if (this.ParcelableVolumeInfo) {
            this.AudioAttributesImplBaseParcelizer = (Executor) attemptMatch.RemoteActionCompatParcelizer(this.MediaBrowserCompatCustomActionResultReceiver);
        }
        this.MediaBrowserCompatSearchResultReceiver = (markAfter.read) Preconditions.checkNotNull(readVar, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        AudioAttributesImplApi26Parcelizer();
    }

    @Override // kotlin.markAfter
    public final void asInterface() {
        Preconditions.checkState(this.MediaBrowserCompatSearchResultReceiver != null, "not started");
        AudioAttributesImplApi26Parcelizer();
    }

    private List<getFlags> AudioAttributesImplApi21Parcelizer() {
        Exception exc = null;
        try {
            try {
                List<InetAddress> list = this.AudioAttributesImplApi21Parcelizer.read(this.MediaBrowserCompatMediaItem);
                ArrayList arrayList = new ArrayList(list.size());
                Iterator<InetAddress> it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new getFlags(new InetSocketAddress(it.next(), this.RatingCompat)));
                }
                return Collections.unmodifiableList(arrayList);
            } catch (Exception e) {
                exc = e;
                Throwables.throwIfUnchecked(exc);
                throw new RuntimeException(exc);
            }
        } catch (Throwable th) {
            if (exc != null) {
                write.log(Level.FINE, "Address resolution failure", (Throwable) exc);
            }
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0044  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private o.markAfter.asInterface write() {
        /*
            r9 = this;
            java.util.List r0 = java.util.Collections.EMPTY_LIST
            boolean r1 = kotlin.getSpans.RemoteActionCompatParcelizer
            boolean r2 = kotlin.getSpans.asBinder
            java.lang.String r3 = r9.MediaBrowserCompatMediaItem
            r4 = 0
            if (r1 != 0) goto Lc
            goto L42
        Lc:
            java.lang.String r1 = "localhost"
            boolean r1 = r1.equalsIgnoreCase(r3)
            if (r1 == 0) goto L15
            goto L40
        L15:
            java.lang.String r1 = ":"
            boolean r1 = r3.contains(r1)
            if (r1 == 0) goto L1e
            goto L42
        L1e:
            r1 = 0
            r2 = 1
            r5 = r1
            r6 = r2
        L22:
            int r7 = r3.length()
            if (r5 >= r7) goto L3f
            char r7 = r3.charAt(r5)
            r8 = 46
            if (r7 == r8) goto L3c
            r8 = 48
            if (r7 < r8) goto L3a
            r8 = 57
            if (r7 > r8) goto L3a
            r7 = r2
            goto L3b
        L3a:
            r7 = r1
        L3b:
            r6 = r6 & r7
        L3c:
            int r5 = r5 + 1
            goto L22
        L3f:
            r2 = r2 ^ r6
        L40:
            if (r2 != 0) goto L44
        L42:
            r1 = r4
            goto L56
        L44:
            java.util.concurrent.atomic.AtomicReference<o.getSpans$onTransact> r1 = r9.MediaDescriptionCompat
            java.lang.Object r1 = r1.get()
            o.getSpans$onTransact r1 = (o.getSpans.onTransact) r1
            if (r1 != 0) goto L56
            o.getSpans$write r2 = kotlin.getSpans.AudioAttributesCompatParcelizer
            if (r2 == 0) goto L56
            o.getSpans$onTransact r1 = r2.asBinder()
        L56:
            if (r1 == 0) goto L77
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L6d
            java.lang.String r3 = "_grpc_config."
            r2.<init>(r3)     // Catch: java.lang.Exception -> L6d
            java.lang.String r3 = r9.MediaBrowserCompatMediaItem     // Catch: java.lang.Exception -> L6d
            r2.append(r3)     // Catch: java.lang.Exception -> L6d
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Exception -> L6d
            java.util.List r0 = r1.read(r2)     // Catch: java.lang.Exception -> L6d
            goto L77
        L6d:
            r1 = move-exception
            java.util.logging.Logger r2 = kotlin.getSpans.write
            java.util.logging.Level r3 = java.util.logging.Level.FINE
            java.lang.String r5 = "ServiceConfig resolution failure"
            r2.log(r3, r5, r1)
        L77:
            boolean r1 = r0.isEmpty()
            if (r1 != 0) goto La0
            java.util.Random r1 = r9.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            java.lang.String r2 = AudioAttributesCompatParcelizer()
            o.markAfter$asInterface r0 = asInterface(r0, r1, r2)
            if (r0 == 0) goto Laf
            o.skipEntityBackward r1 = r0.RemoteActionCompatParcelizer
            if (r1 == 0) goto L95
            o.skipEntityBackward r9 = r0.RemoteActionCompatParcelizer
            o.markAfter$asInterface r0 = new o.markAfter$asInterface
            r0.<init>(r9)
            return r0
        L95:
            java.lang.Object r0 = r0.asInterface
            java.util.Map r0 = (java.util.Map) r0
            o.markAfter$write r9 = r9.MediaSessionCompatToken
            o.markAfter$asInterface r9 = r9.read(r0)
            return r9
        La0:
            java.util.logging.Logger r0 = kotlin.getSpans.write
            java.util.logging.Level r1 = java.util.logging.Level.FINE
            java.lang.String r9 = r9.MediaBrowserCompatMediaItem
            java.lang.Object[] r9 = new java.lang.Object[]{r9}
            java.lang.String r2 = "No TXT records found for {0}"
            r0.log(r1, r2, r9)
        Laf:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSpans.write():o.markAfter$asInterface");
    }

    protected final RemoteActionCompatParcelizer RemoteActionCompatParcelizer() {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer((byte) 0);
        try {
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = AudioAttributesImplApi21Parcelizer();
            if (onTransact) {
                remoteActionCompatParcelizer.asBinder = write();
            }
            return remoteActionCompatParcelizer;
        } catch (Exception e) {
            skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatItemReceiver;
            StringBuilder sb = new StringBuilder("Unable to resolve host ");
            sb.append(this.MediaBrowserCompatMediaItem);
            String string = sb.toString();
            if (!Objects.equal(skipentitybackward.MediaMetadataCompat, string)) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, string, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
            }
            if (!Objects.equal(skipentitybackward.MediaBrowserCompatSearchResultReceiver, e)) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, skipentitybackward.MediaMetadataCompat, e);
            }
            remoteActionCompatParcelizer.onTransact = skipentitybackward;
            return remoteActionCompatParcelizer;
        }
    }

    final class read implements Runnable {
        private final markAfter.read onTransact;

        read(markAfter.read readVar) {
            this.onTransact = (markAfter.read) Preconditions.checkNotNull(readVar, "savedListener");
        }

        @Override // java.lang.Runnable
        public final void run() {
            skipEntityForward skipentityforward;
            Runnable runnable;
            if (getSpans.write.isLoggable(Level.FINER)) {
                Logger logger = getSpans.write;
                StringBuilder sb = new StringBuilder("Attempting DNS resolution of ");
                sb.append(getSpans.this.MediaBrowserCompatMediaItem);
                logger.finer(sb.toString());
            }
            RemoteActionCompatParcelizer RemoteActionCompatParcelizer = null;
            try {
                try {
                    getFlags getflagsAsInterface = getSpans.asInterface(getSpans.this);
                    markAfter.AudioAttributesImplApi21Parcelizer.asBinder asbinder = new markAfter.AudioAttributesImplApi21Parcelizer.asBinder();
                    if (getflagsAsInterface != null) {
                        if (getSpans.write.isLoggable(Level.FINER)) {
                            Logger logger2 = getSpans.write;
                            StringBuilder sb2 = new StringBuilder("Using proxy address ");
                            sb2.append(getflagsAsInterface);
                            logger2.finer(sb2.toString());
                        }
                        asbinder.asInterface = Collections.singletonList(getflagsAsInterface);
                    } else {
                        RemoteActionCompatParcelizer = getSpans.this.RemoteActionCompatParcelizer();
                        if (RemoteActionCompatParcelizer.onTransact != null) {
                            this.onTransact.asBinder(RemoteActionCompatParcelizer.onTransact);
                            z = RemoteActionCompatParcelizer.onTransact == null;
                            skipentityforward = getSpans.this.PlaybackStateCompat;
                            runnable = new Runnable() { // from class: o.getSpans.read.1
                                @Override // java.lang.Runnable
                                public final void run() {
                                    if (z) {
                                        getSpans.this.read = true;
                                        if (getSpans.this.MediaBrowserCompatItemReceiver > 0) {
                                            getSpans.this.MediaSessionCompatResultReceiverWrapper.reset().start();
                                        }
                                    }
                                    getSpans.AudioAttributesImplApi26Parcelizer(getSpans.this);
                                }
                            };
                            skipentityforward.execute(runnable);
                        }
                        if (RemoteActionCompatParcelizer.RemoteActionCompatParcelizer != null) {
                            asbinder.asInterface = RemoteActionCompatParcelizer.RemoteActionCompatParcelizer;
                        }
                        if (RemoteActionCompatParcelizer.asBinder != null) {
                            asbinder.asBinder = RemoteActionCompatParcelizer.asBinder;
                        }
                        createDefaultExecutor createdefaultexecutor = RemoteActionCompatParcelizer.asInterface;
                    }
                    this.onTransact.onTransact(new markAfter.AudioAttributesImplApi21Parcelizer(asbinder.asInterface, asbinder.onTransact, asbinder.asBinder));
                    if (RemoteActionCompatParcelizer != null && RemoteActionCompatParcelizer.onTransact == null) {
                        z = true;
                    }
                    skipentityforward = getSpans.this.PlaybackStateCompat;
                    runnable = new Runnable() { // from class: o.getSpans.read.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (z) {
                                getSpans.this.read = true;
                                if (getSpans.this.MediaBrowserCompatItemReceiver > 0) {
                                    getSpans.this.MediaSessionCompatResultReceiverWrapper.reset().start();
                                }
                            }
                            getSpans.AudioAttributesImplApi26Parcelizer(getSpans.this);
                        }
                    };
                    skipentityforward.execute(runnable);
                } catch (IOException e) {
                    markAfter.read readVar = this.onTransact;
                    skipEntityBackward skipentitybackward = skipEntityBackward.MediaBrowserCompatItemReceiver;
                    StringBuilder sb3 = new StringBuilder("Unable to resolve host ");
                    sb3.append(getSpans.this.MediaBrowserCompatMediaItem);
                    String string = sb3.toString();
                    if (!Objects.equal(skipentitybackward.MediaMetadataCompat, string)) {
                        skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, string, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                    }
                    if (!Objects.equal(skipentitybackward.MediaBrowserCompatSearchResultReceiver, e)) {
                        skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, skipentitybackward.MediaMetadataCompat, e);
                    }
                    readVar.asBinder(skipentitybackward);
                    if (0 != 0 && RemoteActionCompatParcelizer.onTransact == null) {
                        z = true;
                    }
                    getSpans.this.PlaybackStateCompat.execute(new Runnable() { // from class: o.getSpans.read.1
                        @Override // java.lang.Runnable
                        public final void run() {
                            if (z) {
                                getSpans.this.read = true;
                                if (getSpans.this.MediaBrowserCompatItemReceiver > 0) {
                                    getSpans.this.MediaSessionCompatResultReceiverWrapper.reset().start();
                                }
                            }
                            getSpans.AudioAttributesImplApi26Parcelizer(getSpans.this);
                        }
                    });
                }
            } catch (Throwable th) {
                if (0 != 0 && RemoteActionCompatParcelizer.onTransact == null) {
                    z = true;
                }
                getSpans.this.PlaybackStateCompat.execute(new Runnable() { // from class: o.getSpans.read.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        if (z) {
                            getSpans.this.read = true;
                            if (getSpans.this.MediaBrowserCompatItemReceiver > 0) {
                                getSpans.this.MediaSessionCompatResultReceiverWrapper.reset().start();
                            }
                        }
                        getSpans.AudioAttributesImplApi26Parcelizer(getSpans.this);
                    }
                });
                throw th;
            }
        }
    }

    private void AudioAttributesImplApi26Parcelizer() {
        if (this.MediaSessionCompatQueueItem || this.PlaybackStateCompatCustomAction) {
            return;
        }
        if (this.read) {
            long j = this.MediaBrowserCompatItemReceiver;
            if (j != 0 && (j <= 0 || this.MediaSessionCompatResultReceiverWrapper.elapsed(TimeUnit.NANOSECONDS) <= this.MediaBrowserCompatItemReceiver)) {
                return;
            }
        }
        this.MediaSessionCompatQueueItem = true;
        this.AudioAttributesImplBaseParcelizer.execute(new read(this.MediaBrowserCompatSearchResultReceiver));
    }

    @Override // kotlin.markAfter
    public final void read() {
        if (this.PlaybackStateCompatCustomAction) {
            return;
        }
        this.PlaybackStateCompatCustomAction = true;
        Executor executor = this.AudioAttributesImplBaseParcelizer;
        if (executor == null || !this.ParcelableVolumeInfo) {
            return;
        }
        this.AudioAttributesImplBaseParcelizer = (Executor) attemptMatch.onTransact(this.MediaBrowserCompatCustomActionResultReceiver, executor);
    }

    private static long asInterface(boolean z) {
        if (z) {
            return 0L;
        }
        String property = System.getProperty("networkaddress.cache.ttl");
        long j = 30;
        if (property != null) {
            try {
                j = Long.parseLong(property);
            } catch (NumberFormatException unused) {
                write.log(Level.WARNING, "Property({0}) valid is not valid number format({1}), fall back to default({2})", new Object[]{"networkaddress.cache.ttl", property, 30L});
            }
        }
        return j > 0 ? TimeUnit.SECONDS.toNanos(j) : j;
    }

    protected static final class RemoteActionCompatParcelizer {
        List<getFlags> RemoteActionCompatParcelizer;
        markAfter.asInterface asBinder;
        public createDefaultExecutor asInterface;
        skipEntityBackward onTransact;

        /* synthetic */ RemoteActionCompatParcelizer(byte b) {
            this();
        }

        private RemoteActionCompatParcelizer() {
        }
    }

    enum asBinder implements asInterface {
        INSTANCE;

        @Override // o.getSpans.asInterface
        public final List<InetAddress> read(String str) throws UnknownHostException {
            return Collections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(str)));
        }
    }

    private static write RemoteActionCompatParcelizer(ClassLoader classLoader) {
        try {
            try {
                try {
                    write writeVar = (write) Class.forName("io.grpc.internal.JndiResourceResolverFactory", true, classLoader).asSubclass(write.class).getConstructor(new Class[0]).newInstance(new Object[0]);
                    if (writeVar.RemoteActionCompatParcelizer() == null) {
                        return writeVar;
                    }
                    write.log(Level.FINE, "JndiResourceResolverFactory not available, skipping.", writeVar.RemoteActionCompatParcelizer());
                    return null;
                } catch (Exception e) {
                    write.log(Level.FINE, "Can't construct JndiResourceResolverFactory, skipping.", (Throwable) e);
                    return null;
                }
            } catch (Exception e2) {
                write.log(Level.FINE, "Can't find JndiResourceResolverFactory ctor, skipping.", (Throwable) e2);
                return null;
            }
        } catch (ClassCastException e3) {
            write.log(Level.FINE, "Unable to cast JndiResourceResolverFactory, skipping.", (Throwable) e3);
            return null;
        } catch (ClassNotFoundException e4) {
            write.log(Level.FINE, "Unable to find JndiResourceResolverFactory, skipping.", (Throwable) e4);
            return null;
        }
    }

    private static String AudioAttributesCompatParcelizer() {
        if (IconCompatParcelizer == null) {
            try {
                IconCompatParcelizer = InetAddress.getLocalHost().getHostName();
            } catch (UnknownHostException e) {
                throw new RuntimeException(e);
            }
        }
        return IconCompatParcelizer;
    }

    static /* synthetic */ getFlags asInterface(getSpans getspans) throws IOException {
        getStereoReset getstereoresetAsInterface = getspans.MediaMetadataCompat.asInterface(InetSocketAddress.createUnresolved(getspans.MediaBrowserCompatMediaItem, getspans.RatingCompat));
        if (getstereoresetAsInterface != null) {
            return new getFlags(getstereoresetAsInterface);
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:? A[LOOP:1: B:15:0x005f->B:101:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00c2 A[Catch: RuntimeException -> 0x011c, TryCatch #1 {RuntimeException -> 0x011c, blocks: (B:18:0x006b, B:19:0x0073, B:21:0x0079, B:22:0x008f, B:24:0x0097, B:26:0x009d, B:27:0x00a1, B:29:0x00a7, B:33:0x00b8, B:35:0x00c2, B:40:0x00cf, B:43:0x00db, B:45:0x00e3, B:47:0x00e9, B:48:0x00ed, B:50:0x00f3, B:52:0x00ff, B:57:0x0109, B:58:0x011b), top: B:87:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00db A[Catch: RuntimeException -> 0x011c, TryCatch #1 {RuntimeException -> 0x011c, blocks: (B:18:0x006b, B:19:0x0073, B:21:0x0079, B:22:0x008f, B:24:0x0097, B:26:0x009d, B:27:0x00a1, B:29:0x00a7, B:33:0x00b8, B:35:0x00c2, B:40:0x00cf, B:43:0x00db, B:45:0x00e3, B:47:0x00e9, B:48:0x00ed, B:50:0x00f3, B:52:0x00ff, B:57:0x0109, B:58:0x011b), top: B:87:0x006b }] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0108 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static o.markAfter.asInterface asInterface(java.util.List<java.lang.String> r10, java.util.Random r11, java.lang.String r12) {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSpans.asInterface(java.util.List, java.util.Random, java.lang.String):o.markAfter$asInterface");
    }
}
