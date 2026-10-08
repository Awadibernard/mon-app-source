package com.appsflyer.internal;

import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public class AFa1nSDK extends HashMap<Integer, String> {
    private static AFa1nSDK AFAdRevenueData;
    private final Object getMonetizationNetwork = new Object();

    private AFa1nSDK() {
    }

    public static AFa1nSDK afErrorLog() {
        AFa1nSDK aFa1nSDK;
        synchronized (AFa1nSDK.class) {
            if (AFAdRevenueData == null) {
                AFAdRevenueData = new AFa1nSDK();
            }
            aFa1nSDK = AFAdRevenueData;
        }
        return aFa1nSDK;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public String put(Integer num, String str) {
        String str2;
        synchronized (this.getMonetizationNetwork) {
            str2 = (String) super.put(num, str);
        }
        return str2;
    }

    @Override // java.util.HashMap, java.util.Map
    public boolean remove(Object obj, Object obj2) {
        boolean zRemove;
        synchronized (this.getMonetizationNetwork) {
            zRemove = super.remove(obj, obj2);
        }
        return zRemove;
    }

    @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
    public String remove(Object obj) {
        String str;
        synchronized (this.getMonetizationNetwork) {
            str = (String) super.remove(obj);
        }
        return str;
    }
}
