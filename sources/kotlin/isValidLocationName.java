package kotlin;

import java.io.Closeable;
import kotlin.matchState;
import kotlin.underline;

/* JADX INFO: loaded from: classes3.dex */
final class isValidLocationName extends equalsWithoutTextDirection {
    private boolean asBinder;
    private final underline.onTransact onTransact;

    public isValidLocationName(underline.onTransact ontransact) {
        this.onTransact = ontransact;
    }

    @Override // kotlin.equalsWithoutTextDirection
    protected final underline.onTransact onTransact() {
        return this.onTransact;
    }

    @Override // kotlin.equalsWithoutTextDirection, o.underline.onTransact
    public final void asInterface(matchState.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        if (this.asBinder) {
            if (remoteActionCompatParcelizer instanceof Closeable) {
                PrecomputedTextCompatParamsBuilder.RemoteActionCompatParcelizer((Closeable) remoteActionCompatParcelizer);
                return;
            }
            return;
        }
        super.asInterface(remoteActionCompatParcelizer);
    }

    @Override // kotlin.equalsWithoutTextDirection, o.underline.onTransact
    public final void asBinder(boolean z) {
        this.asBinder = true;
        super.asBinder(z);
    }

    @Override // kotlin.equalsWithoutTextDirection, o.underline.onTransact
    public final void read(Throwable th) {
        this.asBinder = true;
        super.read(th);
    }
}
