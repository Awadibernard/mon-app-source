package com.google.firebase.remoteconfig;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.checkArgumentFinite;
import kotlin.jvm.internal.Intrinsics;
import kotlin.onPrepareSubMenu;
import kotlin.subUiVisibilityChanged;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\t"}, d2 = {"Lcom/google/firebase/remoteconfig/RemoteConfigKt$configUpdates$1$registration$1;", "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;", "Lcom/google/firebase/remoteconfig/ConfigUpdate;", "p0", "", "onUpdate", "(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V", "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;", "onError", "(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class RemoteConfigKt$configUpdates$1$registration$1 implements ConfigUpdateListener {
    final /* synthetic */ subUiVisibilityChanged<ConfigUpdate> $$this$callbackFlow;
    final /* synthetic */ FirebaseRemoteConfig $this_configUpdates;

    /* JADX WARN: Multi-variable type inference failed */
    RemoteConfigKt$configUpdates$1$registration$1(FirebaseRemoteConfig firebaseRemoteConfig, subUiVisibilityChanged<? super ConfigUpdate> subuivisibilitychanged) {
        this.$this_configUpdates = firebaseRemoteConfig;
        this.$$this$callbackFlow = subuivisibilitychanged;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onUpdate$lambda$0(subUiVisibilityChanged subuivisibilitychanged, ConfigUpdate configUpdate) {
        onPrepareSubMenu.read(subuivisibilitychanged, configUpdate);
    }

    @Override // com.google.firebase.remoteconfig.ConfigUpdateListener
    public final void onUpdate(final ConfigUpdate p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        FirebaseRemoteConfig firebaseRemoteConfig = this.$this_configUpdates;
        final subUiVisibilityChanged<ConfigUpdate> subuivisibilitychanged = this.$$this$callbackFlow;
        firebaseRemoteConfig.schedule(new Runnable() { // from class: com.google.firebase.remoteconfig.RemoteConfigKt$configUpdates$1$registration$1$$ExternalSyntheticLambda0
            @Override // java.lang.Runnable
            public final void run() {
                RemoteConfigKt$configUpdates$1$registration$1.onUpdate$lambda$0(subuivisibilitychanged, p0);
            }
        });
    }

    @Override // com.google.firebase.remoteconfig.ConfigUpdateListener
    public final void onError(FirebaseRemoteConfigException p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        subUiVisibilityChanged<ConfigUpdate> subuivisibilitychanged = this.$$this$callbackFlow;
        CancellationException cancellationException = new CancellationException("Error listening for config updates.");
        cancellationException.initCause(p0);
        checkArgumentFinite.read(subuivisibilitychanged, cancellationException);
    }
}
