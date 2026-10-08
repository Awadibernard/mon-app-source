package kotlin;

import android.os.Bundle;
import kotlin.Metadata;
import kotlin.OnUserLeaveHintProvider;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\n\u001a\u00020\u000bH\u0007J\u0018\u0010\f\u001a\u00020\u000b2\u000e\u0010\r\u001a\n\u0018\u00010\u000ej\u0004\u0018\u0001`\u000fH\u0007J\u0014\u0010\u0010\u001a\u00020\u000b2\n\u0010\u0011\u001a\u00060\u000ej\u0002`\u000fH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0013"}, d2 = {"Landroidx/savedstate/SavedStateRegistryController;", "", "impl", "Landroidx/savedstate/internal/SavedStateRegistryImpl;", "<init>", "(Landroidx/savedstate/internal/SavedStateRegistryImpl;)V", "savedStateRegistry", "Landroidx/savedstate/SavedStateRegistry;", "getSavedStateRegistry", "()Landroidx/savedstate/SavedStateRegistry;", "performAttach", "", "performRestore", "savedState", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "performSave", "outBundle", "Companion", "savedstate_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class OnUserLeaveHintProvider {
    public static final RemoteActionCompatParcelizer read = new RemoteActionCompatParcelizer(null);
    public final getService asInterface;
    private final PendingIntentCompat onTransact;

    private OnUserLeaveHintProvider(getService getservice) {
        this.asInterface = getservice;
        this.onTransact = new PendingIntentCompat(getservice);
    }

    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final PendingIntentCompat getOnTransact() {
        return this.onTransact;
    }

    public final void RemoteActionCompatParcelizer() {
        this.asInterface.asInterface();
    }

    public final void asInterface(Bundle bundle) {
        this.asInterface.asBinder(bundle);
    }

    public final void asBinder(Bundle bundle) {
        Intrinsics.checkNotNullParameter(bundle, "");
        this.asInterface.read(bundle);
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/OnUserLeaveHintProvider$RemoteActionCompatParcelizer;", "", "<init>", "()V", "Lo/getActivity;", "p0", "Lo/OnUserLeaveHintProvider;", "onTransact", "(Lo/getActivity;)Lo/OnUserLeaveHintProvider;"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class RemoteActionCompatParcelizer {
        private RemoteActionCompatParcelizer() {
        }

        @JvmStatic
        public final OnUserLeaveHintProvider onTransact(final getActivity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            return new OnUserLeaveHintProvider(new getService(p0, new Function0() { // from class: o.addMutabilityFlags
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return OnUserLeaveHintProvider.RemoteActionCompatParcelizer.read(p0);
                }
            }), null);
        }

        public static /* synthetic */ Unit read(getActivity getactivity) {
            getactivity.getLifecycle().read(new NotificationManagerCompatSideChannelManagerListenerRecord(getactivity));
            return Unit.INSTANCE;
        }

        public /* synthetic */ RemoteActionCompatParcelizer(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @JvmStatic
    public static final OnUserLeaveHintProvider asInterface(getActivity getactivity) {
        return read.onTransact(getactivity);
    }

    public /* synthetic */ OnUserLeaveHintProvider(getService getservice, DefaultConstructorMarker defaultConstructorMarker) {
        this(getservice);
    }
}
