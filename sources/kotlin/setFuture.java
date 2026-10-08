package kotlin;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.getPreventCornerOverlap;
import kotlin.setFuture;

/* JADX INFO: loaded from: classes.dex */
public final class setFuture<T> {
    private final Object AudioAttributesCompatParcelizer;
    private final ArrayDeque<Runnable> AudioAttributesImplApi21Parcelizer;
    private boolean AudioAttributesImplApi26Parcelizer;
    public final releaseWaiters RemoteActionCompatParcelizer;
    public final CopyOnWriteArraySet<RemoteActionCompatParcelizer<T>> asBinder;
    final asInterface<T> asInterface;
    final pendingToString onTransact;
    public boolean read;
    private final ArrayDeque<Runnable> write;

    public interface asInterface<T> {
        void RemoteActionCompatParcelizer(T t, getPreventCornerOverlap getpreventcorneroverlap);
    }

    public interface read<T> {
        void asInterface(T t);
    }

    public setFuture(Looper looper, releaseWaiters releasewaiters, asInterface<T> asinterface) {
        this(new CopyOnWriteArraySet(), looper, releasewaiters, asinterface, true);
    }

    public setFuture(CopyOnWriteArraySet<RemoteActionCompatParcelizer<T>> copyOnWriteArraySet, Looper looper, releaseWaiters releasewaiters, asInterface<T> asinterface, boolean z) {
        this.RemoteActionCompatParcelizer = releasewaiters;
        this.asBinder = copyOnWriteArraySet;
        this.asInterface = asinterface;
        this.AudioAttributesCompatParcelizer = new Object();
        this.write = new ArrayDeque<>();
        this.AudioAttributesImplApi21Parcelizer = new ArrayDeque<>();
        this.onTransact = releasewaiters.onTransact(looper, new Handler.Callback() { // from class: o.maybePropagateCancellationTo
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
            @Override // android.os.Handler.Callback
            public final boolean handleMessage(Message message) {
                setFuture setfuture = this.RemoteActionCompatParcelizer;
                for (setFuture.RemoteActionCompatParcelizer remoteActionCompatParcelizer : setfuture.asBinder) {
                    setFuture.asInterface<T> asinterface2 = setfuture.asInterface;
                    if (!remoteActionCompatParcelizer.RemoteActionCompatParcelizer && remoteActionCompatParcelizer.onTransact) {
                        getPreventCornerOverlap getpreventcorneroverlap = remoteActionCompatParcelizer.read.read();
                        remoteActionCompatParcelizer.read = new getPreventCornerOverlap.asBinder();
                        remoteActionCompatParcelizer.onTransact = false;
                        asinterface2.RemoteActionCompatParcelizer(remoteActionCompatParcelizer.asInterface, getpreventcorneroverlap);
                    }
                    if (setfuture.onTransact.asBinder()) {
                        return true;
                    }
                }
                return true;
            }
        });
        this.read = z;
    }

    public final void asInterface(T t) {
        synchronized (this.AudioAttributesCompatParcelizer) {
            if (this.AudioAttributesImplApi26Parcelizer) {
                return;
            }
            this.asBinder.add(new RemoteActionCompatParcelizer<>(t));
        }
    }

    public final void RemoteActionCompatParcelizer(final int i, final read<T> readVar) {
        asInterface();
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.asBinder);
        this.AudioAttributesImplApi21Parcelizer.add(new Runnable() { // from class: o.set
            @Override // java.lang.Runnable
            public final void run() {
                CopyOnWriteArraySet<setFuture.RemoteActionCompatParcelizer> copyOnWriteArraySet2 = copyOnWriteArraySet;
                int i2 = i;
                setFuture.read readVar2 = readVar;
                for (setFuture.RemoteActionCompatParcelizer remoteActionCompatParcelizer : copyOnWriteArraySet2) {
                    if (!remoteActionCompatParcelizer.RemoteActionCompatParcelizer) {
                        if (i2 != -1) {
                            getPreventCornerOverlap.asBinder asbinder = remoteActionCompatParcelizer.read;
                            if (!(!asbinder.asBinder)) {
                                throw new IllegalStateException();
                            }
                            asbinder.read.append(i2, true);
                        }
                        remoteActionCompatParcelizer.onTransact = true;
                        readVar2.asInterface(remoteActionCompatParcelizer.asInterface);
                    }
                }
            }
        });
    }

    public final void onTransact() {
        asInterface();
        if (this.AudioAttributesImplApi21Parcelizer.isEmpty()) {
            return;
        }
        if (!this.onTransact.asBinder()) {
            pendingToString pendingtostring = this.onTransact;
            pendingtostring.onTransact(pendingtostring.asInterface(1));
        }
        boolean zIsEmpty = this.write.isEmpty();
        this.write.addAll(this.AudioAttributesImplApi21Parcelizer);
        this.AudioAttributesImplApi21Parcelizer.clear();
        if (zIsEmpty) {
            while (!this.write.isEmpty()) {
                this.write.peekFirst().run();
                this.write.removeFirst();
            }
        }
    }

    public final void asBinder() {
        asInterface();
        synchronized (this.AudioAttributesCompatParcelizer) {
            this.AudioAttributesImplApi26Parcelizer = true;
        }
        for (RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer : this.asBinder) {
            asInterface<T> asinterface = this.asInterface;
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = true;
            if (remoteActionCompatParcelizer.onTransact) {
                remoteActionCompatParcelizer.onTransact = false;
                asinterface.RemoteActionCompatParcelizer(remoteActionCompatParcelizer.asInterface, remoteActionCompatParcelizer.read.read());
            }
        }
        this.asBinder.clear();
    }

    private void asInterface() {
        if (this.read && Thread.currentThread() != this.onTransact.asInterface().getThread()) {
            throw new IllegalStateException();
        }
    }

    static final class RemoteActionCompatParcelizer<T> {
        boolean RemoteActionCompatParcelizer;
        public final T asInterface;
        boolean onTransact;
        getPreventCornerOverlap.asBinder read = new getPreventCornerOverlap.asBinder();

        public RemoteActionCompatParcelizer(T t) {
            this.asInterface = t;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            return this.asInterface.equals(((RemoteActionCompatParcelizer) obj).asInterface);
        }

        public final int hashCode() {
            return this.asInterface.hashCode();
        }
    }
}
