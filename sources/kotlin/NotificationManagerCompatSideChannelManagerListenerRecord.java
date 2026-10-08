package kotlin;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.PendingIntentCompat;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.getWrapper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u0000 \u000e2\u00020\u0001:\u0002\f\u000eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lo/NotificationManagerCompatSideChannelManagerListenerRecord;", "Lo/getTitleMarginTop;", "Lo/getActivity;", "p0", "<init>", "(Lo/getActivity;)V", "Lo/hasExpandedActionView;", "Lo/getWrapper$asInterface;", "p1", "", "onStateChanged", "(Lo/hasExpandedActionView;Lo/getWrapper$asInterface;)V", "onTransact", "Lo/getActivity;", "read"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class NotificationManagerCompatSideChannelManagerListenerRecord implements getTitleMarginTop {

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final getActivity read;

    public NotificationManagerCompatSideChannelManagerListenerRecord(getActivity getactivity) {
        Intrinsics.checkNotNullParameter(getactivity, "");
        this.read = getactivity;
    }

    @Override // kotlin.getTitleMarginTop
    public final void onStateChanged(hasExpandedActionView p0, getWrapper.asInterface p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        if (p1 != getWrapper.asInterface.ON_CREATE) {
            throw new AssertionError("Next event must be ON_CREATE");
        }
        p0.getLifecycle().asInterface(this);
        PendingIntentCompat savedStateRegistry = this.read.getSavedStateRegistry();
        Intrinsics.checkNotNullParameter("androidx.savedstate.Restarter", "");
        Bundle bundleOnTransact = savedStateRegistry.read.onTransact("androidx.savedstate.Restarter");
        if (bundleOnTransact != null) {
            Intrinsics.checkNotNullParameter(bundleOnTransact, "");
            Intrinsics.checkNotNullParameter("classes_to_restore", "");
            ArrayList<String> stringArrayList = bundleOnTransact.getStringArrayList("classes_to_restore");
            if (stringArrayList == null) {
                throw new IllegalStateException("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"".toString());
            }
            for (String str : stringArrayList) {
                try {
                    Class<? extends U> clsAsSubclass = Class.forName(str, false, NotificationManagerCompatSideChannelManagerListenerRecord.class.getClassLoader()).asSubclass(PendingIntentCompat.asInterface.class);
                    Intrinsics.checkNotNull(clsAsSubclass);
                    try {
                        Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(new Class[0]);
                        declaredConstructor.setAccessible(true);
                        try {
                            Object objNewInstance = declaredConstructor.newInstance(new Object[0]);
                            Intrinsics.checkNotNull(objNewInstance);
                            ((PendingIntentCompat.asInterface) objNewInstance).RemoteActionCompatParcelizer(this.read);
                        } catch (Exception e) {
                            StringBuilder sb = new StringBuilder("Failed to instantiate ");
                            sb.append(str);
                            throw new RuntimeException(sb.toString(), e);
                        }
                    } catch (NoSuchMethodException e2) {
                        StringBuilder sb2 = new StringBuilder("Class ");
                        sb2.append(clsAsSubclass.getSimpleName());
                        sb2.append(" must have default constructor in order to be automatically recreated");
                        throw new IllegalStateException(sb2.toString(), e2);
                    }
                } catch (ClassNotFoundException e3) {
                    StringBuilder sb3 = new StringBuilder("Class ");
                    sb3.append(str);
                    sb3.append(" wasn't found");
                    throw new RuntimeException(sb3.toString(), e3);
                }
            }
        }
    }

    public static final class onTransact implements PendingIntentCompat.read {
        final Set<String> asBinder;

        public onTransact(PendingIntentCompat pendingIntentCompat) {
            Intrinsics.checkNotNullParameter(pendingIntentCompat, "");
            this.asBinder = new LinkedHashSet();
            onTransact ontransact = this;
            Intrinsics.checkNotNullParameter("androidx.savedstate.Restarter", "");
            Intrinsics.checkNotNullParameter(ontransact, "");
            pendingIntentCompat.read.asBinder("androidx.savedstate.Restarter", ontransact);
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
            List list = CollectionsKt.toList(this.asBinder);
            Intrinsics.checkNotNullParameter("classes_to_restore", "");
            Intrinsics.checkNotNullParameter(list, "");
            List list2 = list;
            Intrinsics.checkNotNullParameter(list2, "");
            bundleBundleOf.putStringArrayList("classes_to_restore", list2 instanceof ArrayList ? (ArrayList) list2 : new ArrayList<>(list2));
            return bundleBundleOf;
        }
    }
}
