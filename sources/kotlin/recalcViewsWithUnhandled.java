package kotlin;

/* JADX INFO: loaded from: classes4.dex */
public final class recalcViewsWithUnhandled extends dispatch {
    public static final getCapturedKeys asInterface = new recalcViewsWithUnhandled();

    @Override // kotlin.dispatchInOrder, kotlin.getCapturedKeys
    public final boolean asBinder(unregisterListeningView unregisterlisteningview, unregisterListeningView unregisterlisteningview2) {
        registerListeningView[] registerlisteningviewArrOnTransact = unregisterlisteningview.onTransact();
        registerListeningView[] registerlisteningviewArrOnTransact2 = unregisterlisteningview2.onTransact();
        if (registerlisteningviewArrOnTransact.length != registerlisteningviewArrOnTransact2.length) {
            return false;
        }
        for (int i = 0; i != registerlisteningviewArrOnTransact.length; i++) {
            if (!onTransact(registerlisteningviewArrOnTransact[i], registerlisteningviewArrOnTransact2[i])) {
                return false;
            }
        }
        return true;
    }
}
