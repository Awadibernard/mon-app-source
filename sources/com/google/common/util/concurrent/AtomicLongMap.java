package com.google.common.util.concurrent;

import com.google.common.base.Function;
import com.google.common.base.Preconditions;
import com.google.common.collect.Maps;
import com.google.errorprone.annotations.concurrent.LazyInit;
import java.io.Serializable;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes2.dex */
@ElementTypesAreNonnullByDefault
public final class AtomicLongMap<K> implements Serializable {

    @LazyInit
    private transient Map<K, Long> asMap;
    private final ConcurrentHashMap<K, AtomicLong> map;

    private AtomicLongMap(ConcurrentHashMap<K, AtomicLong> concurrentHashMap) {
        this.map = (ConcurrentHashMap) Preconditions.checkNotNull(concurrentHashMap);
    }

    public static <K> AtomicLongMap<K> create() {
        return new AtomicLongMap<>(new ConcurrentHashMap());
    }

    public static <K> AtomicLongMap<K> create(Map<? extends K, ? extends Long> map) {
        AtomicLongMap<K> atomicLongMapCreate = create();
        atomicLongMapCreate.putAll(map);
        return atomicLongMapCreate;
    }

    public final long get(K k) {
        AtomicLong atomicLong = this.map.get(k);
        if (atomicLong == null) {
            return 0L;
        }
        return atomicLong.get();
    }

    public final long incrementAndGet(K k) {
        return addAndGet(k, 1L);
    }

    public final long decrementAndGet(K k) {
        return addAndGet(k, -1L);
    }

    public final long addAndGet(K k, long j) {
        AtomicLong atomicLongPutIfAbsent;
        long j2;
        long j3;
        do {
            atomicLongPutIfAbsent = this.map.get(k);
            if (atomicLongPutIfAbsent == null && (atomicLongPutIfAbsent = this.map.putIfAbsent(k, new AtomicLong(j))) == null) {
                break;
            }
            do {
                j2 = atomicLongPutIfAbsent.get();
                if (j2 != 0) {
                    j3 = j2 + j;
                }
            } while (!atomicLongPutIfAbsent.compareAndSet(j2, j3));
            return j3;
        } while (!this.map.replace(k, atomicLongPutIfAbsent, new AtomicLong(j)));
        return j;
    }

    public final long getAndIncrement(K k) {
        return getAndAdd(k, 1L);
    }

    public final long getAndDecrement(K k) {
        return getAndAdd(k, -1L);
    }

    public final long getAndAdd(K k, long j) {
        AtomicLong atomicLongPutIfAbsent;
        long j2;
        do {
            atomicLongPutIfAbsent = this.map.get(k);
            if (atomicLongPutIfAbsent == null && (atomicLongPutIfAbsent = this.map.putIfAbsent(k, new AtomicLong(j))) == null) {
                return 0L;
            }
            do {
                j2 = atomicLongPutIfAbsent.get();
                if (j2 == 0) {
                }
            } while (!atomicLongPutIfAbsent.compareAndSet(j2, j2 + j));
            return j2;
        } while (!this.map.replace(k, atomicLongPutIfAbsent, new AtomicLong(j)));
        return 0L;
    }

    public final long put(K k, long j) {
        AtomicLong atomicLongPutIfAbsent;
        long j2;
        do {
            atomicLongPutIfAbsent = this.map.get(k);
            if (atomicLongPutIfAbsent == null && (atomicLongPutIfAbsent = this.map.putIfAbsent(k, new AtomicLong(j))) == null) {
                return 0L;
            }
            do {
                j2 = atomicLongPutIfAbsent.get();
                if (j2 == 0) {
                }
            } while (!atomicLongPutIfAbsent.compareAndSet(j2, j));
            return j2;
        } while (!this.map.replace(k, atomicLongPutIfAbsent, new AtomicLong(j)));
        return 0L;
    }

    public final void putAll(Map<? extends K, ? extends Long> map) {
        for (Map.Entry<? extends K, ? extends Long> entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue().longValue());
        }
    }

    public final long remove(K k) {
        long j;
        AtomicLong atomicLong = this.map.get(k);
        if (atomicLong == null) {
            return 0L;
        }
        do {
            j = atomicLong.get();
            if (j == 0) {
                break;
            }
        } while (!atomicLong.compareAndSet(j, 0L));
        this.map.remove(k, atomicLong);
        return j;
    }

    final boolean remove(K k, long j) {
        AtomicLong atomicLong = this.map.get(k);
        if (atomicLong == null) {
            return false;
        }
        long j2 = atomicLong.get();
        if (j2 != j) {
            return false;
        }
        if (j2 != 0 && !atomicLong.compareAndSet(j2, 0L)) {
            return false;
        }
        this.map.remove(k, atomicLong);
        return true;
    }

    public final boolean removeIfZero(K k) {
        return remove(k, 0L);
    }

    public final void removeAllZeros() {
        Iterator<Map.Entry<K, AtomicLong>> it = this.map.entrySet().iterator();
        while (it.hasNext()) {
            AtomicLong value = it.next().getValue();
            if (value != null && value.get() == 0) {
                it.remove();
            }
        }
    }

    public final long sum() {
        Iterator<AtomicLong> it = this.map.values().iterator();
        long j = 0;
        while (it.hasNext()) {
            j += it.next().get();
        }
        return j;
    }

    public final Map<K, Long> asMap() {
        Map<K, Long> map = this.asMap;
        if (map != null) {
            return map;
        }
        Map<K, Long> mapCreateAsMap = createAsMap();
        this.asMap = mapCreateAsMap;
        return mapCreateAsMap;
    }

    private Map<K, Long> createAsMap() {
        return Collections.unmodifiableMap(Maps.transformValues(this.map, new Function<AtomicLong, Long>(this) { // from class: com.google.common.util.concurrent.AtomicLongMap.1
            @Override // com.google.common.base.Function
            public Long apply(AtomicLong atomicLong) {
                return Long.valueOf(atomicLong.get());
            }
        }));
    }

    public final boolean containsKey(Object obj) {
        return this.map.containsKey(obj);
    }

    public final int size() {
        return this.map.size();
    }

    public final boolean isEmpty() {
        return this.map.isEmpty();
    }

    public final void clear() {
        this.map.clear();
    }

    public final String toString() {
        return this.map.toString();
    }

    final long putIfAbsent(K k, long j) {
        AtomicLong atomicLongPutIfAbsent;
        do {
            atomicLongPutIfAbsent = this.map.get(k);
            if (atomicLongPutIfAbsent == null && (atomicLongPutIfAbsent = this.map.putIfAbsent(k, new AtomicLong(j))) == null) {
                return 0L;
            }
            long j2 = atomicLongPutIfAbsent.get();
            if (j2 != 0) {
                return j2;
            }
        } while (!this.map.replace(k, atomicLongPutIfAbsent, new AtomicLong(j)));
        return 0L;
    }

    final boolean replace(K k, long j, long j2) {
        if (j == 0) {
            return putIfAbsent(k, j2) == 0;
        }
        AtomicLong atomicLong = this.map.get(k);
        if (atomicLong == null) {
            return false;
        }
        return atomicLong.compareAndSet(j, j2);
    }
}
