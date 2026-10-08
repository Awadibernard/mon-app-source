package kotlin;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.io.File;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.DisplayManagerCompat;
import kotlin.Metadata;
import kotlin.PathParser;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003R\u0014\u0010\t\u001a\u00020\u00068\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\b"}, d2 = {"Lo/hasEnrolledFingerprints;", "", "<init>", "()V", "", "asInterface", "Ljava/util/concurrent/atomic/AtomicBoolean;", "onTransact", "Ljava/util/concurrent/atomic/AtomicBoolean;", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class hasEnrolledFingerprints {
    public static final hasEnrolledFingerprints INSTANCE = new hasEnrolledFingerprints();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private static final AtomicBoolean asBinder = new AtomicBoolean(false);

    private hasEnrolledFingerprints() {
    }

    @JvmStatic
    public static final void asInterface() {
        synchronized (hasEnrolledFingerprints.class) {
            if (getMac.asInterface(hasEnrolledFingerprints.class)) {
                return;
            }
            try {
                if (asBinder.getAndSet(true)) {
                    return;
                }
                if (!PaintCompatApi23Impl.write() || getMac.asInterface(hasEnrolledFingerprints.class)) {
                    authenticate.asBinder();
                    return;
                }
                try {
                    if (!onLevelChange.IconCompatParcelizer()) {
                        File[] fileArrOnTransact = unwrapCryptoObject.onTransact();
                        ArrayList arrayList = new ArrayList(fileArrOnTransact.length);
                        for (File file : fileArrOnTransact) {
                            arrayList.add(DisplayManagerCompat.asBinder.asBinder(file));
                        }
                        ArrayList arrayList2 = new ArrayList();
                        for (Object obj : arrayList) {
                            if (((DisplayManagerCompat) obj).read()) {
                                arrayList2.add(obj);
                            }
                        }
                        final List listSortedWith = CollectionsKt.sortedWith(arrayList2, new Comparator() { // from class: o.FingerprintManagerCompatAuthenticationCallback
                            @Override // java.util.Comparator
                            public final int compare(Object obj2, Object obj3) {
                                return hasEnrolledFingerprints.asInterface((DisplayManagerCompat) obj2, (DisplayManagerCompat) obj3);
                            }
                        });
                        JSONArray jSONArray = new JSONArray();
                        Iterator<Integer> it = RangesKt.until(0, Math.min(listSortedWith.size(), 5)).iterator();
                        while (it.hasNext()) {
                            jSONArray.put(listSortedWith.get(((IntIterator) it).nextInt()));
                        }
                        unwrapCryptoObject.asBinder("anr_reports", jSONArray, new PathParser.asBinder() { // from class: o.FingerprintManagerCompatCryptoObject
                            @Override // o.PathParser.asBinder
                            public final void RemoteActionCompatParcelizer(createNodesFromPathData createnodesfrompathdata) {
                                hasEnrolledFingerprints.asInterface(listSortedWith, createnodesfrompathdata);
                            }
                        });
                    }
                } catch (Throwable th) {
                    getMac.RemoteActionCompatParcelizer(th, hasEnrolledFingerprints.class);
                }
                authenticate.asBinder();
                return;
            } catch (Throwable th2) {
                getMac.RemoteActionCompatParcelizer(th2, hasEnrolledFingerprints.class);
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int asInterface(DisplayManagerCompat displayManagerCompat, DisplayManagerCompat displayManagerCompat2) {
        if (getMac.asInterface(hasEnrolledFingerprints.class)) {
            return 0;
        }
        try {
            Intrinsics.checkNotNullExpressionValue(displayManagerCompat2, "");
            return displayManagerCompat.asInterface(displayManagerCompat2);
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, hasEnrolledFingerprints.class);
            return 0;
        }
    }

    public static /* synthetic */ void asInterface(List list, createNodesFromPathData createnodesfrompathdata) {
        JSONObject jSONObject;
        if (getMac.asInterface(hasEnrolledFingerprints.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(list, "");
            Intrinsics.checkNotNullParameter(createnodesfrompathdata, "");
            try {
                if (createnodesfrompathdata.asBinder == null && (jSONObject = createnodesfrompathdata.AudioAttributesImplApi21Parcelizer) != null && jSONObject.getBoolean(FirebaseAnalytics.Param.SUCCESS)) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        unwrapCryptoObject.asBinder(((DisplayManagerCompat) it.next()).IconCompatParcelizer);
                    }
                }
            } catch (JSONException unused) {
            }
        } catch (Throwable th) {
            getMac.RemoteActionCompatParcelizer(th, hasEnrolledFingerprints.class);
        }
    }
}
