package kotlin;

import com.google.common.util.concurrent.ListenableFuture;
import java.lang.ref.WeakReference;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class clearAll {

    public interface onTransact<T> {
        Object RemoteActionCompatParcelizer(read<T> readVar) throws Exception;
    }

    public static <T> ListenableFuture<T> asBinder(onTransact<T> ontransact) {
        read<T> readVar = new read<>();
        RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer = new RemoteActionCompatParcelizer<>(readVar);
        readVar.asInterface = remoteActionCompatParcelizer;
        readVar.onTransact = ontransact.getClass();
        try {
            Object objRemoteActionCompatParcelizer = ontransact.RemoteActionCompatParcelizer(readVar);
            if (objRemoteActionCompatParcelizer != null) {
                readVar.onTransact = objRemoteActionCompatParcelizer;
                return remoteActionCompatParcelizer;
            }
        } catch (Exception e) {
            remoteActionCompatParcelizer.read.setException(e);
        }
        return remoteActionCompatParcelizer;
    }

    public static final class RemoteActionCompatParcelizer<T> implements ListenableFuture<T> {
        final WeakReference<read<T>> RemoteActionCompatParcelizer;
        public final addMenuPresenter<T> read = new addMenuPresenter<T>() { // from class: o.clearAll.RemoteActionCompatParcelizer.3
            @Override // kotlin.addMenuPresenter
            protected final String pendingToString() {
                read<T> readVar = RemoteActionCompatParcelizer.this.RemoteActionCompatParcelizer.get();
                if (readVar == null) {
                    return "Completer object has been garbage collected, future will fail soon";
                }
                StringBuilder sb = new StringBuilder("tag=[");
                sb.append(readVar.onTransact);
                sb.append("]");
                return sb.toString();
            }
        };

        RemoteActionCompatParcelizer(read<T> readVar) {
            this.RemoteActionCompatParcelizer = new WeakReference<>(readVar);
        }

        @Override // java.util.concurrent.Future
        public final boolean cancel(boolean z) {
            read<T> readVar = this.RemoteActionCompatParcelizer.get();
            boolean zCancel = this.read.cancel(z);
            if (zCancel && readVar != null) {
                readVar.onTransact = null;
                readVar.asInterface = null;
                readVar.RemoteActionCompatParcelizer.set(null);
            }
            return zCancel;
        }

        @Override // java.util.concurrent.Future
        public final boolean isCancelled() {
            return this.read.isCancelled();
        }

        @Override // java.util.concurrent.Future
        public final boolean isDone() {
            return this.read.isDone();
        }

        @Override // java.util.concurrent.Future
        public final T get() throws ExecutionException, InterruptedException {
            return this.read.get();
        }

        @Override // java.util.concurrent.Future
        public final T get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
            return this.read.get(j, timeUnit);
        }

        @Override // com.google.common.util.concurrent.ListenableFuture
        public final void addListener(Runnable runnable, Executor executor) {
            this.read.addListener(runnable, executor);
        }

        public final String toString() {
            return this.read.toString();
        }
    }

    public static final class read<T> {
        public changeMenuMode<Void> RemoteActionCompatParcelizer = changeMenuMode.asInterface();
        public boolean asBinder;
        public RemoteActionCompatParcelizer<T> asInterface;
        public Object onTransact;

        read() {
        }

        protected final void finalize() {
            changeMenuMode<Void> changemenumode;
            RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer = this.asInterface;
            if (remoteActionCompatParcelizer != null && !remoteActionCompatParcelizer.isDone()) {
                StringBuilder sb = new StringBuilder("The completer object was garbage collected - this future would otherwise never complete. The tag was: ");
                sb.append(this.onTransact);
                remoteActionCompatParcelizer.read.setException(new asInterface(sb.toString()));
            }
            if (this.asBinder || (changemenumode = this.RemoteActionCompatParcelizer) == null) {
                return;
            }
            changemenumode.set(null);
        }
    }

    static final class asInterface extends Throwable {
        asInterface(String str) {
            super(str);
        }

        @Override // java.lang.Throwable
        public final Throwable fillInStackTrace() {
            synchronized (this) {
            }
            return this;
        }
    }
}
