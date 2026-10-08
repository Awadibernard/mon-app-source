package kotlin;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class IntentSanitizerBuilderExternalSyntheticLambda13 extends IntentSanitizerBuilderExternalSyntheticLambda16<Boolean> {
    private final int read;

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda16
    public final /* synthetic */ boolean asBinder(Boolean bool) {
        return !bool.booleanValue();
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntentSanitizerBuilderExternalSyntheticLambda13(IntentSanitizerBuilderExternalSyntheticLambda8 intentSanitizerBuilderExternalSyntheticLambda8) {
        super(intentSanitizerBuilderExternalSyntheticLambda8);
        Intrinsics.checkNotNullParameter(intentSanitizerBuilderExternalSyntheticLambda8, "");
        this.read = 5;
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda16
    public final int asBinder() {
        return this.read;
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda16
    public final boolean RemoteActionCompatParcelizer(getInstance getinstance) {
        Intrinsics.checkNotNullParameter(getinstance, "");
        return getinstance.RemoteActionCompatParcelizer.asInterface;
    }
}
