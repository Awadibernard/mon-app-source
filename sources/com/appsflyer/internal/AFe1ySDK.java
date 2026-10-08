package com.appsflyer.internal;

import com.appsflyer.internal.components.network.http.ResponseNetwork;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class AFe1ySDK<Body> implements ResponseNetwork<Body> {
    public final AFd1dSDK AFAdRevenueData;
    private final Body getCurrencyIso4217Code;
    final Map<String, List<String>> getMediationNetwork;
    final boolean getMonetizationNetwork;
    final int getRevenue;

    public AFe1ySDK(Body body, int i, boolean z, Map<String, List<String>> map, AFd1dSDK aFd1dSDK) {
        this.getCurrencyIso4217Code = body;
        this.getRevenue = i;
        this.getMonetizationNetwork = z;
        this.getMediationNetwork = new HashMap(map);
        this.AFAdRevenueData = aFd1dSDK;
    }

    @Override // com.appsflyer.internal.components.network.http.ResponseNetwork
    public Body getBody() {
        return this.getCurrencyIso4217Code;
    }

    @Override // com.appsflyer.internal.components.network.http.ResponseNetwork
    public int getStatusCode() {
        return this.getRevenue;
    }

    @Override // com.appsflyer.internal.components.network.http.ResponseNetwork
    public boolean isSuccessful() {
        return this.getMonetizationNetwork;
    }

    @Override // com.appsflyer.internal.components.network.http.ResponseNetwork
    public List<String> getHeaderField(String str) {
        for (String str2 : this.getMediationNetwork.keySet()) {
            if (str2 != null && str2.equalsIgnoreCase(str)) {
                return this.getMediationNetwork.get(str2);
            }
        }
        return null;
    }

    public final String AFAdRevenueData(String str) {
        List<String> headerField = getHeaderField(str);
        if (headerField == null || headerField.isEmpty()) {
            return null;
        }
        Iterator<String> it = headerField.iterator();
        StringBuilder sb = new StringBuilder(it.next());
        while (it.hasNext()) {
            sb.append(", ");
            sb.append(it.next());
        }
        return sb.toString();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        AFe1ySDK aFe1ySDK = (AFe1ySDK) obj;
        if (this.getRevenue == aFe1ySDK.getRevenue && this.getMonetizationNetwork == aFe1ySDK.getMonetizationNetwork && this.getCurrencyIso4217Code.equals(aFe1ySDK.getCurrencyIso4217Code) && this.getMediationNetwork.equals(aFe1ySDK.getMediationNetwork)) {
            return this.AFAdRevenueData.equals(aFe1ySDK.AFAdRevenueData);
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = this.getCurrencyIso4217Code.hashCode();
        int i = this.getRevenue;
        boolean z = this.getMonetizationNetwork;
        return (((((((iHashCode * 31) + i) * 31) + (z ? 1 : 0)) * 31) + this.getMediationNetwork.hashCode()) * 31) + this.AFAdRevenueData.hashCode();
    }
}
