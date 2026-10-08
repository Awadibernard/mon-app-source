package kotlin;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.AlarmManagerCompatApi21Impl;
import kotlin.navigateUpFromSameTask;

/* JADX INFO: loaded from: classes.dex */
public interface AlarmManagerCompatApi21Impl {
    default void asBinder(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
    }

    default void asBinder(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, Exception exc) {
    }

    default void asInterface(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
    }

    default void onTransact(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
    }

    default void read(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
    }

    default void read(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i2) {
    }

    public static class asBinder {
        public final navigateUpFromSameTask.RemoteActionCompatParcelizer asBinder;
        public final int asInterface;
        public final CopyOnWriteArrayList<read> onTransact;

        public asBinder() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public asBinder(CopyOnWriteArrayList<read> copyOnWriteArrayList, int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            this.onTransact = copyOnWriteArrayList;
            this.asInterface = i;
            this.asBinder = remoteActionCompatParcelizer;
        }

        public final void asBinder(final int i) {
            for (read readVar : this.onTransact) {
                final AlarmManagerCompatApi21Impl alarmManagerCompatApi21Impl = readVar.RemoteActionCompatParcelizer;
                setTransition.RemoteActionCompatParcelizer(readVar.onTransact, new Runnable() { // from class: o.setAndAllowWhileIdle
                    @Override // java.lang.Runnable
                    public final void run() {
                        AlarmManagerCompatApi21Impl.asBinder asbinder = this.read;
                        AlarmManagerCompatApi21Impl alarmManagerCompatApi21Impl2 = alarmManagerCompatApi21Impl;
                        int i2 = i;
                        int i3 = asbinder.asInterface;
                        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = asbinder.asBinder;
                        alarmManagerCompatApi21Impl2.read(asbinder.asInterface, asbinder.asBinder, i2);
                    }
                });
            }
        }

        public final void onTransact() {
            for (read readVar : this.onTransact) {
                final AlarmManagerCompatApi21Impl alarmManagerCompatApi21Impl = readVar.RemoteActionCompatParcelizer;
                setTransition.RemoteActionCompatParcelizer(readVar.onTransact, new Runnable() { // from class: o.AlarmManagerCompatApi23Impl
                    @Override // java.lang.Runnable
                    public final void run() {
                        AlarmManagerCompatApi21Impl.asBinder asbinder = this.asInterface;
                        alarmManagerCompatApi21Impl.asBinder(asbinder.asInterface, asbinder.asBinder);
                    }
                });
            }
        }

        public final void read(final Exception exc) {
            for (read readVar : this.onTransact) {
                final AlarmManagerCompatApi21Impl alarmManagerCompatApi21Impl = readVar.RemoteActionCompatParcelizer;
                setTransition.RemoteActionCompatParcelizer(readVar.onTransact, new Runnable() { // from class: o.setExact
                    @Override // java.lang.Runnable
                    public final void run() {
                        AlarmManagerCompatApi21Impl.asBinder asbinder = this.asInterface;
                        alarmManagerCompatApi21Impl.asBinder(asbinder.asInterface, asbinder.asBinder, exc);
                    }
                });
            }
        }

        public final void RemoteActionCompatParcelizer() {
            for (read readVar : this.onTransact) {
                final AlarmManagerCompatApi21Impl alarmManagerCompatApi21Impl = readVar.RemoteActionCompatParcelizer;
                setTransition.RemoteActionCompatParcelizer(readVar.onTransact, new Runnable() { // from class: o.setExactAndAllowWhileIdle
                    @Override // java.lang.Runnable
                    public final void run() {
                        AlarmManagerCompatApi21Impl.asBinder asbinder = this.RemoteActionCompatParcelizer;
                        alarmManagerCompatApi21Impl.read(asbinder.asInterface, asbinder.asBinder);
                    }
                });
            }
        }

        public final void asInterface() {
            for (read readVar : this.onTransact) {
                final AlarmManagerCompatApi21Impl alarmManagerCompatApi21Impl = readVar.RemoteActionCompatParcelizer;
                setTransition.RemoteActionCompatParcelizer(readVar.onTransact, new Runnable() { // from class: o.createAlarmClockInfo
                    @Override // java.lang.Runnable
                    public final void run() {
                        AlarmManagerCompatApi21Impl.asBinder asbinder = this.asBinder;
                        alarmManagerCompatApi21Impl.asInterface(asbinder.asInterface, asbinder.asBinder);
                    }
                });
            }
        }

        public final void asBinder() {
            for (read readVar : this.onTransact) {
                final AlarmManagerCompatApi21Impl alarmManagerCompatApi21Impl = readVar.RemoteActionCompatParcelizer;
                setTransition.RemoteActionCompatParcelizer(readVar.onTransact, new Runnable() { // from class: o.instantiateActivity
                    @Override // java.lang.Runnable
                    public final void run() {
                        AlarmManagerCompatApi21Impl.asBinder asbinder = this.asInterface;
                        alarmManagerCompatApi21Impl.onTransact(asbinder.asInterface, asbinder.asBinder);
                    }
                });
            }
        }

        public static final class read {
            public AlarmManagerCompatApi21Impl RemoteActionCompatParcelizer;
            public Handler onTransact;

            public read(Handler handler, AlarmManagerCompatApi21Impl alarmManagerCompatApi21Impl) {
                this.onTransact = handler;
                this.RemoteActionCompatParcelizer = alarmManagerCompatApi21Impl;
            }
        }
    }
}
