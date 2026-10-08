package kotlin;

import com.google.common.base.MoreObjects;
import kotlin.LocaleKt;
import kotlin.matchState;

/* JADX INFO: loaded from: classes3.dex */
abstract class PrecomputedTextCompatParams implements LocaleKt {
    protected abstract LocaleKt read();

    PrecomputedTextCompatParams() {
    }

    @Override // kotlin.LocaleKt
    public final void onTransact(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        read().onTransact(mbmsHelperApi28Impl);
    }

    @Override // kotlin.LocaleKt
    public void RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward, LocaleKt.asBinder asbinder, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        read().RemoteActionCompatParcelizer(skipentitybackward, asbinder, mbmsHelperApi28Impl);
    }

    @Override // kotlin.matchState
    public final void asBinder(matchState.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        read().asBinder(remoteActionCompatParcelizer);
    }

    @Override // kotlin.matchState
    public final void asInterface() {
        read().asInterface();
    }

    public String toString() {
        return MoreObjects.toStringHelper(this).add("delegate", read()).toString();
    }
}
