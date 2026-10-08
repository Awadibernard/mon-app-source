package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class registerListeningView extends isImportantForAutofill {
    public isOpaque onTransact;

    @Override // kotlin.isImportantForAutofill, kotlin.getStateDescription
    public final isLayoutDirectionResolved MediaBrowserCompatCustomActionResultReceiver() {
        return this.onTransact;
    }

    public final ViewCompatUnhandledKeyEventManager[] read() {
        int iAsInterface = this.onTransact.asInterface();
        ViewCompatUnhandledKeyEventManager[] viewCompatUnhandledKeyEventManagerArr = new ViewCompatUnhandledKeyEventManager[iAsInterface];
        for (int i = 0; i != iAsInterface; i++) {
            viewCompatUnhandledKeyEventManagerArr[i] = ViewCompatUnhandledKeyEventManager.asInterface(this.onTransact.onTransact(i));
        }
        return viewCompatUnhandledKeyEventManagerArr;
    }

    public registerListeningView(isOpaque isopaque) {
        this.onTransact = isopaque;
    }
}
