package com.qualtrics.digital;

import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: loaded from: classes3.dex */
public class ViewCounter {
    private static ViewCounter asBinder;
    HashMap RemoteActionCompatParcelizer = new HashMap();

    ViewCounter() {
    }

    public static ViewCounter instance() {
        if (asBinder == null) {
            asBinder = new ViewCounter();
        }
        return asBinder;
    }

    public int getTotalViewsVisited() {
        Iterator it = this.RemoteActionCompatParcelizer.values().iterator();
        int iIntValue = 0;
        while (it.hasNext()) {
            iIntValue += ((Integer) it.next()).intValue();
        }
        return iIntValue;
    }

    public int getUniqueViewsVisited() {
        return this.RemoteActionCompatParcelizer.keySet().size();
    }
}
