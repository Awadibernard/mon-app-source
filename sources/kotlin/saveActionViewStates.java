package kotlin;

import kotlin.removeItemAt;

/* JADX INFO: loaded from: classes.dex */
public class saveActionViewStates extends removeItem {
    private int onNewIntent = 0;
    private int invalidateMenu = 0;
    private int onMultiWindowModeChanged = 0;
    private int onCreatePanelMenu = 0;
    private int onMenuItemSelected = 0;
    private int onActivityResult = 0;
    private int onPanelClosed = 0;
    private int onRetainNonConfigurationInstance = 0;
    public boolean asInterface = false;
    private int onCreate = 0;
    private int asBinder = 0;
    private removeItemAt.asBinder RemoteActionCompatParcelizer = new removeItemAt.asBinder();
    private removeItemAt.onTransact onConfigurationChanged = null;

    @Override // kotlin.removeItem, kotlin.performShortcut
    public final void write() {
        RemoteActionCompatParcelizer();
    }

    public final void RemoteActionCompatParcelizer() {
        for (int i = 0; i < ((removeItem) this).onBackPressed; i++) {
            onItemActionRequestChanged onitemactionrequestchanged = ((removeItem) this).initializeViewTreeOwners[i];
            if (onitemactionrequestchanged != null) {
                onitemactionrequestchanged.MediaSessionCompatToken = true;
            }
        }
    }
}
