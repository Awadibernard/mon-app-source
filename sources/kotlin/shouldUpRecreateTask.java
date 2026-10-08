package kotlin;

import android.os.Handler;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.navigateUpFromSameTask;
import kotlin.shouldUpRecreateTask;

/* JADX INFO: loaded from: classes.dex */
public interface shouldUpRecreateTask {
    default void RemoteActionCompatParcelizer(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, NavUtils navUtils) {
    }

    default void asBinder(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, NavUtils navUtils) {
    }

    default void asInterface(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getNewConfig getnewconfig, NavUtils navUtils) {
    }

    default void onTransact(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getNewConfig getnewconfig, NavUtils navUtils) {
    }

    default void read(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getNewConfig getnewconfig, NavUtils navUtils) {
    }

    default void read(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, getNewConfig getnewconfig, NavUtils navUtils, IOException iOException, boolean z) {
    }

    public static class asInterface {
        public final CopyOnWriteArrayList<RemoteActionCompatParcelizer> asBinder;
        public final int onTransact;
        public final navigateUpFromSameTask.RemoteActionCompatParcelizer read;

        public asInterface() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public asInterface(CopyOnWriteArrayList<RemoteActionCompatParcelizer> copyOnWriteArrayList, int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            this.asBinder = copyOnWriteArrayList;
            this.onTransact = i;
            this.read = remoteActionCompatParcelizer;
        }

        public final void RemoteActionCompatParcelizer(getNewConfig getnewconfig, int i, int i2, setContentPadding setcontentpadding, int i3, Object obj, long j, long j2) {
            asBinder(getnewconfig, new NavUtils(i, i2, setcontentpadding, i3, obj, setTransition.asBinder(j), setTransition.asBinder(j2)));
        }

        public final void asBinder(final getNewConfig getnewconfig, final NavUtils navUtils) {
            for (RemoteActionCompatParcelizer remoteActionCompatParcelizer : this.asBinder) {
                final shouldUpRecreateTask shoulduprecreatetask = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
                setTransition.RemoteActionCompatParcelizer(remoteActionCompatParcelizer.read, new Runnable() { // from class: o.NotificationBuilderWithBuilderAccessor
                    @Override // java.lang.Runnable
                    public final void run() {
                        shouldUpRecreateTask.asInterface asinterface = this.onTransact;
                        shoulduprecreatetask.read(asinterface.onTransact, asinterface.read, getnewconfig, navUtils);
                    }
                });
            }
        }

        public final void asBinder(getNewConfig getnewconfig, int i, int i2, setContentPadding setcontentpadding, int i3, Object obj, long j, long j2) {
            onTransact(getnewconfig, new NavUtils(i, i2, setcontentpadding, i3, obj, setTransition.asBinder(j), setTransition.asBinder(j2)));
        }

        public final void onTransact(final getNewConfig getnewconfig, final NavUtils navUtils) {
            for (RemoteActionCompatParcelizer remoteActionCompatParcelizer : this.asBinder) {
                final shouldUpRecreateTask shoulduprecreatetask = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
                setTransition.RemoteActionCompatParcelizer(remoteActionCompatParcelizer.read, new Runnable() { // from class: o.navigateUpTo
                    @Override // java.lang.Runnable
                    public final void run() {
                        shouldUpRecreateTask.asInterface asinterface = this.asBinder;
                        shoulduprecreatetask.asInterface(asinterface.onTransact, asinterface.read, getnewconfig, navUtils);
                    }
                });
            }
        }

        public final void onTransact(getNewConfig getnewconfig, int i, int i2, setContentPadding setcontentpadding, int i3, Object obj, long j, long j2) {
            read(getnewconfig, new NavUtils(i, i2, setcontentpadding, i3, obj, setTransition.asBinder(j), setTransition.asBinder(j2)));
        }

        public final void read(final getNewConfig getnewconfig, final NavUtils navUtils) {
            for (RemoteActionCompatParcelizer remoteActionCompatParcelizer : this.asBinder) {
                final shouldUpRecreateTask shoulduprecreatetask = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
                setTransition.RemoteActionCompatParcelizer(remoteActionCompatParcelizer.read, new Runnable() { // from class: o.canBypassDnd
                    @Override // java.lang.Runnable
                    public final void run() {
                        shouldUpRecreateTask.asInterface asinterface = this.RemoteActionCompatParcelizer;
                        shoulduprecreatetask.onTransact(asinterface.onTransact, asinterface.read, getnewconfig, navUtils);
                    }
                });
            }
        }

        public final void onTransact(getNewConfig getnewconfig, int i, int i2, setContentPadding setcontentpadding, int i3, Object obj, long j, long j2, IOException iOException, boolean z) {
            RemoteActionCompatParcelizer(getnewconfig, new NavUtils(i, i2, setcontentpadding, i3, obj, setTransition.asBinder(j), setTransition.asBinder(j2)), iOException, z);
        }

        public final void RemoteActionCompatParcelizer(final getNewConfig getnewconfig, final NavUtils navUtils, final IOException iOException, final boolean z) {
            for (RemoteActionCompatParcelizer remoteActionCompatParcelizer : this.asBinder) {
                final shouldUpRecreateTask shoulduprecreatetask = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
                setTransition.RemoteActionCompatParcelizer(remoteActionCompatParcelizer.read, new Runnable() { // from class: o.canBubble
                    @Override // java.lang.Runnable
                    public final void run() {
                        shouldUpRecreateTask.asInterface asinterface = this.asInterface;
                        shoulduprecreatetask.read(asinterface.onTransact, asinterface.read, getnewconfig, navUtils, iOException, z);
                    }
                });
            }
        }

        public final void asInterface(final NavUtils navUtils) {
            final navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.read;
            for (RemoteActionCompatParcelizer remoteActionCompatParcelizer2 : this.asBinder) {
                final shouldUpRecreateTask shoulduprecreatetask = remoteActionCompatParcelizer2.RemoteActionCompatParcelizer;
                setTransition.RemoteActionCompatParcelizer(remoteActionCompatParcelizer2.read, new Runnable() { // from class: o.canShowBadge
                    @Override // java.lang.Runnable
                    public final void run() {
                        shouldUpRecreateTask.asInterface asinterface = this.asInterface;
                        shoulduprecreatetask.asBinder(asinterface.onTransact, remoteActionCompatParcelizer, navUtils);
                    }
                });
            }
        }

        public final void read(final NavUtils navUtils) {
            for (RemoteActionCompatParcelizer remoteActionCompatParcelizer : this.asBinder) {
                final shouldUpRecreateTask shoulduprecreatetask = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
                setTransition.RemoteActionCompatParcelizer(remoteActionCompatParcelizer.read, new Runnable() { // from class: o.getBuilder
                    @Override // java.lang.Runnable
                    public final void run() {
                        shouldUpRecreateTask.asInterface asinterface = this.read;
                        shoulduprecreatetask.RemoteActionCompatParcelizer(asinterface.onTransact, asinterface.read, navUtils);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        public static final class RemoteActionCompatParcelizer {
            public shouldUpRecreateTask RemoteActionCompatParcelizer;
            public Handler read;

            public RemoteActionCompatParcelizer(Handler handler, shouldUpRecreateTask shoulduprecreatetask) {
                this.read = handler;
                this.RemoteActionCompatParcelizer = shoulduprecreatetask;
            }
        }
    }
}
