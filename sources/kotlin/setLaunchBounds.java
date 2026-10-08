package kotlin;

import android.os.SystemClock;
import com.google.common.collect.Iterables;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Random;

/* JADX INFO: loaded from: classes.dex */
public final class setLaunchBounds {
    public final Map<Integer, Long> RemoteActionCompatParcelizer;
    public final Map<String, Long> asInterface;
    public final Map<List<android.util.Pair<String, Integer>>, getActivityThreadClass> onTransact;
    private final Random read;

    public setLaunchBounds() {
        this(new Random());
    }

    private setLaunchBounds(Random random) {
        this.onTransact = new HashMap();
        this.read = random;
        this.asInterface = new HashMap();
        this.RemoteActionCompatParcelizer = new HashMap();
    }

    public final getActivityThreadClass RemoteActionCompatParcelizer(List<getActivityThreadClass> list) {
        getActivityThreadClass getactivitythreadclass;
        List<getActivityThreadClass> list2 = read(list);
        if (list2.size() < 2) {
            return (getActivityThreadClass) Iterables.getFirst(list2, null);
        }
        Collections.sort(list2, new Comparator() { // from class: o.makeTaskLaunchBehind
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                getActivityThreadClass getactivitythreadclass2 = (getActivityThreadClass) obj;
                getActivityThreadClass getactivitythreadclass3 = (getActivityThreadClass) obj2;
                int iCompare = Integer.compare(getactivitythreadclass2.asInterface, getactivitythreadclass3.asInterface);
                return iCompare != 0 ? iCompare : getactivitythreadclass2.asBinder.compareTo(getactivitythreadclass3.asBinder);
            }
        });
        ArrayList arrayList = new ArrayList();
        int i = 0;
        int i2 = list2.get(0).asInterface;
        int i3 = 0;
        while (true) {
            if (i3 >= list2.size()) {
                break;
            }
            getActivityThreadClass getactivitythreadclass2 = list2.get(i3);
            if (i2 != getactivitythreadclass2.asInterface) {
                if (arrayList.size() == 1) {
                    return list2.get(0);
                }
            } else {
                arrayList.add(new android.util.Pair(getactivitythreadclass2.asBinder, Integer.valueOf(getactivitythreadclass2.read)));
                i3++;
            }
        }
        getActivityThreadClass getactivitythreadclass3 = this.onTransact.get(arrayList);
        if (getactivitythreadclass3 != null) {
            return getactivitythreadclass3;
        }
        List<getActivityThreadClass> listSubList = list2.subList(0, arrayList.size());
        int i4 = 0;
        for (int i5 = 0; i5 < listSubList.size(); i5++) {
            i4 += listSubList.get(i5).read;
        }
        int iNextInt = this.read.nextInt(i4);
        int i6 = 0;
        while (true) {
            if (i < listSubList.size()) {
                getactivitythreadclass = listSubList.get(i);
                i6 += getactivitythreadclass.read;
                if (iNextInt < i6) {
                    break;
                }
                i++;
            } else {
                getactivitythreadclass = (getActivityThreadClass) Iterables.getLast(listSubList);
                break;
            }
        }
        this.onTransact.put(arrayList, getactivitythreadclass);
        return getactivitythreadclass;
    }

    public final int asBinder(List<getActivityThreadClass> list) {
        HashSet hashSet = new HashSet();
        List<getActivityThreadClass> list2 = read(list);
        for (int i = 0; i < list2.size(); i++) {
            hashSet.add(Integer.valueOf(list2.get(i).asInterface));
        }
        return hashSet.size();
    }

    private List<getActivityThreadClass> read(List<getActivityThreadClass> list) {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        RemoteActionCompatParcelizer(jElapsedRealtime, this.asInterface);
        RemoteActionCompatParcelizer(jElapsedRealtime, this.RemoteActionCompatParcelizer);
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            getActivityThreadClass getactivitythreadclass = list.get(i);
            if (!this.asInterface.containsKey(getactivitythreadclass.asBinder) && !this.RemoteActionCompatParcelizer.containsKey(Integer.valueOf(getactivitythreadclass.asInterface))) {
                arrayList.add(getactivitythreadclass);
            }
        }
        return arrayList;
    }

    static <T> void RemoteActionCompatParcelizer(T t, long j, Map<T, Long> map) {
        if (map.containsKey(t)) {
            j = Math.max(j, ((Long) setTransition.asInterface(map.get(t))).longValue());
        }
        map.put(t, Long.valueOf(j));
    }

    private static <T> void RemoteActionCompatParcelizer(long j, Map<T, Long> map) {
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<T, Long> entry : map.entrySet()) {
            if (entry.getValue().longValue() <= j) {
                arrayList.add(entry.getKey());
            }
        }
        for (int i = 0; i < arrayList.size(); i++) {
            map.remove(arrayList.get(i));
        }
    }
}
