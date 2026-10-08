package kotlin;

import com.google.common.base.Preconditions;
import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes3.dex */
public final class attemptMatch {
    private static final attemptMatch RemoteActionCompatParcelizer = new attemptMatch(new asBinder() { // from class: o.attemptMatch.5
        @Override // o.attemptMatch.asBinder
        public final ScheduledExecutorService onTransact() {
            return Executors.newSingleThreadScheduledExecutor(PrecomputedTextCompatParamsBuilder.RemoteActionCompatParcelizer("grpc-shared-destroyer-%d"));
        }
    });
    private final asBinder asInterface;
    private final IdentityHashMap<RemoteActionCompatParcelizer<?>, onTransact> onTransact = new IdentityHashMap<>();
    private ScheduledExecutorService read;

    public interface RemoteActionCompatParcelizer<T> {
        T RemoteActionCompatParcelizer();

        void asInterface(T t);
    }

    interface asBinder {
        ScheduledExecutorService onTransact();
    }

    static /* synthetic */ ScheduledExecutorService RemoteActionCompatParcelizer(attemptMatch attemptmatch) {
        attemptmatch.read = null;
        return null;
    }

    private attemptMatch(asBinder asbinder) {
        this.asInterface = asbinder;
    }

    public static <T> T RemoteActionCompatParcelizer(RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer) {
        return (T) RemoteActionCompatParcelizer.asBinder(remoteActionCompatParcelizer);
    }

    public static <T> T onTransact(RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer, T t) {
        return (T) RemoteActionCompatParcelizer.asInterface(remoteActionCompatParcelizer, t);
    }

    private <T> T asBinder(RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer) {
        T t;
        synchronized (this) {
            onTransact ontransact = this.onTransact.get(remoteActionCompatParcelizer);
            if (ontransact == null) {
                ontransact = new onTransact(remoteActionCompatParcelizer.RemoteActionCompatParcelizer());
                this.onTransact.put(remoteActionCompatParcelizer, ontransact);
            }
            if (ontransact.asBinder != null) {
                ontransact.asBinder.cancel(false);
                ontransact.asBinder = null;
            }
            ontransact.RemoteActionCompatParcelizer++;
            t = (T) ontransact.read;
        }
        return t;
    }

    private <T> T asInterface(final RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer, final T t) {
        synchronized (this) {
            final onTransact ontransact = this.onTransact.get(remoteActionCompatParcelizer);
            if (ontransact == null) {
                StringBuilder sb = new StringBuilder("No cached instance found for ");
                sb.append(remoteActionCompatParcelizer);
                throw new IllegalArgumentException(sb.toString());
            }
            Preconditions.checkArgument(t == ontransact.read, "Releasing the wrong instance");
            Preconditions.checkState(ontransact.RemoteActionCompatParcelizer > 0, "Refcount has already reached zero");
            ontransact.RemoteActionCompatParcelizer--;
            if (ontransact.RemoteActionCompatParcelizer == 0) {
                Preconditions.checkState(ontransact.asBinder == null, "Destroy task already scheduled");
                if (this.read == null) {
                    this.read = this.asInterface.onTransact();
                }
                ontransact.asBinder = this.read.schedule(new subscript(new Runnable() { // from class: o.attemptMatch.2
                    /* JADX WARN: Finally extract failed */
                    @Override // java.lang.Runnable
                    public final void run() {
                        synchronized (attemptMatch.this) {
                            if (ontransact.RemoteActionCompatParcelizer == 0) {
                                try {
                                    remoteActionCompatParcelizer.asInterface(t);
                                    attemptMatch.this.onTransact.remove(remoteActionCompatParcelizer);
                                    if (attemptMatch.this.onTransact.isEmpty()) {
                                        attemptMatch.this.read.shutdown();
                                        attemptMatch.RemoteActionCompatParcelizer(attemptMatch.this);
                                    }
                                } catch (Throwable th) {
                                    attemptMatch.this.onTransact.remove(remoteActionCompatParcelizer);
                                    if (attemptMatch.this.onTransact.isEmpty()) {
                                        attemptMatch.this.read.shutdown();
                                        attemptMatch.RemoteActionCompatParcelizer(attemptMatch.this);
                                    }
                                    throw th;
                                }
                            }
                        }
                    }
                }), 1L, TimeUnit.SECONDS);
            }
        }
        return null;
    }

    static class onTransact {
        int RemoteActionCompatParcelizer;
        ScheduledFuture<?> asBinder;
        final Object read;

        onTransact(Object obj) {
            this.read = obj;
        }
    }
}
