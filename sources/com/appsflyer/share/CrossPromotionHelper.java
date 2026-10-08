package com.appsflyer.share;

import android.content.Context;
import com.appsflyer.AFLogger;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.AppsFlyerProperties;
import com.appsflyer.internal.AFa1tSDK;
import com.appsflyer.internal.AFd1zSDK;
import com.appsflyer.internal.AFe1iSDK;
import com.appsflyer.internal.AFe1qSDK;
import com.appsflyer.internal.AFe1qSDK.AnonymousClass1;
import com.appsflyer.internal.AFg1cSDK;
import com.appsflyer.internal.AFk1wSDK;
import com.appsflyer.internal.AFk1ySDK;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public class CrossPromotionHelper {
    private static final byte[] $$a = {72, -116, 71, 34, 8, -7};
    private static final int $$b = 148;
    private static String getRevenue = "https://%simpression.%s";

    /* JADX WARN: Removed duplicated region for block: B:10:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static void a(short r5, int r6, int r7, java.lang.Object[] r8) {
        /*
            int r6 = r6 * 2
            int r6 = 3 - r6
            int r7 = r7 * 3
            int r0 = 3 - r7
            int r5 = r5 * 2
            int r5 = r5 + 97
            byte[] r1 = com.appsflyer.share.CrossPromotionHelper.$$a
            byte[] r0 = new byte[r0]
            int r7 = 2 - r7
            r2 = 0
            if (r1 != 0) goto L18
            r4 = r7
            r3 = r2
            goto L2c
        L18:
            r3 = r2
        L19:
            int r6 = r6 + 1
            byte r4 = (byte) r5
            r0[r3] = r4
            if (r3 != r7) goto L28
            java.lang.String r5 = new java.lang.String
            r5.<init>(r0, r2)
            r8[r2] = r5
            return
        L28:
            r4 = r1[r6]
            int r3 = r3 + 1
        L2c:
            int r5 = r5 + r4
            int r5 = r5 + 7
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.share.CrossPromotionHelper.a(short, int, int, java.lang.Object[]):void");
    }

    public static void logAndOpenStore(Context context, String str, String str2) {
        logAndOpenStore(context, str, str2, null);
    }

    public static void logAndOpenStore(Context context, String str, String str2, Map<String, String> map) {
        LinkGenerator monetizationNetwork = getMonetizationNetwork(context, str, str2, map, String.format(AFk1wSDK.getCurrencyIso4217Code, AppsFlyerLib.getInstance().getHostPrefix(), AFa1tSDK.getMediationNetwork().getHostName()));
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, false)) {
            AFLogger.INSTANCE.i(AFg1cSDK.CROSS_PROMOTION, "CustomerUserId not set, track And Open Store is disabled", true);
            return;
        }
        if (AppsFlyerLib.getInstance().isStopped()) {
            AFLogger.INSTANCE.i(AFg1cSDK.CROSS_PROMOTION, "SDK is stopped, track And Open Store is disabled", true);
            return;
        }
        if (map == null) {
            map = new HashMap<>();
        }
        map.put("af_campaign", str2);
        AppsFlyerLib.getInstance().logEvent(context, "af_cross_promotion", map);
        getCurrencyIso4217Code(monetizationNetwork.generateLink(), context, new AFk1ySDK(context));
    }

    public static void logCrossPromoteImpression(Context context, String str, String str2) {
        logCrossPromoteImpression(context, str, str2, null);
    }

    public static void logCrossPromoteImpression(Context context, String str, String str2, Map<String, String> map) {
        if (AppsFlyerProperties.getInstance().getBoolean(AppsFlyerProperties.AF_WAITFOR_CUSTOMERID, false)) {
            AFLogger.INSTANCE.i(AFg1cSDK.CROSS_PROMOTION, "CustomerUserId not set, Promote Impression is disabled", true);
        } else if (AppsFlyerLib.getInstance().isStopped()) {
            AFLogger.INSTANCE.i(AFg1cSDK.CROSS_PROMOTION, "SDK is stopped, Promote Impression is disabled", true);
        } else {
            getCurrencyIso4217Code(getMonetizationNetwork(context, str, str2, map, String.format(getRevenue, AppsFlyerLib.getInstance().getHostPrefix(), AFa1tSDK.getMediationNetwork().getHostName())).generateLink(), context, null);
        }
    }

    private static void getCurrencyIso4217Code(String str, Context context, AFk1ySDK aFk1ySDK) {
        AFa1tSDK mediationNetwork = AFa1tSDK.getMediationNetwork();
        mediationNetwork.getMonetizationNetwork(context);
        AFd1zSDK revenue = mediationNetwork.getRevenue();
        AFe1iSDK aFe1iSDK = new AFe1iSDK(revenue, str, aFk1ySDK);
        AFe1qSDK aFe1qSDKEquals = revenue.equals();
        aFe1qSDKEquals.getMonetizationNetwork.execute(aFe1qSDKEquals.new AnonymousClass1(aFe1iSDK));
    }

    private static LinkGenerator getMonetizationNetwork(Context context, String str, String str2, Map<String, String> map, String str3) {
        LinkGenerator linkGenerator = new LinkGenerator("af_cross_promotion");
        linkGenerator.getMediationNetwork = str3;
        linkGenerator.getRevenue = str;
        linkGenerator.addParameter("af_siteid", context.getPackageName());
        if (str2 != null) {
            linkGenerator.setCampaign(str2);
        }
        if (map != null) {
            linkGenerator.addParameters(map);
        }
        return linkGenerator;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void setUrl(java.util.Map<java.lang.String, java.lang.String> r8) {
        /*
            java.util.Set r8 = r8.entrySet()
            java.util.Iterator r8 = r8.iterator()
        L8:
            boolean r0 = r8.hasNext()
            if (r0 == 0) goto L58
            java.lang.Object r0 = r8.next()
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            java.lang.Object r1 = r0.getValue()
            java.lang.String r1 = (java.lang.String) r1
            java.lang.Object r0 = r0.getKey()
            java.lang.String r0 = (java.lang.String) r0
            int r2 = r0.hashCode()
            r3 = 96801(0x17a21, float:1.35647E-40)
            r4 = 1
            if (r2 == r3) goto L39
            r3 = 120623625(0x7309209, float:1.3283684E-34)
            if (r2 != r3) goto L4d
            java.lang.String r2 = "impression"
            boolean r0 = r0.equals(r2)
            if (r0 == 0) goto L4d
            r2 = r4
            goto L4e
        L39:
            r2 = 0
            byte r3 = (byte) r2
            byte r5 = (byte) r3
            byte r6 = (byte) r5
            java.lang.Object[] r7 = new java.lang.Object[r4]
            a(r3, r5, r6, r7)
            r3 = r7[r2]
            java.lang.String r3 = (java.lang.String) r3
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L4d
            goto L4e
        L4d:
            r2 = -1
        L4e:
            if (r2 == 0) goto L55
            if (r2 != r4) goto L8
            com.appsflyer.share.CrossPromotionHelper.getRevenue = r1
            goto L8
        L55:
            com.appsflyer.internal.AFk1wSDK.getCurrencyIso4217Code = r1
            goto L8
        L58:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.share.CrossPromotionHelper.setUrl(java.util.Map):void");
    }
}
