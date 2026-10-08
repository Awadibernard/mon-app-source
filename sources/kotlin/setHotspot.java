package kotlin;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageItemInfo;
import android.os.Bundle;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.findFromCache;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setLayoutDirection;
import kotlin.text.StringsKt;
import kotlin.updateDstRect;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0007J\b\u0010\u0013\u001a\u00020\u0014H\u0002JB\u0010\u0015\u001a\u0004\u0018\u00010\u00042\b\u0010\u0016\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u000e2\b\u0010\u0019\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\b\b\u0002\u0010\u001c\u001a\u00020\u001bJ\n\u0010\u001d\u001a\u0004\u0018\u00010\u0004H\u0007JF\u0010\u001e\u001a\u0004\u0018\u00010\u000e2\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\n0 2\u0006\u0010!\u001a\u00020\r2\u0006\u0010\"\u001a\u00020\u001b2\u001c\u0010#\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\f0 H\u0007J\u0010\u0010$\u001a\u00020\u00122\u0006\u0010%\u001a\u00020\u0004H\u0003J\b\u0010&\u001a\u00020\u0012H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R<\u0010\b\u001a0\u0012\u0004\u0012\u00020\n\u0012&\u0012$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\f0\f0\u000b0\tX\u0082\u0004¢\u0006\u0002\n\u0000R<\u0010\u0010\u001a0\u0012\u0004\u0012\u00020\n\u0012&\u0012$\u0012 \u0012\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\f0\f0\u000b0\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/facebook/appevents/iap/InAppPurchaseManager;", "", "()V", "GOOGLE_BILLINGCLIENT_VERSION", "", "enabled", "Ljava/util/concurrent/atomic/AtomicBoolean;", "specificBillingLibraryVersion", "timesOfImplicitPurchases", "Ljava/util/concurrent/ConcurrentHashMap;", "Lcom/facebook/appevents/iap/InAppPurchase;", "", "Lkotlin/Pair;", "", "Landroid/os/Bundle;", "Lcom/facebook/appevents/OperationalData;", "timesOfManualPurchases", "enableAutoLogging", "", "getBillingClientVersion", "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;", "getDedupeParameter", "newPurchaseParameters", "newPurchaseOperationalData", "oldPurchaseParameters", "oldPurchaseOperationalData", "dedupingWithImplicitlyLoggedHistory", "", "withTestDedupeKeys", "getSpecificBillingLibraryVersion", "performDedupe", "purchases", "", "time", "isImplicitlyLogged", "purchaseParameters", "setSpecificBillingLibraryVersion", "version", "startTracking", "facebook-core_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class setHotspot {
    private static String onTransact;
    public static final setHotspot asBinder = new setHotspot();
    private static final ConcurrentHashMap<readFontInfoIntoByteBuffer, List<Pair<Long, Pair<Bundle, findFromCache>>>> RemoteActionCompatParcelizer = new ConcurrentHashMap<>();
    private static final ConcurrentHashMap<readFontInfoIntoByteBuffer, List<Pair<Long, Pair<Bundle, findFromCache>>>> asInterface = new ConcurrentHashMap<>();
    private static final AtomicBoolean read = new AtomicBoolean(false);

    private setHotspot() {
    }

    @JvmStatic
    public static final void asBinder() {
        if (getMac.asInterface(setHotspot.class)) {
            return;
        }
        try {
            if (!createWithBitmap.asInterface()) {
                setTint.asBinder();
            } else {
                read.set(true);
                read();
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setHotspot.class);
        }
    }

    @JvmStatic
    public static final void read() {
        if (getMac.asInterface(setHotspot.class)) {
            return;
        }
        try {
            if (read.get()) {
                setLayoutDirection.asInterface asinterfaceRemoteActionCompatParcelizer = asBinder.RemoteActionCompatParcelizer();
                int i = read.asInterface[asinterfaceRemoteActionCompatParcelizer.ordinal()];
                if (i == 2) {
                    getNativeInstance.read(setLayoutDirection.asInterface.V1);
                    return;
                }
                if (i == 3) {
                    if (updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.IapLoggingLib2)) {
                        WeightTypefaceApi21.onTransact(PaintCompatApi23Impl.asInterface(), asinterfaceRemoteActionCompatParcelizer);
                        return;
                    } else {
                        getNativeInstance.read(setLayoutDirection.asInterface.V2_V4);
                        return;
                    }
                }
                if (i == 4 && updateDstRect.asInterface(updateDstRect.RemoteActionCompatParcelizer.IapLoggingLib5To7)) {
                    WeightTypefaceApi21.onTransact(PaintCompatApi23Impl.asInterface(), asinterfaceRemoteActionCompatParcelizer);
                }
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setHotspot.class);
        }
    }

    @JvmStatic
    public static final String onTransact() {
        if (getMac.asInterface(setHotspot.class)) {
            return null;
        }
        try {
            return onTransact;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setHotspot.class);
            return null;
        }
    }

    private final setLayoutDirection.asInterface RemoteActionCompatParcelizer() {
        try {
            if (getMac.asInterface(this)) {
                return null;
            }
            try {
                Context contextAsInterface = PaintCompatApi23Impl.asInterface();
                ApplicationInfo applicationInfo = contextAsInterface.getPackageManager().getApplicationInfo(contextAsInterface.getPackageName(), 128);
                Intrinsics.checkNotNullExpressionValue(applicationInfo, "");
                String string = ((PackageItemInfo) applicationInfo).metaData.getString("com.google.android.play.billingclient.version");
                if (string == null) {
                    return setLayoutDirection.asInterface.NONE;
                }
                List listSplit$default = StringsKt.split$default((CharSequence) string, new String[]{"."}, false, 3, 2, (Object) null);
                if (string.length() == 0) {
                    return setLayoutDirection.asInterface.V5_V7;
                }
                StringBuilder sb = new StringBuilder("GPBL.");
                sb.append(string);
                String string2 = sb.toString();
                if (!getMac.asInterface(setHotspot.class)) {
                    try {
                        onTransact = string2;
                    } catch (Throwable th) {
                        getMac.RemoteActionCompatParcelizer(th, setHotspot.class);
                    }
                }
                Integer intOrNull = StringsKt.toIntOrNull((String) listSplit$default.get(0));
                if (intOrNull == null) {
                    return setLayoutDirection.asInterface.V5_V7;
                }
                int iIntValue = intOrNull.intValue();
                if (iIntValue == 1) {
                    return setLayoutDirection.asInterface.V1;
                }
                if (iIntValue < 5) {
                    return setLayoutDirection.asInterface.V2_V4;
                }
                return setLayoutDirection.asInterface.V5_V7;
            } catch (Exception unused) {
                return setLayoutDirection.asInterface.V5_V7;
            }
        } catch (Throwable th2) {
            getMac.RemoteActionCompatParcelizer(th2, this);
            return null;
        }
    }

    @JvmStatic
    public static final Bundle asInterface(List<readFontInfoIntoByteBuffer> list, long j, boolean z, List<Pair<Bundle, findFromCache>> list2) {
        List<Pair<Long, Pair<Bundle, findFromCache>>> list3;
        List<Pair<Long, Pair<Bundle, findFromCache>>> list4;
        readFontInfoIntoByteBuffer readfontinfointobytebuffer;
        String str;
        Long lValueOf;
        String str2;
        boolean z2;
        synchronized (setHotspot.class) {
            if (getMac.asInterface(setHotspot.class)) {
                return null;
            }
            try {
                Intrinsics.checkNotNullParameter(list, "");
                Intrinsics.checkNotNullParameter(list2, "");
                if (list2.isEmpty()) {
                    return null;
                }
                if (list.size() != list2.size()) {
                    return null;
                }
                ArrayList<Pair> arrayList = new ArrayList();
                int size = list.size();
                Bundle bundle = null;
                int i = 0;
                while (i < size) {
                    readFontInfoIntoByteBuffer readfontinfointobytebuffer2 = list.get(i);
                    Pair<Bundle, findFromCache> pair = list2.get(i);
                    Bundle bundleComponent1 = pair.component1();
                    findFromCache findfromcacheComponent2 = pair.component2();
                    int i2 = size;
                    readFontInfoIntoByteBuffer readfontinfointobytebuffer3 = new readFontInfoIntoByteBuffer(readfontinfointobytebuffer2.RemoteActionCompatParcelizer, new BigDecimal(String.valueOf(readfontinfointobytebuffer2.asInterface)).setScale(2, RoundingMode.HALF_UP).doubleValue(), readfontinfointobytebuffer2.onTransact);
                    if (z) {
                        list4 = RemoteActionCompatParcelizer.get(readfontinfointobytebuffer3);
                    } else {
                        list4 = asInterface.get(readfontinfointobytebuffer3);
                    }
                    List<Pair<Long, Pair<Bundle, findFromCache>>> list5 = list4;
                    if (list5 == null || list5.isEmpty()) {
                        readfontinfointobytebuffer = readfontinfointobytebuffer3;
                        str = null;
                        lValueOf = null;
                        str2 = null;
                        z2 = false;
                    } else {
                        str = null;
                        lValueOf = null;
                        str2 = null;
                        z2 = false;
                        for (Pair<Long, Pair<Bundle, findFromCache>> pair2 : list4) {
                            long jLongValue = pair2.getFirst().longValue();
                            Pair<Bundle, findFromCache> second = pair2.getSecond();
                            Bundle bundleComponent12 = second.component1();
                            findFromCache findfromcacheComponent22 = second.component2();
                            long jAbs = Math.abs(j - jLongValue);
                            isAutoMirrored isautomirrored = isAutoMirrored.INSTANCE;
                            if (jAbs <= isAutoMirrored.RemoteActionCompatParcelizer() && (lValueOf == null || jLongValue < lValueOf.longValue())) {
                                setHotspot sethotspot = asBinder;
                                boolean z3 = !z;
                                readFontInfoIntoByteBuffer readfontinfointobytebuffer4 = readfontinfointobytebuffer3;
                                String strAsInterface = asInterface(sethotspot, bundleComponent1, findfromcacheComponent2, bundleComponent12, findfromcacheComponent22, z3);
                                String strRemoteActionCompatParcelizer = sethotspot.RemoteActionCompatParcelizer(bundleComponent1, findfromcacheComponent2, bundleComponent12, findfromcacheComponent22, z3, true);
                                if (strRemoteActionCompatParcelizer != null) {
                                    str = strRemoteActionCompatParcelizer;
                                }
                                if (strAsInterface != null) {
                                    lValueOf = Long.valueOf(jLongValue);
                                    arrayList.add(new Pair(readfontinfointobytebuffer4, Long.valueOf(jLongValue)));
                                    z2 = true;
                                }
                                readfontinfointobytebuffer3 = readfontinfointobytebuffer4;
                                str2 = strAsInterface;
                            }
                        }
                        readfontinfointobytebuffer = readfontinfointobytebuffer3;
                    }
                    if (str != null) {
                        if (bundle == null) {
                            bundle = new Bundle();
                        }
                        bundle.putString("fb_iap_test_dedup_result", "1");
                        bundle.putString("fb_iap_test_dedup_key_used", str);
                    }
                    if (z2) {
                        if (bundle == null) {
                            bundle = new Bundle();
                        }
                        bundle.putString("fb_iap_non_deduped_event_time", String.valueOf(lValueOf != null ? lValueOf.longValue() / 1000 : 0L));
                        bundle.putString("fb_iap_actual_dedup_result", "1");
                        bundle.putString("fb_iap_actual_dedup_key_used", str2);
                    }
                    if (z && !z2) {
                        ConcurrentHashMap<readFontInfoIntoByteBuffer, List<Pair<Long, Pair<Bundle, findFromCache>>>> concurrentHashMap = asInterface;
                        if (concurrentHashMap.get(readfontinfointobytebuffer) == null) {
                            concurrentHashMap.put(readfontinfointobytebuffer, new ArrayList());
                        }
                        List<Pair<Long, Pair<Bundle, findFromCache>>> list6 = concurrentHashMap.get(readfontinfointobytebuffer);
                        if (list6 != null) {
                            list6.add(new Pair<>(Long.valueOf(j), new Pair(bundleComponent1, findfromcacheComponent2)));
                        }
                    } else if (!z && !z2) {
                        ConcurrentHashMap<readFontInfoIntoByteBuffer, List<Pair<Long, Pair<Bundle, findFromCache>>>> concurrentHashMap2 = RemoteActionCompatParcelizer;
                        if (concurrentHashMap2.get(readfontinfointobytebuffer) == null) {
                            concurrentHashMap2.put(readfontinfointobytebuffer, new ArrayList());
                        }
                        List<Pair<Long, Pair<Bundle, findFromCache>>> list7 = concurrentHashMap2.get(readfontinfointobytebuffer);
                        if (list7 != null) {
                            list7.add(new Pair<>(Long.valueOf(j), new Pair(bundleComponent1, findfromcacheComponent2)));
                        }
                    }
                    i++;
                    size = i2;
                }
                for (Pair pair3 : arrayList) {
                    if (z) {
                        list3 = RemoteActionCompatParcelizer.get(pair3.getFirst());
                    } else {
                        list3 = asInterface.get(pair3.getFirst());
                    }
                    if (list3 != null) {
                        Iterator<Pair<Long, Pair<Bundle, findFromCache>>> it = list3.iterator();
                        int i3 = 0;
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            if (it.next().getFirst().longValue() == ((Number) pair3.getSecond()).longValue()) {
                                list3.remove(i3);
                                break;
                            }
                            i3++;
                        }
                        if (z) {
                            if (list3.isEmpty()) {
                                RemoteActionCompatParcelizer.remove(pair3.getFirst());
                            } else {
                                RemoteActionCompatParcelizer.put(pair3.getFirst(), list3);
                            }
                        } else if (list3.isEmpty()) {
                            asInterface.remove(pair3.getFirst());
                        } else {
                            asInterface.put(pair3.getFirst(), list3);
                        }
                    }
                }
                return bundle;
            } catch (Throwable th) {
                getMac.RemoteActionCompatParcelizer(th, setHotspot.class);
                return null;
            }
        }
    }

    private static /* synthetic */ String asInterface(setHotspot sethotspot, Bundle bundle, findFromCache findfromcache, Bundle bundle2, findFromCache findfromcache2, boolean z) {
        if (getMac.asInterface(setHotspot.class)) {
            return null;
        }
        try {
            return sethotspot.RemoteActionCompatParcelizer(bundle, findfromcache, bundle2, findfromcache2, z, false);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, setHotspot.class);
            return null;
        }
    }

    private String RemoteActionCompatParcelizer(Bundle bundle, findFromCache findfromcache, Bundle bundle2, findFromCache findfromcache2, boolean z, boolean z2) {
        List<Pair<String, List<String>>> listAsBinder;
        if (getMac.asInterface(this)) {
            return null;
        }
        try {
            if (z2) {
                isAutoMirrored isautomirrored = isAutoMirrored.INSTANCE;
                listAsBinder = isAutoMirrored.read(z);
            } else {
                isAutoMirrored isautomirrored2 = isAutoMirrored.INSTANCE;
                listAsBinder = isAutoMirrored.asBinder(z);
            }
            if (listAsBinder == null) {
                return null;
            }
            for (Pair<String, List<String>> pair : listAsBinder) {
                findFromCache.Companion companion = findFromCache.INSTANCE;
                Object objAsInterface = findFromCache.Companion.asInterface(m1.IAPParameters, pair.getFirst(), bundle, findfromcache);
                String str = objAsInterface instanceof String ? (String) objAsInterface : null;
                String str2 = str;
                if (str2 != null && str2.length() != 0) {
                    for (String str3 : pair.getSecond()) {
                        findFromCache.Companion companion2 = findFromCache.INSTANCE;
                        Object objAsInterface2 = findFromCache.Companion.asInterface(m1.IAPParameters, str3, bundle2, findfromcache2);
                        String str4 = objAsInterface2 instanceof String ? (String) objAsInterface2 : null;
                        String str5 = str4;
                        if (str5 != null && str5.length() != 0 && Intrinsics.areEqual(str4, str)) {
                            return z ? pair.getFirst() : str3;
                        }
                    }
                }
            }
            return null;
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, this);
            return null;
        }
    }

    public final /* synthetic */ class read {
        public static final /* synthetic */ int[] asInterface;

        static {
            int[] iArr = new int[setLayoutDirection.asInterface.values().length];
            try {
                iArr[setLayoutDirection.asInterface.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[setLayoutDirection.asInterface.V1.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[setLayoutDirection.asInterface.V2_V4.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[setLayoutDirection.asInterface.V5_V7.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            asInterface = iArr;
        }
    }
}
