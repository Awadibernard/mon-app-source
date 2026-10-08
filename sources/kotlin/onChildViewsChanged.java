package kotlin;

import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.getVibrationPattern;
import kotlin.navigateUpFromSameTask;
import kotlin.onChildViewsChanged;

/* JADX INFO: loaded from: classes.dex */
final class onChildViewsChanged {
    getDesignInformation AudioAttributesImplApi26Parcelizer;
    private final ActivityCompat1 MediaBrowserCompatItemReceiver;
    boolean asInterface;
    final blocksInteractionBelow onTransact;
    final pendingToString read;
    final asInterface write;
    getVibrationPattern MediaBrowserCompatCustomActionResultReceiver = new getVibrationPattern.asBinder();
    final IdentityHashMap<getParentActivityName, RemoteActionCompatParcelizer> AudioAttributesImplApi21Parcelizer = new IdentityHashMap<>();
    final Map<Object, RemoteActionCompatParcelizer> AudioAttributesCompatParcelizer = new HashMap();
    final List<RemoteActionCompatParcelizer> IconCompatParcelizer = new ArrayList();
    final HashMap<RemoteActionCompatParcelizer, onTransact> asBinder = new HashMap<>();
    final Set<RemoteActionCompatParcelizer> RemoteActionCompatParcelizer = new HashSet();

    public interface asInterface {
        void onTransact();
    }

    public onChildViewsChanged(asInterface asinterface, blocksInteractionBelow blocksinteractionbelow, pendingToString pendingtostring, ActivityCompat1 activityCompat1) {
        this.MediaBrowserCompatItemReceiver = activityCompat1;
        this.write = asinterface;
        this.onTransact = blocksinteractionbelow;
        this.read = pendingtostring;
    }

    public final evictionCount onTransact(int i, List<RemoteActionCompatParcelizer> list, getVibrationPattern getvibrationpattern) {
        if (!list.isEmpty()) {
            this.MediaBrowserCompatCustomActionResultReceiver = getvibrationpattern;
            for (int i2 = i; i2 < list.size() + i; i2++) {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = list.get(i2 - i);
                if (i2 > 0) {
                    RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.IconCompatParcelizer.get(i2 - 1);
                    remoteActionCompatParcelizer.read = remoteActionCompatParcelizer2.read + remoteActionCompatParcelizer2.onTransact.read.asBinder();
                    remoteActionCompatParcelizer.asBinder = false;
                    remoteActionCompatParcelizer.RemoteActionCompatParcelizer.clear();
                } else {
                    remoteActionCompatParcelizer.read = 0;
                    remoteActionCompatParcelizer.asBinder = false;
                    remoteActionCompatParcelizer.RemoteActionCompatParcelizer.clear();
                }
                asBinder(i2, remoteActionCompatParcelizer.onTransact.read.asBinder());
                this.IconCompatParcelizer.add(i2, remoteActionCompatParcelizer);
                this.AudioAttributesCompatParcelizer.put(remoteActionCompatParcelizer.asInterface, remoteActionCompatParcelizer);
                if (this.asInterface) {
                    asInterface(remoteActionCompatParcelizer);
                    if (this.AudioAttributesImplApi21Parcelizer.isEmpty()) {
                        this.RemoteActionCompatParcelizer.add(remoteActionCompatParcelizer);
                    } else {
                        onTransact ontransact = this.asBinder.get(remoteActionCompatParcelizer);
                        if (ontransact != null) {
                            ontransact.RemoteActionCompatParcelizer.onTransact(ontransact.asBinder);
                        }
                    }
                }
            }
        }
        return onTransact();
    }

    public final void onTransact(getParentActivityName getparentactivityname) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizerRemove = this.AudioAttributesImplApi21Parcelizer.remove(getparentactivityname);
        remoteActionCompatParcelizerRemove.onTransact.read(getparentactivityname);
        remoteActionCompatParcelizerRemove.RemoteActionCompatParcelizer.remove(((isInMultiWindowMode) getparentactivityname).RemoteActionCompatParcelizer);
        if (!this.AudioAttributesImplApi21Parcelizer.isEmpty()) {
            read();
        }
        onTransact(remoteActionCompatParcelizerRemove);
    }

    public final void RemoteActionCompatParcelizer() {
        for (onTransact ontransact : this.asBinder.values()) {
            try {
                ontransact.RemoteActionCompatParcelizer.read(ontransact.asBinder);
            } catch (RuntimeException e) {
                setException.RemoteActionCompatParcelizer("MediaSourceList", "Failed to release child source.", e);
            }
            ontransact.RemoteActionCompatParcelizer.onTransact((shouldUpRecreateTask) ontransact.onTransact);
            ontransact.RemoteActionCompatParcelizer.onTransact((AlarmManagerCompatApi21Impl) ontransact.onTransact);
        }
        this.asBinder.clear();
        this.RemoteActionCompatParcelizer.clear();
        this.asInterface = false;
    }

    public final evictionCount onTransact() {
        if (this.IconCompatParcelizer.isEmpty()) {
            return evictionCount.asBinder;
        }
        int iAsBinder = 0;
        for (int i = 0; i < this.IconCompatParcelizer.size(); i++) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.IconCompatParcelizer.get(i);
            remoteActionCompatParcelizer.read = iAsBinder;
            iAsBinder += remoteActionCompatParcelizer.onTransact.read.asBinder();
        }
        return new removePreDrawListener(this.IconCompatParcelizer, this.MediaBrowserCompatCustomActionResultReceiver);
    }

    final void read() {
        Iterator<RemoteActionCompatParcelizer> it = this.RemoteActionCompatParcelizer.iterator();
        while (it.hasNext()) {
            RemoteActionCompatParcelizer next = it.next();
            if (next.RemoteActionCompatParcelizer.isEmpty()) {
                onTransact ontransact = this.asBinder.get(next);
                if (ontransact != null) {
                    ontransact.RemoteActionCompatParcelizer.onTransact(ontransact.asBinder);
                }
                it.remove();
            }
        }
    }

    final void onTransact(int i, int i2) {
        while (true) {
            i2--;
            if (i2 < i) {
                return;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizerRemove = this.IconCompatParcelizer.remove(i2);
            this.AudioAttributesCompatParcelizer.remove(remoteActionCompatParcelizerRemove.asInterface);
            asBinder(i2, -remoteActionCompatParcelizerRemove.onTransact.read.asBinder());
            remoteActionCompatParcelizerRemove.asBinder = true;
            if (this.asInterface) {
                onTransact(remoteActionCompatParcelizerRemove);
            }
        }
    }

    private void asBinder(int i, int i2) {
        while (i < this.IconCompatParcelizer.size()) {
            this.IconCompatParcelizer.get(i).read += i2;
            i++;
        }
    }

    final void asInterface(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        getParentActivityIntent getparentactivityintent = remoteActionCompatParcelizer.onTransact;
        navigateUpFromSameTask.asBinder asbinder = new navigateUpFromSameTask.asBinder() { // from class: o.getSuggestedMinimumHeight
            @Override // o.navigateUpFromSameTask.asBinder
            public final void onTransact(navigateUpFromSameTask navigateupfromsametask, evictionCount evictioncount) {
                this.asInterface.write.onTransact();
            }
        };
        read readVar = new read(remoteActionCompatParcelizer);
        this.asBinder.put(remoteActionCompatParcelizer, new onTransact(getparentactivityintent, asbinder, readVar));
        getparentactivityintent.RemoteActionCompatParcelizer(setTransition.RemoteActionCompatParcelizer(), (shouldUpRecreateTask) readVar);
        getparentactivityintent.RemoteActionCompatParcelizer(setTransition.RemoteActionCompatParcelizer(), (AlarmManagerCompatApi21Impl) readVar);
        getparentactivityintent.asBinder(asbinder, this.AudioAttributesImplApi26Parcelizer, this.MediaBrowserCompatItemReceiver);
    }

    private void onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        if (remoteActionCompatParcelizer.asBinder && remoteActionCompatParcelizer.RemoteActionCompatParcelizer.isEmpty()) {
            onTransact ontransactRemove = this.asBinder.remove(remoteActionCompatParcelizer);
            ontransactRemove.RemoteActionCompatParcelizer.read(ontransactRemove.asBinder);
            ontransactRemove.RemoteActionCompatParcelizer.onTransact((shouldUpRecreateTask) ontransactRemove.onTransact);
            ontransactRemove.RemoteActionCompatParcelizer.onTransact((AlarmManagerCompatApi21Impl) ontransactRemove.onTransact);
            this.RemoteActionCompatParcelizer.remove(remoteActionCompatParcelizer);
        }
    }

    static final class RemoteActionCompatParcelizer implements getSuggestedMinimumWidth {
        public boolean asBinder;
        public final getParentActivityIntent onTransact;
        public int read;
        public final List<navigateUpFromSameTask.RemoteActionCompatParcelizer> RemoteActionCompatParcelizer = new ArrayList();
        public final Object asInterface = new Object();

        public RemoteActionCompatParcelizer(navigateUpFromSameTask navigateupfromsametask, boolean z) {
            this.onTransact = new getParentActivityIntent(navigateupfromsametask, z);
        }

        @Override // kotlin.getSuggestedMinimumWidth
        public final Object RemoteActionCompatParcelizer() {
            return this.asInterface;
        }

        @Override // kotlin.getSuggestedMinimumWidth
        public final evictionCount read() {
            return this.onTransact.read;
        }
    }

    static final class onTransact {
        public final navigateUpFromSameTask RemoteActionCompatParcelizer;
        public final navigateUpFromSameTask.asBinder asBinder;
        public final read onTransact;

        public onTransact(navigateUpFromSameTask navigateupfromsametask, navigateUpFromSameTask.asBinder asbinder, read readVar) {
            this.RemoteActionCompatParcelizer = navigateupfromsametask;
            this.asBinder = asbinder;
            this.onTransact = readVar;
        }
    }

    final class read implements shouldUpRecreateTask, AlarmManagerCompatApi21Impl {
        private final RemoteActionCompatParcelizer onTransact;

        public read(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            this.onTransact = remoteActionCompatParcelizer;
        }

        @Override // kotlin.shouldUpRecreateTask
        public final void read(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, final getNewConfig getnewconfig, final NavUtils navUtils) {
            final android.util.Pair<Integer, navigateUpFromSameTask.RemoteActionCompatParcelizer> pairRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
            if (pairRemoteActionCompatParcelizer != null) {
                onChildViewsChanged.this.read.onTransact(new Runnable() { // from class: o.onStopNestedScroll
                    @Override // java.lang.Runnable
                    public final void run() {
                        onChildViewsChanged.read readVar = this.onTransact;
                        android.util.Pair pair = pairRemoteActionCompatParcelizer;
                        onChildViewsChanged.this.onTransact.read(((Integer) pair.first).intValue(), (navigateUpFromSameTask.RemoteActionCompatParcelizer) pair.second, getnewconfig, navUtils);
                    }
                });
            }
        }

        @Override // kotlin.shouldUpRecreateTask
        public final void asInterface(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, final getNewConfig getnewconfig, final NavUtils navUtils) {
            final android.util.Pair<Integer, navigateUpFromSameTask.RemoteActionCompatParcelizer> pairRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
            if (pairRemoteActionCompatParcelizer != null) {
                onChildViewsChanged.this.read.onTransact(new Runnable() { // from class: o.onMeasureChild
                    @Override // java.lang.Runnable
                    public final void run() {
                        onChildViewsChanged.read readVar = this.onTransact;
                        android.util.Pair pair = pairRemoteActionCompatParcelizer;
                        onChildViewsChanged.this.onTransact.asInterface(((Integer) pair.first).intValue(), (navigateUpFromSameTask.RemoteActionCompatParcelizer) pair.second, getnewconfig, navUtils);
                    }
                });
            }
        }

        @Override // kotlin.shouldUpRecreateTask
        public final void onTransact(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, final getNewConfig getnewconfig, final NavUtils navUtils) {
            final android.util.Pair<Integer, navigateUpFromSameTask.RemoteActionCompatParcelizer> pairRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
            if (pairRemoteActionCompatParcelizer != null) {
                onChildViewsChanged.this.read.onTransact(new Runnable() { // from class: o.onNestedFling
                    @Override // java.lang.Runnable
                    public final void run() {
                        onChildViewsChanged.read readVar = this.onTransact;
                        android.util.Pair pair = pairRemoteActionCompatParcelizer;
                        onChildViewsChanged.this.onTransact.onTransact(((Integer) pair.first).intValue(), (navigateUpFromSameTask.RemoteActionCompatParcelizer) pair.second, getnewconfig, navUtils);
                    }
                });
            }
        }

        @Override // kotlin.shouldUpRecreateTask
        public final void read(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, final getNewConfig getnewconfig, final NavUtils navUtils, final IOException iOException, final boolean z) {
            final android.util.Pair<Integer, navigateUpFromSameTask.RemoteActionCompatParcelizer> pairRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
            if (pairRemoteActionCompatParcelizer != null) {
                onChildViewsChanged.this.read.onTransact(new Runnable() { // from class: o.onNestedPreFling
                    @Override // java.lang.Runnable
                    public final void run() {
                        onChildViewsChanged.read readVar = this.onTransact;
                        android.util.Pair pair = pairRemoteActionCompatParcelizer;
                        onChildViewsChanged.this.onTransact.read(((Integer) pair.first).intValue(), (navigateUpFromSameTask.RemoteActionCompatParcelizer) pair.second, getnewconfig, navUtils, iOException, z);
                    }
                });
            }
        }

        @Override // kotlin.shouldUpRecreateTask
        public final void asBinder(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, final NavUtils navUtils) {
            final android.util.Pair<Integer, navigateUpFromSameTask.RemoteActionCompatParcelizer> pairRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
            if (pairRemoteActionCompatParcelizer != null) {
                onChildViewsChanged.this.read.onTransact(new Runnable() { // from class: o.isPointInChildBounds
                    @Override // java.lang.Runnable
                    public final void run() {
                        onChildViewsChanged.read readVar = this.asBinder;
                        android.util.Pair pair = pairRemoteActionCompatParcelizer;
                        onChildViewsChanged.this.onTransact.asBinder(((Integer) pair.first).intValue(), (navigateUpFromSameTask.RemoteActionCompatParcelizer) pair.second, navUtils);
                    }
                });
            }
        }

        @Override // kotlin.shouldUpRecreateTask
        public final void RemoteActionCompatParcelizer(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, final NavUtils navUtils) {
            final android.util.Pair<Integer, navigateUpFromSameTask.RemoteActionCompatParcelizer> pairRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
            if (pairRemoteActionCompatParcelizer != null) {
                onChildViewsChanged.this.read.onTransact(new Runnable() { // from class: o.onNestedPreScroll
                    @Override // java.lang.Runnable
                    public final void run() {
                        onChildViewsChanged.read readVar = this.onTransact;
                        android.util.Pair pair = pairRemoteActionCompatParcelizer;
                        onChildViewsChanged.this.onTransact.RemoteActionCompatParcelizer(((Integer) pair.first).intValue(), (navigateUpFromSameTask.RemoteActionCompatParcelizer) pair.second, navUtils);
                    }
                });
            }
        }

        @Override // kotlin.AlarmManagerCompatApi21Impl
        public final void read(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, final int i2) {
            final android.util.Pair<Integer, navigateUpFromSameTask.RemoteActionCompatParcelizer> pairRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
            if (pairRemoteActionCompatParcelizer != null) {
                onChildViewsChanged.this.read.onTransact(new Runnable() { // from class: o.onLayoutChild
                    @Override // java.lang.Runnable
                    public final void run() {
                        onChildViewsChanged.read readVar = this.read;
                        android.util.Pair pair = pairRemoteActionCompatParcelizer;
                        onChildViewsChanged.this.onTransact.read(((Integer) pair.first).intValue(), (navigateUpFromSameTask.RemoteActionCompatParcelizer) pair.second, i2);
                    }
                });
            }
        }

        @Override // kotlin.AlarmManagerCompatApi21Impl
        public final void asBinder(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            final android.util.Pair<Integer, navigateUpFromSameTask.RemoteActionCompatParcelizer> pairRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
            if (pairRemoteActionCompatParcelizer != null) {
                onChildViewsChanged.this.read.onTransact(new Runnable() { // from class: o.offsetChildToAnchor
                    @Override // java.lang.Runnable
                    public final void run() {
                        onChildViewsChanged.read readVar = this.RemoteActionCompatParcelizer;
                        android.util.Pair pair = pairRemoteActionCompatParcelizer;
                        onChildViewsChanged.this.onTransact.asBinder(((Integer) pair.first).intValue(), (navigateUpFromSameTask.RemoteActionCompatParcelizer) pair.second);
                    }
                });
            }
        }

        @Override // kotlin.AlarmManagerCompatApi21Impl
        public final void asBinder(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, final Exception exc) {
            final android.util.Pair<Integer, navigateUpFromSameTask.RemoteActionCompatParcelizer> pairRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
            if (pairRemoteActionCompatParcelizer != null) {
                onChildViewsChanged.this.read.onTransact(new Runnable() { // from class: o.onNestedScroll
                    @Override // java.lang.Runnable
                    public final void run() {
                        onChildViewsChanged.read readVar = this.RemoteActionCompatParcelizer;
                        android.util.Pair pair = pairRemoteActionCompatParcelizer;
                        onChildViewsChanged.this.onTransact.asBinder(((Integer) pair.first).intValue(), (navigateUpFromSameTask.RemoteActionCompatParcelizer) pair.second, exc);
                    }
                });
            }
        }

        @Override // kotlin.AlarmManagerCompatApi21Impl
        public final void read(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            final android.util.Pair<Integer, navigateUpFromSameTask.RemoteActionCompatParcelizer> pairRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
            if (pairRemoteActionCompatParcelizer != null) {
                onChildViewsChanged.this.read.onTransact(new Runnable() { // from class: o.onStartNestedScroll
                    @Override // java.lang.Runnable
                    public final void run() {
                        onChildViewsChanged.read readVar = this.asInterface;
                        android.util.Pair pair = pairRemoteActionCompatParcelizer;
                        onChildViewsChanged.this.onTransact.read(((Integer) pair.first).intValue(), (navigateUpFromSameTask.RemoteActionCompatParcelizer) pair.second);
                    }
                });
            }
        }

        @Override // kotlin.AlarmManagerCompatApi21Impl
        public final void asInterface(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            final android.util.Pair<Integer, navigateUpFromSameTask.RemoteActionCompatParcelizer> pairRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
            if (pairRemoteActionCompatParcelizer != null) {
                onChildViewsChanged.this.read.onTransact(new Runnable() { // from class: o.onInterceptTouchEvent
                    @Override // java.lang.Runnable
                    public final void run() {
                        onChildViewsChanged.read readVar = this.asInterface;
                        android.util.Pair pair = pairRemoteActionCompatParcelizer;
                        onChildViewsChanged.this.onTransact.asInterface(((Integer) pair.first).intValue(), (navigateUpFromSameTask.RemoteActionCompatParcelizer) pair.second);
                    }
                });
            }
        }

        @Override // kotlin.AlarmManagerCompatApi21Impl
        public final void onTransact(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            final android.util.Pair<Integer, navigateUpFromSameTask.RemoteActionCompatParcelizer> pairRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(i, remoteActionCompatParcelizer);
            if (pairRemoteActionCompatParcelizer != null) {
                onChildViewsChanged.this.read.onTransact(new Runnable() { // from class: o.onNestedScrollAccepted
                    @Override // java.lang.Runnable
                    public final void run() {
                        onChildViewsChanged.read readVar = this.asBinder;
                        android.util.Pair pair = pairRemoteActionCompatParcelizer;
                        onChildViewsChanged.this.onTransact.onTransact(((Integer) pair.first).intValue(), (navigateUpFromSameTask.RemoteActionCompatParcelizer) pair.second);
                    }
                });
            }
        }

        private android.util.Pair<Integer, navigateUpFromSameTask.RemoteActionCompatParcelizer> RemoteActionCompatParcelizer(int i, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizerAsInterface;
            navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = null;
            if (remoteActionCompatParcelizer != null) {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = this.onTransact;
                int i2 = 0;
                while (true) {
                    if (i2 >= remoteActionCompatParcelizer3.RemoteActionCompatParcelizer.size()) {
                        remoteActionCompatParcelizerAsInterface = null;
                        break;
                    }
                    if (remoteActionCompatParcelizer3.RemoteActionCompatParcelizer.get(i2).read == remoteActionCompatParcelizer.read) {
                        remoteActionCompatParcelizerAsInterface = remoteActionCompatParcelizer.asInterface(removePreDrawListener.asBinder(remoteActionCompatParcelizer3.asInterface, remoteActionCompatParcelizer.RemoteActionCompatParcelizer));
                        break;
                    }
                    i2++;
                }
                if (remoteActionCompatParcelizerAsInterface == null) {
                    return null;
                }
                remoteActionCompatParcelizer2 = remoteActionCompatParcelizerAsInterface;
            }
            return android.util.Pair.create(Integer.valueOf(i + this.onTransact.read), remoteActionCompatParcelizer2);
        }
    }
}
