package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class IntentSanitizerBuilderExternalSyntheticLambda12 extends IntentSanitizerBuilderExternalSyntheticLambda16<Boolean> {
    private final int RemoteActionCompatParcelizer;

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda16
    public final /* synthetic */ boolean asBinder(Boolean bool) {
        return !bool.booleanValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntentSanitizerBuilderExternalSyntheticLambda12(IntentSanitizerBuilderExternalSyntheticLambda5<Boolean> intentSanitizerBuilderExternalSyntheticLambda5) {
        super(intentSanitizerBuilderExternalSyntheticLambda5);
        Intrinsics.checkNotNullParameter(intentSanitizerBuilderExternalSyntheticLambda5, "");
        this.RemoteActionCompatParcelizer = 6;
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda16
    public final int asBinder() {
        return this.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda16
    public final boolean RemoteActionCompatParcelizer(getInstance getinstance) {
        Intrinsics.checkNotNullParameter(getinstance, "");
        return getinstance.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer;
    }
}
