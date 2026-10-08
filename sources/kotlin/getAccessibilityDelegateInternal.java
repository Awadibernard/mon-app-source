package kotlin;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u0002\b\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0002\u000e\bB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\b\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0015¢\u0006\u0004\b\b\u0010\u0007J\u000f\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u0003R\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00008\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0016\u0010\b\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013"}, d2 = {"Lo/getAccessibilityDelegateInternal;", "Lo/getPivotX;", "<init>", "()V", "Ljava/io/IOException;", "p0", "RemoteActionCompatParcelizer", "(Ljava/io/IOException;)Ljava/io/IOException;", "asInterface", "", "read", "", "AudioAttributesImplApi26Parcelizer", "Z", "onTransact", "AudioAttributesImplApi21Parcelizer", "Lo/getAccessibilityDelegateInternal;", "", "MediaBrowserCompatSearchResultReceiver", "J"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class getAccessibilityDelegateInternal extends getPivotX {
    private static final ReentrantLock AudioAttributesCompatParcelizer;
    private static final Condition IconCompatParcelizer;
    private static final long asBinder;
    private static final long asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static getAccessibilityDelegateInternal write;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private getAccessibilityDelegateInternal RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    private boolean onTransact;

    /* JADX INFO: renamed from: MediaBrowserCompatSearchResultReceiver, reason: from kotlin metadata */
    private long asInterface;

    protected void read() {
    }

    public static final class RemoteActionCompatParcelizer implements getMeasuredHeightAndState {
        private /* synthetic */ getMeasuredHeightAndState asInterface;

        RemoteActionCompatParcelizer(getMeasuredHeightAndState getmeasuredheightandstate) {
            this.asInterface = getmeasuredheightandstate;
        }

        @Override // kotlin.getMeasuredHeightAndState, java.io.Flushable
        public final void flush() throws IOException {
            getAccessibilityDelegateInternal getaccessibilitydelegateinternal = getAccessibilityDelegateInternal.this;
            getMeasuredHeightAndState getmeasuredheightandstate = this.asInterface;
            long asBinder = getaccessibilitydelegateinternal.getAsBinder();
            boolean remoteActionCompatParcelizer = getaccessibilitydelegateinternal.getRemoteActionCompatParcelizer();
            if (asBinder != 0 || remoteActionCompatParcelizer) {
                Companion companion = getAccessibilityDelegateInternal.INSTANCE;
                Companion.asBinder(getaccessibilitydelegateinternal, asBinder, remoteActionCompatParcelizer);
            }
            try {
                getmeasuredheightandstate.flush();
                Unit unit = Unit.INSTANCE;
                if (Companion.asBinder(getaccessibilitydelegateinternal)) {
                    throw getaccessibilitydelegateinternal.RemoteActionCompatParcelizer((IOException) null);
                }
            } catch (IOException e) {
                e = e;
                if (Companion.asBinder(getaccessibilitydelegateinternal)) {
                    e = getaccessibilitydelegateinternal.RemoteActionCompatParcelizer(e);
                }
                throw e;
            } finally {
                Companion companion2 = getAccessibilityDelegateInternal.INSTANCE;
                Companion.asBinder(getaccessibilitydelegateinternal);
            }
        }

        @Override // kotlin.getMeasuredHeightAndState, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            getAccessibilityDelegateInternal getaccessibilitydelegateinternal = getAccessibilityDelegateInternal.this;
            getMeasuredHeightAndState getmeasuredheightandstate = this.asInterface;
            long asBinder = getaccessibilitydelegateinternal.getAsBinder();
            boolean remoteActionCompatParcelizer = getaccessibilitydelegateinternal.getRemoteActionCompatParcelizer();
            if (asBinder != 0 || remoteActionCompatParcelizer) {
                Companion companion = getAccessibilityDelegateInternal.INSTANCE;
                Companion.asBinder(getaccessibilitydelegateinternal, asBinder, remoteActionCompatParcelizer);
            }
            try {
                getmeasuredheightandstate.close();
                Unit unit = Unit.INSTANCE;
                if (Companion.asBinder(getaccessibilitydelegateinternal)) {
                    throw getaccessibilitydelegateinternal.RemoteActionCompatParcelizer((IOException) null);
                }
            } catch (IOException e) {
                e = e;
                if (Companion.asBinder(getaccessibilitydelegateinternal)) {
                    e = getaccessibilitydelegateinternal.RemoteActionCompatParcelizer(e);
                }
                throw e;
            } finally {
                Companion companion2 = getAccessibilityDelegateInternal.INSTANCE;
                Companion.asBinder(getaccessibilitydelegateinternal);
            }
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AsyncTimeout.sink(");
            sb.append(this.asInterface);
            sb.append(')');
            return sb.toString();
        }

        @Override // kotlin.getMeasuredHeightAndState
        public final /* bridge */ /* synthetic */ getPivotX read() {
            return getAccessibilityDelegateInternal.this;
        }

        @Override // kotlin.getMeasuredHeightAndState
        public final void onTransact(getContentCaptureSession getcontentcapturesession, long j) throws IOException {
            Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
            getAccessibilityPaneTitle.asBinder(getcontentcapturesession.asInterface, 0L, j);
            while (j > 0) {
                getNextClusterForwardId getnextclusterforwardid = getcontentcapturesession.RemoteActionCompatParcelizer;
                Intrinsics.checkNotNull(getnextclusterforwardid);
                long j2 = 0;
                while (true) {
                    if (j2 >= 65536) {
                        break;
                    }
                    j2 += (long) (getnextclusterforwardid.asBinder - getnextclusterforwardid.read);
                    if (j2 >= j) {
                        j2 = j;
                        break;
                    } else {
                        getnextclusterforwardid = getnextclusterforwardid.onTransact;
                        Intrinsics.checkNotNull(getnextclusterforwardid);
                    }
                }
                getAccessibilityDelegateInternal getaccessibilitydelegateinternal = getAccessibilityDelegateInternal.this;
                getMeasuredHeightAndState getmeasuredheightandstate = this.asInterface;
                long asBinder = getaccessibilitydelegateinternal.getAsBinder();
                boolean remoteActionCompatParcelizer = getaccessibilitydelegateinternal.getRemoteActionCompatParcelizer();
                if (asBinder != 0 || remoteActionCompatParcelizer) {
                    Companion companion = getAccessibilityDelegateInternal.INSTANCE;
                    Companion.asBinder(getaccessibilitydelegateinternal, asBinder, remoteActionCompatParcelizer);
                }
                try {
                    getmeasuredheightandstate.onTransact(getcontentcapturesession, j2);
                    Unit unit = Unit.INSTANCE;
                    if (Companion.asBinder(getaccessibilitydelegateinternal)) {
                        throw getaccessibilitydelegateinternal.RemoteActionCompatParcelizer((IOException) null);
                    }
                    j -= j2;
                } catch (IOException e) {
                    e = e;
                    if (Companion.asBinder(getaccessibilitydelegateinternal)) {
                        e = getaccessibilitydelegateinternal.RemoteActionCompatParcelizer(e);
                    }
                    throw e;
                } finally {
                    Companion companion2 = getAccessibilityDelegateInternal.INSTANCE;
                    Companion.asBinder(getaccessibilitydelegateinternal);
                }
            }
        }
    }

    public static final class asBinder implements getPaddingStart {
        private /* synthetic */ getPaddingStart asInterface;

        asBinder(getPaddingStart getpaddingstart) {
            this.asInterface = getpaddingstart;
        }

        @Override // kotlin.getPaddingStart
        public final long asInterface(getContentCaptureSession getcontentcapturesession, long j) throws IOException {
            Intrinsics.checkNotNullParameter(getcontentcapturesession, "");
            getAccessibilityDelegateInternal getaccessibilitydelegateinternal = getAccessibilityDelegateInternal.this;
            getPaddingStart getpaddingstart = this.asInterface;
            long asBinder = getaccessibilitydelegateinternal.getAsBinder();
            boolean remoteActionCompatParcelizer = getaccessibilitydelegateinternal.getRemoteActionCompatParcelizer();
            if (asBinder != 0 || remoteActionCompatParcelizer) {
                Companion companion = getAccessibilityDelegateInternal.INSTANCE;
                Companion.asBinder(getaccessibilitydelegateinternal, asBinder, remoteActionCompatParcelizer);
            }
            try {
                long jAsInterface = getpaddingstart.asInterface(getcontentcapturesession, j);
                if (Companion.asBinder(getaccessibilitydelegateinternal)) {
                    throw getaccessibilitydelegateinternal.RemoteActionCompatParcelizer((IOException) null);
                }
                return jAsInterface;
            } catch (IOException e) {
                e = e;
                if (Companion.asBinder(getaccessibilitydelegateinternal)) {
                    e = getaccessibilitydelegateinternal.RemoteActionCompatParcelizer(e);
                }
                throw e;
            } finally {
                Companion companion2 = getAccessibilityDelegateInternal.INSTANCE;
                Companion.asBinder(getaccessibilitydelegateinternal);
            }
        }

        @Override // kotlin.getPaddingStart, java.io.Closeable, java.lang.AutoCloseable
        public final void close() throws IOException {
            getAccessibilityDelegateInternal getaccessibilitydelegateinternal = getAccessibilityDelegateInternal.this;
            getPaddingStart getpaddingstart = this.asInterface;
            long asBinder = getaccessibilitydelegateinternal.getAsBinder();
            boolean remoteActionCompatParcelizer = getaccessibilitydelegateinternal.getRemoteActionCompatParcelizer();
            if (asBinder != 0 || remoteActionCompatParcelizer) {
                Companion companion = getAccessibilityDelegateInternal.INSTANCE;
                Companion.asBinder(getaccessibilitydelegateinternal, asBinder, remoteActionCompatParcelizer);
            }
            try {
                getpaddingstart.close();
                Unit unit = Unit.INSTANCE;
                if (Companion.asBinder(getaccessibilitydelegateinternal)) {
                    throw getaccessibilitydelegateinternal.RemoteActionCompatParcelizer((IOException) null);
                }
            } catch (IOException e) {
                e = e;
                if (Companion.asBinder(getaccessibilitydelegateinternal)) {
                    e = getaccessibilitydelegateinternal.RemoteActionCompatParcelizer(e);
                }
                throw e;
            } finally {
                Companion companion2 = getAccessibilityDelegateInternal.INSTANCE;
                Companion.asBinder(getaccessibilitydelegateinternal);
            }
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("AsyncTimeout.source(");
            sb.append(this.asInterface);
            sb.append(')');
            return sb.toString();
        }

        @Override // kotlin.getPaddingStart
        public final /* bridge */ /* synthetic */ getPivotX read() {
            return getAccessibilityDelegateInternal.this;
        }
    }

    public final IOException RemoteActionCompatParcelizer(IOException p0) {
        return asInterface(p0);
    }

    protected IOException asInterface(IOException p0) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (p0 != null) {
            interruptedIOException.initCause(p0);
        }
        return interruptedIOException;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public static final class asInterface extends Thread {
        public asInterface() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        /* JADX WARN: Removed duplicated region for block: B:31:0x007b A[SYNTHETIC] */
        /* JADX WARN: Removed duplicated region for block: B:33:0x0084 A[SYNTHETIC] */
        @Override // java.lang.Thread, java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void run() {
            /*
                r7 = this;
            L0:
                o.getAccessibilityDelegateInternal$onTransact r7 = kotlin.getAccessibilityDelegateInternal.INSTANCE     // Catch: java.lang.InterruptedException -> L0
                java.util.concurrent.locks.ReentrantLock r7 = kotlin.getAccessibilityDelegateInternal.Companion.RemoteActionCompatParcelizer()     // Catch: java.lang.InterruptedException -> L0
                java.util.concurrent.locks.Lock r7 = (java.util.concurrent.locks.Lock) r7     // Catch: java.lang.InterruptedException -> L0
                r7.lock()     // Catch: java.lang.InterruptedException -> L0
                o.getAccessibilityDelegateInternal$onTransact r0 = kotlin.getAccessibilityDelegateInternal.INSTANCE     // Catch: java.lang.Throwable -> L90
                o.getAccessibilityDelegateInternal r0 = kotlin.getAccessibilityDelegateInternal.onTransact()     // Catch: java.lang.Throwable -> L90
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0)     // Catch: java.lang.Throwable -> L90
                o.getAccessibilityDelegateInternal r0 = kotlin.getAccessibilityDelegateInternal.read(r0)     // Catch: java.lang.Throwable -> L90
                r1 = 0
                if (r0 != 0) goto L4b
                long r2 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L90
                java.util.concurrent.locks.Condition r0 = kotlin.getAccessibilityDelegateInternal.Companion.onTransact()     // Catch: java.lang.Throwable -> L90
                long r4 = kotlin.getAccessibilityDelegateInternal.RemoteActionCompatParcelizer()     // Catch: java.lang.Throwable -> L90
                java.util.concurrent.TimeUnit r6 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.lang.Throwable -> L90
                r0.await(r4, r6)     // Catch: java.lang.Throwable -> L90
                o.getAccessibilityDelegateInternal r0 = kotlin.getAccessibilityDelegateInternal.onTransact()     // Catch: java.lang.Throwable -> L90
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0)     // Catch: java.lang.Throwable -> L90
                o.getAccessibilityDelegateInternal r0 = kotlin.getAccessibilityDelegateInternal.read(r0)     // Catch: java.lang.Throwable -> L90
                if (r0 != 0) goto L62
                long r4 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L90
                long r4 = r4 - r2
                long r2 = kotlin.getAccessibilityDelegateInternal.asBinder()     // Catch: java.lang.Throwable -> L90
                int r0 = (r4 > r2 ? 1 : (r4 == r2 ? 0 : -1))
                if (r0 < 0) goto L62
                o.getAccessibilityDelegateInternal r0 = kotlin.getAccessibilityDelegateInternal.onTransact()     // Catch: java.lang.Throwable -> L90
                goto L75
            L4b:
                long r2 = java.lang.System.nanoTime()     // Catch: java.lang.Throwable -> L90
                long r2 = kotlin.getAccessibilityDelegateInternal.asInterface(r0, r2)     // Catch: java.lang.Throwable -> L90
                r4 = 0
                int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
                if (r4 <= 0) goto L64
                java.util.concurrent.locks.Condition r0 = kotlin.getAccessibilityDelegateInternal.Companion.onTransact()     // Catch: java.lang.Throwable -> L90
                java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.NANOSECONDS     // Catch: java.lang.Throwable -> L90
                r0.await(r2, r4)     // Catch: java.lang.Throwable -> L90
            L62:
                r0 = r1
                goto L75
            L64:
                o.getAccessibilityDelegateInternal r2 = kotlin.getAccessibilityDelegateInternal.onTransact()     // Catch: java.lang.Throwable -> L90
                kotlin.jvm.internal.Intrinsics.checkNotNull(r2)     // Catch: java.lang.Throwable -> L90
                o.getAccessibilityDelegateInternal r3 = kotlin.getAccessibilityDelegateInternal.read(r0)     // Catch: java.lang.Throwable -> L90
                kotlin.getAccessibilityDelegateInternal.RemoteActionCompatParcelizer(r2, r3)     // Catch: java.lang.Throwable -> L90
                kotlin.getAccessibilityDelegateInternal.RemoteActionCompatParcelizer(r0, r1)     // Catch: java.lang.Throwable -> L90
            L75:
                o.getAccessibilityDelegateInternal r2 = kotlin.getAccessibilityDelegateInternal.onTransact()     // Catch: java.lang.Throwable -> L90
                if (r0 != r2) goto L84
                o.getAccessibilityDelegateInternal$onTransact r0 = kotlin.getAccessibilityDelegateInternal.INSTANCE     // Catch: java.lang.Throwable -> L90
                kotlin.getAccessibilityDelegateInternal.RemoteActionCompatParcelizer(r1)     // Catch: java.lang.Throwable -> L90
                r7.unlock()     // Catch: java.lang.InterruptedException -> L0
                return
            L84:
                kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L90
                r7.unlock()     // Catch: java.lang.InterruptedException -> L0
                if (r0 == 0) goto L0
                r0.read()     // Catch: java.lang.InterruptedException -> L0
                goto L0
            L90:
                r0 = move-exception
                r7.unlock()     // Catch: java.lang.InterruptedException -> L0
                throw r0     // Catch: java.lang.InterruptedException -> L0
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getAccessibilityDelegateInternal.asInterface.run():void");
        }
    }

    /* JADX INFO: renamed from: o.getAccessibilityDelegateInternal$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\nR\u0014\u0010\f\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\nR\u001a\u0010\u0010\u001a\u00020\r8\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0018\u001a\u00020\u00148\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\f\u0010\u0017"}, d2 = {"Lo/getAccessibilityDelegateInternal$onTransact;", "", "<init>", "()V", "Lo/getAccessibilityDelegateInternal;", "p0", "", "asBinder", "(Lo/getAccessibilityDelegateInternal;)Z", "", "J", "asInterface", "RemoteActionCompatParcelizer", "Ljava/util/concurrent/locks/Condition;", "IconCompatParcelizer", "Ljava/util/concurrent/locks/Condition;", "onTransact", "()Ljava/util/concurrent/locks/Condition;", "write", "Lo/getAccessibilityDelegateInternal;", "Ljava/util/concurrent/locks/ReentrantLock;", "AudioAttributesCompatParcelizer", "Ljava/util/concurrent/locks/ReentrantLock;", "()Ljava/util/concurrent/locks/ReentrantLock;", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static ReentrantLock RemoteActionCompatParcelizer() {
            return getAccessibilityDelegateInternal.AudioAttributesCompatParcelizer;
        }

        public static Condition onTransact() {
            return getAccessibilityDelegateInternal.IconCompatParcelizer;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static boolean asBinder(getAccessibilityDelegateInternal p0) {
            Companion companion = getAccessibilityDelegateInternal.INSTANCE;
            ReentrantLock reentrantLock = getAccessibilityDelegateInternal.AudioAttributesCompatParcelizer;
            reentrantLock.lock();
            try {
                if (!p0.onTransact) {
                    return false;
                }
                p0.onTransact = false;
                for (getAccessibilityDelegateInternal getaccessibilitydelegateinternal = getAccessibilityDelegateInternal.write; getaccessibilitydelegateinternal != null; getaccessibilitydelegateinternal = getaccessibilitydelegateinternal.RemoteActionCompatParcelizer) {
                    if (getaccessibilitydelegateinternal.RemoteActionCompatParcelizer == p0) {
                        getaccessibilitydelegateinternal.RemoteActionCompatParcelizer = p0.RemoteActionCompatParcelizer;
                        p0.RemoteActionCompatParcelizer = null;
                        return false;
                    }
                }
                reentrantLock.unlock();
                return true;
            } finally {
                reentrantLock.unlock();
            }
        }

        public static final /* synthetic */ void asBinder(getAccessibilityDelegateInternal getaccessibilitydelegateinternal, long j, boolean z) {
            Companion companion = getAccessibilityDelegateInternal.INSTANCE;
            ReentrantLock reentrantLock = getAccessibilityDelegateInternal.AudioAttributesCompatParcelizer;
            reentrantLock.lock();
            try {
                if (getaccessibilitydelegateinternal.onTransact) {
                    throw new IllegalStateException("Unbalanced enter/exit".toString());
                }
                getaccessibilitydelegateinternal.onTransact = true;
                if (getAccessibilityDelegateInternal.write == null) {
                    Companion companion2 = getAccessibilityDelegateInternal.INSTANCE;
                    getAccessibilityDelegateInternal.write = new getAccessibilityDelegateInternal();
                    new asInterface().start();
                }
                long jNanoTime = System.nanoTime();
                if (j != 0 && z) {
                    getaccessibilitydelegateinternal.asInterface = Math.min(j, getaccessibilitydelegateinternal.I_() - jNanoTime) + jNanoTime;
                } else if (j != 0) {
                    getaccessibilitydelegateinternal.asInterface = j + jNanoTime;
                } else {
                    if (!z) {
                        throw new AssertionError();
                    }
                    getaccessibilitydelegateinternal.asInterface = getaccessibilitydelegateinternal.I_();
                }
                long jAsInterface = getAccessibilityDelegateInternal.asInterface(getaccessibilitydelegateinternal, jNanoTime);
                getAccessibilityDelegateInternal getaccessibilitydelegateinternal2 = getAccessibilityDelegateInternal.write;
                Intrinsics.checkNotNull(getaccessibilitydelegateinternal2);
                while (getaccessibilitydelegateinternal2.RemoteActionCompatParcelizer != null) {
                    getAccessibilityDelegateInternal getaccessibilitydelegateinternal3 = getaccessibilitydelegateinternal2.RemoteActionCompatParcelizer;
                    Intrinsics.checkNotNull(getaccessibilitydelegateinternal3);
                    if (jAsInterface < getAccessibilityDelegateInternal.asInterface(getaccessibilitydelegateinternal3, jNanoTime)) {
                        break;
                    }
                    getaccessibilitydelegateinternal2 = getaccessibilitydelegateinternal2.RemoteActionCompatParcelizer;
                    Intrinsics.checkNotNull(getaccessibilitydelegateinternal2);
                }
                getaccessibilitydelegateinternal.RemoteActionCompatParcelizer = getaccessibilitydelegateinternal2.RemoteActionCompatParcelizer;
                getaccessibilitydelegateinternal2.RemoteActionCompatParcelizer = getaccessibilitydelegateinternal;
                if (getaccessibilitydelegateinternal2 == getAccessibilityDelegateInternal.write) {
                    Companion companion3 = getAccessibilityDelegateInternal.INSTANCE;
                    getAccessibilityDelegateInternal.IconCompatParcelizer.signal();
                }
                Unit unit = Unit.INSTANCE;
            } finally {
                reentrantLock.unlock();
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        AudioAttributesCompatParcelizer = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        Intrinsics.checkNotNullExpressionValue(conditionNewCondition, "");
        IconCompatParcelizer = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        asBinder = millis;
        asInterface = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public static final /* synthetic */ long asInterface(getAccessibilityDelegateInternal getaccessibilitydelegateinternal, long j) {
        return getaccessibilitydelegateinternal.asInterface - j;
    }
}
