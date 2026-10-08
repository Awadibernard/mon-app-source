package kotlin;

import java.util.List;
import kotlin.fromAndroidAction;

/* JADX INFO: loaded from: classes.dex */
public final class shouldDumpInternalState implements DialogCompat {
    private final DialogCompat asBinder;
    private final List<setUseCompatPadding> asInterface;

    public shouldDumpInternalState(DialogCompat dialogCompat, List<setUseCompatPadding> list) {
        this.asBinder = dialogCompat;
        this.asInterface = list;
    }

    @Override // kotlin.DialogCompat
    public final fromAndroidAction.asBinder<FrameMetricsAggregator> read() {
        return new onCancelled(this.asBinder.read(), this.asInterface);
    }

    @Override // kotlin.DialogCompat
    public final fromAndroidAction.asBinder<FrameMetricsAggregator> asInterface(checkCompatWrapper checkcompatwrapper, CoreComponentFactory coreComponentFactory) {
        return new onCancelled(this.asBinder.asInterface(checkcompatwrapper, coreComponentFactory), this.asInterface);
    }
}
