package kotlin;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Pair;
import kotlin.PendingIntentCompat;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class setContentInsetsRelative implements PendingIntentCompat.read {
    private boolean RemoteActionCompatParcelizer;
    Bundle asBinder;
    private final Lazy asInterface;
    private final PendingIntentCompat read;

    public setContentInsetsRelative(PendingIntentCompat pendingIntentCompat, final setTitleMargin settitlemargin) {
        Intrinsics.checkNotNullParameter(pendingIntentCompat, "");
        Intrinsics.checkNotNullParameter(settitlemargin, "");
        this.read = pendingIntentCompat;
        this.asInterface = LazyKt.lazy(new Function0() { // from class: o.setContentInsetStartWithNavigation
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return setLogoDescription.onTransact(settitlemargin);
            }
        });
    }

    private final setContentInsetEndWithActions asInterface() {
        return (setContentInsetEndWithActions) this.asInterface.getValue();
    }

    public final void RemoteActionCompatParcelizer() {
        Pair[] pairArr;
        if (this.RemoteActionCompatParcelizer) {
            return;
        }
        PendingIntentCompat pendingIntentCompat = this.read;
        Intrinsics.checkNotNullParameter("androidx.lifecycle.internal.SavedStateHandlesProvider", "");
        Bundle bundleOnTransact = pendingIntentCompat.read.onTransact("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Map mapEmptyMap = MapsKt.emptyMap();
        if (mapEmptyMap.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapEmptyMap.size());
            for (Map.Entry entry : mapEmptyMap.entrySet()) {
                arrayList.add(TuplesKt.to((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Intrinsics.checkNotNullParameter(bundleBundleOf, "");
        Bundle bundle = this.asBinder;
        if (bundle != null) {
            Intrinsics.checkNotNullParameter(bundle, "");
            bundleBundleOf.putAll(bundle);
        }
        if (bundleOnTransact != null) {
            Intrinsics.checkNotNullParameter(bundleOnTransact, "");
            bundleBundleOf.putAll(bundleOnTransact);
        }
        this.asBinder = bundleBundleOf;
        this.RemoteActionCompatParcelizer = true;
        asInterface();
    }

    @Override // o.PendingIntentCompat.read
    public final Bundle asBinder() {
        Pair[] pairArr;
        Map mapEmptyMap = MapsKt.emptyMap();
        if (mapEmptyMap.isEmpty()) {
            pairArr = new Pair[0];
        } else {
            ArrayList arrayList = new ArrayList(mapEmptyMap.size());
            for (Map.Entry entry : mapEmptyMap.entrySet()) {
                arrayList.add(TuplesKt.to((String) entry.getKey(), entry.getValue()));
            }
            pairArr = (Pair[]) arrayList.toArray(new Pair[0]);
        }
        Bundle bundleBundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
        Intrinsics.checkNotNullParameter(bundleBundleOf, "");
        Bundle bundle = this.asBinder;
        if (bundle != null) {
            Intrinsics.checkNotNullParameter(bundle, "");
            bundleBundleOf.putAll(bundle);
        }
        for (Map.Entry<String, setCollapsible> entry2 : asInterface().RemoteActionCompatParcelizer().entrySet()) {
            String key = entry2.getKey();
            Bundle bundleAsBinder = entry2.getValue().asBinder.getAsBinder().asBinder();
            Intrinsics.checkNotNullParameter(bundleAsBinder, "");
            if (!bundleAsBinder.isEmpty()) {
                Intrinsics.checkNotNullParameter(key, "");
                Intrinsics.checkNotNullParameter(bundleAsBinder, "");
                bundleBundleOf.putBundle(key, bundleAsBinder);
            }
        }
        this.RemoteActionCompatParcelizer = false;
        return bundleBundleOf;
    }
}
