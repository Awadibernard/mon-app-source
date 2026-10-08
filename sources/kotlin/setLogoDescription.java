package kotlin;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Map;
import kotlin.Pair;
import kotlin.PendingIntentCompat;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.getWrapper;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.setCollapsible;
import kotlin.setTitleMarginStart;
import kotlin.showOverflowMenu;

/* JADX INFO: loaded from: classes.dex */
public final class setLogoDescription {
    public static final showOverflowMenu.asInterface<setTitleMargin> RemoteActionCompatParcelizer;
    public static final showOverflowMenu.asInterface<Bundle> asInterface;
    public static final showOverflowMenu.asInterface<getActivity> read;

    public static final class asBinder implements showOverflowMenu.asInterface<setTitleMargin> {
    }

    public static final class onTransact implements showOverflowMenu.asInterface<getActivity> {
    }

    public static final class read implements showOverflowMenu.asInterface<Bundle> {
    }

    public static final <T extends getActivity & setTitleMargin> void asBinder(T t) {
        Intrinsics.checkNotNullParameter(t, "");
        hasExpandedActionView hasexpandedactionview = (hasExpandedActionView) t;
        getWrapper.read asInterface2 = hasexpandedactionview.getLifecycle().getAsInterface();
        if (asInterface2 != getWrapper.read.asInterface && asInterface2 != getWrapper.read.asBinder) {
            throw new IllegalArgumentException("Failed requirement.".toString());
        }
        PendingIntentCompat savedStateRegistry = t.getSavedStateRegistry();
        Intrinsics.checkNotNullParameter("androidx.lifecycle.internal.SavedStateHandlesProvider", "");
        if (savedStateRegistry.read.read("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            setContentInsetsRelative setcontentinsetsrelative = new setContentInsetsRelative(t.getSavedStateRegistry(), t);
            PendingIntentCompat savedStateRegistry2 = t.getSavedStateRegistry();
            setContentInsetsRelative setcontentinsetsrelative2 = setcontentinsetsrelative;
            Intrinsics.checkNotNullParameter("androidx.lifecycle.internal.SavedStateHandlesProvider", "");
            Intrinsics.checkNotNullParameter(setcontentinsetsrelative2, "");
            savedStateRegistry2.read.asBinder("androidx.lifecycle.internal.SavedStateHandlesProvider", setcontentinsetsrelative2);
            hasexpandedactionview.getLifecycle().read(new setBackInvokedCallbackEnabled(setcontentinsetsrelative));
        }
    }

    public static final setCollapsible asInterface(showOverflowMenu showoverflowmenu) {
        Pair[] pairArr;
        Intrinsics.checkNotNullParameter(showoverflowmenu, "");
        getActivity getactivity = (getActivity) showoverflowmenu.onTransact(read);
        if (getactivity == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`");
        }
        setTitleMargin settitlemargin = (setTitleMargin) showoverflowmenu.onTransact(RemoteActionCompatParcelizer);
        if (settitlemargin == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`");
        }
        Bundle bundle = (Bundle) showoverflowmenu.onTransact(asInterface);
        String str = (String) showoverflowmenu.onTransact(setTitleMarginStart.asInterface);
        if (str == null) {
            throw new IllegalArgumentException("CreationExtras must have a value by `VIEW_MODEL_KEY`");
        }
        Intrinsics.checkNotNullParameter(getactivity, "");
        PendingIntentCompat savedStateRegistry = getactivity.getSavedStateRegistry();
        Intrinsics.checkNotNullParameter("androidx.lifecycle.internal.SavedStateHandlesProvider", "");
        PendingIntentCompat.read readVar = savedStateRegistry.read.read("androidx.lifecycle.internal.SavedStateHandlesProvider");
        Bundle bundle2 = null;
        setContentInsetsRelative setcontentinsetsrelative = readVar instanceof setContentInsetsRelative ? (setContentInsetsRelative) readVar : null;
        if (setcontentinsetsrelative != null) {
            setContentInsetEndWithActions setcontentinsetendwithactionsOnTransact = onTransact(settitlemargin);
            setCollapsible setcollapsible = setcontentinsetendwithactionsOnTransact.RemoteActionCompatParcelizer().get(str);
            if (setcollapsible != null) {
                return setcollapsible;
            }
            setCollapsible.Companion companion = setCollapsible.INSTANCE;
            Intrinsics.checkNotNullParameter(str, "");
            setcontentinsetsrelative.RemoteActionCompatParcelizer();
            Bundle bundle3 = setcontentinsetsrelative.asBinder;
            if (bundle3 != null) {
                Intrinsics.checkNotNullParameter(bundle3, "");
                Intrinsics.checkNotNullParameter(str, "");
                if (bundle3.containsKey(str)) {
                    Intrinsics.checkNotNullParameter(bundle3, "");
                    Intrinsics.checkNotNullParameter(str, "");
                    Bundle bundle4 = bundle3.getBundle(str);
                    if (bundle4 == null) {
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
                        bundle4 = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
                        Intrinsics.checkNotNullParameter(bundle4, "");
                    }
                    Intrinsics.checkNotNullParameter(bundle3, "");
                    Intrinsics.checkNotNullParameter(str, "");
                    bundle3.remove(str);
                    Intrinsics.checkNotNullParameter(bundle3, "");
                    if (bundle3.isEmpty()) {
                        setcontentinsetsrelative.asBinder = null;
                    }
                    bundle2 = bundle4;
                }
            }
            setCollapsible setcollapsibleRemoteActionCompatParcelizer = setCollapsible.Companion.RemoteActionCompatParcelizer(bundle2, bundle);
            setcontentinsetendwithactionsOnTransact.RemoteActionCompatParcelizer().put(str, setcollapsibleRemoteActionCompatParcelizer);
            return setcollapsibleRemoteActionCompatParcelizer;
        }
        throw new IllegalStateException("enableSavedStateHandles() wasn't called prior to createSavedStateHandle() call");
    }

    public static final setContentInsetEndWithActions onTransact(setTitleMargin settitlemargin) {
        Intrinsics.checkNotNullParameter(settitlemargin, "");
        setTitleMarginStart.Companion companion = setTitleMarginStart.INSTANCE;
        setTitleMarginStart settitlemarginstartRemoteActionCompatParcelizer = setTitleMarginStart.Companion.RemoteActionCompatParcelizer(settitlemargin, new RemoteActionCompatParcelizer());
        KClass orCreateKotlinClass = Reflection.getOrCreateKotlinClass(setContentInsetEndWithActions.class);
        Intrinsics.checkNotNullParameter("androidx.lifecycle.internal.SavedStateHandlesVM", "");
        Intrinsics.checkNotNullParameter(orCreateKotlinClass, "");
        return (setContentInsetEndWithActions) settitlemarginstartRemoteActionCompatParcelizer.onTransact.asInterface(orCreateKotlinClass, "androidx.lifecycle.internal.SavedStateHandlesVM");
    }

    public static final class RemoteActionCompatParcelizer implements setTitleMarginStart.read {
        RemoteActionCompatParcelizer() {
        }

        @Override // o.setTitleMarginStart.read
        public final <T extends setSubtitleTextColor> T onTransact(KClass<T> kClass, showOverflowMenu showoverflowmenu) {
            Intrinsics.checkNotNullParameter(kClass, "");
            Intrinsics.checkNotNullParameter(showoverflowmenu, "");
            return new setContentInsetEndWithActions();
        }
    }

    static {
        showOverflowMenu.Companion companion = showOverflowMenu.INSTANCE;
        read = new onTransact();
        showOverflowMenu.Companion companion2 = showOverflowMenu.INSTANCE;
        RemoteActionCompatParcelizer = new asBinder();
        showOverflowMenu.Companion companion3 = showOverflowMenu.INSTANCE;
        asInterface = new read();
    }
}
