package kotlin;

import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public abstract class postDelayed {
    private boolean a(ArrayList arrayList) {
        if (arrayList.isEmpty()) {
            return false;
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            if (!((ConfigurationCompatApi24Impl) obj).evaluate()) {
                return false;
            }
        }
        return true;
    }

    public boolean evaluateLogic(ArrayList<? extends ConfigurationCompatApi24Impl> arrayList) {
        if (arrayList.isEmpty()) {
            return false;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            ConfigurationCompatApi24Impl configurationCompatApi24Impl = arrayList.get(i);
            i++;
            ConfigurationCompatApi24Impl configurationCompatApi24Impl2 = configurationCompatApi24Impl;
            if (configurationCompatApi24Impl2.isBaseCondition() || configurationCompatApi24Impl2.hasAndConjunction()) {
                arrayList3.add(configurationCompatApi24Impl2);
            } else {
                if (!configurationCompatApi24Impl2.hasOrConjunction()) {
                    return false;
                }
                arrayList2.add(new ArrayList(arrayList3));
                arrayList3 = new ArrayList();
                arrayList3.add(configurationCompatApi24Impl2);
            }
        }
        arrayList2.add(new ArrayList(arrayList3));
        int size2 = arrayList2.size();
        int i2 = 0;
        while (i2 < size2) {
            Object obj = arrayList2.get(i2);
            i2++;
            if (a((ArrayList) obj)) {
                return true;
            }
        }
        return false;
    }
}
