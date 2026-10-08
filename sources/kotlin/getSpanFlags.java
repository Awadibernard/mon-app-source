package kotlin;

import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.base.MoreObjects;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.logging.Logger;
import kotlin.post;

/* JADX INFO: loaded from: classes3.dex */
public class getSpanFlags<ReqT, RespT> extends post<ReqT, RespT> {
    private skipEntityBackward AudioAttributesCompatParcelizer;
    private final ScheduledFuture<?> AudioAttributesImplApi21Parcelizer;
    private volatile boolean AudioAttributesImplApi26Parcelizer;
    private post.onTransact<RespT> IconCompatParcelizer;
    private post<ReqT, RespT> MediaBrowserCompatItemReceiver;
    private final onReply asInterface;
    private final Executor onTransact;
    private asInterface<RespT> read;
    private List<Runnable> write = new ArrayList();
    private static final Logger asBinder = Logger.getLogger(getSpanFlags.class.getName());
    private static final post<Object, Object> RemoteActionCompatParcelizer = new post<Object, Object>() { // from class: o.getSpanFlags.7
        @Override // kotlin.post
        public final void cancel(String str, Throwable th) {
        }

        @Override // kotlin.post
        public final void halfClose() {
        }

        @Override // kotlin.post
        public final boolean isReady() {
            return false;
        }

        @Override // kotlin.post
        public final void request(int i) {
        }

        @Override // kotlin.post
        public final void sendMessage(Object obj) {
        }

        @Override // kotlin.post
        public final void start(post.onTransact<Object> ontransact, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        }
    };

    protected void read() {
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected getSpanFlags(java.util.concurrent.Executor r16, java.util.concurrent.ScheduledExecutorService r17, kotlin.createPendingIntent r18) {
        /*
            Method dump skipped, instruction units count: 281
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSpanFlags.<init>(java.util.concurrent.Executor, java.util.concurrent.ScheduledExecutorService, o.createPendingIntent):void");
    }

    class read implements Runnable {
        private /* synthetic */ StringBuilder RemoteActionCompatParcelizer;

        read(StringBuilder sb) {
            this.RemoteActionCompatParcelizer = sb;
        }

        @Override // java.lang.Runnable
        public final void run() {
            getSpanFlags getspanflags = getSpanFlags.this;
            skipEntityBackward skipentitybackward = skipEntityBackward.read;
            String string = this.RemoteActionCompatParcelizer.toString();
            if (!Objects.equal(skipentitybackward.MediaMetadataCompat, string)) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, string, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
            }
            getspanflags.RemoteActionCompatParcelizer(skipentitybackward, true);
        }
    }

    public final Runnable RemoteActionCompatParcelizer(post<ReqT, RespT> postVar) {
        synchronized (this) {
            if (this.MediaBrowserCompatItemReceiver != null) {
                return null;
            }
            asInterface((post) Preconditions.checkNotNull(postVar, NotificationCompat.CATEGORY_CALL));
            return new getPrecomputedText(this.asInterface) { // from class: o.getSpanFlags.1
                @Override // kotlin.getPrecomputedText
                public final void read() {
                    getSpanFlags.this.RemoteActionCompatParcelizer();
                }
            };
        }
    }

    @Override // kotlin.post
    public final void start(final post.onTransact<RespT> ontransact, final MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        skipEntityBackward skipentitybackward;
        boolean z;
        Preconditions.checkState(this.IconCompatParcelizer == null, "already started");
        synchronized (this) {
            this.IconCompatParcelizer = (post.onTransact) Preconditions.checkNotNull(ontransact, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
            skipentitybackward = this.AudioAttributesCompatParcelizer;
            z = this.AudioAttributesImplApi26Parcelizer;
            if (!z) {
                asInterface<RespT> asinterface = new asInterface<>(ontransact);
                this.read = asinterface;
                ontransact = asinterface;
            }
        }
        if (skipentitybackward != null) {
            this.onTransact.execute(new RemoteActionCompatParcelizer(ontransact, skipentitybackward));
        } else if (z) {
            this.MediaBrowserCompatItemReceiver.start(ontransact, mbmsHelperApi28Impl);
        } else {
            read(new Runnable() { // from class: o.getSpanFlags.3
                @Override // java.lang.Runnable
                public final void run() {
                    getSpanFlags.this.MediaBrowserCompatItemReceiver.start(ontransact, mbmsHelperApi28Impl);
                }
            });
        }
    }

    @Override // kotlin.post
    public final void cancel(String str, Throwable th) {
        skipEntityBackward skipentitybackward = skipEntityBackward.onTransact;
        if (str != null) {
            if (!Objects.equal(skipentitybackward.MediaMetadataCompat, str)) {
                skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, str, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
            }
        } else if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "Call cancelled without message")) {
            skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Call cancelled without message", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
        }
        if (th != null && !Objects.equal(skipentitybackward.MediaBrowserCompatSearchResultReceiver, th)) {
            skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, skipentitybackward.MediaMetadataCompat, th);
        }
        RemoteActionCompatParcelizer(skipentitybackward, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void RemoteActionCompatParcelizer(final skipEntityBackward skipentitybackward, boolean z) {
        boolean z2;
        post.onTransact<RespT> ontransact;
        synchronized (this) {
            if (this.MediaBrowserCompatItemReceiver == null) {
                asInterface(RemoteActionCompatParcelizer);
                ontransact = this.IconCompatParcelizer;
                this.AudioAttributesCompatParcelizer = skipentitybackward;
                z2 = false;
            } else {
                if (z) {
                    return;
                }
                z2 = true;
                ontransact = null;
            }
            if (z2) {
                read(new Runnable() { // from class: o.getSpanFlags.5
                    @Override // java.lang.Runnable
                    public final void run() {
                        getSpanFlags.this.MediaBrowserCompatItemReceiver.cancel(skipentitybackward.MediaMetadataCompat, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                    }
                });
            } else {
                if (ontransact != null) {
                    this.onTransact.execute(new RemoteActionCompatParcelizer(ontransact, skipentitybackward));
                }
                RemoteActionCompatParcelizer();
            }
            read();
        }
    }

    private void read(Runnable runnable) {
        synchronized (this) {
            if (!this.AudioAttributesImplApi26Parcelizer) {
                this.write.add(runnable);
            } else {
                runnable.run();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0029, code lost:
    
        r0 = r1.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0031, code lost:
    
        if (r0.hasNext() == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0033, code lost:
    
        r0.next().run();
     */
    /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0019  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void RemoteActionCompatParcelizer() {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
        L5:
            monitor-enter(r3)
            java.util.List<java.lang.Runnable> r1 = r3.write     // Catch: java.lang.Throwable -> L42
            boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L42
            if (r1 == 0) goto L24
            r0 = 0
            r3.write = r0     // Catch: java.lang.Throwable -> L42
            r0 = 1
            r3.AudioAttributesImplApi26Parcelizer = r0     // Catch: java.lang.Throwable -> L42
            o.getSpanFlags$asInterface<RespT> r0 = r3.read     // Catch: java.lang.Throwable -> L42
            monitor-exit(r3)
            if (r0 == 0) goto L23
            java.util.concurrent.Executor r1 = r3.onTransact
            o.getSpanFlags$asBinder r2 = new o.getSpanFlags$asBinder
            r2.<init>(r0)
            r1.execute(r2)
        L23:
            return
        L24:
            java.util.List<java.lang.Runnable> r1 = r3.write     // Catch: java.lang.Throwable -> L42
            r3.write = r0     // Catch: java.lang.Throwable -> L42
            monitor-exit(r3)
            java.util.Iterator r0 = r1.iterator()
        L2d:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto L3d
            java.lang.Object r2 = r0.next()
            java.lang.Runnable r2 = (java.lang.Runnable) r2
            r2.run()
            goto L2d
        L3d:
            r1.clear()
            r0 = r1
            goto L5
        L42:
            r0 = move-exception
            monitor-exit(r3)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getSpanFlags.RemoteActionCompatParcelizer():void");
    }

    class asBinder extends getPrecomputedText {
        private /* synthetic */ asInterface asBinder;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        asBinder(asInterface asinterface) {
            super(getSpanFlags.this.asInterface);
            this.asBinder = asinterface;
        }

        @Override // kotlin.getPrecomputedText
        public final void read() {
            List<Runnable> list;
            asInterface asinterface = this.asBinder;
            List<Runnable> arrayList = new ArrayList<>();
            while (true) {
                synchronized (asinterface) {
                    if (asinterface.asInterface.isEmpty()) {
                        asinterface.asInterface = null;
                        asinterface.onTransact = true;
                        return;
                    } else {
                        list = asinterface.asInterface;
                        asinterface.asInterface = arrayList;
                    }
                }
                Iterator<Runnable> it = list.iterator();
                while (it.hasNext()) {
                    it.next().run();
                }
                list.clear();
                arrayList = list;
            }
        }
    }

    private void asInterface(post<ReqT, RespT> postVar) {
        post<ReqT, RespT> postVar2 = this.MediaBrowserCompatItemReceiver;
        Preconditions.checkState(postVar2 == null, "realCall already set to %s", postVar2);
        ScheduledFuture<?> scheduledFuture = this.AudioAttributesImplApi21Parcelizer;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        this.MediaBrowserCompatItemReceiver = postVar;
    }

    @Override // kotlin.post
    public final void sendMessage(final ReqT reqt) {
        if (this.AudioAttributesImplApi26Parcelizer) {
            this.MediaBrowserCompatItemReceiver.sendMessage(reqt);
        } else {
            read(new Runnable() { // from class: o.getSpanFlags.4
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.lang.Runnable
                public final void run() {
                    getSpanFlags.this.MediaBrowserCompatItemReceiver.sendMessage(reqt);
                }
            });
        }
    }

    @Override // kotlin.post
    public final void setMessageCompression(final boolean z) {
        if (this.AudioAttributesImplApi26Parcelizer) {
            this.MediaBrowserCompatItemReceiver.setMessageCompression(z);
        } else {
            read(new Runnable() { // from class: o.getSpanFlags.2
                @Override // java.lang.Runnable
                public final void run() {
                    getSpanFlags.this.MediaBrowserCompatItemReceiver.setMessageCompression(z);
                }
            });
        }
    }

    @Override // kotlin.post
    public final void request(final int i) {
        if (this.AudioAttributesImplApi26Parcelizer) {
            this.MediaBrowserCompatItemReceiver.request(i);
        } else {
            read(new Runnable() { // from class: o.getSpanFlags.8
                @Override // java.lang.Runnable
                public final void run() {
                    getSpanFlags.this.MediaBrowserCompatItemReceiver.request(i);
                }
            });
        }
    }

    @Override // kotlin.post
    public final void halfClose() {
        read(new Runnable() { // from class: o.getSpanFlags.9
            @Override // java.lang.Runnable
            public final void run() {
                getSpanFlags.this.MediaBrowserCompatItemReceiver.halfClose();
            }
        });
    }

    @Override // kotlin.post
    public final boolean isReady() {
        if (this.AudioAttributesImplApi26Parcelizer) {
            return this.MediaBrowserCompatItemReceiver.isReady();
        }
        return false;
    }

    @Override // kotlin.post
    public final createDefaultExecutor getAttributes() {
        post<ReqT, RespT> postVar;
        synchronized (this) {
            postVar = this.MediaBrowserCompatItemReceiver;
        }
        if (postVar != null) {
            return postVar.getAttributes();
        }
        return createDefaultExecutor.asInterface;
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("realCall", this.MediaBrowserCompatItemReceiver).toString();
    }

    final class RemoteActionCompatParcelizer extends getPrecomputedText {
        private skipEntityBackward RemoteActionCompatParcelizer;
        private post.onTransact<RespT> asBinder;

        RemoteActionCompatParcelizer(post.onTransact<RespT> ontransact, skipEntityBackward skipentitybackward) {
            super(getSpanFlags.this.asInterface);
            this.asBinder = ontransact;
            this.RemoteActionCompatParcelizer = skipentitybackward;
        }

        @Override // kotlin.getPrecomputedText
        public final void read() {
            this.asBinder.onClose(this.RemoteActionCompatParcelizer, new MbmsHelperApi28Impl());
        }
    }

    static final class asInterface<RespT> extends post.onTransact<RespT> {
        private final post.onTransact<RespT> asBinder;
        List<Runnable> asInterface = new ArrayList();
        volatile boolean onTransact;

        public asInterface(post.onTransact<RespT> ontransact) {
            this.asBinder = ontransact;
        }

        private void read(Runnable runnable) {
            synchronized (this) {
                if (!this.onTransact) {
                    this.asInterface.add(runnable);
                } else {
                    runnable.run();
                }
            }
        }

        @Override // o.post.onTransact
        public final void onHeaders(final MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            if (this.onTransact) {
                this.asBinder.onHeaders(mbmsHelperApi28Impl);
            } else {
                read(new Runnable() { // from class: o.getSpanFlags.asInterface.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        asInterface.this.asBinder.onHeaders(mbmsHelperApi28Impl);
                    }
                });
            }
        }

        @Override // o.post.onTransact
        public final void onMessage(final RespT respt) {
            if (this.onTransact) {
                this.asBinder.onMessage(respt);
            } else {
                read(new Runnable() { // from class: o.getSpanFlags.asInterface.4
                    @Override // java.lang.Runnable
                    public final void run() {
                        asInterface.this.asBinder.onMessage(respt);
                    }
                });
            }
        }

        @Override // o.post.onTransact
        public final void onClose(final skipEntityBackward skipentitybackward, final MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            read(new Runnable() { // from class: o.getSpanFlags.asInterface.3
                @Override // java.lang.Runnable
                public final void run() {
                    asInterface.this.asBinder.onClose(skipentitybackward, mbmsHelperApi28Impl);
                }
            });
        }

        @Override // o.post.onTransact
        public final void onReady() {
            if (this.onTransact) {
                this.asBinder.onReady();
            } else {
                read(new Runnable() { // from class: o.getSpanFlags.asInterface.1
                    @Override // java.lang.Runnable
                    public final void run() {
                        asInterface.this.asBinder.onReady();
                    }
                });
            }
        }
    }
}
