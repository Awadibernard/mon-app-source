package okhttp3;

import java.io.InterruptedIOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Deque;
import java.util.Iterator;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealCall;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J+\u0010\t\u001a\u00020\b\"\u0004\b\u0000\u0010\u00042\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u00052\u0006\u0010\u0007\u001a\u00028\u0000H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\r\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0014\u001a\u00020\u00118G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\f\u0010\u0015R\u001e\u0010\u0012\u001a\u0004\u0018\u00010\u00168G@FX\u0087\f¢\u0006\f\n\u0004\b\u0012\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u001c\u0010\u0018\u001a\u00020\u000e8G@FX\u0087\f¢\u0006\f\n\u0004\b\t\u0010\u001a\u001a\u0004\b\t\u0010\u0010R\u001c\u0010\f\u001a\u00020\u000e8G@FX\u0087\f¢\u0006\f\n\u0004\b\u000f\u0010\u001a\u001a\u0004\b\u0014\u0010\u0010R\u001e\u0010\u000f\u001a\f\u0012\b\u0012\u00060\u001cR\u00020\u001d0\u001b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u001eR\u001e\u0010\u001f\u001a\f\u0012\b\u0012\u00060\u001cR\u00020\u001d0\u001b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u001eR\u001a\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001d0\u001b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b \u0010\u001e"}, d2 = {"Lokhttp3/Dispatcher;", "", "<init>", "()V", "T", "Ljava/util/Deque;", "p0", "p1", "", "onTransact", "(Ljava/util/Deque;Ljava/lang/Object;)V", "", "read", "()Z", "", "write", "()I", "Ljava/util/concurrent/ExecutorService;", "RemoteActionCompatParcelizer", "()Ljava/util/concurrent/ExecutorService;", "asInterface", "Ljava/util/concurrent/ExecutorService;", "Ljava/lang/Runnable;", "Ljava/lang/Runnable;", "asBinder", "()Ljava/lang/Runnable;", "I", "Ljava/util/ArrayDeque;", "Lokhttp3/internal/connection/RealCall$AsyncCall;", "Lokhttp3/internal/connection/RealCall;", "Ljava/util/ArrayDeque;", "AudioAttributesCompatParcelizer", "IconCompatParcelizer"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final class Dispatcher {
    private Runnable RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private ExecutorService onTransact;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private int asBinder = 64;

    /* JADX INFO: renamed from: write, reason: from kotlin metadata */
    private int read = 5;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public final ArrayDeque<RealCall.AsyncCall> write = new ArrayDeque<>();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public final ArrayDeque<RealCall.AsyncCall> AudioAttributesCompatParcelizer = new ArrayDeque<>();
    private final ArrayDeque<RealCall> IconCompatParcelizer = new ArrayDeque<>();

    private int onTransact() {
        int i;
        synchronized (this) {
            i = this.asBinder;
        }
        return i;
    }

    private int asInterface() {
        int i;
        synchronized (this) {
            i = this.read;
        }
        return i;
    }

    private Runnable asBinder() {
        synchronized (this) {
        }
        return null;
    }

    private ExecutorService RemoteActionCompatParcelizer() {
        ExecutorService executorService;
        synchronized (this) {
            if (this.onTransact == null) {
                this.onTransact = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), Util.read(Intrinsics.stringPlus(Util.AudioAttributesImplApi26Parcelizer, " Dispatcher"), false));
            }
            executorService = this.onTransact;
            Intrinsics.checkNotNull(executorService);
        }
        return executorService;
    }

    public final <T> void onTransact(Deque<T> p0, T p1) {
        synchronized (this) {
            if (!p0.remove(p1)) {
                throw new AssertionError("Call wasn't in-flight!");
            }
            asBinder();
            Unit unit = Unit.INSTANCE;
        }
        read();
    }

    private int write() {
        int size;
        int size2;
        synchronized (this) {
            size = this.AudioAttributesCompatParcelizer.size();
            size2 = this.IconCompatParcelizer.size();
        }
        return size + size2;
    }

    public final boolean read() {
        int i;
        boolean z;
        boolean z2 = Util.read;
        ArrayList arrayList = new ArrayList();
        synchronized (this) {
            Iterator<RealCall.AsyncCall> it = this.write.iterator();
            Intrinsics.checkNotNullExpressionValue(it, "");
            while (it.hasNext()) {
                RealCall.AsyncCall next = it.next();
                if (this.AudioAttributesCompatParcelizer.size() >= onTransact()) {
                    break;
                }
                if (next.asBinder.get() < asInterface()) {
                    it.remove();
                    next.asBinder.incrementAndGet();
                    Intrinsics.checkNotNullExpressionValue(next, "");
                    arrayList.add(next);
                    this.AudioAttributesCompatParcelizer.add(next);
                }
            }
            z = write() > 0;
            Unit unit = Unit.INSTANCE;
        }
        int size = arrayList.size();
        for (i = 0; i < size; i++) {
            RealCall.AsyncCall asyncCall = (RealCall.AsyncCall) arrayList.get(i);
            ExecutorService executorServiceRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
            Intrinsics.checkNotNullParameter(executorServiceRemoteActionCompatParcelizer, "");
            Dispatcher dispatcher = asyncCall.read.onTransact.AudioAttributesImplApi21Parcelizer;
            boolean z3 = Util.read;
            try {
                try {
                    executorServiceRemoteActionCompatParcelizer.execute(asyncCall);
                } catch (RejectedExecutionException e) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e);
                    asyncCall.read.read(interruptedIOException);
                    asyncCall.RemoteActionCompatParcelizer.onTransact(asyncCall.read, interruptedIOException);
                    Dispatcher dispatcher2 = asyncCall.read.onTransact.AudioAttributesImplApi21Parcelizer;
                    Intrinsics.checkNotNullParameter(asyncCall, "");
                    asyncCall.asBinder.decrementAndGet();
                    dispatcher2.onTransact(dispatcher2.AudioAttributesCompatParcelizer, asyncCall);
                }
            } catch (Throwable th) {
                Dispatcher dispatcher3 = asyncCall.read.onTransact.AudioAttributesImplApi21Parcelizer;
                Intrinsics.checkNotNullParameter(asyncCall, "");
                asyncCall.asBinder.decrementAndGet();
                dispatcher3.onTransact(dispatcher3.AudioAttributesCompatParcelizer, asyncCall);
                throw th;
            }
        }
        return z;
    }
}
