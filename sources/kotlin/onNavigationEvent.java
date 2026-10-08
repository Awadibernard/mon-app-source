package kotlin;

import android.os.Binder;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.FutureTask;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: loaded from: classes.dex */
abstract class onNavigationEvent<Params, Progress, Result> {
    private static volatile Executor asBinder;
    public static final Executor onTransact;
    private static onTransact read;
    private final FutureTask<Result> AudioAttributesImplApi21Parcelizer;
    private final read<Params, Result> AudioAttributesImplApi26Parcelizer;
    private volatile asInterface IconCompatParcelizer = asInterface.PENDING;
    final AtomicBoolean asInterface = new AtomicBoolean();
    final AtomicBoolean RemoteActionCompatParcelizer = new AtomicBoolean();

    public enum asInterface {
        PENDING,
        RUNNING,
        FINISHED
    }

    protected void RemoteActionCompatParcelizer(Result result) {
    }

    protected abstract Result onTransact(Params... paramsArr);

    protected void onTransact(Result result) {
    }

    static {
        ThreadFactory threadFactory = new ThreadFactory() { // from class: o.onNavigationEvent.3
            private final AtomicInteger RemoteActionCompatParcelizer = new AtomicInteger(1);

            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                StringBuilder sb = new StringBuilder("ModernAsyncTask #");
                sb.append(this.RemoteActionCompatParcelizer.getAndIncrement());
                return new Thread(runnable, sb.toString());
            }
        };
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 128, 1L, TimeUnit.SECONDS, new LinkedBlockingQueue(10), threadFactory);
        onTransact = threadPoolExecutor;
        asBinder = threadPoolExecutor;
    }

    static Handler asInterface() {
        onTransact ontransact;
        synchronized (onNavigationEvent.class) {
            if (read == null) {
                read = new onTransact();
            }
            ontransact = read;
        }
        return ontransact;
    }

    onNavigationEvent() {
        read<Params, Result> readVar = new read<Params, Result>() { // from class: o.onNavigationEvent.2
            @Override // java.util.concurrent.Callable
            public final Result call() throws Exception {
                onNavigationEvent.this.RemoteActionCompatParcelizer.set(true);
                Result result = null;
                try {
                    Process.setThreadPriority(10);
                    result = (Result) onNavigationEvent.this.onTransact((Object[]) this.RemoteActionCompatParcelizer);
                    Binder.flushPendingCommands();
                    return result;
                } finally {
                }
            }
        };
        this.AudioAttributesImplApi26Parcelizer = readVar;
        this.AudioAttributesImplApi21Parcelizer = new FutureTask<Result>(readVar) { // from class: o.onNavigationEvent.5
            @Override // java.util.concurrent.FutureTask
            protected final void done() {
                try {
                    Result result = get();
                    onNavigationEvent onnavigationevent = onNavigationEvent.this;
                    if (onnavigationevent.RemoteActionCompatParcelizer.get()) {
                        return;
                    }
                    onNavigationEvent.asInterface().obtainMessage(1, new asBinder(onnavigationevent, result)).sendToTarget();
                } catch (InterruptedException unused) {
                } catch (CancellationException unused2) {
                    onNavigationEvent onnavigationevent2 = onNavigationEvent.this;
                    if (onnavigationevent2.RemoteActionCompatParcelizer.get()) {
                        return;
                    }
                    onNavigationEvent.asInterface().obtainMessage(1, new asBinder(onnavigationevent2, null)).sendToTarget();
                } catch (ExecutionException e) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", e.getCause());
                } catch (Throwable th) {
                    throw new RuntimeException("An error occurred while executing doInBackground()", th);
                }
            }
        };
    }

    public final boolean asBinder(boolean z) {
        this.asInterface.set(true);
        return this.AudioAttributesImplApi21Parcelizer.cancel(false);
    }

    /* JADX INFO: renamed from: o.onNavigationEvent$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] RemoteActionCompatParcelizer;

        static {
            int[] iArr = new int[asInterface.values().length];
            RemoteActionCompatParcelizer = iArr;
            try {
                iArr[asInterface.RUNNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                RemoteActionCompatParcelizer[asInterface.FINISHED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public final onNavigationEvent<Params, Progress, Result> onTransact(Executor executor, Params... paramsArr) {
        if (this.IconCompatParcelizer != asInterface.PENDING) {
            int i = AnonymousClass1.RemoteActionCompatParcelizer[this.IconCompatParcelizer.ordinal()];
            if (i == 1) {
                throw new IllegalStateException("Cannot execute task: the task is already running.");
            }
            if (i == 2) {
                throw new IllegalStateException("Cannot execute task: the task has already been executed (a task can be executed only once)");
            }
            throw new IllegalStateException("We should never reach this state");
        }
        this.IconCompatParcelizer = asInterface.RUNNING;
        this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer = null;
        executor.execute(this.AudioAttributesImplApi21Parcelizer);
        return this;
    }

    static class onTransact extends Handler {
        onTransact() {
            super(Looper.getMainLooper());
        }

        /* JADX WARN: Multi-variable type inference failed */
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
        @Override // android.os.Handler
        public final void handleMessage(Message message) {
            asBinder asbinder = (asBinder) message.obj;
            int i = message.what;
            if (i == 1) {
                asbinder.RemoteActionCompatParcelizer.asBinder(asbinder.asBinder[0]);
            } else {
                if (i != 2) {
                    return;
                }
                onNavigationEvent onnavigationevent = asbinder.RemoteActionCompatParcelizer;
                Data[] dataArr = asbinder.asBinder;
            }
        }
    }

    static abstract class read<Params, Result> implements Callable<Result> {
        Params[] RemoteActionCompatParcelizer;

        read() {
        }
    }

    static class asBinder<Data> {
        final onNavigationEvent RemoteActionCompatParcelizer;
        final Data[] asBinder;

        asBinder(onNavigationEvent onnavigationevent, Data... dataArr) {
            this.RemoteActionCompatParcelizer = onnavigationevent;
            this.asBinder = dataArr;
        }
    }

    final void asBinder(Result result) {
        if (this.asInterface.get()) {
            RemoteActionCompatParcelizer(result);
        } else {
            onTransact(result);
        }
        this.IconCompatParcelizer = asInterface.FINISHED;
    }
}
