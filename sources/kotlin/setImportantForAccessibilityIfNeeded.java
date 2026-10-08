package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class setImportantForAccessibilityIfNeeded extends getWindowInsetsController {
    @Override // kotlin.getWindowInsetsController, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved RemoteActionCompatParcelizer() {
        return this;
    }

    @Override // kotlin.getWindowInsetsController, kotlin.isLayoutDirectionResolved
    final isLayoutDirectionResolved onTransact() {
        return this;
    }

    @Override // kotlin.getWindowInsetsController
    final isPaddingRelative asInterface() {
        getTransitionName gettransitionname = new getTransitionName(4);
        if (this.RemoteActionCompatParcelizer != null) {
            gettransitionname.asBinder(this.RemoteActionCompatParcelizer);
        }
        if (this.onTransact != null) {
            gettransitionname.asBinder(this.onTransact);
        }
        if (this.asInterface != null) {
            gettransitionname.asBinder(this.asInterface.onTransact());
        }
        gettransitionname.asBinder(new setRotationY(this.read == 0, this.read, this.asBinder));
        return new setOnReceiveContentListener(gettransitionname);
    }

    public setImportantForAccessibilityIfNeeded(setOnReceiveContentListener setonreceivecontentlistener) {
        super(setonreceivecontentlistener);
    }

    public setImportantForAccessibilityIfNeeded(isImportantForAccessibility isimportantforaccessibility, hasOnClickListeners hasonclicklisteners, isLayoutDirectionResolved islayoutdirectionresolved, int i, isLayoutDirectionResolved islayoutdirectionresolved2) {
        super(isimportantforaccessibility, hasonclicklisteners, islayoutdirectionresolved, i, islayoutdirectionresolved2);
    }
}
