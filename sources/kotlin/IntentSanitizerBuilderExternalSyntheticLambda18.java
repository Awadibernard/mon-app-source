package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class IntentSanitizerBuilderExternalSyntheticLambda18 extends IntentSanitizerBuilderExternalSyntheticLambda16<Boolean> {
    private final int read;

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda16
    public final /* synthetic */ boolean asBinder(Boolean bool) {
        return !bool.booleanValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntentSanitizerBuilderExternalSyntheticLambda18(IntentSanitizerBuilderExternalSyntheticLambda5<Boolean> intentSanitizerBuilderExternalSyntheticLambda5) {
        super(intentSanitizerBuilderExternalSyntheticLambda5);
        Intrinsics.checkNotNullParameter(intentSanitizerBuilderExternalSyntheticLambda5, "");
        this.read = 9;
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda16
    public final int asBinder() {
        return this.read;
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda16
    public final boolean RemoteActionCompatParcelizer(getInstance getinstance) {
        Intrinsics.checkNotNullParameter(getinstance, "");
        return getinstance.RemoteActionCompatParcelizer.IconCompatParcelizer;
    }
}
