package kotlin;

import com.google.common.base.Objects;
import java.util.IdentityHashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class createDefaultExecutor {
    public static final createDefaultExecutor asInterface = new createDefaultExecutor(new IdentityHashMap());
    public final IdentityHashMap<onTransact<?>, Object> RemoteActionCompatParcelizer;

    /* synthetic */ createDefaultExecutor(IdentityHashMap identityHashMap, byte b) {
        this(identityHashMap);
    }

    private createDefaultExecutor(IdentityHashMap<onTransact<?>, Object> identityHashMap) {
        this.RemoteActionCompatParcelizer = identityHashMap;
    }

    public static asBinder onTransact() {
        return new asBinder(asInterface, (byte) 0);
    }

    public static final class onTransact<T> {
        private final String asInterface;

        public onTransact(String str) {
            this.asInterface = str;
        }

        public final String toString() {
            return this.asInterface;
        }
    }

    public final String toString() {
        return this.RemoteActionCompatParcelizer.toString();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        createDefaultExecutor createdefaultexecutor = (createDefaultExecutor) obj;
        if (this.RemoteActionCompatParcelizer.size() != createdefaultexecutor.RemoteActionCompatParcelizer.size()) {
            return false;
        }
        for (Map.Entry<onTransact<?>, Object> entry : this.RemoteActionCompatParcelizer.entrySet()) {
            if (!createdefaultexecutor.RemoteActionCompatParcelizer.containsKey(entry.getKey()) || !Objects.equal(entry.getValue(), createdefaultexecutor.RemoteActionCompatParcelizer.get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 0;
        for (Map.Entry<onTransact<?>, Object> entry : this.RemoteActionCompatParcelizer.entrySet()) {
            iHashCode += Objects.hashCode(entry.getKey(), entry.getValue());
        }
        return iHashCode;
    }

    public static final class asBinder {
        private IdentityHashMap<onTransact<?>, Object> RemoteActionCompatParcelizer;
        private createDefaultExecutor asBinder;

        public /* synthetic */ asBinder(createDefaultExecutor createdefaultexecutor, byte b) {
            this(createdefaultexecutor);
        }

        private asBinder(createDefaultExecutor createdefaultexecutor) {
            this.asBinder = createdefaultexecutor;
        }

        public final <T> asBinder asInterface(onTransact<T> ontransact) {
            if (this.asBinder.RemoteActionCompatParcelizer.containsKey(ontransact)) {
                IdentityHashMap identityHashMap = new IdentityHashMap(this.asBinder.RemoteActionCompatParcelizer);
                identityHashMap.remove(ontransact);
                this.asBinder = new createDefaultExecutor(identityHashMap, (byte) 0);
            }
            IdentityHashMap<onTransact<?>, Object> identityHashMap2 = this.RemoteActionCompatParcelizer;
            if (identityHashMap2 != null) {
                identityHashMap2.remove(ontransact);
            }
            return this;
        }

        public final createDefaultExecutor asInterface() {
            if (this.RemoteActionCompatParcelizer != null) {
                for (Map.Entry entry : this.asBinder.RemoteActionCompatParcelizer.entrySet()) {
                    if (!this.RemoteActionCompatParcelizer.containsKey(entry.getKey())) {
                        this.RemoteActionCompatParcelizer.put((onTransact) entry.getKey(), entry.getValue());
                    }
                }
                this.asBinder = new createDefaultExecutor(this.RemoteActionCompatParcelizer, (byte) 0);
                this.RemoteActionCompatParcelizer = null;
            }
            return this.asBinder;
        }

        public final <T> asBinder RemoteActionCompatParcelizer(onTransact<T> ontransact, T t) {
            if (this.RemoteActionCompatParcelizer == null) {
                this.RemoteActionCompatParcelizer = new IdentityHashMap<>(1);
            }
            this.RemoteActionCompatParcelizer.put(ontransact, t);
            return this;
        }
    }
}
