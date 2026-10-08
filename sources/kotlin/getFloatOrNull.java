package kotlin;

import android.location.Address;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class getFloatOrNull {
    public static List<Map<String, Object>> read(List<Address> list) {
        ArrayList arrayList = new ArrayList(list.size());
        Iterator<Address> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(read(it.next()));
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static java.util.Map<java.lang.String, java.lang.Object> read(android.location.Address r5) {
        /*
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r1 = 0
            java.lang.String r2 = r5.getAddressLine(r1)
            if (r2 == 0) goto L24
            boolean r3 = r2.isEmpty()
            if (r3 != 0) goto L24
            java.util.StringTokenizer r3 = new java.util.StringTokenizer
            java.lang.String r4 = ","
            r3.<init>(r2, r4, r1)
            boolean r1 = r3.hasMoreTokens()
            if (r1 == 0) goto L24
            java.lang.String r1 = r3.nextToken()
            goto L25
        L24:
            r1 = 0
        L25:
            java.lang.String r2 = "name"
            java.lang.String r3 = r5.getFeatureName()
            r0.put(r2, r3)
            java.lang.String r2 = "street"
            r0.put(r2, r1)
            java.lang.String r1 = "isoCountryCode"
            java.lang.String r2 = r5.getCountryCode()
            r0.put(r1, r2)
            java.lang.String r1 = "country"
            java.lang.String r2 = r5.getCountryName()
            r0.put(r1, r2)
            java.lang.String r1 = "thoroughfare"
            java.lang.String r2 = r5.getThoroughfare()
            r0.put(r1, r2)
            java.lang.String r1 = "subThoroughfare"
            java.lang.String r2 = r5.getSubThoroughfare()
            r0.put(r1, r2)
            java.lang.String r1 = "postalCode"
            java.lang.String r2 = r5.getPostalCode()
            r0.put(r1, r2)
            java.lang.String r1 = "administrativeArea"
            java.lang.String r2 = r5.getAdminArea()
            r0.put(r1, r2)
            java.lang.String r1 = "subAdministrativeArea"
            java.lang.String r2 = r5.getSubAdminArea()
            r0.put(r1, r2)
            java.lang.String r1 = "locality"
            java.lang.String r2 = r5.getLocality()
            r0.put(r1, r2)
            java.lang.String r1 = "subLocality"
            java.lang.String r5 = r5.getSubLocality()
            r0.put(r1, r5)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getFloatOrNull.read(android.location.Address):java.util.Map");
    }
}
