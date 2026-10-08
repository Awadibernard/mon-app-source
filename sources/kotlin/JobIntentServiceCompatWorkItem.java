package kotlin;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.AlarmManagerCompatApi21Impl;
import kotlin.navigateUpFromSameTask;
import kotlin.shouldUpRecreateTask;

/* JADX INFO: loaded from: classes.dex */
public abstract class JobIntentServiceCompatWorkItem implements navigateUpFromSameTask {
    private Looper RemoteActionCompatParcelizer;
    private evictionCount asBinder;
    private ActivityCompat1 onTransact;
    private final ArrayList<navigateUpFromSameTask.asBinder> read = new ArrayList<>(1);
    private final HashSet<navigateUpFromSameTask.asBinder> asInterface = new HashSet<>(1);
    public final shouldUpRecreateTask.asInterface write = new shouldUpRecreateTask.asInterface();
    public final AlarmManagerCompatApi21Impl.asBinder AudioAttributesCompatParcelizer = new AlarmManagerCompatApi21Impl.asBinder();

    protected void AudioAttributesImplApi21Parcelizer() {
    }

    protected void AudioAttributesImplApi26Parcelizer() {
    }

    protected abstract void onTransact();

    protected abstract void onTransact(getDesignInformation getdesigninformation);

    protected final void asBinder(evictionCount evictioncount) {
        this.asBinder = evictioncount;
        Iterator<navigateUpFromSameTask.asBinder> it = this.read.iterator();
        while (it.hasNext()) {
            it.next().onTransact(this, evictioncount);
        }
    }

    protected final boolean IconCompatParcelizer() {
        return !this.asInterface.isEmpty();
    }

    protected final ActivityCompat1 AudioAttributesCompatParcelizer() {
        ActivityCompat1 activityCompat1 = this.onTransact;
        if (activityCompat1 != null) {
            return activityCompat1;
        }
        throw new IllegalStateException();
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void RemoteActionCompatParcelizer(Handler handler, shouldUpRecreateTask shoulduprecreatetask) {
        this.write.asBinder.add(new shouldUpRecreateTask.asInterface.RemoteActionCompatParcelizer(handler, shoulduprecreatetask));
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void onTransact(shouldUpRecreateTask shoulduprecreatetask) {
        shouldUpRecreateTask.asInterface asinterface = this.write;
        for (shouldUpRecreateTask.asInterface.RemoteActionCompatParcelizer remoteActionCompatParcelizer : asinterface.asBinder) {
            if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer == shoulduprecreatetask) {
                asinterface.asBinder.remove(remoteActionCompatParcelizer);
            }
        }
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void RemoteActionCompatParcelizer(Handler handler, AlarmManagerCompatApi21Impl alarmManagerCompatApi21Impl) {
        this.AudioAttributesCompatParcelizer.onTransact.add(new AlarmManagerCompatApi21Impl.asBinder.read(handler, alarmManagerCompatApi21Impl));
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void onTransact(AlarmManagerCompatApi21Impl alarmManagerCompatApi21Impl) {
        AlarmManagerCompatApi21Impl.asBinder asbinder = this.AudioAttributesCompatParcelizer;
        for (AlarmManagerCompatApi21Impl.asBinder.read readVar : asbinder.onTransact) {
            if (readVar.RemoteActionCompatParcelizer == alarmManagerCompatApi21Impl) {
                asbinder.onTransact.remove(readVar);
            }
        }
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void asBinder(navigateUpFromSameTask.asBinder asbinder, getDesignInformation getdesigninformation, ActivityCompat1 activityCompat1) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.RemoteActionCompatParcelizer;
        if (looper == null || looper == looperMyLooper) {
            this.onTransact = activityCompat1;
            evictionCount evictioncount = this.asBinder;
            this.read.add(asbinder);
            if (this.RemoteActionCompatParcelizer == null) {
                this.RemoteActionCompatParcelizer = looperMyLooper;
                this.asInterface.add(asbinder);
                onTransact(getdesigninformation);
                return;
            } else {
                if (evictioncount != null) {
                    boolean zIsEmpty = this.asInterface.isEmpty();
                    this.asInterface.add(asbinder);
                    if (zIsEmpty) {
                        AudioAttributesImplApi21Parcelizer();
                    }
                    asbinder.onTransact(this, evictioncount);
                    return;
                }
                return;
            }
        }
        throw new IllegalArgumentException();
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void asInterface(navigateUpFromSameTask.asBinder asbinder) {
        boolean zIsEmpty = this.asInterface.isEmpty();
        this.asInterface.add(asbinder);
        if (zIsEmpty) {
            AudioAttributesImplApi21Parcelizer();
        }
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void onTransact(navigateUpFromSameTask.asBinder asbinder) {
        boolean zIsEmpty = this.asInterface.isEmpty();
        this.asInterface.remove(asbinder);
        if (zIsEmpty || !this.asInterface.isEmpty()) {
            return;
        }
        AudioAttributesImplApi26Parcelizer();
    }

    @Override // kotlin.navigateUpFromSameTask
    public final void read(navigateUpFromSameTask.asBinder asbinder) {
        this.read.remove(asbinder);
        if (this.read.isEmpty()) {
            this.RemoteActionCompatParcelizer = null;
            this.asBinder = null;
            this.onTransact = null;
            this.asInterface.clear();
            onTransact();
            return;
        }
        onTransact(asbinder);
    }
}
