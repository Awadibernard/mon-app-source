package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\tB\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0004\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\t\u0010\nR\u001a\u0010\u0010\u001a\u00020\u000b8\u0017X\u0096D¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f"}, d2 = {"Lo/IntentSanitizerBuilderExternalSyntheticLambda15;", "Lo/IntentSanitizerBuilderExternalSyntheticLambda16;", "Lo/IntentSanitizerBuilderExternalSyntheticLambda11;", "Lo/IntentSanitizerBuilderExternalSyntheticLambda5;", "p0", "<init>", "(Lo/IntentSanitizerBuilderExternalSyntheticLambda5;)V", "Lo/getInstance;", "", "RemoteActionCompatParcelizer", "(Lo/getInstance;)Z", "", "read", "I", "asBinder", "()I", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class IntentSanitizerBuilderExternalSyntheticLambda15 extends IntentSanitizerBuilderExternalSyntheticLambda16<IntentSanitizerBuilderExternalSyntheticLambda11> {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final int onTransact;

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda16
    public final /* synthetic */ boolean asBinder(IntentSanitizerBuilderExternalSyntheticLambda11 intentSanitizerBuilderExternalSyntheticLambda11) {
        IntentSanitizerBuilderExternalSyntheticLambda11 intentSanitizerBuilderExternalSyntheticLambda112 = intentSanitizerBuilderExternalSyntheticLambda11;
        Intrinsics.checkNotNullParameter(intentSanitizerBuilderExternalSyntheticLambda112, "");
        return (intentSanitizerBuilderExternalSyntheticLambda112.asBinder() && intentSanitizerBuilderExternalSyntheticLambda112.read()) ? false : true;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IntentSanitizerBuilderExternalSyntheticLambda15(IntentSanitizerBuilderExternalSyntheticLambda5<IntentSanitizerBuilderExternalSyntheticLambda11> intentSanitizerBuilderExternalSyntheticLambda5) {
        super(intentSanitizerBuilderExternalSyntheticLambda5);
        Intrinsics.checkNotNullParameter(intentSanitizerBuilderExternalSyntheticLambda5, "");
        this.onTransact = 7;
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda16
    /* JADX INFO: renamed from: asBinder, reason: from getter */
    public final int getOnTransact() {
        return this.onTransact;
    }

    @Override // kotlin.IntentSanitizerBuilderExternalSyntheticLambda16
    public final boolean RemoteActionCompatParcelizer(getInstance p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0.RemoteActionCompatParcelizer.getRemoteActionCompatParcelizer() == createManageUnusedAppRestrictionsIntent.METERED;
    }

    static {
        Intrinsics.checkNotNullExpressionValue(getParcelableArrayListExtra.read("NetworkMeteredCtrlr"), "");
    }
}
