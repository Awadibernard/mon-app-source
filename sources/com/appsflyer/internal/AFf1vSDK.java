package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import com.appsflyer.internal.components.network.http.exceptions.HttpException;
import java.io.InterruptedIOException;
import java.net.SocketTimeoutException;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1vSDK extends AFe1uSDK<AFf1nSDK> {
    private final AFc1gSDK AFKeystoreWrapper;
    private final AFf1qSDK areAllFieldsValid;
    public AFi1vSDK component1;
    private final AFc1kSDK component2;
    public AFf1nSDK component3;
    public final AFf1uSDK component4;
    private final String copy;
    private final AFf1oSDK copydefault;
    private final AFf1kSDK equals;
    private final AFf1pSDK hashCode;
    private final AFd1mSDK toString;

    @Override // com.appsflyer.internal.AFe1uSDK
    public final boolean AFAdRevenueData() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1uSDK
    public final long getRevenue() {
        return 1500L;
    }

    public AFf1vSDK(AFf1qSDK aFf1qSDK, AFc1kSDK aFc1kSDK, AFf1kSDK aFf1kSDK, AFf1pSDK aFf1pSDK, AFd1mSDK aFd1mSDK, AFf1oSDK aFf1oSDK, String str, AFf1uSDK aFf1uSDK, AFc1gSDK aFc1gSDK) {
        super(AFe1lSDK.RC_CDN, new AFe1lSDK[0], "UpdateRemoteConfiguration");
        this.component3 = null;
        this.areAllFieldsValid = aFf1qSDK;
        this.component2 = aFc1kSDK;
        this.equals = aFf1kSDK;
        this.hashCode = aFf1pSDK;
        this.toString = aFd1mSDK;
        this.copydefault = aFf1oSDK;
        this.copy = str;
        this.component4 = aFf1uSDK;
        this.AFKeystoreWrapper = aFc1gSDK;
    }

    @Override // com.appsflyer.internal.AFe1uSDK
    public final AFe1rSDK getMediationNetwork() throws Exception {
        try {
            AFf1nSDK aFf1nSDKAreAllFieldsValid = areAllFieldsValid();
            this.component3 = aFf1nSDKAreAllFieldsValid;
            if (aFf1nSDKAreAllFieldsValid == AFf1nSDK.FAILURE) {
                return AFe1rSDK.FAILURE;
            }
            return AFe1rSDK.SUCCESS;
        } catch (SocketTimeoutException unused) {
            this.component3 = AFf1nSDK.FAILURE;
            return AFe1rSDK.TIMEOUT;
        } catch (InterruptedIOException | InterruptedException e) {
            AFLogger.INSTANCE.e(AFg1cSDK.REMOTE_CONTROL, "RC update config failed", e, false, false, false);
            this.component3 = AFf1nSDK.FAILURE;
            return AFe1rSDK.TIMEOUT;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x005c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private com.appsflyer.internal.AFf1nSDK areAllFieldsValid() throws java.lang.InterruptedException, java.io.InterruptedIOException {
        /*
            Method dump skipped, instruction units count: 554
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFf1vSDK.areAllFieldsValid():com.appsflyer.internal.AFf1nSDK");
    }

    private void getMonetizationNetwork(String str, long j, AFi1ySDK aFi1ySDK, String str2, AFe1ySDK<AFh1cSDK> aFe1ySDK) {
        getCurrencyIso4217Code(str, j, aFe1ySDK, aFe1ySDK != null ? aFe1ySDK.getBody() : null, aFi1ySDK, str2 == null ? null : str2, null);
    }

    private void getCurrencyIso4217Code(String str, long j, AFe1ySDK<?> aFe1ySDK, AFh1cSDK aFh1cSDK, AFi1ySDK aFi1ySDK, String str2, Throwable th) {
        long j2;
        int statusCode;
        Throwable cause;
        long j3;
        if (aFe1ySDK != null) {
            j2 = aFe1ySDK.AFAdRevenueData.AFAdRevenueData;
            statusCode = aFe1ySDK.getStatusCode();
        } else {
            j2 = 0;
            statusCode = 0;
        }
        int i = statusCode;
        if (th instanceof HttpException) {
            cause = th.getCause();
            j3 = ((HttpException) th).getMetrics().AFAdRevenueData;
        } else {
            cause = th;
            j3 = j2;
        }
        this.component1 = new AFi1vSDK(aFh1cSDK != null ? aFh1cSDK.AFAdRevenueData : null, str, j3, System.currentTimeMillis() - j, i, aFi1ySDK, str2, cause);
    }
}
