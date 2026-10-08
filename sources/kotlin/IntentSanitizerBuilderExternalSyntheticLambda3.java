package kotlin;

import android.os.Build;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class IntentSanitizerBuilderExternalSyntheticLambda3 extends IntentSanitizerBuilderExternalSyntheticLambda16<IntentSanitizerBuilderExternalSyntheticLambda11> {
    private final int read;

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda16
    public final /* synthetic */ boolean asBinder(IntentSanitizerBuilderExternalSyntheticLambda11 intentSanitizerBuilderExternalSyntheticLambda11) {
        IntentSanitizerBuilderExternalSyntheticLambda11 intentSanitizerBuilderExternalSyntheticLambda112 = intentSanitizerBuilderExternalSyntheticLambda11;
        Intrinsics.checkNotNullParameter(intentSanitizerBuilderExternalSyntheticLambda112, "");
        return !intentSanitizerBuilderExternalSyntheticLambda112.asBinder() || intentSanitizerBuilderExternalSyntheticLambda112.read();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntentSanitizerBuilderExternalSyntheticLambda3(IntentSanitizerBuilderExternalSyntheticLambda5<IntentSanitizerBuilderExternalSyntheticLambda11> intentSanitizerBuilderExternalSyntheticLambda5) {
        super(intentSanitizerBuilderExternalSyntheticLambda5);
        Intrinsics.checkNotNullParameter(intentSanitizerBuilderExternalSyntheticLambda5, "");
        this.read = 7;
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda16
    public final int asBinder() {
        return this.read;
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda16
    public final boolean RemoteActionCompatParcelizer(getInstance getinstance) {
        Intrinsics.checkNotNullParameter(getinstance, "");
        createManageUnusedAppRestrictionsIntent remoteActionCompatParcelizer = getinstance.RemoteActionCompatParcelizer.getRemoteActionCompatParcelizer();
        if (remoteActionCompatParcelizer != createManageUnusedAppRestrictionsIntent.UNMETERED) {
            return Build.VERSION.SDK_INT >= 30 && remoteActionCompatParcelizer == createManageUnusedAppRestrictionsIntent.TEMPORARILY_UNMETERED;
        }
        return true;
    }
}
