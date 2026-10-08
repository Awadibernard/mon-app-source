package kotlin;

import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.enableShortcuts;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class disableShortcuts implements enableShortcuts {
    private final ReentrantReadWriteLock asInterface = new ReentrantReadWriteLock(true);
    private getIconDimensionInternal RemoteActionCompatParcelizer = new getIconDimensionInternal(null, null, null, 7, null);
    private final Object onTransact = new Object();
    private final Set<Function1<getIconDimensionInternal, Unit>> asBinder = new LinkedHashSet();

    public static final class read implements enableShortcuts.onTransact {
        private String RemoteActionCompatParcelizer;
        private /* synthetic */ disableShortcuts asBinder;
        private Map<String, ? extends Object> asInterface;
        private String onTransact;
        private /* synthetic */ getIconDimensionInternal read;

        read(getIconDimensionInternal geticondimensioninternal, disableShortcuts disableshortcuts) {
            this.read = geticondimensioninternal;
            this.asBinder = disableshortcuts;
            this.onTransact = geticondimensioninternal.RemoteActionCompatParcelizer;
            this.RemoteActionCompatParcelizer = geticondimensioninternal.read;
            this.asInterface = geticondimensioninternal.onTransact;
        }

        @Override // o.enableShortcuts.onTransact
        public final enableShortcuts.onTransact asBinder(String str) {
            this.onTransact = str;
            return this;
        }

        @Override // o.enableShortcuts.onTransact
        public final enableShortcuts.onTransact asInterface(String str) {
            this.RemoteActionCompatParcelizer = str;
            return this;
        }

        @Override // o.enableShortcuts.onTransact
        public final enableShortcuts.onTransact RemoteActionCompatParcelizer(Map<String, ? extends Map<String, ? extends Object>> map) {
            Intrinsics.checkNotNullParameter(map, "");
            Map<String, ? extends Object> mutableMap = MapsKt.toMutableMap(this.asInterface);
            for (Map.Entry<String, ? extends Map<String, ? extends Object>> entry : map.entrySet()) {
                String key = entry.getKey();
                Map<String, ? extends Object> value = entry.getValue();
                int iHashCode = key.hashCode();
                if (iHashCode != 1186238) {
                    if (iHashCode != 146417720) {
                        if (iHashCode == 1142092165 && key.equals("$unset")) {
                            Iterator<Map.Entry<String, ? extends Object>> it = value.entrySet().iterator();
                            while (it.hasNext()) {
                                mutableMap.remove(it.next().getKey());
                            }
                        }
                    } else if (key.equals("$clearAll")) {
                        mutableMap.clear();
                    }
                } else if (key.equals("$set")) {
                    mutableMap.putAll(value);
                }
            }
            this.asInterface = mutableMap;
            return this;
        }

        @Override // o.enableShortcuts.onTransact
        public final void RemoteActionCompatParcelizer() {
            this.asBinder.read(new getIconDimensionInternal(this.onTransact, this.RemoteActionCompatParcelizer, this.asInterface));
        }
    }

    @Override // kotlin.enableShortcuts
    public final enableShortcuts.onTransact onTransact() {
        return new read(RemoteActionCompatParcelizer(), this);
    }

    /* JADX WARN: Finally extract failed */
    @Override // kotlin.enableShortcuts
    public final void read(getIconDimensionInternal geticondimensioninternal) {
        Set set;
        Intrinsics.checkNotNullParameter(geticondimensioninternal, "");
        getIconDimensionInternal geticondimensioninternalRemoteActionCompatParcelizer = RemoteActionCompatParcelizer();
        ReentrantReadWriteLock reentrantReadWriteLock = this.asInterface;
        ReentrantReadWriteLock.ReadLock lock = reentrantReadWriteLock.readLock();
        int i = 0;
        int readHoldCount = reentrantReadWriteLock.getWriteHoldCount() == 0 ? reentrantReadWriteLock.getReadHoldCount() : 0;
        for (int i2 = 0; i2 < readHoldCount; i2++) {
            lock.unlock();
        }
        ReentrantReadWriteLock.WriteLock writeLock = reentrantReadWriteLock.writeLock();
        writeLock.lock();
        try {
            this.RemoteActionCompatParcelizer = geticondimensioninternal;
            Unit unit = Unit.INSTANCE;
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
            if (Intrinsics.areEqual(geticondimensioninternal, geticondimensioninternalRemoteActionCompatParcelizer)) {
                return;
            }
            synchronized (this.onTransact) {
                set = CollectionsKt.toSet(this.asBinder);
            }
            Iterator it = set.iterator();
            while (it.hasNext()) {
                ((Function1) it.next()).invoke(geticondimensioninternal);
            }
        } catch (Throwable th) {
            while (i < readHoldCount) {
                lock.lock();
                i++;
            }
            writeLock.unlock();
            throw th;
        }
    }

    private getIconDimensionInternal RemoteActionCompatParcelizer() {
        ReentrantReadWriteLock.ReadLock lock = this.asInterface.readLock();
        lock.lock();
        try {
            return this.RemoteActionCompatParcelizer;
        } finally {
            lock.unlock();
        }
    }
}
