package com.appsflyer.internal;

import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.ViewConfiguration;

/* JADX INFO: loaded from: classes.dex */
public final class AFf1qSDK {
    private static int $10 = 0;
    private static int $11 = 1;
    private static int[] AFAdRevenueData = null;
    private static int getCurrencyIso4217Code = 0;
    private static int getMediationNetwork = 1;

    public final AFi1uSDK getMonetizationNetwork(AFh1cSDK aFh1cSDK, String str, String str2, String str3) {
        int i = getMediationNetwork;
        int i2 = i + 119;
        getCurrencyIso4217Code = i2 % 128;
        if (i2 % 2 != 0) {
            throw null;
        }
        if (aFh1cSDK == null || str2 == null || str3 == null) {
            return new AFi1uSDK(false, AFi1ySDK.INTERNAL_ERROR);
        }
        getCurrencyIso4217Code = (i + 85) % 128;
        return getRevenue(aFh1cSDK, str, str2, str3);
    }

    private static void a(int[] iArr, int i, Object[] objArr) {
        int length;
        int[] iArr2;
        int i2;
        AFk1iSDK aFk1iSDK = new AFk1iSDK();
        char[] cArr = new char[4];
        char[] cArr2 = new char[iArr.length << 1];
        int[] iArr3 = AFAdRevenueData;
        if (iArr3 != null) {
            int length2 = iArr3.length;
            int[] iArr4 = new int[length2];
            for (int i3 = 0; i3 < length2; i3++) {
                iArr4[i3] = (int) (((long) iArr3[i3]) ^ (-6133639485864768852L));
            }
            iArr3 = iArr4;
        }
        int length3 = iArr3.length;
        int[] iArr5 = new int[length3];
        int[] iArr6 = AFAdRevenueData;
        int i4 = 2;
        if (iArr6 != null) {
            int i5 = $10 + 113;
            $11 = i5 % 128;
            if (i5 % 2 == 0) {
                length = iArr6.length;
                iArr2 = new int[length];
            } else {
                length = iArr6.length;
                iArr2 = new int[length];
            }
            int i6 = 0;
            while (i6 < length) {
                int i7 = $11 + 17;
                $10 = i7 % 128;
                if (i7 % i4 != 0) {
                    i2 = length;
                    iArr2[i6] = (int) (((long) iArr6[i6]) & (-6133639485864768852L));
                    i6--;
                } else {
                    i2 = length;
                    iArr2[i6] = (int) (((long) iArr6[i6]) ^ (-6133639485864768852L));
                    i6++;
                }
                length = i2;
                i4 = 2;
            }
            iArr6 = iArr2;
        }
        System.arraycopy(iArr6, 0, iArr5, 0, length3);
        aFk1iSDK.getRevenue = 0;
        while (aFk1iSDK.getRevenue < iArr.length) {
            $10 = ($11 + 71) % 128;
            cArr[0] = (char) (iArr[aFk1iSDK.getRevenue] >> 16);
            cArr[1] = (char) iArr[aFk1iSDK.getRevenue];
            cArr[2] = (char) (iArr[aFk1iSDK.getRevenue + 1] >> 16);
            cArr[3] = (char) iArr[aFk1iSDK.getRevenue + 1];
            aFk1iSDK.getMediationNetwork = (cArr[0] << 16) + cArr[1];
            aFk1iSDK.getMonetizationNetwork = (cArr[2] << 16) + cArr[3];
            AFk1iSDK.getMonetizationNetwork(iArr5);
            int i8 = 0;
            while (i8 < 16) {
                aFk1iSDK.getMediationNetwork ^= iArr5[i8];
                aFk1iSDK.getMonetizationNetwork = AFk1iSDK.getMediationNetwork(aFk1iSDK.getMediationNetwork) ^ aFk1iSDK.getMonetizationNetwork;
                int i9 = aFk1iSDK.getMediationNetwork;
                aFk1iSDK.getMediationNetwork = aFk1iSDK.getMonetizationNetwork;
                aFk1iSDK.getMonetizationNetwork = i9;
                i8++;
                $10 = ($11 + 99) % 128;
            }
            int i10 = aFk1iSDK.getMediationNetwork;
            aFk1iSDK.getMediationNetwork = aFk1iSDK.getMonetizationNetwork;
            aFk1iSDK.getMonetizationNetwork = i10;
            aFk1iSDK.getMonetizationNetwork ^= iArr5[16];
            aFk1iSDK.getMediationNetwork ^= iArr5[17];
            int i11 = aFk1iSDK.getMediationNetwork;
            int i12 = aFk1iSDK.getMonetizationNetwork;
            cArr[0] = (char) (aFk1iSDK.getMediationNetwork >>> 16);
            cArr[1] = (char) aFk1iSDK.getMediationNetwork;
            cArr[2] = (char) (aFk1iSDK.getMonetizationNetwork >>> 16);
            cArr[3] = (char) aFk1iSDK.getMonetizationNetwork;
            AFk1iSDK.getMonetizationNetwork(iArr5);
            cArr2[aFk1iSDK.getRevenue << 1] = cArr[0];
            cArr2[(aFk1iSDK.getRevenue << 1) + 1] = cArr[1];
            cArr2[(aFk1iSDK.getRevenue << 1) + 2] = cArr[2];
            cArr2[(aFk1iSDK.getRevenue << 1) + 3] = cArr[3];
            aFk1iSDK.getRevenue += 2;
        }
        String str = new String(cArr2, 0, i);
        int i13 = $10 + 77;
        $11 = i13 % 128;
        if (i13 % 2 == 0) {
            throw null;
        }
        objArr[0] = str;
    }

    private static String getRevenue(String str, String str2, String str3, String str4, String str5) {
        getMediationNetwork = (getCurrencyIso4217Code + 83) % 128;
        String currencyIso4217Code = AFj1jSDK.getCurrencyIso4217Code(TextUtils.join("\u2063", new String[]{str2, str3, str4, str5, ""}), str);
        if (currencyIso4217Code.length() >= 12) {
            return currencyIso4217Code.substring(0, 12);
        }
        getMediationNetwork = (getCurrencyIso4217Code + 95) % 128;
        return currencyIso4217Code;
    }

    private static AFi1uSDK getRevenue(AFh1cSDK aFh1cSDK, String str, String str2, String str3) {
        if (str == null) {
            return new AFi1uSDK(aFh1cSDK.getCurrencyIso4217Code == AFh1gSDK.DEFAULT, AFi1ySDK.NA);
        }
        String string = "";
        Object[] objArr = new Object[1];
        a(new int[]{-1737175898, -1382589389, 713661469, -1134961719, -1969930269, 10614183, -828674959, -651693320, -1587602342, 405839388, 1857785845, -2125720599, -1949544352, -324845223, 902164262, 728372842, -1289227633, 161661437, 51240894, -1224567390, -2031796534, -1352392266, 1905647512, -1637846901, 1233763875, 492265299, -1206355691, 1997345169, 575501648, -182399273, 1663091008, 1388920687}, KeyEvent.keyCodeFromString("") + 64, objArr);
        String strIntern = ((String) objArr[0]).intern();
        if (aFh1cSDK.getCurrencyIso4217Code == AFh1gSDK.CUSTOM) {
            string = new StringBuilder(str2).reverse().toString();
        } else {
            str3 = strIntern;
        }
        boolean zEquals = getRevenue(new StringBuilder(str3).reverse().toString(), aFh1cSDK.getRevenue, "android", "v1", string).equals(str);
        return new AFi1uSDK(zEquals, zEquals ? AFi1ySDK.SUCCESS : AFi1ySDK.FAILURE);
    }

    static void getMonetizationNetwork() {
        AFAdRevenueData = new int[]{-1535469978, -1012770009, 2079423438, -537713690, 188517261, 1637329726, 59481190, 913702862, 1690527878, -1038801859, 344452007, 1683103388, -581075556, -2036279421, 21770861, 2114604264, 1603244918, -208521163};
    }

    static {
        getMonetizationNetwork();
        ViewConfiguration.getScrollBarSize();
        getCurrencyIso4217Code = (getMediationNetwork + 85) % 128;
    }
}
