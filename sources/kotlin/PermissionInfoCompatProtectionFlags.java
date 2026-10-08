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
public abstract class PermissionInfoCompatProtectionFlags<V> implements ListenableFuture<V> {
    private static final Object AudioAttributesImplApi21Parcelizer;
    static final onTransact asInterface;
    volatile Object RemoteActionCompatParcelizer;
    volatile asBinder asBinder;
    volatile AudioAttributesImplApi21Parcelizer read;
    static final boolean onTransact = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    private static final Logger AudioAttributesImplApi26Parcelizer = Logger.getLogger(PermissionInfoCompatProtectionFlags.class.getName());

    static <T> T asInterface(T t) {
        return t;
    }

    static {
        onTransact audioAttributesImplApi26Parcelizer;
        try {
            audioAttributesImplApi26Parcelizer = new read(AtomicReferenceFieldUpdater.newUpdater(AudioAttributesImplApi21Parcelizer.class, Thread.class, "asBinder"), AtomicReferenceFieldUpdater.newUpdater(AudioAttributesImplApi21Parcelizer.class, AudioAttributesImplApi21Parcelizer.class, "onTransact"), AtomicReferenceFieldUpdater.newUpdater(PermissionInfoCompatProtectionFlags.class, AudioAttributesImplApi21Parcelizer.class, "read"), AtomicReferenceFieldUpdater.newUpdater(PermissionInfoCompatProtectionFlags.class, asBinder.class, "asBinder"), AtomicReferenceFieldUpdater.newUpdater(PermissionInfoCompatProtectionFlags.class, Object.class, "RemoteActionCompatParcelizer"));
            th = null;
        } catch (Throwable th) {
            th = th;
            audioAttributesImplApi26Parcelizer = new AudioAttributesImplApi26Parcelizer();
        }
        asInterface = audioAttributesImplApi26Parcelizer;
        if (th != null) {
            AudioAttributesImplApi26Parcelizer.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        AudioAttributesImplApi21Parcelizer = new Object();
    }

    static final class AudioAttributesImplApi21Parcelizer {
        static final AudioAttributesImplApi21Parcelizer read = new AudioAttributesImplApi21Parcelizer((byte) 0);
        volatile Thread asBinder;
        volatile AudioAttributesImplApi21Parcelizer onTransact;

        private AudioAttributesImplApi21Parcelizer(byte b) {
        }

        AudioAttributesImplApi21Parcelizer() {
            PermissionInfoCompatProtectionFlags.asInterface.asBinder(this, Thread.currentThread());
        }
    }

    private void asInterface(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
        audioAttributesImplApi21Parcelizer.asBinder = null;
        while (true) {
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer2 = this.read;
            if (audioAttributesImplApi21Parcelizer2 != AudioAttributesImplApi21Parcelizer.read) {
                AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer3 = null;
                while (audioAttributesImplApi21Parcelizer2 != null) {
                    AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer4 = audioAttributesImplApi21Parcelizer2.onTransact;
                    if (audioAttributesImplApi21Parcelizer2.asBinder != null) {
                        audioAttributesImplApi21Parcelizer3 = audioAttributesImplApi21Parcelizer2;
                    } else if (audioAttributesImplApi21Parcelizer3 != null) {
                        audioAttributesImplApi21Parcelizer3.onTransact = audioAttributesImplApi21Parcelizer4;
                        if (audioAttributesImplApi21Parcelizer3.asBinder == null) {
                            break;
                        }
                    } else if (asInterface.read((PermissionInfoCompatProtectionFlags<?>) this, audioAttributesImplApi21Parcelizer2, audioAttributesImplApi21Parcelizer4)) {
                    }
                    audioAttributesImplApi21Parcelizer2 = audioAttributesImplApi21Parcelizer4;
                }
                return;
            }
            return;
        }
    }

    static final class asBinder {
        static final asBinder RemoteActionCompatParcelizer = new asBinder(null, null);
        final Runnable asBinder;
        asBinder asInterface;
        final Executor onTransact;

        asBinder(Runnable runnable, Executor executor) {
            this.asBinder = runnable;
            this.onTransact = executor;
        }
    }

    static final class asInterface {
        static final asInterface asInterface = new asInterface(new Throwable("Failure occurred while trying to finish a future.") { // from class: o.PermissionInfoCompatProtectionFlags.asInterface.5
            @Override // java.lang.Throwable
            public final Throwable fillInStackTrace() {
                synchronized (this) {
                }
                return this;
            }
        });
        final Throwable RemoteActionCompatParcelizer;

        asInterface(Throwable th) {
            this.RemoteActionCompatParcelizer = (Throwable) PermissionInfoCompatProtectionFlags.asInterface(th);
        }
    }

    static final class RemoteActionCompatParcelizer {
        static final RemoteActionCompatParcelizer RemoteActionCompatParcelizer;
        static final RemoteActionCompatParcelizer onTransact;
        final boolean asInterface;
        final Throwable read;

        static {
            if (PermissionInfoCompatProtectionFlags.onTransact) {
                onTransact = null;
                RemoteActionCompatParcelizer = null;
            } else {
                onTransact = new RemoteActionCompatParcelizer(false, null);
                RemoteActionCompatParcelizer = new RemoteActionCompatParcelizer(true, null);
            }
        }

        RemoteActionCompatParcelizer(boolean z, Throwable th) {
            this.asInterface = z;
            this.read = th;
        }
    }

    static final class IconCompatParcelizer<V> implements Runnable {
        final ListenableFuture<? extends V> RemoteActionCompatParcelizer;
        final PermissionInfoCompatProtectionFlags<V> asInterface;

        IconCompatParcelizer(PermissionInfoCompatProtectionFlags<V> permissionInfoCompatProtectionFlags, ListenableFuture<? extends V> listenableFuture) {
            this.asInterface = permissionInfoCompatProtectionFlags;
            this.RemoteActionCompatParcelizer = listenableFuture;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.asInterface.RemoteActionCompatParcelizer == this) {
                if (PermissionInfoCompatProtectionFlags.asInterface.read((PermissionInfoCompatProtectionFlags<?>) this.asInterface, (Object) this, PermissionInfoCompatProtectionFlags.asInterface((ListenableFuture<?>) this.RemoteActionCompatParcelizer))) {
                    PermissionInfoCompatProtectionFlags.read(this.asInterface);
                }
            }
        }
    }

    protected PermissionInfoCompatProtectionFlags() {
    }

    @Override // java.util.concurrent.Future
    public final V get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.RemoteActionCompatParcelizer;
        if ((obj != null) & (!(obj instanceof IconCompatParcelizer))) {
            return (V) RemoteActionCompatParcelizer(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = this.read;
            if (audioAttributesImplApi21Parcelizer != AudioAttributesImplApi21Parcelizer.read) {
                AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer2 = new AudioAttributesImplApi21Parcelizer();
                do {
                    onTransact ontransact = asInterface;
                    ontransact.read(audioAttributesImplApi21Parcelizer2, audioAttributesImplApi21Parcelizer);
                    if (ontransact.read((PermissionInfoCompatProtectionFlags<?>) this, audioAttributesImplApi21Parcelizer, audioAttributesImplApi21Parcelizer2)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                asInterface(audioAttributesImplApi21Parcelizer2);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.RemoteActionCompatParcelizer;
                            if ((obj2 != null) & (!(obj2 instanceof IconCompatParcelizer))) {
                                return (V) RemoteActionCompatParcelizer(obj2);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        asInterface(audioAttributesImplApi21Parcelizer2);
                    } else {
                        audioAttributesImplApi21Parcelizer = this.read;
                    }
                } while (audioAttributesImplApi21Parcelizer != AudioAttributesImplApi21Parcelizer.read);
            }
            return (V) RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
        }
        while (nanos > 0) {
            Object obj3 = this.RemoteActionCompatParcelizer;
            if ((obj3 != null) & (!(obj3 instanceof IconCompatParcelizer))) {
                return (V) RemoteActionCompatParcelizer(obj3);
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
        Object obj2 = this.RemoteActionCompatParcelizer;
        if ((obj2 != null) & (!(obj2 instanceof IconCompatParcelizer))) {
            return (V) RemoteActionCompatParcelizer(obj2);
        }
        AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = this.read;
        if (audioAttributesImplApi21Parcelizer != AudioAttributesImplApi21Parcelizer.read) {
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer2 = new AudioAttributesImplApi21Parcelizer();
            do {
                onTransact ontransact = asInterface;
                ontransact.read(audioAttributesImplApi21Parcelizer2, audioAttributesImplApi21Parcelizer);
                if (ontransact.read((PermissionInfoCompatProtectionFlags<?>) this, audioAttributesImplApi21Parcelizer, audioAttributesImplApi21Parcelizer2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            asInterface(audioAttributesImplApi21Parcelizer2);
                            throw new InterruptedException();
                        }
                        obj = this.RemoteActionCompatParcelizer;
                    } while (!((obj != null) & (!(obj instanceof IconCompatParcelizer))));
                    return (V) RemoteActionCompatParcelizer(obj);
                }
                audioAttributesImplApi21Parcelizer = this.read;
            } while (audioAttributesImplApi21Parcelizer != AudioAttributesImplApi21Parcelizer.read);
        }
        return (V) RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static V RemoteActionCompatParcelizer(Object obj) throws ExecutionException {
        if (obj instanceof RemoteActionCompatParcelizer) {
            Throwable th = ((RemoteActionCompatParcelizer) obj).read;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof asInterface) {
            throw new ExecutionException(((asInterface) obj).RemoteActionCompatParcelizer);
        }
        if (obj == AudioAttributesImplApi21Parcelizer) {
            return null;
        }
        return obj;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return (!(r2 instanceof IconCompatParcelizer)) & (this.RemoteActionCompatParcelizer != null);
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.RemoteActionCompatParcelizer instanceof RemoteActionCompatParcelizer;
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean cancel(boolean r7) {
        /*
            r6 = this;
            java.lang.Object r0 = r6.RemoteActionCompatParcelizer
            r1 = 1
            r2 = 0
            if (r0 != 0) goto L8
            r3 = r1
            goto L9
        L8:
            r3 = r2
        L9:
            boolean r4 = r0 instanceof o.PermissionInfoCompatProtectionFlags.IconCompatParcelizer
            r3 = r3 | r4
            if (r3 == 0) goto L59
            boolean r3 = kotlin.PermissionInfoCompatProtectionFlags.onTransact
            if (r3 == 0) goto L1f
            o.PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer r3 = new o.PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer
            java.util.concurrent.CancellationException r4 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "Future.cancel() was called."
            r4.<init>(r5)
            r3.<init>(r7, r4)
            goto L26
        L1f:
            if (r7 == 0) goto L24
            o.PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer r3 = o.PermissionInfoCompatProtectionFlags.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer
            goto L26
        L24:
            o.PermissionInfoCompatProtectionFlags$RemoteActionCompatParcelizer r3 = o.PermissionInfoCompatProtectionFlags.RemoteActionCompatParcelizer.onTransact
        L26:
            r4 = r2
        L27:
            o.PermissionInfoCompatProtectionFlags$onTransact r5 = kotlin.PermissionInfoCompatProtectionFlags.asInterface
            boolean r5 = r5.read(r6, r0, r3)
            if (r5 == 0) goto L52
            read(r6)
            boolean r6 = r0 instanceof o.PermissionInfoCompatProtectionFlags.IconCompatParcelizer
            if (r6 == 0) goto L51
            o.PermissionInfoCompatProtectionFlags$IconCompatParcelizer r0 = (o.PermissionInfoCompatProtectionFlags.IconCompatParcelizer) r0
            com.google.common.util.concurrent.ListenableFuture<? extends V> r6 = r0.RemoteActionCompatParcelizer
            boolean r0 = r6 instanceof kotlin.PermissionInfoCompatProtectionFlags
            if (r0 == 0) goto L4e
            o.PermissionInfoCompatProtectionFlags r6 = (kotlin.PermissionInfoCompatProtectionFlags) r6
            java.lang.Object r0 = r6.RemoteActionCompatParcelizer
            if (r0 != 0) goto L46
            r4 = r1
            goto L47
        L46:
            r4 = r2
        L47:
            boolean r5 = r0 instanceof o.PermissionInfoCompatProtectionFlags.IconCompatParcelizer
            r4 = r4 | r5
            if (r4 == 0) goto L51
            r4 = r1
            goto L27
        L4e:
            r6.cancel(r7)
        L51:
            return r1
        L52:
            java.lang.Object r0 = r6.RemoteActionCompatParcelizer
            boolean r5 = r0 instanceof o.PermissionInfoCompatProtectionFlags.IconCompatParcelizer
            if (r5 != 0) goto L27
            return r4
        L59:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.PermissionInfoCompatProtectionFlags.cancel(boolean):boolean");
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public final void addListener(Runnable runnable, Executor executor) {
        asBinder asbinder = this.asBinder;
        if (asbinder != asBinder.RemoteActionCompatParcelizer) {
            asBinder asbinder2 = new asBinder(runnable, executor);
            do {
                asbinder2.asInterface = asbinder;
                if (asInterface.onTransact(this, asbinder, asbinder2)) {
                    return;
                } else {
                    asbinder = this.asBinder;
                }
            } while (asbinder != asBinder.RemoteActionCompatParcelizer);
        }
        read(runnable, executor);
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
    protected boolean asBinder(V v) {
        if (v == null) {
            v = (V) AudioAttributesImplApi21Parcelizer;
        }
        if (!asInterface.read((PermissionInfoCompatProtectionFlags<?>) this, (Object) null, (Object) v)) {
            return false;
        }
        read(this);
        return true;
    }

    protected boolean onTransact(Throwable th) {
        if (!asInterface.read((PermissionInfoCompatProtectionFlags<?>) this, (Object) null, (Object) new asInterface(th))) {
            return false;
        }
        read(this);
        return true;
    }

    protected boolean onTransact(ListenableFuture<? extends V> listenableFuture) {
        asInterface asinterface;
        Object obj = this.RemoteActionCompatParcelizer;
        if (obj == null) {
            if (listenableFuture.isDone()) {
                if (!asInterface.read((PermissionInfoCompatProtectionFlags<?>) this, (Object) null, asInterface((ListenableFuture<?>) listenableFuture))) {
                    return false;
                }
                read(this);
                return true;
            }
            IconCompatParcelizer iconCompatParcelizer = new IconCompatParcelizer(this, listenableFuture);
            if (asInterface.read((PermissionInfoCompatProtectionFlags<?>) this, (Object) null, (Object) iconCompatParcelizer)) {
                try {
                    listenableFuture.addListener(iconCompatParcelizer, PermissionInfoCompatApi28Impl.INSTANCE);
                } catch (Throwable th) {
                    try {
                        asinterface = new asInterface(th);
                    } catch (Throwable unused) {
                        asinterface = asInterface.asInterface;
                    }
                    asInterface.read((PermissionInfoCompatProtectionFlags<?>) this, (Object) iconCompatParcelizer, (Object) asinterface);
                }
                return true;
            }
            obj = this.RemoteActionCompatParcelizer;
        }
        if (obj instanceof RemoteActionCompatParcelizer) {
            listenableFuture.cancel(((RemoteActionCompatParcelizer) obj).asInterface);
        }
        return false;
    }

    static Object asInterface(ListenableFuture<?> listenableFuture) {
        if (listenableFuture instanceof PermissionInfoCompatProtectionFlags) {
            Object obj = ((PermissionInfoCompatProtectionFlags) listenableFuture).RemoteActionCompatParcelizer;
            if (!(obj instanceof RemoteActionCompatParcelizer)) {
                return obj;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) obj;
            return remoteActionCompatParcelizer.asInterface ? remoteActionCompatParcelizer.read != null ? new RemoteActionCompatParcelizer(false, remoteActionCompatParcelizer.read) : RemoteActionCompatParcelizer.onTransact : obj;
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        if ((!onTransact) & zIsCancelled) {
            return RemoteActionCompatParcelizer.onTransact;
        }
        try {
            Object objRemoteActionCompatParcelizer = RemoteActionCompatParcelizer((Future<Object>) listenableFuture);
            return objRemoteActionCompatParcelizer == null ? AudioAttributesImplApi21Parcelizer : objRemoteActionCompatParcelizer;
        } catch (CancellationException e) {
            if (!zIsCancelled) {
                StringBuilder sb = new StringBuilder("get() threw CancellationException, despite reporting isCancelled() == false: ");
                sb.append(listenableFuture);
                return new asInterface(new IllegalArgumentException(sb.toString(), e));
            }
            return new RemoteActionCompatParcelizer(false, e);
        } catch (ExecutionException e2) {
            return new asInterface(e2.getCause());
        } catch (Throwable th) {
            return new asInterface(th);
        }
    }

    private static <V> V RemoteActionCompatParcelizer(Future<V> future) throws ExecutionException {
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

    /* JADX WARN: Multi-variable type inference failed */
    public String toString() {
        String string;
        String strValueOf;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            asInterface(sb);
        } else {
            try {
                Object obj = this.RemoteActionCompatParcelizer;
                if (obj instanceof IconCompatParcelizer) {
                    StringBuilder sb2 = new StringBuilder("setFuture=[");
                    ListenableFuture<? extends V> listenableFuture = ((IconCompatParcelizer) obj).RemoteActionCompatParcelizer;
                    if (listenableFuture == this) {
                        strValueOf = "this future";
                    } else {
                        strValueOf = String.valueOf(listenableFuture);
                    }
                    sb2.append(strValueOf);
                    sb2.append("]");
                    string = sb2.toString();
                } else if (this instanceof ScheduledFuture) {
                    StringBuilder sb3 = new StringBuilder("remaining delay=[");
                    sb3.append(((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS));
                    sb3.append(" ms]");
                    string = sb3.toString();
                } else {
                    string = null;
                }
            } catch (RuntimeException e) {
                StringBuilder sb4 = new StringBuilder("Exception thrown from implementation: ");
                sb4.append(e.getClass());
                string = sb4.toString();
            }
            if (string != null && !string.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(string);
                sb.append("]");
            } else if (isDone()) {
                asInterface(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    private void asInterface(StringBuilder sb) {
        String strValueOf;
        try {
            Object objRemoteActionCompatParcelizer = RemoteActionCompatParcelizer((Future<Object>) this);
            sb.append("SUCCESS, result=[");
            if (objRemoteActionCompatParcelizer == this) {
                strValueOf = "this future";
            } else {
                strValueOf = String.valueOf(objRemoteActionCompatParcelizer);
            }
            sb.append(strValueOf);
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

    private static void read(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            Logger logger = AudioAttributesImplApi26Parcelizer;
            Level level = Level.SEVERE;
            StringBuilder sb = new StringBuilder("RuntimeException while executing runnable ");
            sb.append(runnable);
            sb.append(" with executor ");
            sb.append(executor);
            logger.log(level, sb.toString(), (Throwable) e);
        }
    }

    static abstract class onTransact {
        abstract void asBinder(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, Thread thread);

        abstract boolean onTransact(PermissionInfoCompatProtectionFlags<?> permissionInfoCompatProtectionFlags, asBinder asbinder, asBinder asbinder2);

        abstract void read(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer2);

        abstract boolean read(PermissionInfoCompatProtectionFlags<?> permissionInfoCompatProtectionFlags, Object obj, Object obj2);

        abstract boolean read(PermissionInfoCompatProtectionFlags<?> permissionInfoCompatProtectionFlags, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer2);

        private onTransact() {
        }

        /* synthetic */ onTransact(byte b) {
            this();
        }
    }

    static final class read extends onTransact {
        final AtomicReferenceFieldUpdater<PermissionInfoCompatProtectionFlags, asBinder> RemoteActionCompatParcelizer;
        final AtomicReferenceFieldUpdater<AudioAttributesImplApi21Parcelizer, AudioAttributesImplApi21Parcelizer> asBinder;
        final AtomicReferenceFieldUpdater<AudioAttributesImplApi21Parcelizer, Thread> asInterface;
        final AtomicReferenceFieldUpdater<PermissionInfoCompatProtectionFlags, Object> onTransact;
        final AtomicReferenceFieldUpdater<PermissionInfoCompatProtectionFlags, AudioAttributesImplApi21Parcelizer> read;

        read(AtomicReferenceFieldUpdater<AudioAttributesImplApi21Parcelizer, Thread> atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater<AudioAttributesImplApi21Parcelizer, AudioAttributesImplApi21Parcelizer> atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater<PermissionInfoCompatProtectionFlags, AudioAttributesImplApi21Parcelizer> atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater<PermissionInfoCompatProtectionFlags, asBinder> atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater<PermissionInfoCompatProtectionFlags, Object> atomicReferenceFieldUpdater5) {
            super((byte) 0);
            this.asInterface = atomicReferenceFieldUpdater;
            this.asBinder = atomicReferenceFieldUpdater2;
            this.read = atomicReferenceFieldUpdater3;
            this.RemoteActionCompatParcelizer = atomicReferenceFieldUpdater4;
            this.onTransact = atomicReferenceFieldUpdater5;
        }

        @Override // o.PermissionInfoCompatProtectionFlags.onTransact
        final void asBinder(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, Thread thread) {
            this.asInterface.lazySet(audioAttributesImplApi21Parcelizer, thread);
        }

        @Override // o.PermissionInfoCompatProtectionFlags.onTransact
        final void read(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer2) {
            this.asBinder.lazySet(audioAttributesImplApi21Parcelizer, audioAttributesImplApi21Parcelizer2);
        }

        @Override // o.PermissionInfoCompatProtectionFlags.onTransact
        final boolean read(PermissionInfoCompatProtectionFlags<?> permissionInfoCompatProtectionFlags, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer2) {
            AtomicReferenceFieldUpdater<PermissionInfoCompatProtectionFlags, AudioAttributesImplApi21Parcelizer> atomicReferenceFieldUpdater = this.read;
            while (!atomicReferenceFieldUpdater.compareAndSet(permissionInfoCompatProtectionFlags, audioAttributesImplApi21Parcelizer, audioAttributesImplApi21Parcelizer2)) {
                if (atomicReferenceFieldUpdater.get(permissionInfoCompatProtectionFlags) != audioAttributesImplApi21Parcelizer) {
                    return false;
                }
            }
            return true;
        }

        @Override // o.PermissionInfoCompatProtectionFlags.onTransact
        final boolean onTransact(PermissionInfoCompatProtectionFlags<?> permissionInfoCompatProtectionFlags, asBinder asbinder, asBinder asbinder2) {
            AtomicReferenceFieldUpdater<PermissionInfoCompatProtectionFlags, asBinder> atomicReferenceFieldUpdater = this.RemoteActionCompatParcelizer;
            while (!atomicReferenceFieldUpdater.compareAndSet(permissionInfoCompatProtectionFlags, asbinder, asbinder2)) {
                if (atomicReferenceFieldUpdater.get(permissionInfoCompatProtectionFlags) != asbinder) {
                    return false;
                }
            }
            return true;
        }

        @Override // o.PermissionInfoCompatProtectionFlags.onTransact
        final boolean read(PermissionInfoCompatProtectionFlags<?> permissionInfoCompatProtectionFlags, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<PermissionInfoCompatProtectionFlags, Object> atomicReferenceFieldUpdater = this.onTransact;
            while (!atomicReferenceFieldUpdater.compareAndSet(permissionInfoCompatProtectionFlags, obj, obj2)) {
                if (atomicReferenceFieldUpdater.get(permissionInfoCompatProtectionFlags) != obj) {
                    return false;
                }
            }
            return true;
        }
    }

    static final class AudioAttributesImplApi26Parcelizer extends onTransact {
        AudioAttributesImplApi26Parcelizer() {
            super((byte) 0);
        }

        @Override // o.PermissionInfoCompatProtectionFlags.onTransact
        final void asBinder(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, Thread thread) {
            audioAttributesImplApi21Parcelizer.asBinder = thread;
        }

        @Override // o.PermissionInfoCompatProtectionFlags.onTransact
        final void read(AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer2) {
            audioAttributesImplApi21Parcelizer.onTransact = audioAttributesImplApi21Parcelizer2;
        }

        @Override // o.PermissionInfoCompatProtectionFlags.onTransact
        final boolean read(PermissionInfoCompatProtectionFlags<?> permissionInfoCompatProtectionFlags, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer, AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer2) {
            synchronized (permissionInfoCompatProtectionFlags) {
                if (permissionInfoCompatProtectionFlags.read != audioAttributesImplApi21Parcelizer) {
                    return false;
                }
                permissionInfoCompatProtectionFlags.read = audioAttributesImplApi21Parcelizer2;
                return true;
            }
        }

        @Override // o.PermissionInfoCompatProtectionFlags.onTransact
        final boolean onTransact(PermissionInfoCompatProtectionFlags<?> permissionInfoCompatProtectionFlags, asBinder asbinder, asBinder asbinder2) {
            synchronized (permissionInfoCompatProtectionFlags) {
                if (permissionInfoCompatProtectionFlags.asBinder != asbinder) {
                    return false;
                }
                permissionInfoCompatProtectionFlags.asBinder = asbinder2;
                return true;
            }
        }

        @Override // o.PermissionInfoCompatProtectionFlags.onTransact
        final boolean read(PermissionInfoCompatProtectionFlags<?> permissionInfoCompatProtectionFlags, Object obj, Object obj2) {
            synchronized (permissionInfoCompatProtectionFlags) {
                if (permissionInfoCompatProtectionFlags.RemoteActionCompatParcelizer != obj) {
                    return false;
                }
                permissionInfoCompatProtectionFlags.RemoteActionCompatParcelizer = obj2;
                return true;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [o.PermissionInfoCompatProtectionFlags$onTransact] */
    /* JADX WARN: Type inference failed for: r3v2, types: [o.PermissionInfoCompatProtectionFlags$onTransact] */
    /* JADX WARN: Type inference failed for: r6v0, types: [o.PermissionInfoCompatProtectionFlags<?>] */
    /* JADX WARN: Type inference failed for: r6v1, types: [o.PermissionInfoCompatProtectionFlags] */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v4 */
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
    static void read(PermissionInfoCompatProtectionFlags<?> permissionInfoCompatProtectionFlags) {
        asBinder asbinder;
        asBinder asbinder2 = null;
        while (true) {
            AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = permissionInfoCompatProtectionFlags.read;
            if (asInterface.read(permissionInfoCompatProtectionFlags, audioAttributesImplApi21Parcelizer, AudioAttributesImplApi21Parcelizer.read)) {
                while (audioAttributesImplApi21Parcelizer != null) {
                    Thread thread = audioAttributesImplApi21Parcelizer.asBinder;
                    if (thread != null) {
                        audioAttributesImplApi21Parcelizer.asBinder = null;
                        LockSupport.unpark(thread);
                    }
                    audioAttributesImplApi21Parcelizer = audioAttributesImplApi21Parcelizer.onTransact;
                }
                do {
                    asbinder = permissionInfoCompatProtectionFlags.asBinder;
                } while (!asInterface.onTransact(permissionInfoCompatProtectionFlags, asbinder, asBinder.RemoteActionCompatParcelizer));
                while (asbinder != null) {
                    asBinder asbinder3 = asbinder.asInterface;
                    asbinder.asInterface = asbinder2;
                    asbinder2 = asbinder;
                    asbinder = asbinder3;
                }
                while (asbinder2 != null) {
                    asBinder asbinder4 = asbinder2.asInterface;
                    Runnable runnable = asbinder2.asBinder;
                    if (runnable instanceof IconCompatParcelizer) {
                        IconCompatParcelizer iconCompatParcelizer = (IconCompatParcelizer) runnable;
                        PermissionInfoCompatProtectionFlags<V> permissionInfoCompatProtectionFlags2 = iconCompatParcelizer.asInterface;
                        if (permissionInfoCompatProtectionFlags2.RemoteActionCompatParcelizer == iconCompatParcelizer) {
                            if (asInterface.read((PermissionInfoCompatProtectionFlags<?>) permissionInfoCompatProtectionFlags2, (Object) iconCompatParcelizer, asInterface((ListenableFuture<?>) iconCompatParcelizer.RemoteActionCompatParcelizer))) {
                                asbinder2 = asbinder4;
                                permissionInfoCompatProtectionFlags = permissionInfoCompatProtectionFlags2;
                            }
                        } else {
                            continue;
                        }
                    } else {
                        read(runnable, asbinder2.onTransact);
                    }
                    asbinder2 = asbinder4;
                }
                return;
            }
        }
    }
}
