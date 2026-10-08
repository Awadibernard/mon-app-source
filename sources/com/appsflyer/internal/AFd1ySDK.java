package com.appsflyer.internal;

import android.content.Context;
import com.appsflyer.AFLogger;
import com.appsflyer.internal.AFc1bSDK;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.io.FilesKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class AFd1ySDK implements AFc1aSDK {
    private final AFc1fSDK getMonetizationNetwork;

    public AFd1ySDK(AFc1fSDK aFc1fSDK) {
        Intrinsics.checkNotNullParameter(aFc1fSDK, "");
        this.getMonetizationNetwork = aFc1fSDK;
    }

    private final File getMonetizationNetwork() {
        Context context = this.getMonetizationNetwork.getCurrencyIso4217Code;
        if (context == null) {
            return null;
        }
        File file = new File(context.getFilesDir(), "AFExceptionsCache");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file;
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final String getCurrencyIso4217Code(Throwable th, String str) {
        String str2;
        File file;
        Intrinsics.checkNotNullParameter(th, "");
        Intrinsics.checkNotNullParameter(str, "");
        synchronized (this) {
            File monetizationNetwork = getMonetizationNetwork();
            str2 = null;
            if (monetizationNetwork != null) {
                file = new File(monetizationNetwork, "6.18.0");
                if (!file.exists()) {
                    file.mkdirs();
                }
            } else {
                file = null;
            }
            if (file != null) {
                try {
                    AFc1bSDK aFc1bSDKAFAdRevenueData = AFd1tSDK.AFAdRevenueData(th, str);
                    String str3 = aFc1bSDKAFAdRevenueData.getMonetizationNetwork;
                    File file2 = new File(file, str3);
                    if (file2.exists()) {
                        AFc1bSDK.Companion companion = AFc1bSDK.INSTANCE;
                        AFc1bSDK aFc1bSDKAFAdRevenueData2 = AFc1bSDK.Companion.AFAdRevenueData(FilesKt.readText$default(file2, null, 1, null));
                        if (aFc1bSDKAFAdRevenueData2 != null) {
                            aFc1bSDKAFAdRevenueData2.getRevenue++;
                            aFc1bSDKAFAdRevenueData = aFc1bSDKAFAdRevenueData2;
                        }
                    }
                    FilesKt.writeText$default(file2, aFc1bSDKAFAdRevenueData.getRevenue(), null, 2, null);
                    str2 = str3;
                } catch (Exception e) {
                    AFLogger aFLogger = AFLogger.INSTANCE;
                    AFg1cSDK aFg1cSDK = AFg1cSDK.EXCEPTION_MANAGER;
                    String message = e.getMessage();
                    StringBuilder sb = new StringBuilder("Could not cache exception\n ");
                    sb.append(message);
                    AFg1hSDK.v$default(aFLogger, aFg1cSDK, sb.toString(), false, 4, null);
                }
            }
        }
        return str2;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x0085 A[Catch: all -> 0x008b, TRY_LEAVE, TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0008, B:7:0x000e, B:9:0x001a, B:24:0x0075, B:25:0x0078, B:21:0x0050, B:26:0x007b, B:28:0x0085, B:10:0x001c, B:12:0x0022, B:14:0x0032, B:16:0x0046, B:17:0x0049, B:18:0x004c), top: B:34:0x0001, inners: #1 }] */
    @Override // com.appsflyer.internal.AFc1aSDK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List<com.appsflyer.internal.AFc1bSDK> AFAdRevenueData() {
        /*
            r14 = this;
            monitor-enter(r14)
            java.io.File r0 = r14.getMonetizationNetwork()     // Catch: java.lang.Throwable -> L8b
            r1 = 0
            if (r0 == 0) goto L83
            java.io.File[] r0 = r0.listFiles()     // Catch: java.lang.Throwable -> L8b
            if (r0 == 0) goto L83
            java.util.ArrayList r2 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L8b
            r2.<init>()     // Catch: java.lang.Throwable -> L8b
            java.util.Collection r2 = (java.util.Collection) r2     // Catch: java.lang.Throwable -> L8b
            int r3 = r0.length     // Catch: java.lang.Throwable -> L8b
            r4 = 0
            r5 = r4
        L18:
            if (r5 >= r3) goto L7b
            r6 = r0[r5]     // Catch: java.lang.Throwable -> L8b
            java.io.File[] r6 = r6.listFiles()     // Catch: java.lang.Throwable -> L4f
            if (r6 == 0) goto L72
            java.lang.String r7 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)     // Catch: java.lang.Throwable -> L4f
            java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L4f
            r7.<init>()     // Catch: java.lang.Throwable -> L4f
            java.util.Collection r7 = (java.util.Collection) r7     // Catch: java.lang.Throwable -> L4f
            int r8 = r6.length     // Catch: java.lang.Throwable -> L4f
            r9 = r4
        L30:
            if (r9 >= r8) goto L4c
            r10 = r6[r9]     // Catch: java.lang.Throwable -> L4f
            com.appsflyer.internal.AFc1bSDK$AFa1tSDK r11 = com.appsflyer.internal.AFc1bSDK.INSTANCE     // Catch: java.lang.Throwable -> L4f
            java.lang.String r11 = ""
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r10, r11)     // Catch: java.lang.Throwable -> L4f
            r11 = 1
            java.lang.String r10 = kotlin.io.FilesKt.readText$default(r10, r1, r11, r1)     // Catch: java.lang.Throwable -> L4f
            com.appsflyer.internal.AFc1bSDK r10 = com.appsflyer.internal.AFc1bSDK.Companion.AFAdRevenueData(r10)     // Catch: java.lang.Throwable -> L4f
            if (r10 == 0) goto L49
            r7.add(r10)     // Catch: java.lang.Throwable -> L4f
        L49:
            int r9 = r9 + 1
            goto L30
        L4c:
            java.util.List r7 = (java.util.List) r7     // Catch: java.lang.Throwable -> L4f
            goto L73
        L4f:
            r6 = move-exception
            com.appsflyer.AFLogger r7 = com.appsflyer.AFLogger.INSTANCE     // Catch: java.lang.Throwable -> L8b
            r8 = r7
            com.appsflyer.internal.AFg1hSDK r8 = (com.appsflyer.internal.AFg1hSDK) r8     // Catch: java.lang.Throwable -> L8b
            com.appsflyer.internal.AFg1cSDK r9 = com.appsflyer.internal.AFg1cSDK.EXCEPTION_MANAGER     // Catch: java.lang.Throwable -> L8b
            java.lang.String r6 = r6.getMessage()     // Catch: java.lang.Throwable -> L8b
            java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8b
            r7.<init>()     // Catch: java.lang.Throwable -> L8b
            java.lang.String r10 = "Could not get stored exceptions\n "
            r7.append(r10)     // Catch: java.lang.Throwable -> L8b
            r7.append(r6)     // Catch: java.lang.Throwable -> L8b
            java.lang.String r10 = r7.toString()     // Catch: java.lang.Throwable -> L8b
            r11 = 0
            r12 = 4
            r13 = 0
            com.appsflyer.internal.AFg1hSDK.v$default(r8, r9, r10, r11, r12, r13)     // Catch: java.lang.Throwable -> L8b
        L72:
            r7 = r1
        L73:
            if (r7 == 0) goto L78
            r2.add(r7)     // Catch: java.lang.Throwable -> L8b
        L78:
            int r5 = r5 + 1
            goto L18
        L7b:
            java.util.List r2 = (java.util.List) r2     // Catch: java.lang.Throwable -> L8b
            java.lang.Iterable r2 = (java.lang.Iterable) r2     // Catch: java.lang.Throwable -> L8b
            java.util.List r1 = kotlin.collections.CollectionsKt.flatten(r2)     // Catch: java.lang.Throwable -> L8b
        L83:
            if (r1 != 0) goto L89
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()     // Catch: java.lang.Throwable -> L8b
        L89:
            monitor-exit(r14)
            return r1
        L8b:
            r0 = move-exception
            monitor-exit(r14)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.appsflyer.internal.AFd1ySDK.AFAdRevenueData():java.util.List");
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final int getRevenue() {
        Iterator<T> it = AFAdRevenueData().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((AFc1bSDK) it.next()).getRevenue;
        }
        return i;
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final boolean getMediationNetwork() {
        return getRevenue(new String[0]);
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final boolean getRevenue(String... strArr) {
        boolean zDeleteRecursively;
        Intrinsics.checkNotNullParameter(strArr, "");
        synchronized (this) {
            File monetizationNetwork = getMonetizationNetwork();
            zDeleteRecursively = true;
            if (monetizationNetwork != null) {
                if (strArr.length == 0) {
                    AFg1hSDK.v$default(AFLogger.INSTANCE, AFg1cSDK.EXCEPTION_MANAGER, "delete all exceptions", false, 4, null);
                    zDeleteRecursively = FilesKt.deleteRecursively(monetizationNetwork);
                } else {
                    AFLogger aFLogger = AFLogger.INSTANCE;
                    AFg1cSDK aFg1cSDK = AFg1cSDK.EXCEPTION_MANAGER;
                    String strJoinToString$default = ArraysKt.joinToString$default(strArr, ", ", (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 62, (Object) null);
                    StringBuilder sb = new StringBuilder("delete all exceptions except for: ");
                    sb.append(strJoinToString$default);
                    AFg1hSDK.v$default(aFLogger, aFg1cSDK, sb.toString(), false, 4, null);
                    File[] fileArrListFiles = monetizationNetwork.listFiles();
                    if (fileArrListFiles != null) {
                        Intrinsics.checkNotNullExpressionValue(fileArrListFiles, "");
                        ArrayList arrayList = new ArrayList();
                        for (File file : fileArrListFiles) {
                            if (!ArraysKt.contains(strArr, file.getName())) {
                                arrayList.add(file);
                            }
                        }
                        ArrayList<File> arrayList2 = arrayList;
                        ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
                        for (File file2 : arrayList2) {
                            Intrinsics.checkNotNullExpressionValue(file2, "");
                            arrayList3.add(Boolean.valueOf(FilesKt.deleteRecursively(file2)));
                        }
                        Set set = CollectionsKt.toSet(arrayList3);
                        if (set.isEmpty()) {
                            set = SetsKt.setOf(Boolean.TRUE);
                        }
                        Set set2 = set;
                        if (set2.size() != 1 || !((Boolean) CollectionsKt.first(set2)).booleanValue()) {
                            zDeleteRecursively = false;
                        }
                    }
                }
            }
        }
        return zDeleteRecursively;
    }

    @Override // com.appsflyer.internal.AFc1aSDK
    public final void AFAdRevenueData(int i, int i2) {
        File[] fileArrListFiles;
        synchronized (this) {
            File monetizationNetwork = getMonetizationNetwork();
            if (monetizationNetwork != null && (fileArrListFiles = monetizationNetwork.listFiles()) != null) {
                Intrinsics.checkNotNullExpressionValue(fileArrListFiles, "");
                ArrayList arrayList = new ArrayList();
                for (File file : fileArrListFiles) {
                    String name = file.getName();
                    Intrinsics.checkNotNullExpressionValue(name, "");
                    int iAFAdRevenueData = AFj1aSDK.AFAdRevenueData(name);
                    if (i > iAFAdRevenueData || iAFAdRevenueData > i2) {
                        arrayList.add(file);
                    }
                }
                ArrayList<File> arrayList2 = arrayList;
                ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(arrayList2, 10));
                for (File file2 : arrayList2) {
                    Intrinsics.checkNotNullExpressionValue(file2, "");
                    arrayList3.add(Boolean.valueOf(FilesKt.deleteRecursively(file2)));
                }
            }
            Unit unit = Unit.INSTANCE;
        }
    }
}
