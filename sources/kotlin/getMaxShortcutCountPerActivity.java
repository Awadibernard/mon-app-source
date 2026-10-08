package kotlin;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.callbackSuccessAsync;
import kotlin.collections.CollectionsKt;
import kotlin.getShortcutInfoListeners;
import kotlin.jvm.internal.Intrinsics;
import kotlin.removeLongLivedShortcuts;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B9\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rJ \u0010\u0017\u001a\u00020\u00182\u0016\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00010\u001aj\u0002`\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u0010H\u0002R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u0014¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u001e"}, d2 = {"Lcom/amplitude/android/AutocaptureManager;", "", "initialAutocapture", "", "Lcom/amplitude/android/AutocaptureOption;", "initialInteractionsOptions", "Lcom/amplitude/android/InteractionsOptions;", "remoteConfigClient", "Lcom/amplitude/core/remoteconfig/RemoteConfigClient;", "logger", "Lcom/amplitude/common/Logger;", "diagnosticsClient", "Lcom/amplitude/core/diagnostics/DiagnosticsClient;", "(Ljava/util/Set;Lcom/amplitude/android/InteractionsOptions;Lcom/amplitude/core/remoteconfig/RemoteConfigClient;Lcom/amplitude/common/Logger;Lcom/amplitude/core/diagnostics/DiagnosticsClient;)V", "_state", "Lkotlinx/coroutines/flow/MutableStateFlow;", "Lcom/amplitude/android/AutocaptureState;", "remoteConfigCallback", "Lcom/amplitude/core/remoteconfig/RemoteConfigClient$RemoteConfigCallback;", RemoteConfigConstants.ResponseFieldKey.STATE, "Lkotlinx/coroutines/flow/StateFlow;", "getState", "()Lkotlinx/coroutines/flow/StateFlow;", "handleRemoteConfig", "", "config", "", "", "Lcom/amplitude/core/remoteconfig/ConfigMap;", "updateDiagnosticsTag", "android_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getMaxShortcutCountPerActivity {
    private final getResourceId RemoteActionCompatParcelizer;
    public final DifferentialMotionFlingControllerExternalSyntheticLambda1<getShortcutInfoListeners> asBinder;
    private final ContentInfoCompatCompat<getShortcutInfoListeners> asInterface;
    private final callbackSuccessAsync.RemoteActionCompatParcelizer onTransact;
    private final willDraw read;

    public getMaxShortcutCountPerActivity(Set<? extends getShortcutInfoChangeListeners> set, requestPinShortcut requestpinshortcut, callbackSuccessAsync callbacksuccessasync, willDraw willdraw, getResourceId getresourceid) {
        Intrinsics.checkNotNullParameter(set, "");
        Intrinsics.checkNotNullParameter(requestpinshortcut, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        this.read = willdraw;
        this.RemoteActionCompatParcelizer = getresourceid;
        getShortcutInfoListeners.Companion companion = getShortcutInfoListeners.INSTANCE;
        ContentInfoCompatCompat<getShortcutInfoListeners> contentInfoCompatCompatAsInterface = getCurrentVelocity.asInterface(getShortcutInfoListeners.Companion.read(set, requestpinshortcut));
        this.asInterface = contentInfoCompatCompatAsInterface;
        this.asBinder = new getWrapped(contentInfoCompatCompatAsInterface);
        getShortcutInfoListeners getshortcutinfolistenersAsBinder = contentInfoCompatCompatAsInterface.asBinder();
        if (getresourceid != null) {
            getresourceid.onTransact("autocapture.enabled", getshortcutinfolistenersAsBinder.toString());
        }
        if (callbacksuccessasync != null) {
            callbackSuccessAsync.RemoteActionCompatParcelizer remoteActionCompatParcelizer = new callbackSuccessAsync.RemoteActionCompatParcelizer() { // from class: o.getShortcutInfoCompatWithLowestRank
                @Override // o.callbackSuccessAsync.RemoteActionCompatParcelizer
                public final void RemoteActionCompatParcelizer(Map map, callbackSuccessAsync.asBinder asbinder, long j) {
                    getMaxShortcutCountPerActivity.read(this.asInterface, map, asbinder);
                }
            };
            this.onTransact = remoteActionCompatParcelizer;
            callbacksuccessasync.onTransact(callbackSuccessAsync.asInterface.RemoteActionCompatParcelizer, remoteActionCompatParcelizer);
            return;
        }
        this.onTransact = null;
    }

    public static /* synthetic */ void read(getMaxShortcutCountPerActivity getmaxshortcutcountperactivity, Map map, callbackSuccessAsync.asBinder asbinder) {
        Intrinsics.checkNotNullParameter(getmaxshortcutcountperactivity, "");
        Intrinsics.checkNotNullParameter(map, "");
        Intrinsics.checkNotNullParameter(asbinder, "");
        getShortcutInfoListeners getshortcutinfolistenersAsBinder = getmaxshortcutcountperactivity.asInterface.asBinder();
        Object obj = map.get("autocapture");
        Map map2 = obj instanceof Map ? (Map) obj : null;
        if (map2 == null) {
            getmaxshortcutcountperactivity.read.read("AutocaptureManager: Missing 'autocapture' root in analytics remote config");
            return;
        }
        boolean zOnTransact = lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback.onTransact(map2, "sessions", getshortcutinfolistenersAsBinder.asInterface);
        boolean zOnTransact2 = lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback.onTransact(map2, "appLifecycles", getshortcutinfolistenersAsBinder.RemoteActionCompatParcelizer);
        boolean zOnTransact3 = lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback.onTransact(map2, "pageViews", getshortcutinfolistenersAsBinder.asBinder);
        boolean zOnTransact4 = lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback.onTransact(map2, "deepLinks", getshortcutinfolistenersAsBinder.read);
        List listCreateListBuilder = CollectionsKt.createListBuilder();
        if (lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback.onTransact(map2, "elementInteractions", getshortcutinfolistenersAsBinder.onTransact.contains(removeLongLivedShortcuts.onTransact.INSTANCE))) {
            listCreateListBuilder.add(removeLongLivedShortcuts.onTransact.INSTANCE);
        }
        Object obj2 = map2.get("frustrationInteractions");
        Map map3 = obj2 instanceof Map ? (Map) obj2 : null;
        if (map3 != null) {
            boolean zContains = getshortcutinfolistenersAsBinder.onTransact.contains(removeLongLivedShortcuts.read.INSTANCE);
            boolean zContains2 = getshortcutinfolistenersAsBinder.onTransact.contains(removeLongLivedShortcuts.asInterface.INSTANCE);
            if (lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback.onTransact(map3, "enabled", zContains || zContains2)) {
                Object obj3 = map3.get("rageClick");
                Map map4 = obj3 instanceof Map ? (Map) obj3 : null;
                if (map4 != null) {
                    zContains = lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback.onTransact(map4, "enabled", zContains);
                }
                if (zContains) {
                    listCreateListBuilder.add(removeLongLivedShortcuts.read.INSTANCE);
                }
                Object obj4 = map3.get("deadClick");
                Map map5 = obj4 instanceof Map ? (Map) obj4 : null;
                if (map5 != null) {
                    zContains2 = lambdacallbackSuccessAsync0androidxcorecontentresResourcesCompatFontCallback.onTransact(map5, "enabled", zContains2);
                }
                if (zContains2) {
                    listCreateListBuilder.add(removeLongLivedShortcuts.asInterface.INSTANCE);
                }
            }
        } else {
            if (getshortcutinfolistenersAsBinder.onTransact.contains(removeLongLivedShortcuts.read.INSTANCE)) {
                listCreateListBuilder.add(removeLongLivedShortcuts.read.INSTANCE);
            }
            if (getshortcutinfolistenersAsBinder.onTransact.contains(removeLongLivedShortcuts.asInterface.INSTANCE)) {
                listCreateListBuilder.add(removeLongLivedShortcuts.asInterface.INSTANCE);
            }
        }
        getShortcutInfoListeners getshortcutinfolisteners = new getShortcutInfoListeners(zOnTransact, zOnTransact2, zOnTransact3, zOnTransact4, CollectionsKt.build(listCreateListBuilder));
        if (Intrinsics.areEqual(getshortcutinfolisteners, getshortcutinfolistenersAsBinder)) {
            getmaxshortcutcountperactivity.read.read("AutocaptureManager: Remote config unchanged, skipping update");
            return;
        }
        getmaxshortcutcountperactivity.asInterface.asBinder(getshortcutinfolisteners);
        getResourceId getresourceid = getmaxshortcutcountperactivity.RemoteActionCompatParcelizer;
        if (getresourceid != null) {
            getresourceid.onTransact("autocapture.enabled", getshortcutinfolisteners.toString());
        }
        willDraw willdraw = getmaxshortcutcountperactivity.read;
        StringBuilder sb = new StringBuilder("AutocaptureManager: Updated state from remote config: ");
        sb.append(getshortcutinfolisteners);
        willdraw.read(sb.toString());
    }
}
