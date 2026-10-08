package kotlin;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes.dex */
public abstract class addMenuPresenter<V> implements ListenableFuture<V> {
    static final asBinder ATOMIC_HELPER;
    private static final Object NULL;
    private static final long SPIN_THRESHOLD_NANOS = 1000;
    volatile onTransact listeners;
    volatile Object value;
    volatile AudioAttributesCompatParcelizer waiters;
    static final boolean GENERATE_CANCELLATION_CAUSES = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    private static final Logger log = Logger.getLogger(addMenuPresenter.class.getName());

    static <T> T checkNotNull(T t) {
        return t;
    }

    protected void afterDone() {
    }

    protected void interruptTask() {
    }

    static {
        asBinder audioAttributesImplApi21Parcelizer;
        try {
            audioAttributesImplApi21Parcelizer = new asInterface(AtomicReferenceFieldUpdater.newUpdater(AudioAttributesCompatParcelizer.class, Thread.class, "read"), AtomicReferenceFieldUpdater.newUpdater(AudioAttributesCompatParcelizer.class, AudioAttributesCompatParcelizer.class, "asBinder"), AtomicReferenceFieldUpdater.newUpdater(addMenuPresenter.class, AudioAttributesCompatParcelizer.class, "waiters"), AtomicReferenceFieldUpdater.newUpdater(addMenuPresenter.class, onTransact.class, "listeners"), AtomicReferenceFieldUpdater.newUpdater(addMenuPresenter.class, Object.class, "value"));
            th = null;
        } catch (Throwable th) {
            th = th;
            audioAttributesImplApi21Parcelizer = new AudioAttributesImplApi21Parcelizer();
        }
        ATOMIC_HELPER = audioAttributesImplApi21Parcelizer;
        if (th != null) {
            log.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        NULL = new Object();
    }

    static final class AudioAttributesCompatParcelizer {
        static final AudioAttributesCompatParcelizer onTransact = new AudioAttributesCompatParcelizer((byte) 0);
        volatile AudioAttributesCompatParcelizer asBinder;
        volatile Thread read;

        private AudioAttributesCompatParcelizer(byte b) {
        }

        AudioAttributesCompatParcelizer() {
            addMenuPresenter.ATOMIC_HELPER.read(this, Thread.currentThread());
        }
    }

    private void removeWaiter(AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) {
        audioAttributesCompatParcelizer.read = null;
        while (true) {
            AudioAttributesCompatParcelizer audioAttributesCompatParcelizer2 = this.waiters;
            if (audioAttributesCompatParcelizer2 != AudioAttributesCompatParcelizer.onTransact) {
                AudioAttributesCompatParcelizer audioAttributesCompatParcelizer3 = null;
                while (audioAttributesCompatParcelizer2 != null) {
                    AudioAttributesCompatParcelizer audioAttributesCompatParcelizer4 = audioAttributesCompatParcelizer2.asBinder;
                    if (audioAttributesCompatParcelizer2.read != null) {
                        audioAttributesCompatParcelizer3 = audioAttributesCompatParcelizer2;
                    } else if (audioAttributesCompatParcelizer3 != null) {
                        audioAttributesCompatParcelizer3.asBinder = audioAttributesCompatParcelizer4;
                        if (audioAttributesCompatParcelizer3.read == null) {
                            break;
                        }
                    } else if (ATOMIC_HELPER.onTransact(this, audioAttributesCompatParcelizer2, audioAttributesCompatParcelizer4)) {
                    }
                    audioAttributesCompatParcelizer2 = audioAttributesCompatParcelizer4;
                }
                return;
            }
            return;
        }
    }

    static final class onTransact {
        static final onTransact RemoteActionCompatParcelizer = new onTransact(null, null);
        final Runnable asBinder;
        onTransact asInterface;
        final Executor onTransact;

        onTransact(Runnable runnable, Executor executor) {
            this.asBinder = runnable;
            this.onTransact = executor;
        }
    }

    static final class read {
        static final read asBinder = new read(new Throwable("Failure occurred while trying to finish a future.") { // from class: o.addMenuPresenter.read.5
            @Override // java.lang.Throwable
            public final Throwable fillInStackTrace() {
                synchronized (this) {
                }
                return this;
            }
        });
        final Throwable onTransact;

        read(Throwable th) {
            this.onTransact = (Throwable) addMenuPresenter.checkNotNull(th);
        }
    }

    static final class RemoteActionCompatParcelizer {
        static final RemoteActionCompatParcelizer asInterface;
        static final RemoteActionCompatParcelizer onTransact;
        final Throwable RemoteActionCompatParcelizer;
        final boolean asBinder;

        static {
            if (addMenuPresenter.GENERATE_CANCELLATION_CAUSES) {
                onTransact = null;
                asInterface = null;
            } else {
                onTransact = new RemoteActionCompatParcelizer(false, null);
                asInterface = new RemoteActionCompatParcelizer(true, null);
            }
        }

        RemoteActionCompatParcelizer(boolean z, Throwable th) {
            this.asBinder = z;
            this.RemoteActionCompatParcelizer = th;
        }
    }

    static final class IconCompatParcelizer<V> implements Runnable {
        final ListenableFuture<? extends V> asInterface;
        final addMenuPresenter<V> read;

        IconCompatParcelizer(addMenuPresenter<V> addmenupresenter, ListenableFuture<? extends V> listenableFuture) {
            this.read = addmenupresenter;
            this.asInterface = listenableFuture;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.read.value == this) {
                if (addMenuPresenter.ATOMIC_HELPER.RemoteActionCompatParcelizer(this.read, this, addMenuPresenter.getFutureValue(this.asInterface))) {
                    addMenuPresenter.complete(this.read);
                }
            }
        }
    }

    @Override // java.util.concurrent.Future
    public final V get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.value;
        if ((obj != null) & (!(obj instanceof IconCompatParcelizer))) {
            return getDoneValue(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.waiters;
            if (audioAttributesCompatParcelizer != AudioAttributesCompatParcelizer.onTransact) {
                AudioAttributesCompatParcelizer audioAttributesCompatParcelizer2 = new AudioAttributesCompatParcelizer();
                do {
                    asBinder asbinder = ATOMIC_HELPER;
                    asbinder.RemoteActionCompatParcelizer(audioAttributesCompatParcelizer2, audioAttributesCompatParcelizer);
                    if (asbinder.onTransact(this, audioAttributesCompatParcelizer, audioAttributesCompatParcelizer2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                removeWaiter(audioAttributesCompatParcelizer2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.value;
                            if ((obj2 != null) & (!(obj2 instanceof IconCompatParcelizer))) {
                                return getDoneValue(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        removeWaiter(audioAttributesCompatParcelizer2);
                    } else {
                        audioAttributesCompatParcelizer = this.waiters;
                    }
                } while (audioAttributesCompatParcelizer != AudioAttributesCompatParcelizer.onTransact);
            }
            return getDoneValue(this.value);
        }
        while (nanos > 0) {
            Object obj3 = this.value;
            if ((obj3 != null) & (!(obj3 instanceof IconCompatParcelizer))) {
                return getDoneValue(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String lowerCase = timeUnit.toString().toLowerCase(Locale.ROOT);
        StringBuilder sb = new StringBuilder("Waited ");
        sb.append(j);
        sb.append(" ");
        sb.append(timeUnit.toString().toLowerCase(Locale.ROOT));
        String string2 = sb.toString();
        if (nanos + 1000 < 0) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string2);
            sb2.append(" (plus ");
            String string3 = sb2.toString();
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                StringBuilder sb3 = new StringBuilder();
                sb3.append(string3);
                sb3.append(jConvert);
                sb3.append(" ");
                sb3.append(lowerCase);
                String string4 = sb3.toString();
                if (z) {
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(string4);
                    sb4.append(",");
                    string4 = sb4.toString();
                }
                StringBuilder sb5 = new StringBuilder();
                sb5.append(string4);
                sb5.append(" ");
                string3 = sb5.toString();
            }
            if (z) {
                StringBuilder sb6 = new StringBuilder();
                sb6.append(string3);
                sb6.append(nanos2);
                sb6.append(" nanoseconds ");
                string3 = sb6.toString();
            }
            StringBuilder sb7 = new StringBuilder();
            sb7.append(string3);
            sb7.append("delay)");
            string2 = sb7.toString();
        }
        if (isDone()) {
            StringBuilder sb8 = new StringBuilder();
            sb8.append(string2);
            sb8.append(" but future completed as timeout expired");
            throw new TimeoutException(sb8.toString());
        }
        StringBuilder sb9 = new StringBuilder();
        sb9.append(string2);
        sb9.append(" for ");
        sb9.append(string);
        throw new TimeoutException(sb9.toString());
    }

    @Override // java.util.concurrent.Future
    public final V get() throws ExecutionException, InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj2 = this.value;
        if ((obj2 != null) & (!(obj2 instanceof IconCompatParcelizer))) {
            return getDoneValue(obj2);
        }
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.waiters;
        if (audioAttributesCompatParcelizer != AudioAttributesCompatParcelizer.onTransact) {
            AudioAttributesCompatParcelizer audioAttributesCompatParcelizer2 = new AudioAttributesCompatParcelizer();
            do {
                asBinder asbinder = ATOMIC_HELPER;
                asbinder.RemoteActionCompatParcelizer(audioAttributesCompatParcelizer2, audioAttributesCompatParcelizer);
                if (asbinder.onTransact(this, audioAttributesCompatParcelizer, audioAttributesCompatParcelizer2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            removeWaiter(audioAttributesCompatParcelizer2);
                            throw new InterruptedException();
                        }
                        obj = this.value;
                    } while (!((obj != null) & (!(obj instanceof IconCompatParcelizer))));
                    return getDoneValue(obj);
                }
                audioAttributesCompatParcelizer = this.waiters;
            } while (audioAttributesCompatParcelizer != AudioAttributesCompatParcelizer.onTransact);
        }
        return getDoneValue(this.value);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private V getDoneValue(Object obj) throws ExecutionException {
        if (obj instanceof RemoteActionCompatParcelizer) {
            throw cancellationExceptionWithCause("Task was cancelled.", ((RemoteActionCompatParcelizer) obj).RemoteActionCompatParcelizer);
        }
        if (obj instanceof read) {
            throw new ExecutionException(((read) obj).onTransact);
        }
        if (obj == NULL) {
            return null;
        }
        return obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r2 instanceof IconCompatParcelizer)) & (this.value != null);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.value instanceof RemoteActionCompatParcelizer;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        Object obj = this.value;
        if (!(obj == null) && !(obj instanceof IconCompatParcelizer)) {
            return false;
        }
        if (GENERATE_CANCELLATION_CAUSES) {
            remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(z, new CancellationException("Future.cancel() was called."));
        } else if (z) {
            remoteActionCompatParcelizer = RemoteActionCompatParcelizer.asInterface;
        } else {
            remoteActionCompatParcelizer = RemoteActionCompatParcelizer.onTransact;
        }
        boolean z2 = false;
        while (true) {
            if (ATOMIC_HELPER.RemoteActionCompatParcelizer(this, obj, remoteActionCompatParcelizer)) {
                if (z) {
                    this.interruptTask();
                }
                complete(this);
                if (!(obj instanceof IconCompatParcelizer)) {
                    break;
                }
                ListenableFuture<? extends V> listenableFuture = ((IconCompatParcelizer) obj).asInterface;
                if (listenableFuture instanceof addMenuPresenter) {
                    this = (addMenuPresenter) listenableFuture;
                    obj = this.value;
                    if (!(obj == null) && !(obj instanceof IconCompatParcelizer)) {
                        break;
                    }
                    z2 = true;
                } else {
                    listenableFuture.cancel(z);
                    break;
                }
            } else {
                obj = this.value;
                if (!(obj instanceof IconCompatParcelizer)) {
                    return z2;
                }
            }
        }
        return true;
    }

    protected final boolean wasInterrupted() {
        Object obj = this.value;
        return (obj instanceof RemoteActionCompatParcelizer) && ((RemoteActionCompatParcelizer) obj).asBinder;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        checkNotNull(runnable);
        checkNotNull(executor);
        onTransact ontransact = this.listeners;
        if (ontransact != onTransact.RemoteActionCompatParcelizer) {
            onTransact ontransact2 = new onTransact(runnable, executor);
            do {
                ontransact2.asInterface = ontransact;
                if (ATOMIC_HELPER.asInterface(this, ontransact, ontransact2)) {
                    return;
                } else {
                    ontransact = this.listeners;
                }
            } while (ontransact != onTransact.RemoteActionCompatParcelizer);
        }
        executeListener(runnable, executor);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public boolean set(V v) {
        if (v == null) {
            v = (V) NULL;
        }
        if (!ATOMIC_HELPER.RemoteActionCompatParcelizer(this, null, v)) {
            return false;
        }
        complete(this);
        return true;
    }

    public boolean setException(Throwable th) {
        if (!ATOMIC_HELPER.RemoteActionCompatParcelizer(this, null, new read((Throwable) checkNotNull(th)))) {
            return false;
        }
        complete(this);
        return true;
    }

    protected boolean setFuture(ListenableFuture<? extends V> listenableFuture) {
        read readVar;
        checkNotNull(listenableFuture);
        Object obj = this.value;
        if (obj == null) {
            if (listenableFuture.isDone()) {
                if (!ATOMIC_HELPER.RemoteActionCompatParcelizer(this, null, getFutureValue(listenableFuture))) {
                    return false;
                }
                complete(this);
                return true;
            }
            IconCompatParcelizer iconCompatParcelizer = new IconCompatParcelizer(this, listenableFuture);
            if (ATOMIC_HELPER.RemoteActionCompatParcelizer(this, null, iconCompatParcelizer)) {
                try {
                    listenableFuture.addListener(iconCompatParcelizer, clear.INSTANCE);
                } catch (Throwable th) {
                    try {
                        readVar = new read(th);
                    } catch (Throwable unused) {
                        readVar = read.asBinder;
                    }
                    ATOMIC_HELPER.RemoteActionCompatParcelizer(this, iconCompatParcelizer, readVar);
                }
                return true;
            }
            obj = this.value;
        }
        if (obj instanceof RemoteActionCompatParcelizer) {
            listenableFuture.cancel(((RemoteActionCompatParcelizer) obj).asBinder);
        }
        return false;
    }

    static Object getFutureValue(ListenableFuture<?> listenableFuture) {
        if (listenableFuture instanceof addMenuPresenter) {
            Object obj = ((addMenuPresenter) listenableFuture).value;
            if (!(obj instanceof RemoteActionCompatParcelizer)) {
                return obj;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
            return remoteActionCompatParcelizer.asBinder ? remoteActionCompatParcelizer.RemoteActionCompatParcelizer != null ? new RemoteActionCompatParcelizer(false, remoteActionCompatParcelizer.RemoteActionCompatParcelizer) : RemoteActionCompatParcelizer.onTransact : obj;
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        if ((!GENERATE_CANCELLATION_CAUSES) & zIsCancelled) {
            return RemoteActionCompatParcelizer.onTransact;
        }
        try {
            Object uninterruptibly = getUninterruptibly(listenableFuture);
            return uninterruptibly == null ? NULL : uninterruptibly;
        } catch (CancellationException e) {
            if (!zIsCancelled) {
                StringBuilder sb = new StringBuilder("get() threw CancellationException, despite reporting isCancelled() == false: ");
                sb.append(listenableFuture);
                return new read(new IllegalArgumentException(sb.toString(), e));
            }
            return new RemoteActionCompatParcelizer(false, e);
        } catch (ExecutionException e2) {
            return new read(e2.getCause());
        } catch (Throwable th) {
            return new read(th);
        }
    }

    static <V> V getUninterruptibly(Future<V> future) throws ExecutionException {
        V v;
        boolean z = false;
        while (true) {
            try {
                v = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return v;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    static void complete(addMenuPresenter<?> addmenupresenter) {
        onTransact ontransact = null;
        while (true) {
            addmenupresenter.releaseWaiters();
            addmenupresenter.afterDone();
            onTransact ontransactClearListeners = addmenupresenter.clearListeners(ontransact);
            while (ontransactClearListeners != null) {
                ontransact = ontransactClearListeners.asInterface;
                Runnable runnable = ontransactClearListeners.asBinder;
                if (runnable instanceof IconCompatParcelizer) {
                    IconCompatParcelizer iconCompatParcelizer = (IconCompatParcelizer) runnable;
                    addmenupresenter = iconCompatParcelizer.read;
                    if (addmenupresenter.value == iconCompatParcelizer) {
                        if (ATOMIC_HELPER.RemoteActionCompatParcelizer(addmenupresenter, iconCompatParcelizer, getFutureValue(iconCompatParcelizer.asInterface))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    executeListener(runnable, ontransactClearListeners.onTransact);
                }
                ontransactClearListeners = ontransact;
            }
            return;
        }
    }

    final void maybePropagateCancellationTo(Future<?> future) {
        if ((future != null) && isCancelled()) {
            future.cancel(wasInterrupted());
        }
    }

    private void releaseWaiters() {
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer;
        do {
            audioAttributesCompatParcelizer = this.waiters;
        } while (!ATOMIC_HELPER.onTransact(this, audioAttributesCompatParcelizer, AudioAttributesCompatParcelizer.onTransact));
        while (audioAttributesCompatParcelizer != null) {
            Thread thread = audioAttributesCompatParcelizer.read;
            if (thread != null) {
                audioAttributesCompatParcelizer.read = null;
                LockSupport.unpark(thread);
            }
            audioAttributesCompatParcelizer = audioAttributesCompatParcelizer.asBinder;
        }
    }

    private onTransact clearListeners(onTransact ontransact) {
        onTransact ontransact2;
        do {
            ontransact2 = this.listeners;
        } while (!ATOMIC_HELPER.asInterface(this, ontransact2, onTransact.RemoteActionCompatParcelizer));
        while (ontransact2 != null) {
            onTransact ontransact3 = ontransact2.asInterface;
            ontransact2.asInterface = ontransact;
            ontransact = ontransact2;
            ontransact2 = ontransact3;
        }
        return ontransact;
    }

    public String toString() {
        String string;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            addDoneString(sb);
        } else {
            try {
                string = pendingToString();
            } catch (RuntimeException e) {
                StringBuilder sb2 = new StringBuilder("Exception thrown from implementation: ");
                sb2.append(e.getClass());
                string = sb2.toString();
            }
            if (string != null && !string.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(string);
                sb.append("]");
            } else if (isDone()) {
                addDoneString(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected String pendingToString() {
        Object obj = this.value;
        if (obj instanceof IconCompatParcelizer) {
            StringBuilder sb = new StringBuilder("setFuture=[");
            sb.append(userObjectToString(((IconCompatParcelizer) obj).asInterface));
            sb.append("]");
            return sb.toString();
        }
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder("remaining delay=[");
        sb2.append(((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS));
        sb2.append(" ms]");
        return sb2.toString();
    }

    private void addDoneString(StringBuilder sb) {
        try {
            Object uninterruptibly = getUninterruptibly(this);
            sb.append("SUCCESS, result=[");
            sb.append(userObjectToString(uninterruptibly));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    private String userObjectToString(Object obj) {
        if (obj == this) {
            return "this future";
        }
        return String.valueOf(obj);
    }

    private static void executeListener(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Logger logger = log;
            Level level = Level.SEVERE;
            StringBuilder sb = new StringBuilder("RuntimeException while executing runnable ");
            sb.append(runnable);
            sb.append(" with executor ");
            sb.append(executor);
            logger.log(level, sb.toString(), (Throwable) e);
        }
    }

    static abstract class asBinder {
        abstract void RemoteActionCompatParcelizer(AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, AudioAttributesCompatParcelizer audioAttributesCompatParcelizer2);

        abstract boolean RemoteActionCompatParcelizer(addMenuPresenter<?> addmenupresenter, Object obj, Object obj2);

        abstract boolean asInterface(addMenuPresenter<?> addmenupresenter, onTransact ontransact, onTransact ontransact2);

        abstract boolean onTransact(addMenuPresenter<?> addmenupresenter, AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, AudioAttributesCompatParcelizer audioAttributesCompatParcelizer2);

        abstract void read(AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, Thread thread);

        private asBinder() {
        }

        /* synthetic */ asBinder(byte b) {
            this();
        }
    }

    static final class asInterface extends asBinder {
        final AtomicReferenceFieldUpdater<addMenuPresenter, onTransact> RemoteActionCompatParcelizer;
        final AtomicReferenceFieldUpdater<AudioAttributesCompatParcelizer, AudioAttributesCompatParcelizer> asBinder;
        final AtomicReferenceFieldUpdater<addMenuPresenter, Object> asInterface;
        final AtomicReferenceFieldUpdater<addMenuPresenter, AudioAttributesCompatParcelizer> onTransact;
        final AtomicReferenceFieldUpdater<AudioAttributesCompatParcelizer, Thread> read;

        asInterface(AtomicReferenceFieldUpdater<AudioAttributesCompatParcelizer, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<AudioAttributesCompatParcelizer, AudioAttributesCompatParcelizer> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<addMenuPresenter, AudioAttributesCompatParcelizer> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<addMenuPresenter, onTransact> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<addMenuPresenter, Object> atomicReferenceFieldUpdater5) {
            super((byte) 0);
            this.read = atomicReferenceFieldUpdater;
            this.asBinder = atomicReferenceFieldUpdater2;
            this.onTransact = atomicReferenceFieldUpdater3;
            this.RemoteActionCompatParcelizer = atomicReferenceFieldUpdater4;
            this.asInterface = atomicReferenceFieldUpdater5;
        }

        @Override // o.addMenuPresenter.asBinder
        final void read(AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, Thread thread) {
            this.read.lazySet(audioAttributesCompatParcelizer, thread);
        }

        @Override // o.addMenuPresenter.asBinder
        final void RemoteActionCompatParcelizer(AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, AudioAttributesCompatParcelizer audioAttributesCompatParcelizer2) {
            this.asBinder.lazySet(audioAttributesCompatParcelizer, audioAttributesCompatParcelizer2);
        }

        @Override // o.addMenuPresenter.asBinder
        final boolean onTransact(addMenuPresenter<?> addmenupresenter, AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, AudioAttributesCompatParcelizer audioAttributesCompatParcelizer2) {
            AtomicReferenceFieldUpdater<addMenuPresenter, AudioAttributesCompatParcelizer> atomicReferenceFieldUpdater = this.onTransact;
            while (!atomicReferenceFieldUpdater.compareAndSet(addmenupresenter, audioAttributesCompatParcelizer, audioAttributesCompatParcelizer2)) {
                if (atomicReferenceFieldUpdater.get(addmenupresenter) != audioAttributesCompatParcelizer) {
                    return false;
                }
            }
            return true;
        }

        @Override // o.addMenuPresenter.asBinder
        final boolean asInterface(addMenuPresenter<?> addmenupresenter, onTransact ontransact, onTransact ontransact2) {
            AtomicReferenceFieldUpdater<addMenuPresenter, onTransact> atomicReferenceFieldUpdater = this.RemoteActionCompatParcelizer;
            while (!atomicReferenceFieldUpdater.compareAndSet(addmenupresenter, ontransact, ontransact2)) {
                if (atomicReferenceFieldUpdater.get(addmenupresenter) != ontransact) {
                    return false;
                }
            }
            return true;
        }

        @Override // o.addMenuPresenter.asBinder
        final boolean RemoteActionCompatParcelizer(addMenuPresenter<?> addmenupresenter, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<addMenuPresenter, Object> atomicReferenceFieldUpdater = this.asInterface;
            while (!atomicReferenceFieldUpdater.compareAndSet(addmenupresenter, obj, obj2)) {
                if (atomicReferenceFieldUpdater.get(addmenupresenter) != obj) {
                    return false;
                }
            }
            return true;
        }
    }

    static final class AudioAttributesImplApi21Parcelizer extends asBinder {
        AudioAttributesImplApi21Parcelizer() {
            super((byte) 0);
        }

        @Override // o.addMenuPresenter.asBinder
        final void read(AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, Thread thread) {
            audioAttributesCompatParcelizer.read = thread;
        }

        @Override // o.addMenuPresenter.asBinder
        final void RemoteActionCompatParcelizer(AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, AudioAttributesCompatParcelizer audioAttributesCompatParcelizer2) {
            audioAttributesCompatParcelizer.asBinder = audioAttributesCompatParcelizer2;
        }

        @Override // o.addMenuPresenter.asBinder
        final boolean onTransact(addMenuPresenter<?> addmenupresenter, AudioAttributesCompatParcelizer audioAttributesCompatParcelizer, AudioAttributesCompatParcelizer audioAttributesCompatParcelizer2) {
            synchronized (addmenupresenter) {
                if (addmenupresenter.waiters != audioAttributesCompatParcelizer) {
                    return false;
                }
                addmenupresenter.waiters = audioAttributesCompatParcelizer2;
                return true;
            }
        }

        @Override // o.addMenuPresenter.asBinder
        final boolean asInterface(addMenuPresenter<?> addmenupresenter, onTransact ontransact, onTransact ontransact2) {
            synchronized (addmenupresenter) {
                if (addmenupresenter.listeners != ontransact) {
                    return false;
                }
                addmenupresenter.listeners = ontransact2;
                return true;
            }
        }

        @Override // o.addMenuPresenter.asBinder
        final boolean RemoteActionCompatParcelizer(addMenuPresenter<?> addmenupresenter, Object obj, Object obj2) {
            synchronized (addmenupresenter) {
                if (addmenupresenter.value != obj) {
                    return false;
                }
                addmenupresenter.value = obj2;
                return true;
            }
        }
    }

    private static CancellationException cancellationExceptionWithCause(String str, Throwable th) {
        CancellationException cancellationException = new CancellationException(str);
        cancellationException.initCause(th);
        return cancellationException;
    }
}
