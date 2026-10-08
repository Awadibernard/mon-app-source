package kotlin;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u0001*\b\b\u0001\u0010\u0003*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\b\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0015¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0004¢\u0006\u0004\b\n\u0010\u000bJ1\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00012\b\u0010\u000f\u001a\u0004\u0018\u00018\u0001H\u0014¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u000bJ\u001a\u0010\u0016\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0087\u0002¢\u0006\u0004\b\u0016\u0010\tJ\r\u0010\u0017\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u000bJ\r\u0010\u0018\u001a\u00020\u0004¢\u0006\u0004\b\u0018\u0010\u000bJ\r\u0010\u0019\u001a\u00020\u0004¢\u0006\u0004\b\u0019\u0010\u000bJ!\u0010\u001a\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u0004¢\u0006\u0004\b\u001c\u0010\u000bJ\u0019\u0010\u001d\u001a\u0004\u0018\u00018\u00012\u0006\u0010\u0005\u001a\u00028\u0000H\u0007¢\u0006\u0004\b\u001d\u0010\tJ\u0017\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u001e\u0010\u0007J\u001f\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0002¢\u0006\u0004\b\u001f\u0010 J\r\u0010!\u001a\u00020\u0004¢\u0006\u0004\b!\u0010\u000bJ\u001f\u0010\"\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\r\u001a\u00028\u0001H\u0014¢\u0006\u0004\b\"\u0010 J\u001b\u0010$\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010#H\u0007¢\u0006\u0004\b$\u0010%J\u000f\u0010'\u001a\u00020&H\u0017¢\u0006\u0004\b'\u0010(J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b)\u0010\u0007R\u0016\u0010\n\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\n\u0010*R\u0016\u0010\u0015\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010*R\u0016\u0010\u0017\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b,\u0010-R \u0010/\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010.8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u0016\u0010\u0018\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010*R\u0016\u0010\u0019\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010*R\u0016\u0010\u001c\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010*R\u0016\u0010!\u001a\u00020\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b!\u0010*"}, d2 = {"Lo/removeItemAtInt;", "", "K", "V", "", "p0", "<init>", "(I)V", "create", "(Ljava/lang/Object;)Ljava/lang/Object;", "createCount", "()I", "", "p1", "p2", "p3", "", "entryRemoved", "(ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V", "evictAll", "()V", "evictionCount", "get", "hitCount", "maxSize", "missCount", "put", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "putCount", "remove", "resize", "safeSizeOf", "(Ljava/lang/Object;Ljava/lang/Object;)I", "size", "sizeOf", "", "snapshot", "()Ljava/util/Map;", "", "toString", "()Ljava/lang/String;", "trimToSize", "I", "Lo/addInternal;", "lock", "Lo/addInternal;", "Lo/setHeaderInternal;", "map", "Lo/setHeaderInternal;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class removeItemAtInt<K, V> {
    private int createCount;
    private int evictionCount;
    private int hitCount;
    private final addInternal lock;
    private final setHeaderInternal<K, V> map;
    private int maxSize;
    private int missCount;
    private int putCount;
    private int size;

    public removeItemAtInt(int i) {
        this.maxSize = i;
        if (i <= 0) {
            throw new IllegalArgumentException("maxSize <= 0".toString());
        }
        this.map = new setHeaderInternal<>(0, 0.75f);
        this.lock = new addInternal();
    }

    public void resize(int p0) {
        if (p0 <= 0) {
            throw new IllegalArgumentException("maxSize <= 0".toString());
        }
        synchronized (this.lock) {
            this.maxSize = p0;
            Unit unit = Unit.INSTANCE;
        }
        trimToSize(p0);
    }

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
    public final V get(K p0) {
        V v;
        Intrinsics.checkNotNullParameter(p0, "");
        synchronized (this.lock) {
            V vOnTransact = this.map.onTransact(p0);
            if (vOnTransact != null) {
                this.hitCount++;
                return vOnTransact;
            }
            this.missCount++;
            V vCreate = create(p0);
            if (vCreate == null) {
                return null;
            }
            synchronized (this.lock) {
                this.createCount++;
                v = (V) this.map.RemoteActionCompatParcelizer(p0, vCreate);
                if (v != null) {
                    this.map.RemoteActionCompatParcelizer(p0, v);
                } else {
                    this.size += safeSizeOf(p0, vCreate);
                    Unit unit = Unit.INSTANCE;
                }
            }
            if (v != null) {
                entryRemoved(false, p0, vCreate, v);
                return v;
            }
            trimToSize(this.maxSize);
            return vCreate;
        }
    }

    public final V put(K p0, V p1) {
        V vRemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        synchronized (this.lock) {
            this.putCount++;
            this.size += safeSizeOf(p0, p1);
            vRemoteActionCompatParcelizer = this.map.RemoteActionCompatParcelizer(p0, p1);
            if (vRemoteActionCompatParcelizer != null) {
                this.size -= safeSizeOf(p0, vRemoteActionCompatParcelizer);
            }
            Unit unit = Unit.INSTANCE;
        }
        if (vRemoteActionCompatParcelizer != null) {
            entryRemoved(false, p0, vRemoteActionCompatParcelizer, p1);
        }
        trimToSize(this.maxSize);
        return vRemoteActionCompatParcelizer;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0055, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0061, code lost:
    
        throw new java.lang.IllegalStateException("LruCache.sizeOf() is reporting inconsistent results!".toString());
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void trimToSize(int r6) {
        /*
            r5 = this;
        L0:
            o.addInternal r0 = r5.lock
            monitor-enter(r0)
            int r1 = r5.size     // Catch: java.lang.Throwable -> L62
            if (r1 < 0) goto L56
            o.setHeaderInternal<K, V> r1 = r5.map     // Catch: java.lang.Throwable -> L62
            boolean r1 = r1.RemoteActionCompatParcelizer()     // Catch: java.lang.Throwable -> L62
            if (r1 == 0) goto L13
            int r1 = r5.size     // Catch: java.lang.Throwable -> L62
            if (r1 != 0) goto L56
        L13:
            int r1 = r5.size     // Catch: java.lang.Throwable -> L62
            if (r1 <= r6) goto L54
            o.setHeaderInternal<K, V> r1 = r5.map     // Catch: java.lang.Throwable -> L62
            boolean r1 = r1.RemoteActionCompatParcelizer()     // Catch: java.lang.Throwable -> L62
            if (r1 == 0) goto L20
            goto L54
        L20:
            o.setHeaderInternal<K, V> r1 = r5.map     // Catch: java.lang.Throwable -> L62
            java.util.Set r1 = r1.asInterface()     // Catch: java.lang.Throwable -> L62
            java.lang.Iterable r1 = (java.lang.Iterable) r1     // Catch: java.lang.Throwable -> L62
            java.lang.Object r1 = kotlin.collections.CollectionsKt.firstOrNull(r1)     // Catch: java.lang.Throwable -> L62
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1     // Catch: java.lang.Throwable -> L62
            if (r1 != 0) goto L32
            monitor-exit(r0)
            return
        L32:
            java.lang.Object r2 = r1.getKey()     // Catch: java.lang.Throwable -> L62
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Throwable -> L62
            o.setHeaderInternal<K, V> r3 = r5.map     // Catch: java.lang.Throwable -> L62
            r3.asBinder(r2)     // Catch: java.lang.Throwable -> L62
            int r3 = r5.size     // Catch: java.lang.Throwable -> L62
            int r4 = r5.safeSizeOf(r2, r1)     // Catch: java.lang.Throwable -> L62
            int r3 = r3 - r4
            r5.size = r3     // Catch: java.lang.Throwable -> L62
            int r3 = r5.evictionCount     // Catch: java.lang.Throwable -> L62
            r4 = 1
            int r3 = r3 + r4
            r5.evictionCount = r3     // Catch: java.lang.Throwable -> L62
            monitor-exit(r0)
            r0 = 0
            r5.entryRemoved(r4, r2, r1, r0)
            goto L0
        L54:
            monitor-exit(r0)
            return
        L56:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException     // Catch: java.lang.Throwable -> L62
            java.lang.String r6 = "LruCache.sizeOf() is reporting inconsistent results!"
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L62
            r5.<init>(r6)     // Catch: java.lang.Throwable -> L62
            throw r5     // Catch: java.lang.Throwable -> L62
        L62:
            r5 = move-exception
            monitor-exit(r0)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.removeItemAtInt.trimToSize(int):void");
    }

    public final V remove(K p0) {
        V vAsBinder;
        Intrinsics.checkNotNullParameter(p0, "");
        synchronized (this.lock) {
            vAsBinder = this.map.asBinder(p0);
            if (vAsBinder != null) {
                this.size -= safeSizeOf(p0, vAsBinder);
            }
            Unit unit = Unit.INSTANCE;
        }
        if (vAsBinder != null) {
            entryRemoved(false, p0, vAsBinder, null);
        }
        return vAsBinder;
    }

    private final int safeSizeOf(K p0, V p1) {
        int iSizeOf = sizeOf(p0, p1);
        if (iSizeOf >= 0) {
            return iSizeOf;
        }
        throw new IllegalStateException(("Negative size: " + p0 + '=' + p1).toString());
    }

    public final void evictAll() {
        trimToSize(-1);
    }

    public final int size() {
        int i;
        synchronized (this.lock) {
            i = this.size;
        }
        return i;
    }

    public final int maxSize() {
        int i;
        synchronized (this.lock) {
            i = this.maxSize;
        }
        return i;
    }

    public final int hitCount() {
        int i;
        synchronized (this.lock) {
            i = this.hitCount;
        }
        return i;
    }

    public final int missCount() {
        int i;
        synchronized (this.lock) {
            i = this.missCount;
        }
        return i;
    }

    public final int createCount() {
        int i;
        synchronized (this.lock) {
            i = this.createCount;
        }
        return i;
    }

    public final int putCount() {
        int i;
        synchronized (this.lock) {
            i = this.putCount;
        }
        return i;
    }

    public final int evictionCount() {
        int i;
        synchronized (this.lock) {
            i = this.evictionCount;
        }
        return i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Map<K, V> snapshot() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        synchronized (this.lock) {
            Iterator<T> it = this.map.asInterface().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
            Unit unit = Unit.INSTANCE;
        }
        return linkedHashMap;
    }

    public String toString() {
        String str;
        synchronized (this.lock) {
            int i = this.hitCount;
            int i2 = this.missCount + i;
            str = "LruCache[maxSize=" + this.maxSize + ",hits=" + this.hitCount + ",misses=" + this.missCount + ",hitRate=" + (i2 != 0 ? (i * 100) / i2 : 0) + "%]";
        }
        return str;
    }

    protected int sizeOf(K p0, V p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        return 1;
    }

    protected void entryRemoved(boolean p0, K p1, V p2, V p3) {
        Intrinsics.checkNotNullParameter(p1, "");
        Intrinsics.checkNotNullParameter(p2, "");
    }

    protected V create(K p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return null;
    }
}
