package kotlin;

import android.os.Handler;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import kotlin.AlarmManagerCompatApi21Impl;
import kotlin.navigateUpFromSameTask;
import kotlin.shouldUpRecreateTask;

/* JADX INFO: loaded from: classes.dex */
public abstract class onStopJob<T> extends JobIntentServiceCompatWorkItem {
    private final HashMap<T, RemoteActionCompatParcelizer<T>> RemoteActionCompatParcelizer = new HashMap<>();
    private getDesignInformation onTransact;
    private Handler read;

    protected int asBinder(T t, int i) {
        return i;
    }

    protected long asBinder(T t, long j, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        return j;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX INFO: renamed from: asInterface, reason: merged with bridge method [inline-methods] */
    public abstract void asBinder(T t, navigateUpFromSameTask navigateupfromsametask, evictionCount evictioncount);

    protected navigateUpFromSameTask.RemoteActionCompatParcelizer onTransact(T t, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        return remoteActionCompatParcelizer;
    }

    @Override // kotlin.JobIntentServiceCompatWorkItem
    public void onTransact(getDesignInformation getdesigninformation) {
        this.onTransact = getdesigninformation;
        this.read = setTransition.read();
    }

    @Override // kotlin.navigateUpFromSameTask
    public void read() throws IOException {
        Iterator<RemoteActionCompatParcelizer<T>> it = this.RemoteActionCompatParcelizer.values().iterator();
        while (it.hasNext()) {
            it.next().asInterface.read();
        }
    }

    @Override // kotlin.JobIntentServiceCompatWorkItem
    protected void AudioAttributesImplApi21Parcelizer() {
        for (RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer : this.RemoteActionCompatParcelizer.values()) {
            remoteActionCompatParcelizer.asInterface.asInterface(remoteActionCompatParcelizer.read);
        }
    }

    @Override // kotlin.JobIntentServiceCompatWorkItem
    protected void AudioAttributesImplApi26Parcelizer() {
        for (RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer : this.RemoteActionCompatParcelizer.values()) {
            remoteActionCompatParcelizer.asInterface.onTransact(remoteActionCompatParcelizer.read);
        }
    }

    @Override // kotlin.JobIntentServiceCompatWorkItem
    public void onTransact() {
        for (RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer : this.RemoteActionCompatParcelizer.values()) {
            remoteActionCompatParcelizer.asInterface.read(remoteActionCompatParcelizer.read);
            remoteActionCompatParcelizer.asInterface.onTransact((shouldUpRecreateTask) remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
            remoteActionCompatParcelizer.asInterface.onTransact((AlarmManagerCompatApi21Impl) remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
        }
        this.RemoteActionCompatParcelizer.clear();
    }

    public final void onTransact(final T t, navigateUpFromSameTask navigateupfromsametask) {
        if (!this.RemoteActionCompatParcelizer.containsKey(t)) {
            navigateUpFromSameTask.asBinder asbinder = new navigateUpFromSameTask.asBinder() { // from class: o.JobIntentServiceJobServiceEngineImplWrapperWorkItem
                @Override // o.navigateUpFromSameTask.asBinder
                public final void onTransact(navigateUpFromSameTask navigateupfromsametask2, evictionCount evictioncount) {
                    this.onTransact.asBinder(t, navigateupfromsametask2, evictioncount);
                }
            };
            asInterface asinterface = new asInterface(t);
            this.RemoteActionCompatParcelizer.put(t, new RemoteActionCompatParcelizer<>(navigateupfromsametask, asbinder, asinterface));
            navigateupfromsametask.RemoteActionCompatParcelizer(this.read, (shouldUpRecreateTask) asinterface);
            navigateupfromsametask.RemoteActionCompatParcelizer(this.read, (AlarmManagerCompatApi21Impl) asinterface);
            navigateupfromsametask.asBinder(asbinder, this.onTransact, AudioAttributesCompatParcelizer());
            if (IconCompatParcelizer()) {
                return;
            }
            navigateupfromsametask.onTransact(asbinder);
            return;
        }
        throw new IllegalArgumentException();
    }

    protected final void asBinder(T t) {
        RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.get(t);
        remoteActionCompatParcelizer.asInterface.asInterface(remoteActionCompatParcelizer.read);
    }

    protected final void RemoteActionCompatParcelizer(T t) {
        RemoteActionCompatParcelizer<T> remoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.get(t);
        remoteActionCompatParcelizer.asInterface.onTransact(remoteActionCompatParcelizer.read);
    }

    public final void asInterface(T t) {
        RemoteActionCompatParcelizer<T> remoteActionCompatParcelizerRemove = this.RemoteActionCompatParcelizer.remove(t);
        remoteActionCompatParcelizerRemove.asInterface.read(remoteActionCompatParcelizerRemove.read);
        remoteActionCompatParcelizerRemove.asInterface.onTransact((shouldUpRecreateTask) remoteActionCompatParcelizerRemove.RemoteActionCompatParcelizer);
        remoteActionCompatParcelizerRemove.asInterface.onTransact((AlarmManagerCompatApi21Impl) remoteActionCompatParcelizerRemove.RemoteActionCompatParcelizer);
    }

    static final class RemoteActionCompatParcelizer<T> {
        public final onStopJob<T>.asInterface RemoteActionCompatParcelizer;
        public final navigateUpFromSameTask asInterface;
        public final navigateUpFromSameTask.asBinder read;

        public RemoteActionCompatParcelizer(navigateUpFromSameTask navigateupfromsametask, navigateUpFromSameTask.asBinder asbinder, onStopJob<T>.asInterface asinterface) {
            this.asInterface = navigateupfromsametask;
            this.read = asbinder;
            this.RemoteActionCompatParcelizer = asinterface;
        }
    }

    final class asInterface implements shouldUpRecreateTask, AlarmManagerCompatApi21Impl {
        private final T asBinder;
        private shouldUpRecreateTask.asInterface asInterface;
        private AlarmManagerCompatApi21Impl.asBinder read;

        public asInterface(T t) {
            this.asInterface = new shouldUpRecreateTask.asInterface(onStopJob.this.write.asBinder, 0, null);
            this.read = new AlarmManagerCompatApi21Impl.asBinder(onStopJob.this.AudioAttributesCompatParcelizer.onTransact, 0, null);
            this.asBinder = t;
        }

        @Override // kotlin.shouldUpRecreateTask
        public final void read(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getNewConfig getnewconfig, NavUtils navUtils) {
            if (RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer)) {
                this.asInterface.asBinder(getnewconfig, asInterface(navUtils, remoteActionCompatParcelizer));
            }
        }

        @Override // kotlin.shouldUpRecreateTask
        public final void asInterface(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getNewConfig getnewconfig, NavUtils navUtils) {
            if (RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer)) {
                this.asInterface.onTransact(getnewconfig, asInterface(navUtils, remoteActionCompatParcelizer));
            }
        }

        @Override // kotlin.shouldUpRecreateTask
        public final void onTransact(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getNewConfig getnewconfig, NavUtils navUtils) {
            if (RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer)) {
                this.asInterface.read(getnewconfig, asInterface(navUtils, remoteActionCompatParcelizer));
            }
        }

        @Override // kotlin.shouldUpRecreateTask
        public final void read(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getNewConfig getnewconfig, NavUtils navUtils, IOException iOException, boolean z) {
            if (RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer)) {
                this.asInterface.RemoteActionCompatParcelizer(getnewconfig, asInterface(navUtils, remoteActionCompatParcelizer), iOException, z);
            }
        }

        @Override // kotlin.shouldUpRecreateTask
        public final void asBinder(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, NavUtils navUtils) {
            if (RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer)) {
                this.asInterface.asInterface(asInterface(navUtils, remoteActionCompatParcelizer));
            }
        }

        @Override // kotlin.shouldUpRecreateTask
        public final void RemoteActionCompatParcelizer(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, NavUtils navUtils) {
            if (RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer)) {
                this.asInterface.read(asInterface(navUtils, remoteActionCompatParcelizer));
            }
        }

        @Override // kotlin.AlarmManagerCompatApi21Impl
        public final void read(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i2) {
            if (RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer)) {
                this.read.asBinder(i2);
            }
        }

        @Override // kotlin.AlarmManagerCompatApi21Impl
        public final void asBinder(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            if (RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer)) {
                this.read.onTransact();
            }
        }

        @Override // kotlin.AlarmManagerCompatApi21Impl
        public final void asBinder(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, Exception exc) {
            if (RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer)) {
                this.read.read(exc);
            }
        }

        @Override // kotlin.AlarmManagerCompatApi21Impl
        public final void read(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            if (RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer)) {
                this.read.RemoteActionCompatParcelizer();
            }
        }

        @Override // kotlin.AlarmManagerCompatApi21Impl
        public final void asInterface(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            if (RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer)) {
                this.read.asInterface();
            }
        }

        @Override // kotlin.AlarmManagerCompatApi21Impl
        public final void onTransact(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            if (RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer)) {
                this.read.asBinder();
            }
        }

        private boolean RemoteActionCompatParcelizer(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizerOnTransact;
            if (remoteActionCompatParcelizer != null) {
                remoteActionCompatParcelizerOnTransact = onStopJob.this.onTransact(this.asBinder, remoteActionCompatParcelizer);
                if (remoteActionCompatParcelizerOnTransact == null) {
                    return false;
                }
            } else {
                remoteActionCompatParcelizerOnTransact = null;
            }
            int iAsBinder = onStopJob.this.asBinder(this.asBinder, i);
            if (this.asInterface.onTransact != iAsBinder || !setTransition.read(this.asInterface.read, remoteActionCompatParcelizerOnTransact)) {
                this.asInterface = new shouldUpRecreateTask.asInterface(onStopJob.this.write.asBinder, iAsBinder, remoteActionCompatParcelizerOnTransact);
            }
            if (this.read.asInterface == iAsBinder && setTransition.read(this.read.asBinder, remoteActionCompatParcelizerOnTransact)) {
                return true;
            }
            this.read = new AlarmManagerCompatApi21Impl.asBinder(onStopJob.this.AudioAttributesCompatParcelizer.onTransact, iAsBinder, remoteActionCompatParcelizerOnTransact);
            return true;
        }

        private NavUtils asInterface(NavUtils navUtils, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            long jAsBinder = onStopJob.this.asBinder(this.asBinder, navUtils.asInterface, remoteActionCompatParcelizer);
            long jAsBinder2 = onStopJob.this.asBinder(this.asBinder, navUtils.RemoteActionCompatParcelizer, remoteActionCompatParcelizer);
            return (jAsBinder == navUtils.asInterface && jAsBinder2 == navUtils.RemoteActionCompatParcelizer) ? navUtils : new NavUtils(navUtils.read, navUtils.AudioAttributesImplApi26Parcelizer, navUtils.onTransact, navUtils.AudioAttributesCompatParcelizer, navUtils.asBinder, jAsBinder, jAsBinder2);
        }
    }
}
