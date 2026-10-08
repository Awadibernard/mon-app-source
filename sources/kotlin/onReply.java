package kotlin;

import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.getDefaultInstanceFromContext;

/* JADX INFO: loaded from: classes3.dex */
public class onReply {
    static final Logger asBinder = Logger.getLogger(onReply.class.getName());
    public static final onReply RemoteActionCompatParcelizer = new onReply();
    final asInterface read = null;
    private getDefaultInstanceFromContext.asInterface<Object<?>, Object> onTransact = null;
    private int asInterface = 0;

    public interface onTransact {
        void asBinder(onReply onreply);
    }

    public static abstract class read {
        public abstract onReply asBinder();

        public abstract onReply asBinder(onReply onreply);

        public abstract void asInterface(onReply onreply, onReply onreply2);
    }

    public Throwable RemoteActionCompatParcelizer() {
        return null;
    }

    public boolean asBinder() {
        return false;
    }

    public void asInterface(onTransact ontransact) {
    }

    public createPendingIntent onTransact() {
        return null;
    }

    static final class asBinder {
        static final read RemoteActionCompatParcelizer;

        static {
            AtomicReference atomicReference = new AtomicReference();
            RemoteActionCompatParcelizer = RemoteActionCompatParcelizer(atomicReference);
            Throwable th = (Throwable) atomicReference.get();
            if (th != null) {
                onReply.asBinder.log(Level.FINE, "Storage override doesn't exist. Using default", th);
            }
        }

        private static read RemoteActionCompatParcelizer(AtomicReference<? super ClassNotFoundException> atomicReference) {
            try {
                return (read) Class.forName("io.grpc.override.ContextStorageOverride").asSubclass(read.class).getConstructor(new Class[0]).newInstance(new Object[0]);
            } catch (ClassNotFoundException e) {
                atomicReference.set(e);
                return new dirTypeForward();
            } catch (Exception e2) {
                throw new RuntimeException("Storage override failed to initialize", e2);
            }
        }
    }

    private onReply() {
    }

    public static final class asInterface extends onReply implements Closeable {
        private onTransact AudioAttributesCompatParcelizer;
        private ArrayList<RemoteActionCompatParcelizer> AudioAttributesImplApi21Parcelizer;
        private ScheduledFuture<?> AudioAttributesImplApi26Parcelizer;
        private final createPendingIntent IconCompatParcelizer;
        private boolean asInterface;
        private Throwable onTransact;
        private final onReply write;

        @Override // kotlin.onReply
        public final onReply asInterface() {
            throw null;
        }

        @Override // kotlin.onReply
        public final void asBinder(onReply onreply) {
            throw null;
        }

        @Override // kotlin.onReply
        public final void asInterface(onTransact ontransact, Executor executor) {
            if (ontransact == null) {
                throw new NullPointerException("cancellationListener");
            }
            if (executor != null) {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(executor, ontransact, this);
                synchronized (this) {
                    if (!asBinder()) {
                        ArrayList<RemoteActionCompatParcelizer> arrayList = this.AudioAttributesImplApi21Parcelizer;
                        if (arrayList == null) {
                            ArrayList<RemoteActionCompatParcelizer> arrayList2 = new ArrayList<>();
                            this.AudioAttributesImplApi21Parcelizer = arrayList2;
                            arrayList2.add(remoteActionCompatParcelizer);
                            asInterface asinterface = this.read;
                        } else {
                            arrayList.add(remoteActionCompatParcelizer);
                        }
                    } else {
                        try {
                            remoteActionCompatParcelizer.read.execute(remoteActionCompatParcelizer);
                        } catch (Throwable th) {
                            onReply.asBinder.log(Level.INFO, "Exception notifying context listener", th);
                        }
                    }
                }
                return;
            }
            throw new NullPointerException("executor");
        }

        private boolean RemoteActionCompatParcelizer(Throwable th) {
            boolean z;
            synchronized (this) {
                if (this.asInterface) {
                    z = false;
                } else {
                    z = true;
                    this.asInterface = true;
                    this.onTransact = th;
                }
            }
            if (z) {
                synchronized (this) {
                    ArrayList<RemoteActionCompatParcelizer> arrayList = this.AudioAttributesImplApi21Parcelizer;
                    if (arrayList != null) {
                        this.AudioAttributesCompatParcelizer = null;
                        this.AudioAttributesImplApi21Parcelizer = null;
                        for (RemoteActionCompatParcelizer remoteActionCompatParcelizer : arrayList) {
                            if (remoteActionCompatParcelizer.asInterface == this) {
                                try {
                                    remoteActionCompatParcelizer.read.execute(remoteActionCompatParcelizer);
                                } catch (Throwable th2) {
                                    onReply.asBinder.log(Level.INFO, "Exception notifying context listener", th2);
                                }
                            }
                        }
                        for (RemoteActionCompatParcelizer remoteActionCompatParcelizer2 : arrayList) {
                            if (remoteActionCompatParcelizer2.asInterface != this) {
                                try {
                                    remoteActionCompatParcelizer2.read.execute(remoteActionCompatParcelizer2);
                                } catch (Throwable th3) {
                                    onReply.asBinder.log(Level.INFO, "Exception notifying context listener", th3);
                                }
                            }
                        }
                        asInterface asinterface = this.read;
                    }
                }
            }
            return z;
        }

        @Override // kotlin.onReply
        public final boolean asBinder() {
            synchronized (this) {
                if (this.asInterface) {
                    return true;
                }
                if (!super.asBinder()) {
                    return false;
                }
                RemoteActionCompatParcelizer(super.RemoteActionCompatParcelizer());
                return true;
            }
        }

        @Override // kotlin.onReply
        public final Throwable RemoteActionCompatParcelizer() {
            if (asBinder()) {
                return this.onTransact;
            }
            return null;
        }

        @Override // kotlin.onReply
        public final createPendingIntent onTransact() {
            return this.IconCompatParcelizer;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public final void close() {
            RemoteActionCompatParcelizer(null);
        }

        @Override // kotlin.onReply
        public final void asInterface(onTransact ontransact) {
            synchronized (this) {
                ArrayList<RemoteActionCompatParcelizer> arrayList = this.AudioAttributesImplApi21Parcelizer;
                if (arrayList != null) {
                    int size = arrayList.size() - 1;
                    while (true) {
                        if (size < 0) {
                            break;
                        }
                        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.AudioAttributesImplApi21Parcelizer.get(size);
                        if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer == ontransact && remoteActionCompatParcelizer.asInterface == this) {
                            this.AudioAttributesImplApi21Parcelizer.remove(size);
                            break;
                        }
                        size--;
                    }
                    if (this.AudioAttributesImplApi21Parcelizer.isEmpty()) {
                        asInterface asinterface = this.read;
                        this.AudioAttributesCompatParcelizer = null;
                        this.AudioAttributesImplApi21Parcelizer = null;
                    }
                }
            }
        }
    }

    static final class RemoteActionCompatParcelizer implements Runnable {
        final onTransact RemoteActionCompatParcelizer;
        final onReply asInterface;
        final Executor read;

        RemoteActionCompatParcelizer(Executor executor, onTransact ontransact, onReply onreply) {
            this.read = executor;
            this.RemoteActionCompatParcelizer = ontransact;
            this.asInterface = onreply;
        }

        @Override // java.lang.Runnable
        public final void run() {
            this.RemoteActionCompatParcelizer.asBinder(this.asInterface);
        }
    }

    public static onReply read() {
        onReply onreplyAsBinder = asBinder.RemoteActionCompatParcelizer.asBinder();
        return onreplyAsBinder == null ? RemoteActionCompatParcelizer : onreplyAsBinder;
    }

    public void asInterface(onTransact ontransact, Executor executor) {
        if (ontransact == null) {
            throw new NullPointerException("cancellationListener");
        }
        if (executor == null) {
            throw new NullPointerException("executor");
        }
    }

    public onReply asInterface() {
        onReply onreplyAsBinder = asBinder.RemoteActionCompatParcelizer.asBinder(this);
        return onreplyAsBinder == null ? RemoteActionCompatParcelizer : onreplyAsBinder;
    }

    public void asBinder(onReply onreply) {
        if (onreply != null) {
            asBinder.RemoteActionCompatParcelizer.asInterface(this, onreply);
            return;
        }
        throw new NullPointerException("toAttach");
    }
}
