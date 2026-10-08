package kotlin;

import android.app.Activity;
import android.content.Context;
import androidx.core.util.Consumer;
import androidx.window.layout.adapter.sidecar.SidecarCompat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.buildPath;
import kotlin.getExternalCacheDirs;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000 \u00122\u00020\u0001:\u0003\u0012\u0015\u0018B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\r\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\r\u001a\u00020\f2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0016¢\u0006\u0004\b\r\u0010\u000fR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\f¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0010\u0010\u0017"}, d2 = {"Lo/modeToMode;", "Lo/ContextCompatApi33Impl;", "Lo/buildPath;", "p0", "<init>", "(Lo/buildPath;)V", "Landroid/content/Context;", "Ljava/util/concurrent/Executor;", "p1", "Landroidx/core/util/Consumer;", "Lo/ContextCompatApi23Impl;", "p2", "", "RemoteActionCompatParcelizer", "(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V", "(Landroidx/core/util/Consumer;)V", "asBinder", "Lo/buildPath;", "read", "Ljava/util/concurrent/CopyOnWriteArrayList;", "Lo/modeToMode$onTransact;", "asInterface", "Ljava/util/concurrent/CopyOnWriteArrayList;", "()Ljava/util/concurrent/CopyOnWriteArrayList;", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class modeToMode implements ContextCompatApi33Impl {
    private static volatile modeToMode RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public buildPath read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final CopyOnWriteArrayList<onTransact> RemoteActionCompatParcelizer = new CopyOnWriteArrayList<>();

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final ReentrantLock onTransact = new ReentrantLock();

    public modeToMode(buildPath buildpath) {
        this.read = buildpath;
        buildPath buildpath2 = this.read;
        if (buildpath2 != null) {
            buildpath2.read(new asInterface());
        }
    }

    public final CopyOnWriteArrayList<onTransact> asBinder() {
        return this.RemoteActionCompatParcelizer;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x006b A[Catch: all -> 0x00af, TryCatch #0 {all -> 0x00af, blocks: (B:8:0x001d, B:10:0x0021, B:13:0x0031, B:15:0x0039, B:24:0x005f, B:26:0x006b, B:39:0x00a7, B:27:0x006f, B:28:0x0077, B:30:0x007d, B:34:0x0090, B:36:0x0094, B:38:0x0098, B:17:0x0042, B:18:0x0046, B:20:0x004c), top: B:47:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006f A[Catch: all -> 0x00af, TryCatch #0 {all -> 0x00af, blocks: (B:8:0x001d, B:10:0x0021, B:13:0x0031, B:15:0x0039, B:24:0x005f, B:26:0x006b, B:39:0x00a7, B:27:0x006f, B:28:0x0077, B:30:0x007d, B:34:0x0090, B:36:0x0094, B:38:0x0098, B:17:0x0042, B:18:0x0046, B:20:0x004c), top: B:47:0x001d }] */
    @Override // kotlin.ContextCompatApi33Impl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void RemoteActionCompatParcelizer(android.content.Context r7, java.util.concurrent.Executor r8, androidx.core.util.Consumer<kotlin.ContextCompatApi23Impl> r9) {
        /*
            r6 = this;
            java.lang.String r0 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            boolean r1 = r7 instanceof android.app.Activity
            r2 = 0
            if (r1 == 0) goto L13
            android.app.Activity r7 = (android.app.Activity) r7
            goto L14
        L13:
            r7 = r2
        L14:
            if (r7 == 0) goto Lb4
            java.util.concurrent.locks.ReentrantLock r1 = kotlin.modeToMode.onTransact
            java.util.concurrent.locks.Lock r1 = (java.util.concurrent.locks.Lock) r1
            r1.lock()
            o.buildPath r3 = r6.read     // Catch: java.lang.Throwable -> Laf
            if (r3 != 0) goto L31
            o.ContextCompatApi23Impl r6 = new o.ContextCompatApi23Impl     // Catch: java.lang.Throwable -> Laf
            java.util.List r7 = kotlin.collections.CollectionsKt.emptyList()     // Catch: java.lang.Throwable -> Laf
            r6.<init>(r7)     // Catch: java.lang.Throwable -> Laf
            r9.accept(r6)     // Catch: java.lang.Throwable -> Laf
            r1.unlock()
            return
        L31:
            java.util.concurrent.CopyOnWriteArrayList<o.modeToMode$onTransact> r4 = r6.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> Laf
            java.lang.Iterable r4 = (java.lang.Iterable) r4     // Catch: java.lang.Throwable -> Laf
            boolean r5 = r4 instanceof java.util.Collection     // Catch: java.lang.Throwable -> Laf
            if (r5 == 0) goto L42
            r5 = r4
            java.util.Collection r5 = (java.util.Collection) r5     // Catch: java.lang.Throwable -> Laf
            boolean r5 = r5.isEmpty()     // Catch: java.lang.Throwable -> Laf
            if (r5 != 0) goto L5e
        L42:
            java.util.Iterator r4 = r4.iterator()     // Catch: java.lang.Throwable -> Laf
        L46:
            boolean r5 = r4.hasNext()     // Catch: java.lang.Throwable -> Laf
            if (r5 == 0) goto L5e
            java.lang.Object r5 = r4.next()     // Catch: java.lang.Throwable -> Laf
            o.modeToMode$onTransact r5 = (o.modeToMode.onTransact) r5     // Catch: java.lang.Throwable -> Laf
            android.app.Activity r5 = r5.asInterface()     // Catch: java.lang.Throwable -> Laf
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r7)     // Catch: java.lang.Throwable -> Laf
            if (r5 == 0) goto L46
            r4 = 1
            goto L5f
        L5e:
            r4 = 0
        L5f:
            o.modeToMode$onTransact r5 = new o.modeToMode$onTransact     // Catch: java.lang.Throwable -> Laf
            r5.<init>(r7, r8, r9)     // Catch: java.lang.Throwable -> Laf
            java.util.concurrent.CopyOnWriteArrayList<o.modeToMode$onTransact> r8 = r6.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> Laf
            r8.add(r5)     // Catch: java.lang.Throwable -> Laf
            if (r4 != 0) goto L6f
            r3.onTransact(r7)     // Catch: java.lang.Throwable -> Laf
            goto La7
        L6f:
            java.util.concurrent.CopyOnWriteArrayList<o.modeToMode$onTransact> r8 = r6.RemoteActionCompatParcelizer     // Catch: java.lang.Throwable -> Laf
            java.lang.Iterable r8 = (java.lang.Iterable) r8     // Catch: java.lang.Throwable -> Laf
            java.util.Iterator r8 = r8.iterator()     // Catch: java.lang.Throwable -> Laf
        L77:
            boolean r3 = r8.hasNext()     // Catch: java.lang.Throwable -> Laf
            if (r3 == 0) goto L8f
            java.lang.Object r3 = r8.next()     // Catch: java.lang.Throwable -> Laf
            r4 = r3
            o.modeToMode$onTransact r4 = (o.modeToMode.onTransact) r4     // Catch: java.lang.Throwable -> Laf
            android.app.Activity r4 = r4.asInterface()     // Catch: java.lang.Throwable -> Laf
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r7, r4)     // Catch: java.lang.Throwable -> Laf
            if (r4 == 0) goto L77
            goto L90
        L8f:
            r3 = r2
        L90:
            o.modeToMode$onTransact r3 = (o.modeToMode.onTransact) r3     // Catch: java.lang.Throwable -> Laf
            if (r3 == 0) goto L96
            o.ContextCompatApi23Impl r2 = r3.asInterface     // Catch: java.lang.Throwable -> Laf
        L96:
            if (r2 == 0) goto La7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)     // Catch: java.lang.Throwable -> Laf
            r5.asInterface = r2     // Catch: java.lang.Throwable -> Laf
            java.util.concurrent.Executor r7 = r5.onTransact     // Catch: java.lang.Throwable -> Laf
            o.getPathStrategy r8 = new o.getPathStrategy     // Catch: java.lang.Throwable -> Laf
            r8.<init>(r5, r2)     // Catch: java.lang.Throwable -> Laf
            r7.execute(r8)     // Catch: java.lang.Throwable -> Laf
        La7:
            kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Laf
            r1.unlock()
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            goto Lb4
        Laf:
            r6 = move-exception
            r1.unlock()
            throw r6
        Lb4:
            if (r2 != 0) goto Lc4
            o.modeToMode r6 = (kotlin.modeToMode) r6
            o.ContextCompatApi23Impl r6 = new o.ContextCompatApi23Impl
            java.util.List r7 = kotlin.collections.CollectionsKt.emptyList()
            r6.<init>(r7)
            r9.accept(r6)
        Lc4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.modeToMode.RemoteActionCompatParcelizer(android.content.Context, java.util.concurrent.Executor, androidx.core.util.Consumer):void");
    }

    @Override // kotlin.ContextCompatApi33Impl
    public final void RemoteActionCompatParcelizer(Consumer<ContextCompatApi23Impl> p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        synchronized (onTransact) {
            if (this.read == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (onTransact ontransact : this.RemoteActionCompatParcelizer) {
                if (ontransact.read() == p0) {
                    Intrinsics.checkNotNullExpressionValue(ontransact, "");
                    arrayList.add(ontransact);
                }
            }
            this.RemoteActionCompatParcelizer.removeAll(arrayList);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                Activity activityAsInterface = ((onTransact) it.next()).asInterface();
                CopyOnWriteArrayList<onTransact> copyOnWriteArrayList = this.RemoteActionCompatParcelizer;
                if (!(copyOnWriteArrayList instanceof Collection) || !copyOnWriteArrayList.isEmpty()) {
                    Iterator<T> it2 = copyOnWriteArrayList.iterator();
                    while (it2.hasNext()) {
                        if (Intrinsics.areEqual(((onTransact) it2.next()).asInterface(), activityAsInterface)) {
                            break;
                        }
                    }
                }
                buildPath buildpath = this.read;
                if (buildpath != null) {
                    buildpath.asBinder(activityAsInterface);
                }
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final class asInterface implements buildPath.read {
        public asInterface() {
        }

        @Override // o.buildPath.read
        public final void read(Activity activity, ContextCompatApi23Impl contextCompatApi23Impl) {
            Intrinsics.checkNotNullParameter(activity, "");
            Intrinsics.checkNotNullParameter(contextCompatApi23Impl, "");
            for (onTransact ontransact : modeToMode.this.asBinder()) {
                if (Intrinsics.areEqual(ontransact.asInterface(), activity)) {
                    Intrinsics.checkNotNullParameter(contextCompatApi23Impl, "");
                    ontransact.asInterface = contextCompatApi23Impl;
                    ontransact.onTransact.execute(new getPathStrategy(ontransact, contextCompatApi23Impl));
                }
            }
        }
    }

    public static final class onTransact {
        final Consumer<ContextCompatApi23Impl> asBinder;
        ContextCompatApi23Impl asInterface;
        final Executor onTransact;
        private final Activity read;

        public onTransact(Activity activity, Executor executor, Consumer<ContextCompatApi23Impl> consumer) {
            Intrinsics.checkNotNullParameter(activity, "");
            Intrinsics.checkNotNullParameter(executor, "");
            Intrinsics.checkNotNullParameter(consumer, "");
            this.read = activity;
            this.onTransact = executor;
            this.asBinder = consumer;
        }

        public final Activity asInterface() {
            return this.read;
        }

        public final Consumer<ContextCompatApi23Impl> read() {
            return this.asBinder;
        }
    }

    /* JADX INFO: renamed from: o.modeToMode$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0019\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\n\u001a\u00020\u000e8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\u000f"}, d2 = {"Lo/modeToMode$read;", "", "<init>", "()V", "Landroid/content/Context;", "p0", "Lo/modeToMode;", "onTransact", "(Landroid/content/Context;)Lo/modeToMode;", "Lo/buildPath;", "read", "(Landroid/content/Context;)Lo/buildPath;", "RemoteActionCompatParcelizer", "Lo/modeToMode;", "Ljava/util/concurrent/locks/ReentrantLock;", "Ljava/util/concurrent/locks/ReentrantLock;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static modeToMode onTransact(Context p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (modeToMode.RemoteActionCompatParcelizer == null) {
                ReentrantLock reentrantLock = modeToMode.onTransact;
                reentrantLock.lock();
                try {
                    if (modeToMode.RemoteActionCompatParcelizer == null) {
                        Companion companion = modeToMode.INSTANCE;
                        buildPath buildpath = read(p0);
                        Companion companion2 = modeToMode.INSTANCE;
                        modeToMode.RemoteActionCompatParcelizer = new modeToMode(buildpath);
                    }
                    Unit unit = Unit.INSTANCE;
                } finally {
                    reentrantLock.unlock();
                }
            }
            modeToMode modetomode = modeToMode.RemoteActionCompatParcelizer;
            Intrinsics.checkNotNull(modetomode);
            return modetomode;
        }

        private static buildPath read(Context p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            try {
                getExternalCacheDirs getexternalcachedirsRemoteActionCompatParcelizer = SidecarCompat.asInterface.RemoteActionCompatParcelizer();
                if (getexternalcachedirsRemoteActionCompatParcelizer != null) {
                    getExternalCacheDirs.Companion asbinder = getExternalCacheDirs.INSTANCE;
                    getExternalCacheDirs getexternalcachedirsOnTransact = getExternalCacheDirs.Companion.onTransact();
                    Intrinsics.checkNotNullParameter(getexternalcachedirsOnTransact, "");
                    if (getexternalcachedirsRemoteActionCompatParcelizer.RemoteActionCompatParcelizer().compareTo(getexternalcachedirsOnTransact.RemoteActionCompatParcelizer()) >= 0) {
                        SidecarCompat sidecarCompat = new SidecarCompat(p0);
                        if (sidecarCompat.asInterface()) {
                            return sidecarCompat;
                        }
                        return null;
                    }
                }
            } catch (Throwable unused) {
            }
            return null;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
