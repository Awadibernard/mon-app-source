package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.internal.AFj1ySDK;
import java.util.concurrent.ExecutorService;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFj1xSDK extends AFi1hSDK {
    private static final byte[] $$a = {46, -25, -75, 77, 8, -7};
    private static final int $$b = 144;
    private final Runnable component1;
    private final AFj1vSDK component3;
    private String equals;
    private final AFc1kSDK getMediationNetwork;
    private final ExecutorService getMonetizationNetwork;

    private static void a(byte b, short s, int i, Object[] objArr) {
        int i2 = 4 - (s * 3);
        int i3 = 97 - (i * 3);
        int i4 = b * 2;
        byte[] bArr = $$a;
        byte[] bArr2 = new byte[i4 + 3];
        int i5 = i4 + 2;
        int i6 = -1;
        if (bArr == null) {
            i2++;
            i3 = i3 + i5 + 7;
        }
        while (true) {
            i6++;
            bArr2[i6] = (byte) i3;
            if (i6 == i5) {
                objArr[0] = new String(bArr2, 0);
                return;
            } else {
                byte b2 = bArr[i2];
                i2++;
                i3 = i3 + b2 + 7;
            }
        }
    }

    @Override // com.appsflyer.internal.AFj1zSDK
    public final void getMonetizationNetwork(final Context context) {
        Intrinsics.checkNotNullParameter(context, "");
        if (!getCurrencyIso4217Code(context)) {
            this.component1.run();
        } else {
            this.getMonetizationNetwork.execute(new Runnable() { // from class: com.appsflyer.internal.AFj1xSDK$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    AFj1xSDK.AFAdRevenueData(this.f$0, context);
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:37:0x00aa A[PHI: r0
      0x00aa: PHI (r0v8 java.lang.String) = (r0v7 java.lang.String), (r0v15 java.lang.String), (r0v22 java.lang.String) binds: [B:15:0x0048, B:25:0x0078, B:35:0x00a7] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final boolean getCurrencyIso4217Code(android.content.Context r11) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1xSDK.getCurrencyIso4217Code(android.content.Context):boolean");
    }

    private final boolean getMediationNetwork(Context context) {
        int i = AFa1vSDK.getCurrencyIso4217Code[this.component3.ordinal()];
        if (i == 1) {
            return AFAdRevenueData(context);
        }
        if (i == 2) {
            return getRevenue(context);
        }
        if (i == 3) {
            return component1(context);
        }
        throw new NoWhenBranchMatchedException();
    }

    private static boolean AFAdRevenueData(Context context) {
        return context.getPackageManager().resolveContentProvider("com.facebook.katana.provider.InstallReferrerProvider", 0) != null;
    }

    private static boolean getRevenue(Context context) {
        return context.getPackageManager().resolveContentProvider("com.instagram.contentprovider.InstallReferrerProvider", 0) != null;
    }

    private static boolean component1(Context context) {
        return context.getPackageManager().resolveContentProvider("com.facebook.lite.provider.InstallReferrerProvider", 0) != null;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AFj1xSDK(AFc1kSDK aFc1kSDK, ExecutorService executorService, AFj1vSDK aFj1vSDK, Runnable runnable, Runnable runnable2) {
        String str;
        Intrinsics.checkNotNullParameter(aFc1kSDK, "");
        Intrinsics.checkNotNullParameter(executorService, "");
        Intrinsics.checkNotNullParameter(aFj1vSDK, "");
        Intrinsics.checkNotNullParameter(runnable, "");
        Intrinsics.checkNotNullParameter(runnable2, "");
        int i = AFj1ySDK.AFa1ySDK.getMediationNetwork[aFj1vSDK.ordinal()];
        if (i == 1) {
            str = "facebook";
        } else if (i == 2) {
            str = "instagram";
        } else {
            if (i != 3) {
                throw new NoWhenBranchMatchedException();
            }
            str = "facebook_lite";
        }
        byte b = (byte) 0;
        byte b2 = b;
        Object[] objArr = new Object[1];
        a(b, b2, b2, objArr);
        super((String) objArr[0], str, aFc1kSDK, runnable);
        this.getMediationNetwork = aFc1kSDK;
        this.getMonetizationNetwork = executorService;
        this.component3 = aFj1vSDK;
        this.component1 = runnable2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0102 A[Catch: all -> 0x0257, TRY_LEAVE, TryCatch #1 {all -> 0x0257, blocks: (B:3:0x002b, B:7:0x003e, B:9:0x0044, B:23:0x0102, B:10:0x006a, B:11:0x007e, B:12:0x0083, B:13:0x0084, B:15:0x008a, B:16:0x00af, B:17:0x00c2, B:19:0x00c8, B:20:0x00ed), top: B:95:0x002b }] */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0247  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x028f  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0290 A[PHI: r9
      0x0290: PHI (r9v2 android.content.ContentProviderClient) = 
      (r9v1 android.content.ContentProviderClient)
      (r9v10 android.content.ContentProviderClient)
      (r9v10 android.content.ContentProviderClient)
     binds: [B:82:0x028f, B:63:0x0233, B:68:0x024a] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void AFAdRevenueData(com.appsflyer.internal.AFj1xSDK r25, android.content.Context r26) {
        /*
            Method dump skipped, instruction units count: 684
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFj1xSDK.AFAdRevenueData(com.appsflyer.internal.AFj1xSDK, android.content.Context):void");
    }

    public final /* synthetic */ class AFa1vSDK {
        public static final /* synthetic */ int[] getCurrencyIso4217Code;

        static {
            int[] iArr = new int[AFj1vSDK.values().length];
            try {
                iArr[AFj1vSDK.FACEBOOK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AFj1vSDK.INSTAGRAM.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[AFj1vSDK.FACEBOOK_LITE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            getCurrencyIso4217Code = iArr;
        }
    }
}
