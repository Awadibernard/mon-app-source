package kotlin;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.List;
import kotlin.evictionCount;
import kotlin.getNestedScrollAxes;
import kotlin.navigateUpFromSameTask;
import kotlin.parseLayoutDescription;

/* JADX INFO: loaded from: classes.dex */
final class getLastChildRect {
    getNestedScrollAxes AudioAttributesCompatParcelizer;
    parseLayoutDescription.RemoteActionCompatParcelizer AudioAttributesImplApi21Parcelizer;
    int AudioAttributesImplApi26Parcelizer;
    private long MediaBrowserCompatCustomActionResultReceiver;
    boolean MediaBrowserCompatItemReceiver;
    private final pendingToString MediaBrowserCompatMediaItem;
    private long MediaBrowserCompatSearchResultReceiver;
    final blocksInteractionBelow RemoteActionCompatParcelizer;
    getNestedScrollAxes asBinder;
    Object asInterface;
    final getNestedScrollAxes.read onTransact;
    int read;
    getNestedScrollAxes write;
    private final evictionCount.read AudioAttributesImplBaseParcelizer = new evictionCount.read();
    private final evictionCount.RemoteActionCompatParcelizer MediaSessionCompatQueueItem = new evictionCount.RemoteActionCompatParcelizer();
    List<getNestedScrollAxes> IconCompatParcelizer = new ArrayList();

    public getLastChildRect(blocksInteractionBelow blocksinteractionbelow, pendingToString pendingtostring, getNestedScrollAxes.read readVar, parseLayoutDescription.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.RemoteActionCompatParcelizer = blocksinteractionbelow;
        this.MediaBrowserCompatMediaItem = pendingtostring;
        this.onTransact = readVar;
        this.AudioAttributesImplApi21Parcelizer = remoteActionCompatParcelizer;
    }

    public final void asInterface(long j) {
        getNestedScrollAxes getnestedscrollaxes = this.asBinder;
        if (getnestedscrollaxes != null) {
            getnestedscrollaxes.RemoteActionCompatParcelizer(j);
        }
    }

    public final void RemoteActionCompatParcelizer(evictionCount evictioncount) {
        getNestedScrollAxes getnestedscrollaxes;
        if (this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer != -9223372036854775807L && (getnestedscrollaxes = this.asBinder) != null) {
            ArrayList arrayList = new ArrayList();
            android.util.Pair<Object, Long> pairAsBinder = asBinder(evictioncount, getnestedscrollaxes.RemoteActionCompatParcelizer.asBinder.RemoteActionCompatParcelizer);
            if (pairAsBinder != null && evictioncount.read(evictioncount.onTransact(pairAsBinder.first, this.AudioAttributesImplBaseParcelizer).write, this.MediaSessionCompatQueueItem, 0L).AudioAttributesCompatParcelizer == null) {
                long jRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(pairAsBinder.first);
                if (jRemoteActionCompatParcelizer == -1) {
                    jRemoteActionCompatParcelizer = this.MediaBrowserCompatSearchResultReceiver;
                    this.MediaBrowserCompatSearchResultReceiver = 1 + jRemoteActionCompatParcelizer;
                }
                getResolvedLayoutParams getresolvedlayoutparamsRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(evictioncount, pairAsBinder.first, ((Long) pairAsBinder.second).longValue(), jRemoteActionCompatParcelizer);
                getNestedScrollAxes getnestedscrollaxesAsBinder = read(getresolvedlayoutparamsRemoteActionCompatParcelizer);
                if (getnestedscrollaxesAsBinder == null) {
                    getnestedscrollaxesAsBinder = this.onTransact.asBinder(getresolvedlayoutparamsRemoteActionCompatParcelizer, (getnestedscrollaxes.AudioAttributesImplApi21Parcelizer + getnestedscrollaxes.RemoteActionCompatParcelizer.read) - getresolvedlayoutparamsRemoteActionCompatParcelizer.AudioAttributesCompatParcelizer);
                }
                arrayList.add(getnestedscrollaxesAsBinder);
            }
            read(arrayList);
            return;
        }
        if (this.IconCompatParcelizer.isEmpty()) {
            return;
        }
        read(new ArrayList());
    }

    final getNestedScrollAxes read(getResolvedLayoutParams getresolvedlayoutparams) {
        for (int i = 0; i < this.IconCompatParcelizer.size(); i++) {
            if (this.IconCompatParcelizer.get(i).asInterface(getresolvedlayoutparams)) {
                return this.IconCompatParcelizer.remove(i);
            }
        }
        return null;
    }

    final void read(List<getNestedScrollAxes> list) {
        for (int i = 0; i < this.IconCompatParcelizer.size(); i++) {
            this.IconCompatParcelizer.get(i).AudioAttributesCompatParcelizer();
        }
        this.IconCompatParcelizer = list;
    }

    private getResolvedLayoutParams RemoteActionCompatParcelizer(evictionCount evictioncount, Object obj, long j, long j2) {
        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizerAsInterface = asInterface(evictioncount, obj, j, j2, this.MediaSessionCompatQueueItem, this.AudioAttributesImplBaseParcelizer);
        if (remoteActionCompatParcelizerAsInterface.asInterface != -1) {
            return asBinder(evictioncount, remoteActionCompatParcelizerAsInterface.RemoteActionCompatParcelizer, remoteActionCompatParcelizerAsInterface.asInterface, remoteActionCompatParcelizerAsInterface.onTransact, j, remoteActionCompatParcelizerAsInterface.read);
        }
        return asBinder(evictioncount, remoteActionCompatParcelizerAsInterface.RemoteActionCompatParcelizer, j, -9223372036854775807L, remoteActionCompatParcelizerAsInterface.read);
    }

    private android.util.Pair<Object, Long> asBinder(evictionCount evictioncount, Object obj) {
        int iAsBinder = evictioncount.asBinder(evictioncount.onTransact(obj, this.AudioAttributesImplBaseParcelizer).write, this.AudioAttributesImplApi26Parcelizer, this.MediaBrowserCompatItemReceiver);
        if (iAsBinder != -1) {
            return evictioncount.asInterface(this.MediaSessionCompatQueueItem, this.AudioAttributesImplBaseParcelizer, iAsBinder, -9223372036854775807L, 0L);
        }
        return null;
    }

    public final getNestedScrollAxes onTransact() {
        return this.asBinder;
    }

    public final getNestedScrollAxes asInterface() {
        return this.AudioAttributesCompatParcelizer;
    }

    public final getNestedScrollAxes write() {
        return this.write;
    }

    public final getNestedScrollAxes read() {
        getNestedScrollAxes getnestedscrollaxes = this.AudioAttributesCompatParcelizer;
        if (getnestedscrollaxes == null) {
            return null;
        }
        if (getnestedscrollaxes == this.write) {
            this.write = getnestedscrollaxes.read;
        }
        this.AudioAttributesCompatParcelizer.AudioAttributesCompatParcelizer();
        int i = this.read - 1;
        this.read = i;
        if (i == 0) {
            this.asBinder = null;
            this.asInterface = this.AudioAttributesCompatParcelizer.MediaBrowserCompatItemReceiver;
            this.MediaBrowserCompatCustomActionResultReceiver = this.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer.asBinder.read;
        }
        this.AudioAttributesCompatParcelizer = this.AudioAttributesCompatParcelizer.read;
        RemoteActionCompatParcelizer();
        return this.AudioAttributesCompatParcelizer;
    }

    public final boolean asInterface(getNestedScrollAxes getnestedscrollaxes) {
        if (getnestedscrollaxes != null) {
            boolean z = false;
            if (getnestedscrollaxes.equals(this.asBinder)) {
                return false;
            }
            this.asBinder = getnestedscrollaxes;
            while (getnestedscrollaxes.read != null) {
                getnestedscrollaxes = getnestedscrollaxes.read;
                if (getnestedscrollaxes == this.write) {
                    this.write = this.AudioAttributesCompatParcelizer;
                    z = true;
                }
                getnestedscrollaxes.AudioAttributesCompatParcelizer();
                this.read--;
            }
            getNestedScrollAxes getnestedscrollaxes2 = this.asBinder;
            if (getnestedscrollaxes2.read != null) {
                getnestedscrollaxes2.RemoteActionCompatParcelizer();
                getnestedscrollaxes2.read = null;
                getnestedscrollaxes2.read();
            }
            RemoteActionCompatParcelizer();
            return z;
        }
        throw new IllegalStateException();
    }

    public final void asBinder() {
        if (this.read == 0) {
            return;
        }
        getNestedScrollAxes getnestedscrollaxes = this.AudioAttributesCompatParcelizer;
        if (getnestedscrollaxes != null) {
            this.asInterface = getnestedscrollaxes.MediaBrowserCompatItemReceiver;
            this.MediaBrowserCompatCustomActionResultReceiver = getnestedscrollaxes.RemoteActionCompatParcelizer.asBinder.read;
            while (getnestedscrollaxes != null) {
                getnestedscrollaxes.AudioAttributesCompatParcelizer();
                getnestedscrollaxes = getnestedscrollaxes.read;
            }
            this.AudioAttributesCompatParcelizer = null;
            this.asBinder = null;
            this.write = null;
            this.read = 0;
            RemoteActionCompatParcelizer();
            return;
        }
        throw new IllegalStateException();
    }

    public final getResolvedLayoutParams asInterface(evictionCount evictioncount, getResolvedLayoutParams getresolvedlayoutparams) {
        long jOnTransact;
        boolean zAudioAttributesCompatParcelizer;
        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = getresolvedlayoutparams.asBinder;
        boolean z = remoteActionCompatParcelizer.asInterface == -1 && remoteActionCompatParcelizer.asBinder == -1;
        boolean zAsBinder = asBinder(evictioncount, remoteActionCompatParcelizer);
        boolean zAsBinder2 = asBinder(evictioncount, remoteActionCompatParcelizer, z);
        evictioncount.onTransact(getresolvedlayoutparams.asBinder.RemoteActionCompatParcelizer, this.AudioAttributesImplBaseParcelizer);
        long jAsBinder = (remoteActionCompatParcelizer.asInterface == -1 && remoteActionCompatParcelizer.asBinder != -1) ? this.AudioAttributesImplBaseParcelizer.asBinder(remoteActionCompatParcelizer.asBinder) : -9223372036854775807L;
        if (remoteActionCompatParcelizer.asInterface != -1) {
            jOnTransact = this.AudioAttributesImplBaseParcelizer.onTransact(remoteActionCompatParcelizer.asInterface, remoteActionCompatParcelizer.onTransact);
        } else {
            jOnTransact = (jAsBinder == -9223372036854775807L || jAsBinder == Long.MIN_VALUE) ? this.AudioAttributesImplBaseParcelizer.asInterface : jAsBinder;
        }
        if (remoteActionCompatParcelizer.asInterface != -1) {
            zAudioAttributesCompatParcelizer = this.AudioAttributesImplBaseParcelizer.AudioAttributesCompatParcelizer(remoteActionCompatParcelizer.asInterface);
        } else {
            zAudioAttributesCompatParcelizer = remoteActionCompatParcelizer.asBinder != -1 && this.AudioAttributesImplBaseParcelizer.AudioAttributesCompatParcelizer(remoteActionCompatParcelizer.asBinder);
        }
        return new getResolvedLayoutParams(remoteActionCompatParcelizer, getresolvedlayoutparams.AudioAttributesCompatParcelizer, getresolvedlayoutparams.AudioAttributesImplApi26Parcelizer, jAsBinder, jOnTransact, zAudioAttributesCompatParcelizer, z, zAsBinder, zAsBinder2);
    }

    private static navigateUpFromSameTask.RemoteActionCompatParcelizer asInterface(evictionCount evictioncount, Object obj, long j, long j2, evictionCount.RemoteActionCompatParcelizer remoteActionCompatParcelizer, evictionCount.read readVar) {
        evictioncount.onTransact(obj, readVar);
        evictioncount.read(readVar.write, remoteActionCompatParcelizer, 0L);
        Object obj2 = obj;
        for (int i = evictioncount.read(obj); asBinder(readVar) && i <= remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer; i++) {
            evictioncount.asBinder(i, readVar, true);
            obj2 = readVar.AudioAttributesImplApi21Parcelizer;
        }
        evictioncount.onTransact(obj2, readVar);
        int iRemoteActionCompatParcelizer = readVar.RemoteActionCompatParcelizer(j);
        if (iRemoteActionCompatParcelizer == -1) {
            return new navigateUpFromSameTask.RemoteActionCompatParcelizer(obj2, j2, readVar.read(j));
        }
        return new navigateUpFromSameTask.RemoteActionCompatParcelizer(obj2, iRemoteActionCompatParcelizer, readVar.onTransact(iRemoteActionCompatParcelizer), j2);
    }

    public final navigateUpFromSameTask.RemoteActionCompatParcelizer RemoteActionCompatParcelizer(evictionCount evictioncount, Object obj, long j) {
        long jAsInterface = asInterface(evictioncount, obj);
        evictioncount.onTransact(obj, this.AudioAttributesImplBaseParcelizer);
        evictioncount.read(this.AudioAttributesImplBaseParcelizer.write, this.MediaSessionCompatQueueItem, 0L);
        boolean z = false;
        for (int i = evictioncount.read(obj); i >= this.MediaSessionCompatQueueItem.RemoteActionCompatParcelizer; i--) {
            evictioncount.asBinder(i, this.AudioAttributesImplBaseParcelizer, true);
            boolean z2 = this.AudioAttributesImplBaseParcelizer.onTransact.asInterface > 0;
            z |= z2;
            evictionCount.read readVar = this.AudioAttributesImplBaseParcelizer;
            if (readVar.RemoteActionCompatParcelizer(readVar.asInterface) != -1) {
                obj = this.AudioAttributesImplBaseParcelizer.AudioAttributesImplApi21Parcelizer;
            }
            if (z && (!z2 || this.AudioAttributesImplBaseParcelizer.asInterface != 0)) {
                break;
            }
        }
        return asInterface(evictioncount, obj, j, jAsInterface, this.MediaSessionCompatQueueItem, this.AudioAttributesImplBaseParcelizer);
    }

    final void RemoteActionCompatParcelizer() {
        final ImmutableList.Builder builder = ImmutableList.builder();
        for (getNestedScrollAxes getnestedscrollaxes = this.AudioAttributesCompatParcelizer; getnestedscrollaxes != null; getnestedscrollaxes = getnestedscrollaxes.read) {
            builder.add(getnestedscrollaxes.RemoteActionCompatParcelizer.asBinder);
        }
        getNestedScrollAxes getnestedscrollaxes2 = this.write;
        final navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = getnestedscrollaxes2 == null ? null : getnestedscrollaxes2.RemoteActionCompatParcelizer.asBinder;
        this.MediaBrowserCompatMediaItem.onTransact(new Runnable() { // from class: o.getLastWindowInsets
            @Override // java.lang.Runnable
            public final void run() {
                getLastChildRect getlastchildrect = this.asInterface;
                ImmutableList.Builder builder2 = builder;
                getlastchildrect.RemoteActionCompatParcelizer.asInterface(builder2.build(), remoteActionCompatParcelizer);
            }
        });
    }

    private long asInterface(evictionCount evictioncount, Object obj) {
        int i;
        int i2 = evictioncount.onTransact(obj, this.AudioAttributesImplBaseParcelizer).write;
        Object obj2 = this.asInterface;
        if (obj2 != null && (i = evictioncount.read(obj2)) != -1 && evictioncount.asBinder(i, this.AudioAttributesImplBaseParcelizer, false).write == i2) {
            return this.MediaBrowserCompatCustomActionResultReceiver;
        }
        for (getNestedScrollAxes getnestedscrollaxes = this.AudioAttributesCompatParcelizer; getnestedscrollaxes != null; getnestedscrollaxes = getnestedscrollaxes.read) {
            if (getnestedscrollaxes.MediaBrowserCompatItemReceiver.equals(obj)) {
                return getnestedscrollaxes.RemoteActionCompatParcelizer.asBinder.read;
            }
        }
        for (getNestedScrollAxes getnestedscrollaxes2 = this.AudioAttributesCompatParcelizer; getnestedscrollaxes2 != null; getnestedscrollaxes2 = getnestedscrollaxes2.read) {
            int i3 = evictioncount.read(getnestedscrollaxes2.MediaBrowserCompatItemReceiver);
            if (i3 != -1 && evictioncount.asBinder(i3, this.AudioAttributesImplBaseParcelizer, false).write == i2) {
                return getnestedscrollaxes2.RemoteActionCompatParcelizer.asBinder.read;
            }
        }
        long jRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(obj);
        if (jRemoteActionCompatParcelizer != -1) {
            return jRemoteActionCompatParcelizer;
        }
        long j = this.MediaBrowserCompatSearchResultReceiver;
        this.MediaBrowserCompatSearchResultReceiver = 1 + j;
        if (this.AudioAttributesCompatParcelizer == null) {
            this.asInterface = obj;
            this.MediaBrowserCompatCustomActionResultReceiver = j;
        }
        return j;
    }

    private long RemoteActionCompatParcelizer(Object obj) {
        for (int i = 0; i < this.IconCompatParcelizer.size(); i++) {
            getNestedScrollAxes getnestedscrollaxes = this.IconCompatParcelizer.get(i);
            if (getnestedscrollaxes.MediaBrowserCompatItemReceiver.equals(obj)) {
                return getnestedscrollaxes.RemoteActionCompatParcelizer.asBinder.read;
            }
        }
        return -1L;
    }

    final boolean onTransact(evictionCount evictioncount) {
        getNestedScrollAxes getnestedscrollaxes = this.AudioAttributesCompatParcelizer;
        if (getnestedscrollaxes == null) {
            return true;
        }
        int i = evictioncount.read(getnestedscrollaxes.MediaBrowserCompatItemReceiver);
        while (true) {
            i = evictioncount.read(i, this.AudioAttributesImplBaseParcelizer, this.MediaSessionCompatQueueItem, this.AudioAttributesImplApi26Parcelizer, this.MediaBrowserCompatItemReceiver);
            while (getnestedscrollaxes.read != null && !getnestedscrollaxes.RemoteActionCompatParcelizer.write) {
                getnestedscrollaxes = getnestedscrollaxes.read;
            }
            getNestedScrollAxes getnestedscrollaxes2 = getnestedscrollaxes.read;
            if (i == -1 || getnestedscrollaxes2 == null || evictioncount.read(getnestedscrollaxes2.MediaBrowserCompatItemReceiver) != i) {
                break;
            }
            getnestedscrollaxes = getnestedscrollaxes2;
        }
        boolean zAsInterface = asInterface(getnestedscrollaxes);
        getnestedscrollaxes.RemoteActionCompatParcelizer = asInterface(evictioncount, getnestedscrollaxes.RemoteActionCompatParcelizer);
        return !zAsInterface;
    }

    final getResolvedLayoutParams read(evictionCount evictioncount, getNestedScrollAxes getnestedscrollaxes, long j) {
        getResolvedLayoutParams getresolvedlayoutparams = getnestedscrollaxes.RemoteActionCompatParcelizer;
        long j2 = (getnestedscrollaxes.AudioAttributesImplApi21Parcelizer + getresolvedlayoutparams.read) - j;
        if (getresolvedlayoutparams.write) {
            return onTransact(evictioncount, getnestedscrollaxes, j2);
        }
        return RemoteActionCompatParcelizer(evictioncount, getnestedscrollaxes, j2);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00ea  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private kotlin.getResolvedLayoutParams onTransact(kotlin.evictionCount r22, kotlin.getNestedScrollAxes r23, long r24) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getLastChildRect.onTransact(o.evictionCount, o.getNestedScrollAxes, long):o.getResolvedLayoutParams");
    }

    private getResolvedLayoutParams RemoteActionCompatParcelizer(evictionCount evictioncount, getNestedScrollAxes getnestedscrollaxes, long j) {
        getResolvedLayoutParams getresolvedlayoutparams = getnestedscrollaxes.RemoteActionCompatParcelizer;
        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = getresolvedlayoutparams.asBinder;
        evictioncount.onTransact(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, this.AudioAttributesImplBaseParcelizer);
        if (remoteActionCompatParcelizer.asInterface != -1) {
            int i = remoteActionCompatParcelizer.asInterface;
            int iAsInterface = this.AudioAttributesImplBaseParcelizer.asInterface(i);
            if (iAsInterface == -1) {
                return null;
            }
            int iAsBinder = this.AudioAttributesImplBaseParcelizer.asBinder(i, remoteActionCompatParcelizer.onTransact);
            if (iAsBinder < iAsInterface) {
                return asBinder(evictioncount, remoteActionCompatParcelizer.RemoteActionCompatParcelizer, i, iAsBinder, getresolvedlayoutparams.AudioAttributesImplApi26Parcelizer, remoteActionCompatParcelizer.read);
            }
            long jLongValue = getresolvedlayoutparams.AudioAttributesImplApi26Parcelizer;
            if (jLongValue == -9223372036854775807L) {
                evictionCount.RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.MediaSessionCompatQueueItem;
                evictionCount.read readVar = this.AudioAttributesImplBaseParcelizer;
                android.util.Pair<Object, Long> pairAsInterface = evictioncount.asInterface(remoteActionCompatParcelizer2, readVar, readVar.write, -9223372036854775807L, Math.max(0L, j));
                if (pairAsInterface == null) {
                    return null;
                }
                jLongValue = ((Long) pairAsInterface.second).longValue();
            }
            return asBinder(evictioncount, remoteActionCompatParcelizer.RemoteActionCompatParcelizer, Math.max(RemoteActionCompatParcelizer(evictioncount, remoteActionCompatParcelizer.RemoteActionCompatParcelizer, remoteActionCompatParcelizer.asInterface), jLongValue), getresolvedlayoutparams.AudioAttributesImplApi26Parcelizer, remoteActionCompatParcelizer.read);
        }
        if (remoteActionCompatParcelizer.asBinder != -1) {
            evictionCount.read readVar2 = this.AudioAttributesImplBaseParcelizer;
            int i2 = remoteActionCompatParcelizer.asBinder;
            if (i2 == readVar2.onTransact.asInterface - 1 && readVar2.onTransact.read(i2)) {
                return onTransact(evictioncount, getnestedscrollaxes, j);
            }
        }
        int iOnTransact = this.AudioAttributesImplBaseParcelizer.onTransact(remoteActionCompatParcelizer.asBinder);
        boolean z = this.AudioAttributesImplBaseParcelizer.AudioAttributesCompatParcelizer(remoteActionCompatParcelizer.asBinder) && this.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer(remoteActionCompatParcelizer.asBinder, iOnTransact) == 3;
        if (iOnTransact == this.AudioAttributesImplBaseParcelizer.asInterface(remoteActionCompatParcelizer.asBinder) || z) {
            return asBinder(evictioncount, remoteActionCompatParcelizer.RemoteActionCompatParcelizer, RemoteActionCompatParcelizer(evictioncount, remoteActionCompatParcelizer.RemoteActionCompatParcelizer, remoteActionCompatParcelizer.asBinder), getresolvedlayoutparams.read, remoteActionCompatParcelizer.read);
        }
        return asBinder(evictioncount, remoteActionCompatParcelizer.RemoteActionCompatParcelizer, remoteActionCompatParcelizer.asBinder, iOnTransact, getresolvedlayoutparams.read, remoteActionCompatParcelizer.read);
    }

    final getResolvedLayoutParams asBinder(evictionCount evictioncount, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j, long j2) {
        evictioncount.onTransact(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, this.AudioAttributesImplBaseParcelizer);
        if (remoteActionCompatParcelizer.asInterface != -1) {
            return asBinder(evictioncount, remoteActionCompatParcelizer.RemoteActionCompatParcelizer, remoteActionCompatParcelizer.asInterface, remoteActionCompatParcelizer.onTransact, j, remoteActionCompatParcelizer.read);
        }
        return asBinder(evictioncount, remoteActionCompatParcelizer.RemoteActionCompatParcelizer, j2, j, remoteActionCompatParcelizer.read);
    }

    private getResolvedLayoutParams asBinder(evictionCount evictioncount, Object obj, int i, int i2, long j, long j2) {
        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new navigateUpFromSameTask.RemoteActionCompatParcelizer(obj, i, i2, j2);
        long jOnTransact = evictioncount.onTransact(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, this.AudioAttributesImplBaseParcelizer).onTransact(remoteActionCompatParcelizer.asInterface, remoteActionCompatParcelizer.onTransact);
        long j3 = i2 == this.AudioAttributesImplBaseParcelizer.onTransact(i) ? this.AudioAttributesImplBaseParcelizer.onTransact.asBinder : 0L;
        return new getResolvedLayoutParams(remoteActionCompatParcelizer, (jOnTransact == -9223372036854775807L || j3 < jOnTransact) ? j3 : Math.max(0L, jOnTransact - 1), j, -9223372036854775807L, jOnTransact, this.AudioAttributesImplBaseParcelizer.AudioAttributesCompatParcelizer(remoteActionCompatParcelizer.asInterface), false, false, false);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private kotlin.getResolvedLayoutParams asBinder(kotlin.evictionCount r26, java.lang.Object r27, long r28, long r30, long r32) {
        /*
            Method dump skipped, instruction units count: 228
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getLastChildRect.asBinder(o.evictionCount, java.lang.Object, long, long, long):o.getResolvedLayoutParams");
    }

    private boolean asBinder(evictionCount evictioncount, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, boolean z) {
        int i = evictioncount.read(remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
        return !evictioncount.read(evictioncount.asBinder(i, this.AudioAttributesImplBaseParcelizer, false).write, this.MediaSessionCompatQueueItem, 0L).AudioAttributesImplApi26Parcelizer && evictioncount.read(i, this.AudioAttributesImplBaseParcelizer, this.MediaSessionCompatQueueItem, this.AudioAttributesImplApi26Parcelizer, this.MediaBrowserCompatItemReceiver) == -1 && z;
    }

    private long RemoteActionCompatParcelizer(evictionCount evictioncount, Object obj, int i) {
        evictioncount.onTransact(obj, this.AudioAttributesImplBaseParcelizer);
        long jAsBinder = this.AudioAttributesImplBaseParcelizer.asBinder(i);
        if (jAsBinder == Long.MIN_VALUE) {
            return this.AudioAttributesImplBaseParcelizer.asInterface;
        }
        return jAsBinder + this.AudioAttributesImplBaseParcelizer.read(i);
    }

    private boolean asBinder(evictionCount evictioncount, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        if (remoteActionCompatParcelizer.asInterface == -1 && remoteActionCompatParcelizer.asBinder == -1) {
            int i = evictioncount.onTransact(remoteActionCompatParcelizer.RemoteActionCompatParcelizer, this.AudioAttributesImplBaseParcelizer).write;
            if (evictioncount.read(i, this.MediaSessionCompatQueueItem, 0L).AudioAttributesImplApi21Parcelizer == evictioncount.read(remoteActionCompatParcelizer.RemoteActionCompatParcelizer)) {
                return true;
            }
        }
        return false;
    }

    private static boolean asBinder(evictionCount.read readVar) {
        int i = readVar.onTransact.asInterface;
        if (i != 0 && ((i != 1 || readVar.onTransact.asInterface - 1 != 0 || !readVar.onTransact.read(0)) && readVar.AudioAttributesCompatParcelizer(readVar.onTransact.AudioAttributesImplApi21Parcelizer))) {
            long j = 0;
            if (readVar.RemoteActionCompatParcelizer(0L) == -1) {
                if (readVar.asInterface == 0) {
                    return true;
                }
                int i2 = i - 1;
                int i3 = (i2 == readVar.onTransact.asInterface - 1 && readVar.onTransact.read(i2)) ? 2 : 1;
                for (int i4 = 0; i4 <= i - i3; i4++) {
                    j += readVar.read(i4);
                }
                if (readVar.asInterface <= j) {
                    return true;
                }
            }
        }
        return false;
    }
}
