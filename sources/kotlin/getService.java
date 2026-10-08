package kotlin;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.PendingIntentCompat;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.getWrapper;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0000\u0018\u0000 -2\u00020\u0001:\u0001-B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u001e\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u00152\u0006\u0010\u001f\u001a\u00020\u000fH\u0007¢\u0006\u0002\u0010 J\u0018\u0010!\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u0010H\u0007J\u0010\u0010#\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001f\u001a\u00020\u000fJ\u0010\u0010$\u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u000fH\u0007J\b\u0010%\u001a\u00020\u0006H\u0007J\u001f\u0010&\u001a\u00020\u00062\u000e\u0010'\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015H\u0001¢\u0006\u0004\b(\u0010)J\u001b\u0010*\u001a\u00020\u00062\n\u0010+\u001a\u00060\u0014j\u0002`\u0015H\u0001¢\u0006\u0004\b,\u0010)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\n\u0018\u00010\u0014j\u0004\u0018\u0001`\u0015X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0016R \u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00128G@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u0012X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u0019\"\u0004\b\u001c\u0010\u001d¨\u0006."}, d2 = {"Landroidx/savedstate/internal/SavedStateRegistryImpl;", "", "owner", "Landroidx/savedstate/SavedStateRegistryOwner;", "onAttach", "Lkotlin/Function0;", "", "<init>", "(Landroidx/savedstate/SavedStateRegistryOwner;Lkotlin/jvm/functions/Function0;)V", "getOnAttach$savedstate_release", "()Lkotlin/jvm/functions/Function0;", "lock", "Landroidx/savedstate/internal/SynchronizedObject;", "keyToProviders", "", "", "Landroidx/savedstate/SavedStateRegistry$SavedStateProvider;", "attached", "", "restoredState", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "Landroid/os/Bundle;", "value", "isRestored", "()Z", "isAllowingSavingState", "isAllowingSavingState$savedstate_release", "setAllowingSavingState$savedstate_release", "(Z)V", "consumeRestoredStateForKey", Constants.KEY, "(Ljava/lang/String;)Landroid/os/Bundle;", "registerSavedStateProvider", "provider", "getSavedStateProvider", "unregisterSavedStateProvider", "performAttach", "performRestore", "savedState", "performRestore$savedstate_release", "(Landroid/os/Bundle;)V", "performSave", "outBundle", "performSave$savedstate_release", "Companion", "savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class getService {
    private static final read asInterface = new read(null);
    private final PendingIntentCompatApi26Impl AudioAttributesCompatParcelizer;
    private Bundle AudioAttributesImplApi21Parcelizer;
    private final getActivity AudioAttributesImplApi26Parcelizer;
    private boolean RemoteActionCompatParcelizer;
    private boolean asBinder;
    public boolean onTransact;
    private final Map<String, PendingIntentCompat.read> read;
    private final Function0<Unit> write;

    public getService(getActivity getactivity, Function0<Unit> function0) {
        Intrinsics.checkNotNullParameter(getactivity, "");
        Intrinsics.checkNotNullParameter(function0, "");
        this.AudioAttributesImplApi26Parcelizer = getactivity;
        this.write = function0;
        this.AudioAttributesCompatParcelizer = new PendingIntentCompatApi26Impl();
        this.read = new LinkedHashMap();
        this.onTransact = true;
    }

    public final Bundle onTransact(String str) {
        Intrinsics.checkNotNullParameter(str, "");
        if (!this.asBinder) {
            throw new IllegalStateException("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state".toString());
        }
        Bundle bundle = this.AudioAttributesImplApi21Parcelizer;
        if (bundle == null) {
            return null;
        }
        Intrinsics.checkNotNullParameter(bundle, "");
        Intrinsics.checkNotNullParameter(str, "");
        Bundle bundleAsInterface = bundle.containsKey(str) ? OnPictureInPictureModeChangedProvider.asInterface(bundle, str) : null;
        Intrinsics.checkNotNullParameter(bundle, "");
        Intrinsics.checkNotNullParameter(str, "");
        bundle.remove(str);
        Intrinsics.checkNotNullParameter(bundle, "");
        if (bundle.isEmpty()) {
            this.AudioAttributesImplApi21Parcelizer = null;
        }
        return bundleAsInterface;
    }

    public final void asBinder(String str, PendingIntentCompat.read readVar) {
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(readVar, "");
        synchronized (this.AudioAttributesCompatParcelizer) {
            if (this.read.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered".toString());
            }
            this.read.put(str, readVar);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final PendingIntentCompat.read read(String str) {
        PendingIntentCompat.read readVar;
        Intrinsics.checkNotNullParameter(str, "");
        synchronized (this.AudioAttributesCompatParcelizer) {
            Iterator<Map.Entry<String, PendingIntentCompat.read>> it = this.read.entrySet().iterator();
            do {
                readVar = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry<String, PendingIntentCompat.read> next = it.next();
                String key = next.getKey();
                PendingIntentCompat.read value = next.getValue();
                if (Intrinsics.areEqual(key, str)) {
                    readVar = value;
                }
            } while (readVar == null);
        }
        return readVar;
    }

    public final void asInterface() {
        if (this.AudioAttributesImplApi26Parcelizer.getLifecycle().getAsInterface() != getWrapper.read.asInterface) {
            throw new IllegalStateException("Restarter must be created only during owner's initialization stage".toString());
        }
        if (this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("SavedStateRegistry was already attached.".toString());
        }
        this.write.invoke();
        this.AudioAttributesImplApi26Parcelizer.getLifecycle().read(new getTitleMarginTop() { // from class: o.getBroadcast
            @Override // kotlin.getTitleMarginTop
            public final void onStateChanged(hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
                getService.RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer, hasexpandedactionview, asinterface);
            }
        });
        this.RemoteActionCompatParcelizer = true;
    }

    public final void asBinder(Bundle bundle) {
        if (!this.RemoteActionCompatParcelizer) {
            asInterface();
        }
        getWrapper.read readVarRemoteActionCompatParcelizer = this.AudioAttributesImplApi26Parcelizer.getLifecycle().getAsInterface();
        getWrapper.read readVar = getWrapper.read.RemoteActionCompatParcelizer;
        Intrinsics.checkNotNullParameter(readVar, "");
        if (readVarRemoteActionCompatParcelizer.compareTo(readVar) >= 0) {
            StringBuilder sb = new StringBuilder("performRestore cannot be called when owner is ");
            sb.append(this.AudioAttributesImplApi26Parcelizer.getLifecycle().getAsInterface());
            throw new IllegalStateException(sb.toString().toString());
        }
        if (this.asBinder) {
            throw new IllegalStateException("SavedStateRegistry was already restored.".toString());
        }
        Bundle bundleAsInterface = null;
        if (bundle != null) {
            Intrinsics.checkNotNullParameter(bundle, "");
            Intrinsics.checkNotNullParameter("androidx.lifecycle.BundlableSavedStateRegistry.key", "");
            if (bundle.containsKey("androidx.lifecycle.BundlableSavedStateRegistry.key")) {
                bundleAsInterface = OnPictureInPictureModeChangedProvider.asInterface(bundle, "androidx.lifecycle.BundlableSavedStateRegistry.key");
            }
        }
        this.AudioAttributesImplApi21Parcelizer = bundleAsInterface;
        this.asBinder = true;
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lo/getService$read;", "", "<init>", "()V"}, k = 1, mv = {2, 0, 0}, xi = 48)
    static final class read {
        private read() {
        }

        public /* synthetic */ read(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final void read(Bundle bundle) {
        Pair[] pairArr;
        Intrinsics.checkNotNullParameter(bundle, "");
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
        Bundle bundle2 = this.AudioAttributesImplApi21Parcelizer;
        if (bundle2 != null) {
            Intrinsics.checkNotNullParameter(bundle2, "");
            bundleBundleOf.putAll(bundle2);
        }
        synchronized (this.AudioAttributesCompatParcelizer) {
            for (Map.Entry<String, PendingIntentCompat.read> entry2 : this.read.entrySet()) {
                String key = entry2.getKey();
                Bundle bundleAsBinder = entry2.getValue().asBinder();
                Intrinsics.checkNotNullParameter(key, "");
                Intrinsics.checkNotNullParameter(bundleAsBinder, "");
                bundleBundleOf.putBundle(key, bundleAsBinder);
            }
            Unit unit = Unit.INSTANCE;
        }
        Intrinsics.checkNotNullParameter(bundleBundleOf, "");
        if (bundleBundleOf.isEmpty()) {
            return;
        }
        Intrinsics.checkNotNullParameter(bundle, "");
        Intrinsics.checkNotNullParameter("androidx.lifecycle.BundlableSavedStateRegistry.key", "");
        Intrinsics.checkNotNullParameter(bundleBundleOf, "");
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundleBundleOf);
    }

    public static /* synthetic */ void RemoteActionCompatParcelizer(getService getservice, hasExpandedActionView hasexpandedactionview, getWrapper.asInterface asinterface) {
        Intrinsics.checkNotNullParameter(hasexpandedactionview, "");
        Intrinsics.checkNotNullParameter(asinterface, "");
        if (asinterface == getWrapper.asInterface.ON_START) {
            getservice.onTransact = true;
        } else if (asinterface == getWrapper.asInterface.ON_STOP) {
            getservice.onTransact = false;
        }
    }
}
