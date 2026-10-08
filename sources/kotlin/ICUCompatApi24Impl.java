package kotlin;

import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.util.concurrent.MoreExecutors;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.InputStream;
import java.nio.charset.Charset;
import java.util.Locale;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.logging.Logger;
import kotlin.LocaleKt;
import kotlin.TextDirectionHeuristicsCompatTextDirectionHeuristicLocale;
import kotlin.getEntryDir;
import kotlin.matchState;
import kotlin.onReply;
import kotlin.post;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
final class ICUCompatApi24Impl<ReqT, RespT> extends post<ReqT, RespT> {
    private boolean AudioAttributesCompatParcelizer;
    private final Executor AudioAttributesImplApi21Parcelizer;
    private RequestExecutorHandlerExecutor IconCompatParcelizer;
    private volatile boolean MediaBrowserCompatCustomActionResultReceiver;
    private final onTransact MediaBrowserCompatItemReceiver;
    private final ICUCompatApi21Impl MediaBrowserCompatMediaItem;
    private final onReply MediaBrowserCompatSearchResultReceiver;
    private final getEntryDir<ReqT, RespT> MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private charAt MediaDescriptionCompat;
    private volatile ScheduledFuture<?> MediaMetadataCompat;
    private final ScheduledExecutorService MediaSessionCompatQueueItem;
    private final DebugUtils PlaybackStateCompat;
    private final boolean PlaybackStateCompatCustomAction;
    private boolean RatingCompat;
    boolean read;
    private final boolean write;
    private static final Logger AudioAttributesImplApi26Parcelizer = Logger.getLogger(ICUCompatApi24Impl.class.getName());
    private static final byte[] onTransact = "gzip".getBytes(Charset.forName("US-ASCII"));
    private static final double asInterface = TimeUnit.SECONDS.toNanos(1);
    private final ICUCompatApi24Impl<ReqT, RespT>.asBinder AudioAttributesImplBaseParcelizer = new asBinder(this, 0 == true ? 1 : 0);
    isMutable asBinder = isMutable.RemoteActionCompatParcelizer();
    SelfDestructiveThread21 RemoteActionCompatParcelizer = SelfDestructiveThread21.onTransact();

    interface onTransact {
        charAt asBinder(getEntryDir<?, ?> getentrydir, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, MbmsHelperApi28Impl mbmsHelperApi28Impl, onReply onreply);
    }

    static /* synthetic */ boolean asInterface(ICUCompatApi24Impl iCUCompatApi24Impl) {
        iCUCompatApi24Impl.MediaBrowserCompatCustomActionResultReceiver = true;
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    ICUCompatApi24Impl(getEntryDir<ReqT, RespT> getentrydir, Executor executor, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, onTransact ontransact, ScheduledExecutorService scheduledExecutorService, ICUCompatApi21Impl iCUCompatApi21Impl) {
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = getentrydir;
        String str = getentrydir.onTransact;
        this.PlaybackStateCompat = ConsumerKt.onTransact();
        if (executor == MoreExecutors.directExecutor()) {
            this.AudioAttributesImplApi21Parcelizer = new LinkMovementMethodCompat();
            this.write = true;
        } else {
            this.AudioAttributesImplApi21Parcelizer = new ExecutorC0174findAddress(executor);
            this.write = false;
        }
        this.MediaBrowserCompatMediaItem = iCUCompatApi21Impl;
        this.MediaBrowserCompatSearchResultReceiver = onReply.read();
        this.PlaybackStateCompatCustomAction = getentrydir.IconCompatParcelizer == getEntryDir.asBinder.UNARY || getentrydir.IconCompatParcelizer == getEntryDir.asBinder.SERVER_STREAMING;
        this.IconCompatParcelizer = requestExecutorHandlerExecutor;
        this.MediaBrowserCompatItemReceiver = ontransact;
        this.MediaSessionCompatQueueItem = scheduledExecutorService;
        ConsumerKt.read();
    }

    final class asBinder implements onReply.onTransact {
        private asBinder() {
        }

        /* synthetic */ asBinder(ICUCompatApi24Impl iCUCompatApi24Impl, byte b) {
            this();
        }

        @Override // o.onReply.onTransact
        public final void asBinder(onReply onreply) {
            ICUCompatApi24Impl.this.MediaDescriptionCompat.RemoteActionCompatParcelizer(SelfDestructiveThread3.read(onreply));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006f A[Catch: all -> 0x0335, TryCatch #0 {all -> 0x0335, blocks: (B:3:0x0004, B:7:0x0010, B:9:0x002f, B:10:0x003f, B:12:0x004d, B:14:0x0051, B:16:0x0063, B:18:0x006f, B:19:0x007e, B:21:0x0082, B:23:0x008a, B:25:0x00a9, B:24:0x009a, B:26:0x00ab, B:28:0x00af, B:30:0x00b5, B:31:0x00cc, B:32:0x00da, B:34:0x00de, B:36:0x00e4, B:37:0x00fb, B:38:0x0109, B:40:0x010f, B:42:0x011b, B:44:0x012d, B:46:0x013f, B:47:0x0148, B:49:0x0152, B:50:0x0157, B:52:0x0163, B:53:0x016a, B:60:0x0181, B:62:0x0187, B:70:0x01ad, B:74:0x01cd, B:78:0x01fc, B:90:0x0273, B:92:0x0277, B:93:0x027c, B:95:0x0282, B:96:0x028b, B:98:0x0291, B:99:0x029e, B:101:0x02a4, B:103:0x02b3, B:104:0x02b8, B:106:0x02c1, B:107:0x02c6, B:109:0x02f3, B:111:0x02ff, B:113:0x0303, B:114:0x031d, B:116:0x0321, B:118:0x032c, B:77:0x01f2, B:73:0x01c6, B:66:0x019c, B:79:0x0202, B:82:0x0218, B:84:0x021e, B:86:0x023f, B:88:0x025e, B:87:0x0245, B:89:0x0265, B:58:0x017b, B:43:0x012b), top: B:129:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01ab  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01c6 A[Catch: all -> 0x0335, TryCatch #0 {all -> 0x0335, blocks: (B:3:0x0004, B:7:0x0010, B:9:0x002f, B:10:0x003f, B:12:0x004d, B:14:0x0051, B:16:0x0063, B:18:0x006f, B:19:0x007e, B:21:0x0082, B:23:0x008a, B:25:0x00a9, B:24:0x009a, B:26:0x00ab, B:28:0x00af, B:30:0x00b5, B:31:0x00cc, B:32:0x00da, B:34:0x00de, B:36:0x00e4, B:37:0x00fb, B:38:0x0109, B:40:0x010f, B:42:0x011b, B:44:0x012d, B:46:0x013f, B:47:0x0148, B:49:0x0152, B:50:0x0157, B:52:0x0163, B:53:0x016a, B:60:0x0181, B:62:0x0187, B:70:0x01ad, B:74:0x01cd, B:78:0x01fc, B:90:0x0273, B:92:0x0277, B:93:0x027c, B:95:0x0282, B:96:0x028b, B:98:0x0291, B:99:0x029e, B:101:0x02a4, B:103:0x02b3, B:104:0x02b8, B:106:0x02c1, B:107:0x02c6, B:109:0x02f3, B:111:0x02ff, B:113:0x0303, B:114:0x031d, B:116:0x0321, B:118:0x032c, B:77:0x01f2, B:73:0x01c6, B:66:0x019c, B:79:0x0202, B:82:0x0218, B:84:0x021e, B:86:0x023f, B:88:0x025e, B:87:0x0245, B:89:0x0265, B:58:0x017b, B:43:0x012b), top: B:129:0x0004 }] */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01f2 A[Catch: all -> 0x0335, TryCatch #0 {all -> 0x0335, blocks: (B:3:0x0004, B:7:0x0010, B:9:0x002f, B:10:0x003f, B:12:0x004d, B:14:0x0051, B:16:0x0063, B:18:0x006f, B:19:0x007e, B:21:0x0082, B:23:0x008a, B:25:0x00a9, B:24:0x009a, B:26:0x00ab, B:28:0x00af, B:30:0x00b5, B:31:0x00cc, B:32:0x00da, B:34:0x00de, B:36:0x00e4, B:37:0x00fb, B:38:0x0109, B:40:0x010f, B:42:0x011b, B:44:0x012d, B:46:0x013f, B:47:0x0148, B:49:0x0152, B:50:0x0157, B:52:0x0163, B:53:0x016a, B:60:0x0181, B:62:0x0187, B:70:0x01ad, B:74:0x01cd, B:78:0x01fc, B:90:0x0273, B:92:0x0277, B:93:0x027c, B:95:0x0282, B:96:0x028b, B:98:0x0291, B:99:0x029e, B:101:0x02a4, B:103:0x02b3, B:104:0x02b8, B:106:0x02c1, B:107:0x02c6, B:109:0x02f3, B:111:0x02ff, B:113:0x0303, B:114:0x031d, B:116:0x0321, B:118:0x032c, B:77:0x01f2, B:73:0x01c6, B:66:0x019c, B:79:0x0202, B:82:0x0218, B:84:0x021e, B:86:0x023f, B:88:0x025e, B:87:0x0245, B:89:0x0265, B:58:0x017b, B:43:0x012b), top: B:129:0x0004 }] */
    @Override // kotlin.post
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void start(o.post.onTransact<RespT> r14, kotlin.MbmsHelperApi28Impl r15) {
        /*
            Method dump skipped, instruction units count: 833
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ICUCompatApi24Impl.start(o.post$onTransact, o.MbmsHelperApi28Impl):void");
    }

    class RemoteActionCompatParcelizer extends getPrecomputedText {
        private /* synthetic */ post.onTransact read;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        RemoteActionCompatParcelizer(post.onTransact ontransact) {
            super(ICUCompatApi24Impl.this.MediaBrowserCompatSearchResultReceiver);
            this.read = ontransact;
        }

        @Override // kotlin.getPrecomputedText
        public final void read() {
            this.read.onClose(SelfDestructiveThread3.read(ICUCompatApi24Impl.this.MediaBrowserCompatSearchResultReceiver), new MbmsHelperApi28Impl());
        }
    }

    class asInterface extends getPrecomputedText {
        private /* synthetic */ String RemoteActionCompatParcelizer;
        private /* synthetic */ post.onTransact asInterface;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asInterface(post.onTransact ontransact, String str) {
            super(ICUCompatApi24Impl.this.MediaBrowserCompatSearchResultReceiver);
            this.asInterface = ontransact;
            this.RemoteActionCompatParcelizer = str;
        }

        @Override // kotlin.getPrecomputedText
        public final void read() {
            post.onTransact ontransact = this.asInterface;
            skipEntityBackward skipentitybackward = skipEntityBackward.RemoteActionCompatParcelizer;
            String str = String.format("Unable to find compressor by name %s", this.RemoteActionCompatParcelizer);
            if (!Objects.equal(skipentitybackward.MediaMetadataCompat, str)) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, str, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
            }
            ontransact.onClose(skipentitybackward, new MbmsHelperApi28Impl());
        }
    }

    class IconCompatParcelizer implements Runnable {
        private final long asInterface;

        IconCompatParcelizer(long j) {
            this.asInterface = j;
        }

        @Override // java.lang.Runnable
        public final void run() {
            SpannableStringBuilderKt spannableStringBuilderKt = new SpannableStringBuilderKt();
            ICUCompatApi24Impl.this.MediaDescriptionCompat.read(spannableStringBuilderKt);
            long jAbs = Math.abs(this.asInterface) / TimeUnit.SECONDS.toNanos(1L);
            long jAbs2 = Math.abs(this.asInterface);
            long nanos = TimeUnit.SECONDS.toNanos(1L);
            StringBuilder sb = new StringBuilder("deadline exceeded after ");
            if (this.asInterface < 0) {
                sb.append('-');
            }
            sb.append(jAbs);
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2 % nanos)));
            sb.append("s. ");
            sb.append(String.format(Locale.US, "Name resolution delay %.9f seconds. ", Double.valueOf(((Long) ICUCompatApi24Impl.this.IconCompatParcelizer.onTransact(isRunning.onTransact)) == null ? FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE : r1.longValue() / ICUCompatApi24Impl.asInterface)));
            sb.append(spannableStringBuilderKt);
            ICUCompatApi24Impl.this.MediaDescriptionCompat.RemoteActionCompatParcelizer(skipEntityBackward.read.onTransact(sb.toString()));
        }
    }

    @Override // kotlin.post
    public final void request(int i) {
        LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
        try {
            ConsumerKt.RemoteActionCompatParcelizer();
            boolean z = true;
            Preconditions.checkState(this.MediaDescriptionCompat != null, "Not started");
            if (i < 0) {
                z = false;
            }
            Preconditions.checkArgument(z, "Number requested must be non-negative");
            this.MediaDescriptionCompat.onTransact(i);
            if (logWriterIconCompatParcelizer != null) {
                logWriterIconCompatParcelizer.close();
            }
        } catch (Throwable th) {
            if (logWriterIconCompatParcelizer != null) {
                try {
                    logWriterIconCompatParcelizer.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0056 A[Catch: all -> 0x007d, TryCatch #2 {all -> 0x007d, blocks: (B:11:0x0023, B:13:0x0027, B:15:0x002b, B:25:0x0056, B:28:0x005f, B:29:0x0069, B:18:0x0034, B:20:0x003f, B:23:0x004a), top: B:51:0x0023, outer: #0 }] */
    @Override // kotlin.post
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void cancel(java.lang.String r6, java.lang.Throwable r7) {
        /*
            r5 = this;
            o.LogWriter r0 = kotlin.ConsumerKt.IconCompatParcelizer()
            kotlin.ConsumerKt.RemoteActionCompatParcelizer()     // Catch: java.lang.Throwable -> L93
            if (r6 != 0) goto L1b
            if (r7 != 0) goto L1b
            java.util.concurrent.CancellationException r7 = new java.util.concurrent.CancellationException     // Catch: java.lang.Throwable -> L93
            java.lang.String r1 = "Cancelled without a message or cause"
            r7.<init>(r1)     // Catch: java.lang.Throwable -> L93
            java.util.logging.Logger r1 = kotlin.ICUCompatApi24Impl.AudioAttributesImplApi26Parcelizer     // Catch: java.lang.Throwable -> L93
            java.util.logging.Level r2 = java.util.logging.Level.WARNING     // Catch: java.lang.Throwable -> L93
            java.lang.String r3 = "Cancelling without a message or cause is suboptimal"
            r1.log(r2, r3, r7)     // Catch: java.lang.Throwable -> L93
        L1b:
            boolean r1 = r5.AudioAttributesCompatParcelizer     // Catch: java.lang.Throwable -> L93
            if (r1 != 0) goto L8d
            r1 = 1
            r5.AudioAttributesCompatParcelizer = r1     // Catch: java.lang.Throwable -> L93
            r1 = 0
            o.charAt r2 = r5.MediaDescriptionCompat     // Catch: java.lang.Throwable -> L7d
            if (r2 == 0) goto L6e
            o.skipEntityBackward r2 = kotlin.skipEntityBackward.onTransact     // Catch: java.lang.Throwable -> L7d
            if (r6 == 0) goto L3f
            java.lang.String r3 = r2.MediaMetadataCompat     // Catch: java.lang.Throwable -> L7d
            boolean r3 = com.google.common.base.Objects.equal(r3, r6)     // Catch: java.lang.Throwable -> L7d
            if (r3 == 0) goto L34
            goto L54
        L34:
            o.skipEntityBackward r3 = new o.skipEntityBackward     // Catch: java.lang.Throwable -> L7d
            o.skipEntityBackward$onTransact r4 = r2.AudioAttributesImplBaseParcelizer     // Catch: java.lang.Throwable -> L7d
            java.lang.Throwable r2 = r2.MediaBrowserCompatSearchResultReceiver     // Catch: java.lang.Throwable -> L7d
            r3.<init>(r4, r6, r2)     // Catch: java.lang.Throwable -> L7d
        L3d:
            r2 = r3
            goto L54
        L3f:
            java.lang.String r6 = "Call cancelled without message"
            java.lang.String r3 = r2.MediaMetadataCompat     // Catch: java.lang.Throwable -> L7d
            boolean r3 = com.google.common.base.Objects.equal(r3, r6)     // Catch: java.lang.Throwable -> L7d
            if (r3 == 0) goto L4a
            goto L54
        L4a:
            o.skipEntityBackward r3 = new o.skipEntityBackward     // Catch: java.lang.Throwable -> L7d
            o.skipEntityBackward$onTransact r4 = r2.AudioAttributesImplBaseParcelizer     // Catch: java.lang.Throwable -> L7d
            java.lang.Throwable r2 = r2.MediaBrowserCompatSearchResultReceiver     // Catch: java.lang.Throwable -> L7d
            r3.<init>(r4, r6, r2)     // Catch: java.lang.Throwable -> L7d
            goto L3d
        L54:
            if (r7 == 0) goto L69
            java.lang.Throwable r6 = r2.MediaBrowserCompatSearchResultReceiver     // Catch: java.lang.Throwable -> L7d
            boolean r6 = com.google.common.base.Objects.equal(r6, r7)     // Catch: java.lang.Throwable -> L7d
            if (r6 == 0) goto L5f
            goto L69
        L5f:
            o.skipEntityBackward r6 = new o.skipEntityBackward     // Catch: java.lang.Throwable -> L7d
            o.skipEntityBackward$onTransact r3 = r2.AudioAttributesImplBaseParcelizer     // Catch: java.lang.Throwable -> L7d
            java.lang.String r2 = r2.MediaMetadataCompat     // Catch: java.lang.Throwable -> L7d
            r6.<init>(r3, r2, r7)     // Catch: java.lang.Throwable -> L7d
            r2 = r6
        L69:
            o.charAt r6 = r5.MediaDescriptionCompat     // Catch: java.lang.Throwable -> L7d
            r6.RemoteActionCompatParcelizer(r2)     // Catch: java.lang.Throwable -> L7d
        L6e:
            o.onReply r6 = r5.MediaBrowserCompatSearchResultReceiver     // Catch: java.lang.Throwable -> L93
            o.ICUCompatApi24Impl<ReqT, RespT>$asBinder r7 = r5.AudioAttributesImplBaseParcelizer     // Catch: java.lang.Throwable -> L93
            r6.asInterface(r7)     // Catch: java.lang.Throwable -> L93
            java.util.concurrent.ScheduledFuture<?> r5 = r5.MediaMetadataCompat     // Catch: java.lang.Throwable -> L93
            if (r5 == 0) goto L8d
            r5.cancel(r1)     // Catch: java.lang.Throwable -> L93
            goto L8d
        L7d:
            r6 = move-exception
            o.onReply r7 = r5.MediaBrowserCompatSearchResultReceiver     // Catch: java.lang.Throwable -> L93
            o.ICUCompatApi24Impl<ReqT, RespT>$asBinder r2 = r5.AudioAttributesImplBaseParcelizer     // Catch: java.lang.Throwable -> L93
            r7.asInterface(r2)     // Catch: java.lang.Throwable -> L93
            java.util.concurrent.ScheduledFuture<?> r5 = r5.MediaMetadataCompat     // Catch: java.lang.Throwable -> L93
            if (r5 == 0) goto L8c
            r5.cancel(r1)     // Catch: java.lang.Throwable -> L93
        L8c:
            throw r6     // Catch: java.lang.Throwable -> L93
        L8d:
            if (r0 == 0) goto L92
            r0.close()
        L92:
            return
        L93:
            r5 = move-exception
            if (r0 == 0) goto L9e
            r0.close()     // Catch: java.lang.Throwable -> L9a
            goto L9e
        L9a:
            r6 = move-exception
            r5.addSuppressed(r6)
        L9e:
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.ICUCompatApi24Impl.cancel(java.lang.String, java.lang.Throwable):void");
    }

    @Override // kotlin.post
    public final void halfClose() {
        LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
        try {
            ConsumerKt.RemoteActionCompatParcelizer();
            Preconditions.checkState(this.MediaDescriptionCompat != null, "Not started");
            Preconditions.checkState(!this.AudioAttributesCompatParcelizer, "call was cancelled");
            Preconditions.checkState(!this.RatingCompat, "call already half-closed");
            this.RatingCompat = true;
            this.MediaDescriptionCompat.asInterface();
            if (logWriterIconCompatParcelizer != null) {
                logWriterIconCompatParcelizer.close();
            }
        } catch (Throwable th) {
            if (logWriterIconCompatParcelizer != null) {
                try {
                    logWriterIconCompatParcelizer.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // kotlin.post
    public final void sendMessage(ReqT reqt) {
        LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
        try {
            ConsumerKt.RemoteActionCompatParcelizer();
            Preconditions.checkState(this.MediaDescriptionCompat != null, "Not started");
            Preconditions.checkState(!this.AudioAttributesCompatParcelizer, "call was cancelled");
            Preconditions.checkState(!this.RatingCompat, "call was half-closed");
            try {
                charAt charat = this.MediaDescriptionCompat;
                if (charat instanceof TextDirectionHeuristicsCompatTextDirectionHeuristicLocale) {
                    TextDirectionHeuristicsCompatTextDirectionHeuristicLocale textDirectionHeuristicsCompatTextDirectionHeuristicLocale = (TextDirectionHeuristicsCompatTextDirectionHeuristicLocale) charat;
                    TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.PlaybackStateCompat playbackStateCompat = textDirectionHeuristicsCompatTextDirectionHeuristicLocale.asInterface;
                    if (playbackStateCompat.write) {
                        playbackStateCompat.IconCompatParcelizer.asBinder.read(textDirectionHeuristicsCompatTextDirectionHeuristicLocale.onTransact.asInterface.asBinder(reqt));
                    } else {
                        textDirectionHeuristicsCompatTextDirectionHeuristicLocale.RemoteActionCompatParcelizer(new TextDirectionHeuristicsCompatTextDirectionHeuristicLocale.MediaBrowserCompatCustomActionResultReceiver(reqt));
                    }
                } else {
                    charat.read(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface.asBinder(reqt));
                }
                if (!this.PlaybackStateCompatCustomAction) {
                    this.MediaDescriptionCompat.IconCompatParcelizer();
                }
            } catch (Error e) {
                charAt charat2 = this.MediaDescriptionCompat;
                skipEntityBackward skipentitybackward = skipEntityBackward.onTransact;
                if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "Client sendMessage() failed with Error")) {
                    skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Client sendMessage() failed with Error", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                }
                charat2.RemoteActionCompatParcelizer(skipentitybackward);
                throw e;
            } catch (RuntimeException e2) {
                charAt charat3 = this.MediaDescriptionCompat;
                skipEntityBackward skipentitybackward2 = skipEntityBackward.onTransact;
                if (!Objects.equal(skipentitybackward2.MediaBrowserCompatSearchResultReceiver, e2)) {
                    skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, skipentitybackward2.MediaMetadataCompat, e2);
                }
                if (!Objects.equal(skipentitybackward2.MediaMetadataCompat, "Failed to stream message")) {
                    skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, "Failed to stream message", skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
                }
                charat3.RemoteActionCompatParcelizer(skipentitybackward2);
            }
            if (logWriterIconCompatParcelizer != null) {
                logWriterIconCompatParcelizer.close();
            }
        } catch (Throwable th) {
            if (logWriterIconCompatParcelizer != null) {
                try {
                    logWriterIconCompatParcelizer.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // kotlin.post
    public final void setMessageCompression(boolean z) {
        Preconditions.checkState(this.MediaDescriptionCompat != null, "Not started");
        this.MediaDescriptionCompat.read(z);
    }

    @Override // kotlin.post
    public final boolean isReady() {
        if (this.RatingCompat) {
            return false;
        }
        return this.MediaDescriptionCompat.AudioAttributesCompatParcelizer();
    }

    @Override // kotlin.post
    public final createDefaultExecutor getAttributes() {
        charAt charat = this.MediaDescriptionCompat;
        if (charat != null) {
            return charat.w_();
        }
        return createDefaultExecutor.asInterface;
    }

    public final String toString() {
        return MoreObjects.toStringHelper(this).add("method", this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver).toString();
    }

    class read implements LocaleKt {
        final post.onTransact<RespT> RemoteActionCompatParcelizer;
        skipEntityBackward asBinder;

        public read(post.onTransact<RespT> ontransact) {
            this.RemoteActionCompatParcelizer = (post.onTransact) Preconditions.checkNotNull(ontransact, "observer");
        }

        @Override // kotlin.LocaleKt
        public final void onTransact(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
            try {
                DebugUtils unused = ICUCompatApi24Impl.this.PlaybackStateCompat;
                ConsumerKt.RemoteActionCompatParcelizer();
                ICUCompatApi24Impl.this.AudioAttributesImplApi21Parcelizer.execute(new asInterface(ConsumerKt.AudioAttributesImplApi21Parcelizer(), mbmsHelperApi28Impl));
                if (logWriterIconCompatParcelizer != null) {
                    logWriterIconCompatParcelizer.close();
                }
            } catch (Throwable th) {
                if (logWriterIconCompatParcelizer != null) {
                    try {
                        logWriterIconCompatParcelizer.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        final class asInterface extends getPrecomputedText {
            private /* synthetic */ MbmsHelperApi28Impl asBinder;
            private /* synthetic */ ContinuationRunnable read;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            asInterface(ContinuationRunnable continuationRunnable, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
                super(ICUCompatApi24Impl.this.MediaBrowserCompatSearchResultReceiver);
                this.read = continuationRunnable;
                this.asBinder = mbmsHelperApi28Impl;
            }

            @Override // kotlin.getPrecomputedText
            public final void read() {
                LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
                try {
                    DebugUtils unused = ICUCompatApi24Impl.this.PlaybackStateCompat;
                    ConsumerKt.RemoteActionCompatParcelizer();
                    ConsumerKt.asBinder();
                    if (read.this.asBinder == null) {
                        try {
                            read.this.RemoteActionCompatParcelizer.onHeaders(this.asBinder);
                        } catch (Throwable th) {
                            read readVar = read.this;
                            skipEntityBackward skipentitybackward = skipEntityBackward.onTransact;
                            if (!Objects.equal(skipentitybackward.MediaBrowserCompatSearchResultReceiver, th)) {
                                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, skipentitybackward.MediaMetadataCompat, th);
                            }
                            if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "Failed to read headers")) {
                                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Failed to read headers", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                            }
                            readVar.asBinder = skipentitybackward;
                            ICUCompatApi24Impl.this.MediaDescriptionCompat.RemoteActionCompatParcelizer(skipentitybackward);
                        }
                    }
                    if (logWriterIconCompatParcelizer != null) {
                        logWriterIconCompatParcelizer.close();
                    }
                } catch (Throwable th2) {
                    if (logWriterIconCompatParcelizer != null) {
                        try {
                            logWriterIconCompatParcelizer.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            }
        }

        @Override // kotlin.matchState
        public final void asBinder(matchState.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
            try {
                DebugUtils unused = ICUCompatApi24Impl.this.PlaybackStateCompat;
                ConsumerKt.RemoteActionCompatParcelizer();
                ICUCompatApi24Impl.this.AudioAttributesImplApi21Parcelizer.execute(new RemoteActionCompatParcelizer(ConsumerKt.AudioAttributesImplApi21Parcelizer(), remoteActionCompatParcelizer));
                if (logWriterIconCompatParcelizer != null) {
                    logWriterIconCompatParcelizer.close();
                }
            } catch (Throwable th) {
                if (logWriterIconCompatParcelizer != null) {
                    try {
                        logWriterIconCompatParcelizer.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        final class RemoteActionCompatParcelizer extends getPrecomputedText {
            private /* synthetic */ ContinuationRunnable asBinder;
            private /* synthetic */ matchState.RemoteActionCompatParcelizer read;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            RemoteActionCompatParcelizer(ContinuationRunnable continuationRunnable, matchState.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
                super(ICUCompatApi24Impl.this.MediaBrowserCompatSearchResultReceiver);
                this.asBinder = continuationRunnable;
                this.read = remoteActionCompatParcelizer;
            }

            @Override // kotlin.getPrecomputedText
            public final void read() {
                LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
                try {
                    DebugUtils unused = ICUCompatApi24Impl.this.PlaybackStateCompat;
                    ConsumerKt.RemoteActionCompatParcelizer();
                    ConsumerKt.asBinder();
                    if (read.this.asBinder != null) {
                        PrecomputedTextCompatParamsBuilder.asInterface(this.read);
                    } else {
                        while (true) {
                            try {
                                InputStream inputStreamRemoteActionCompatParcelizer = this.read.RemoteActionCompatParcelizer();
                                if (inputStreamRemoteActionCompatParcelizer == null) {
                                    break;
                                }
                                try {
                                    read.this.RemoteActionCompatParcelizer.onMessage(ICUCompatApi24Impl.this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asBinder.asBinder(inputStreamRemoteActionCompatParcelizer));
                                    inputStreamRemoteActionCompatParcelizer.close();
                                } catch (Throwable th) {
                                    PrecomputedTextCompatParamsBuilder.RemoteActionCompatParcelizer(inputStreamRemoteActionCompatParcelizer);
                                    throw th;
                                }
                            } catch (Throwable th2) {
                                PrecomputedTextCompatParamsBuilder.asInterface(this.read);
                                read readVar = read.this;
                                skipEntityBackward skipentitybackward = skipEntityBackward.onTransact;
                                if (!Objects.equal(skipentitybackward.MediaBrowserCompatSearchResultReceiver, th2)) {
                                    skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, skipentitybackward.MediaMetadataCompat, th2);
                                }
                                if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "Failed to read message.")) {
                                    skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Failed to read message.", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                                }
                                readVar.asBinder = skipentitybackward;
                                ICUCompatApi24Impl.this.MediaDescriptionCompat.RemoteActionCompatParcelizer(skipentitybackward);
                            }
                        }
                    }
                    if (logWriterIconCompatParcelizer != null) {
                        logWriterIconCompatParcelizer.close();
                    }
                } catch (Throwable th3) {
                    if (logWriterIconCompatParcelizer != null) {
                        try {
                            logWriterIconCompatParcelizer.close();
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                    }
                    throw th3;
                }
            }
        }

        @Override // kotlin.LocaleKt
        public final void RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward, LocaleKt.asBinder asbinder, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
            try {
                DebugUtils unused = ICUCompatApi24Impl.this.PlaybackStateCompat;
                ConsumerKt.RemoteActionCompatParcelizer();
                createPendingIntent creatependingintentAsBinder = ICUCompatApi24Impl.asBinder(ICUCompatApi24Impl.this);
                if (skipentitybackward.AudioAttributesImplBaseParcelizer == skipEntityBackward.onTransact.CANCELLED && creatependingintentAsBinder != null && creatependingintentAsBinder.read()) {
                    SpannableStringBuilderKt spannableStringBuilderKt = new SpannableStringBuilderKt();
                    ICUCompatApi24Impl.this.MediaDescriptionCompat.read(spannableStringBuilderKt);
                    skipEntityBackward skipentitybackward2 = skipEntityBackward.read;
                    StringBuilder sb = new StringBuilder("ClientCall was cancelled at or after deadline. ");
                    sb.append(spannableStringBuilderKt);
                    skipentitybackward = skipentitybackward2.onTransact(sb.toString());
                    mbmsHelperApi28Impl = new MbmsHelperApi28Impl();
                }
                ICUCompatApi24Impl.this.AudioAttributesImplApi21Parcelizer.execute(new onTransact(ConsumerKt.AudioAttributesImplApi21Parcelizer(), skipentitybackward, mbmsHelperApi28Impl));
                if (logWriterIconCompatParcelizer != null) {
                    logWriterIconCompatParcelizer.close();
                }
            } catch (Throwable th) {
                if (logWriterIconCompatParcelizer != null) {
                    try {
                        logWriterIconCompatParcelizer.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        final class onTransact extends getPrecomputedText {
            private /* synthetic */ skipEntityBackward RemoteActionCompatParcelizer;
            private /* synthetic */ MbmsHelperApi28Impl onTransact;
            private /* synthetic */ ContinuationRunnable read;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            onTransact(ContinuationRunnable continuationRunnable, skipEntityBackward skipentitybackward, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
                super(ICUCompatApi24Impl.this.MediaBrowserCompatSearchResultReceiver);
                this.read = continuationRunnable;
                this.RemoteActionCompatParcelizer = skipentitybackward;
                this.onTransact = mbmsHelperApi28Impl;
            }

            @Override // kotlin.getPrecomputedText
            public final void read() {
                LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
                try {
                    DebugUtils unused = ICUCompatApi24Impl.this.PlaybackStateCompat;
                    ConsumerKt.RemoteActionCompatParcelizer();
                    ConsumerKt.asBinder();
                    skipEntityBackward skipentitybackward = this.RemoteActionCompatParcelizer;
                    MbmsHelperApi28Impl mbmsHelperApi28Impl = this.onTransact;
                    if (read.this.asBinder != null) {
                        skipentitybackward = read.this.asBinder;
                        mbmsHelperApi28Impl = new MbmsHelperApi28Impl();
                    }
                    ICUCompatApi24Impl.asInterface(ICUCompatApi24Impl.this);
                    try {
                        ICUCompatApi24Impl iCUCompatApi24Impl = ICUCompatApi24Impl.this;
                        read.this.RemoteActionCompatParcelizer.onClose(skipentitybackward, mbmsHelperApi28Impl);
                        if (logWriterIconCompatParcelizer != null) {
                            logWriterIconCompatParcelizer.close();
                        }
                    } finally {
                        ICUCompatApi24Impl.AudioAttributesImplApi26Parcelizer(ICUCompatApi24Impl.this);
                        ICUCompatApi21Impl iCUCompatApi21Impl = ICUCompatApi24Impl.this.MediaBrowserCompatMediaItem;
                        if (skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer) {
                            iCUCompatApi21Impl.read.RemoteActionCompatParcelizer();
                        } else {
                            iCUCompatApi21Impl.asInterface.RemoteActionCompatParcelizer();
                        }
                    }
                } catch (Throwable th) {
                    if (logWriterIconCompatParcelizer != null) {
                        try {
                            logWriterIconCompatParcelizer.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                    }
                    throw th;
                }
            }
        }

        @Override // kotlin.matchState
        public final void asInterface() {
            getEntryDir.asBinder asbinder = ICUCompatApi24Impl.this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.IconCompatParcelizer;
            if (asbinder == getEntryDir.asBinder.UNARY || asbinder == getEntryDir.asBinder.SERVER_STREAMING) {
                return;
            }
            LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
            try {
                DebugUtils unused = ICUCompatApi24Impl.this.PlaybackStateCompat;
                ConsumerKt.RemoteActionCompatParcelizer();
                ICUCompatApi24Impl.this.AudioAttributesImplApi21Parcelizer.execute(new asBinder(ConsumerKt.AudioAttributesImplApi21Parcelizer()));
                if (logWriterIconCompatParcelizer != null) {
                    logWriterIconCompatParcelizer.close();
                }
            } catch (Throwable th) {
                if (logWriterIconCompatParcelizer != null) {
                    try {
                        logWriterIconCompatParcelizer.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        final class asBinder extends getPrecomputedText {
            private /* synthetic */ ContinuationRunnable onTransact;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            asBinder(ContinuationRunnable continuationRunnable) {
                super(ICUCompatApi24Impl.this.MediaBrowserCompatSearchResultReceiver);
                this.onTransact = continuationRunnable;
            }

            @Override // kotlin.getPrecomputedText
            public final void read() {
                LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
                try {
                    DebugUtils unused = ICUCompatApi24Impl.this.PlaybackStateCompat;
                    ConsumerKt.RemoteActionCompatParcelizer();
                    ConsumerKt.asBinder();
                    if (read.this.asBinder == null) {
                        try {
                            read.this.RemoteActionCompatParcelizer.onReady();
                        } catch (Throwable th) {
                            read readVar = read.this;
                            skipEntityBackward skipentitybackward = skipEntityBackward.onTransact;
                            if (!Objects.equal(skipentitybackward.MediaBrowserCompatSearchResultReceiver, th)) {
                                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, skipentitybackward.MediaMetadataCompat, th);
                            }
                            if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "Failed to call onReady.")) {
                                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Failed to call onReady.", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                            }
                            readVar.asBinder = skipentitybackward;
                            ICUCompatApi24Impl.this.MediaDescriptionCompat.RemoteActionCompatParcelizer(skipentitybackward);
                        }
                    }
                    if (logWriterIconCompatParcelizer != null) {
                        logWriterIconCompatParcelizer.close();
                    }
                } catch (Throwable th2) {
                    if (logWriterIconCompatParcelizer != null) {
                        try {
                            logWriterIconCompatParcelizer.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            }
        }
    }

    static /* synthetic */ createPendingIntent asBinder(ICUCompatApi24Impl iCUCompatApi24Impl) {
        createPendingIntent creatependingintent = iCUCompatApi24Impl.IconCompatParcelizer.RemoteActionCompatParcelizer;
        createPendingIntent creatependingintentOnTransact = iCUCompatApi24Impl.MediaBrowserCompatSearchResultReceiver.onTransact();
        return creatependingintent == null ? creatependingintentOnTransact : creatependingintentOnTransact == null ? creatependingintent : creatependingintent.read(creatependingintentOnTransact);
    }

    static /* synthetic */ void AudioAttributesImplApi26Parcelizer(ICUCompatApi24Impl iCUCompatApi24Impl) {
        iCUCompatApi24Impl.MediaBrowserCompatSearchResultReceiver.asInterface(iCUCompatApi24Impl.AudioAttributesImplBaseParcelizer);
        ScheduledFuture<?> scheduledFuture = iCUCompatApi24Impl.MediaMetadataCompat;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
    }
}
