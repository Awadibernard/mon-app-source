package kotlin;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: loaded from: classes.dex */
public final class isShortcutsVisible extends saveActionViewStates {
    private int onRequestPermissionsResult = -1;
    private int removeMenuProvider = -1;
    private int onMenuItemSelected = -1;
    private int onCreatePanelMenu = -1;
    private int onPictureInPictureModeChanged = -1;
    private int onTrimMemory = -1;
    private float onNewIntent = 0.5f;
    private float onUserLeaveHint = 0.5f;
    private float onActivityResult = 0.5f;
    private float onPanelClosed = 0.5f;
    private float onPreparePanel = 0.5f;
    private float onRetainNonConfigurationInstance = 0.5f;
    private int onRetainCustomNonConfigurationInstance = 0;
    private int removeOnMultiWindowModeChangedListener = 0;
    private int onMultiWindowModeChanged = 2;
    private int onSaveInstanceState = 2;
    private int removeOnContextAvailableListener = 0;
    private int peekAvailableContext = -1;
    private int registerForActivityResult = 0;
    private ArrayList<RemoteActionCompatParcelizer> invalidateMenu = new ArrayList<>();
    private onItemActionRequestChanged[] asBinder = null;
    private onItemActionRequestChanged[] RemoteActionCompatParcelizer = null;
    private int[] onCreate = null;
    private int onConfigurationChanged = 0;

    class RemoteActionCompatParcelizer {
        int read;
    }

    @Override // kotlin.removeItem, kotlin.onItemActionRequestChanged
    public final void onTransact(onItemActionRequestChanged onitemactionrequestchanged, HashMap<onItemActionRequestChanged, onItemActionRequestChanged> map) {
        super.onTransact(onitemactionrequestchanged, map);
        isShortcutsVisible isshortcutsvisible = (isShortcutsVisible) onitemactionrequestchanged;
        this.onRequestPermissionsResult = isshortcutsvisible.onRequestPermissionsResult;
        this.removeMenuProvider = isshortcutsvisible.removeMenuProvider;
        this.onMenuItemSelected = isshortcutsvisible.onMenuItemSelected;
        this.onCreatePanelMenu = isshortcutsvisible.onCreatePanelMenu;
        this.onPictureInPictureModeChanged = isshortcutsvisible.onPictureInPictureModeChanged;
        this.onTrimMemory = isshortcutsvisible.onTrimMemory;
        this.onNewIntent = isshortcutsvisible.onNewIntent;
        this.onUserLeaveHint = isshortcutsvisible.onUserLeaveHint;
        this.onActivityResult = isshortcutsvisible.onActivityResult;
        this.onPanelClosed = isshortcutsvisible.onPanelClosed;
        this.onPreparePanel = isshortcutsvisible.onPreparePanel;
        this.onRetainNonConfigurationInstance = isshortcutsvisible.onRetainNonConfigurationInstance;
        this.onRetainCustomNonConfigurationInstance = isshortcutsvisible.onRetainCustomNonConfigurationInstance;
        this.removeOnMultiWindowModeChangedListener = isshortcutsvisible.removeOnMultiWindowModeChangedListener;
        this.onMultiWindowModeChanged = isshortcutsvisible.onMultiWindowModeChanged;
        this.onSaveInstanceState = isshortcutsvisible.onSaveInstanceState;
        this.removeOnContextAvailableListener = isshortcutsvisible.removeOnContextAvailableListener;
        this.peekAvailableContext = isshortcutsvisible.peekAvailableContext;
        this.registerForActivityResult = isshortcutsvisible.registerForActivityResult;
    }

    @Override // kotlin.onItemActionRequestChanged
    public final void read(dispatchMenuItemSelected dispatchmenuitemselected, boolean z) {
        super.read(dispatchmenuitemselected, z);
        if (this.menuHostHelperlambda0 != null) {
            boolean z2 = ((onItemVisibleChanged) this.menuHostHelperlambda0).invalidateMenu;
        }
        int i = this.removeOnContextAvailableListener;
        if (i != 0) {
            if (i == 1) {
                int size = this.invalidateMenu.size();
                for (int i2 = 0; i2 < size; i2++) {
                    int i3 = this.invalidateMenu.get(i2).read;
                }
            } else if (i != 2 && i == 3) {
                int size2 = this.invalidateMenu.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    int i5 = this.invalidateMenu.get(i4).read;
                }
            }
        } else if (this.invalidateMenu.size() > 0) {
            int i6 = this.invalidateMenu.get(0).read;
        }
        ((saveActionViewStates) this).asInterface = false;
    }
}
