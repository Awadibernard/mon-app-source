package com.google.android.gms.common.data;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.ProfilingExternalSyntheticApiModelOutline0;

/* JADX INFO: loaded from: classes.dex */
public final class FreezableUtils {
    public static <T, E extends Freezable<T>> ArrayList<T> freeze(ArrayList<E> arrayList) {
        ProfilingExternalSyntheticApiModelOutline0.read readVar = (ArrayList<T>) new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            readVar.add(arrayList.get(i).freeze());
        }
        return readVar;
    }

    public static <T, E extends Freezable<T>> ArrayList<T> freezeIterable(Iterable<E> iterable) {
        ProfilingExternalSyntheticApiModelOutline0.read readVar = (ArrayList<T>) new ArrayList();
        Iterator<E> it = iterable.iterator();
        while (it.hasNext()) {
            readVar.add(it.next().freeze());
        }
        return readVar;
    }

    public static <T, E extends Freezable<T>> ArrayList<T> freeze(E[] eArr) {
        ProfilingExternalSyntheticApiModelOutline0.read readVar = (ArrayList<T>) new ArrayList(eArr.length);
        for (E e : eArr) {
            readVar.add(e.freeze());
        }
        return readVar;
    }
}
