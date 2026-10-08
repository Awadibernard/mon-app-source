package kotlin;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class lambdaallowAnyComponent10 {
    private final Object asInterface = new Object();
    private final Map<SharedPreferencesCompat, lambdaallowClipDataUriWithAuthority11> onTransact = new LinkedHashMap();

    public final lambdaallowClipDataUriWithAuthority11 asInterface(SharedPreferencesCompat sharedPreferencesCompat) {
        lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11;
        Intrinsics.checkNotNullParameter(sharedPreferencesCompat, "");
        synchronized (this.asInterface) {
            Map<SharedPreferencesCompat, lambdaallowClipDataUriWithAuthority11> map = this.onTransact;
            lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority112 = map.get(sharedPreferencesCompat);
            if (lambdaallowclipdatauriwithauthority112 == null) {
                lambdaallowclipdatauriwithauthority112 = new lambdaallowClipDataUriWithAuthority11(sharedPreferencesCompat);
                map.put(sharedPreferencesCompat, lambdaallowclipdatauriwithauthority112);
            }
            lambdaallowclipdatauriwithauthority11 = lambdaallowclipdatauriwithauthority112;
        }
        return lambdaallowclipdatauriwithauthority11;
    }

    public final lambdaallowClipDataUriWithAuthority11 RemoteActionCompatParcelizer(SharedPreferencesCompat sharedPreferencesCompat) {
        lambdaallowClipDataUriWithAuthority11 lambdaallowclipdatauriwithauthority11Remove;
        Intrinsics.checkNotNullParameter(sharedPreferencesCompat, "");
        synchronized (this.asInterface) {
            lambdaallowclipdatauriwithauthority11Remove = this.onTransact.remove(sharedPreferencesCompat);
        }
        return lambdaallowclipdatauriwithauthority11Remove;
    }

    public final List<lambdaallowClipDataUriWithAuthority11> asBinder(String str) {
        List<lambdaallowClipDataUriWithAuthority11> list;
        Intrinsics.checkNotNullParameter(str, "");
        synchronized (this.asInterface) {
            Map<SharedPreferencesCompat, lambdaallowClipDataUriWithAuthority11> map = this.onTransact;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Map.Entry<SharedPreferencesCompat, lambdaallowClipDataUriWithAuthority11> entry : map.entrySet()) {
                if (Intrinsics.areEqual(entry.getKey().asBinder(), str)) {
                    linkedHashMap.put(entry.getKey(), entry.getValue());
                }
            }
            LinkedHashMap linkedHashMap2 = linkedHashMap;
            Iterator it = linkedHashMap2.keySet().iterator();
            while (it.hasNext()) {
                this.onTransact.remove((SharedPreferencesCompat) it.next());
            }
            list = CollectionsKt.toList(linkedHashMap2.values());
        }
        return list;
    }

    public final boolean read(SharedPreferencesCompat sharedPreferencesCompat) {
        boolean zContainsKey;
        Intrinsics.checkNotNullParameter(sharedPreferencesCompat, "");
        synchronized (this.asInterface) {
            zContainsKey = this.onTransact.containsKey(sharedPreferencesCompat);
        }
        return zContainsKey;
    }
}
