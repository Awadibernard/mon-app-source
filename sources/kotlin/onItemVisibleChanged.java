package kotlin;

import androidx.core.view.InputDeviceCompat;
import java.lang.ref.WeakReference;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.onItemActionRequestChanged;
import kotlin.removeItemAt;

/* JADX INFO: loaded from: classes.dex */
public class onItemVisibleChanged extends restoreActionViewStates {
    public collapseItemActionView onMenuItemSelected;
    public int onMultiWindowModeChanged;
    public int onPanelClosed;
    public int onRequestPermissionsResult;
    private int removeOnConfigurationChangedListener;
    private int removeOnContextAvailableListener;
    public removeItemAt RemoteActionCompatParcelizer = new removeItemAt(this);
    public setCurrentMenuInfo initializeViewTreeOwners = new setCurrentMenuInfo(this);
    public removeItemAt.onTransact onCreate = null;
    public boolean invalidateMenu = false;
    public dispatchMenuItemSelected onCreatePanelMenu = new dispatchMenuItemSelected();
    public int onActivityResult = 0;
    public int onPictureInPictureModeChanged = 0;
    isShortcutKey[] onRetainNonConfigurationInstance = new isShortcutKey[4];
    isShortcutKey[] onBackPressed = new isShortcutKey[4];
    private boolean onUserLeaveHint = false;
    private boolean onTrimMemory = false;
    private boolean removeOnMultiWindowModeChangedListener = false;
    private int removeOnUserLeaveHintListener = 0;
    private int setContentView = 0;
    public int onNewIntent = InputDeviceCompat.SOURCE_KEYBOARD;
    private boolean removeOnNewIntentListener = false;
    public boolean onPreparePanel = false;
    public boolean onConfigurationChanged = false;
    private int onSaveInstanceState = 0;
    WeakReference<onItemsChanged> registerForActivityResult = null;
    WeakReference<onItemsChanged> asBinder = null;
    WeakReference<onItemsChanged> onRetainCustomNonConfigurationInstance = null;
    WeakReference<onItemsChanged> asInterface = null;
    private HashSet<onItemActionRequestChanged> reportFullyDrawn = new HashSet<>();
    private removeItemAt.asBinder removeMenuProvider = new removeItemAt.asBinder();

    public final boolean read(boolean z, int i) {
        boolean z2;
        boolean z3;
        setCurrentMenuInfo setcurrentmenuinfo = this.initializeViewTreeOwners;
        onItemActionRequestChanged.onTransact ontransact = setcurrentmenuinfo.asInterface._init_lambda4[0];
        onItemActionRequestChanged.onTransact ontransact2 = setcurrentmenuinfo.asInterface._init_lambda4[1];
        int iMediaBrowserCompatCustomActionResultReceiver = setcurrentmenuinfo.asInterface.MediaBrowserCompatCustomActionResultReceiver();
        int iMediaBrowserCompatSearchResultReceiver = setcurrentmenuinfo.asInterface.MediaBrowserCompatSearchResultReceiver();
        if (z && (ontransact == onItemActionRequestChanged.onTransact.WRAP_CONTENT || ontransact2 == onItemActionRequestChanged.onTransact.WRAP_CONTENT)) {
            Iterator<setShortcutsVisible> it = setcurrentmenuinfo.AudioAttributesCompatParcelizer.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                setShortcutsVisible next = it.next();
                if (next.AudioAttributesImplApi21Parcelizer == i && !next.asInterface()) {
                    z = false;
                    break;
                }
            }
            if (i == 0) {
                if (z && ontransact == onItemActionRequestChanged.onTransact.WRAP_CONTENT) {
                    setcurrentmenuinfo.asInterface._init_lambda4[0] = onItemActionRequestChanged.onTransact.FIXED;
                    onItemVisibleChanged onitemvisiblechanged = setcurrentmenuinfo.asInterface;
                    onitemvisiblechanged.AudioAttributesImplApi21Parcelizer(setcurrentmenuinfo.onTransact(onitemvisiblechanged, 0));
                    setDefaultShowAsAction setdefaultshowasaction = setcurrentmenuinfo.asInterface.write.asInterface;
                    onItemVisibleChanged onitemvisiblechanged2 = setcurrentmenuinfo.asInterface;
                    setdefaultshowasaction.asBinder(onitemvisiblechanged2.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged2.addOnNewIntentListener);
                }
            } else if (z && ontransact2 == onItemActionRequestChanged.onTransact.WRAP_CONTENT) {
                setcurrentmenuinfo.asInterface._init_lambda4[1] = onItemActionRequestChanged.onTransact.FIXED;
                onItemVisibleChanged onitemvisiblechanged3 = setcurrentmenuinfo.asInterface;
                onitemvisiblechanged3.asInterface(setcurrentmenuinfo.onTransact(onitemvisiblechanged3, 1));
                setDefaultShowAsAction setdefaultshowasaction2 = setcurrentmenuinfo.asInterface.getOnBackPressedDispatcher.asInterface;
                onItemVisibleChanged onitemvisiblechanged4 = setcurrentmenuinfo.asInterface;
                setdefaultshowasaction2.asBinder(onitemvisiblechanged4.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged4.PlaybackStateCompatCustomAction);
            }
        }
        if (i == 0) {
            if (setcurrentmenuinfo.asInterface._init_lambda4[0] == onItemActionRequestChanged.onTransact.FIXED || setcurrentmenuinfo.asInterface._init_lambda4[0] == onItemActionRequestChanged.onTransact.MATCH_PARENT) {
                onItemVisibleChanged onitemvisiblechanged5 = setcurrentmenuinfo.asInterface;
                int i2 = (onitemvisiblechanged5.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged5.addOnNewIntentListener) + iMediaBrowserCompatCustomActionResultReceiver;
                setcurrentmenuinfo.asInterface.write.onTransact.asBinder(i2);
                setcurrentmenuinfo.asInterface.write.asInterface.asBinder(i2 - iMediaBrowserCompatCustomActionResultReceiver);
                z2 = true;
            }
            z2 = false;
        } else {
            if (setcurrentmenuinfo.asInterface._init_lambda4[1] == onItemActionRequestChanged.onTransact.FIXED || setcurrentmenuinfo.asInterface._init_lambda4[1] == onItemActionRequestChanged.onTransact.MATCH_PARENT) {
                onItemVisibleChanged onitemvisiblechanged6 = setcurrentmenuinfo.asInterface;
                int i3 = (onitemvisiblechanged6.addOnTrimMemoryListener == 8 ? 0 : onitemvisiblechanged6.PlaybackStateCompatCustomAction) + iMediaBrowserCompatSearchResultReceiver;
                setcurrentmenuinfo.asInterface.getOnBackPressedDispatcher.onTransact.asBinder(i3);
                setcurrentmenuinfo.asInterface.getOnBackPressedDispatcher.asInterface.asBinder(i3 - iMediaBrowserCompatSearchResultReceiver);
                z2 = true;
            }
            z2 = false;
        }
        setcurrentmenuinfo.asInterface();
        for (setShortcutsVisible setshortcutsvisible : setcurrentmenuinfo.AudioAttributesCompatParcelizer) {
            if (setshortcutsvisible.AudioAttributesImplApi21Parcelizer == i && (setshortcutsvisible.MediaBrowserCompatCustomActionResultReceiver != setcurrentmenuinfo.asInterface || setshortcutsvisible.AudioAttributesCompatParcelizer)) {
                setshortcutsvisible.asBinder();
            }
        }
        for (setShortcutsVisible setshortcutsvisible2 : setcurrentmenuinfo.AudioAttributesCompatParcelizer) {
            if (setshortcutsvisible2.AudioAttributesImplApi21Parcelizer == i && (z2 || setshortcutsvisible2.MediaBrowserCompatCustomActionResultReceiver != setcurrentmenuinfo.asInterface)) {
                if (!setshortcutsvisible2.MediaBrowserCompatMediaItem.IconCompatParcelizer || !setshortcutsvisible2.onTransact.IconCompatParcelizer || (!(setshortcutsvisible2 instanceof restorePresenterStates) && !setshortcutsvisible2.asInterface.IconCompatParcelizer)) {
                    z3 = false;
                    break;
                }
            }
        }
        z3 = true;
        setcurrentmenuinfo.asInterface._init_lambda4[0] = ontransact;
        setcurrentmenuinfo.asInterface._init_lambda4[1] = ontransact2;
        return z3;
    }

    @Override // kotlin.restoreActionViewStates, kotlin.onItemActionRequestChanged
    public final void RatingCompat() {
        this.onCreatePanelMenu.asBinder();
        this.onPanelClosed = 0;
        this.removeOnContextAvailableListener = 0;
        this.onMultiWindowModeChanged = 0;
        this.removeOnConfigurationChangedListener = 0;
        this.removeOnNewIntentListener = false;
        super.RatingCompat();
    }

    @Override // kotlin.onItemActionRequestChanged
    public final void asInterface(boolean z, boolean z2) {
        super.asInterface(z, z2);
        int size = ((restoreActionViewStates) this).peekAvailableContext.size();
        for (int i = 0; i < size; i++) {
            ((restoreActionViewStates) this).peekAvailableContext.get(i).asInterface(z, z2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:242:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x0472  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x04f9  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0511  */
    /* JADX WARN: Removed duplicated region for block: B:313:0x0526  */
    /* JADX WARN: Removed duplicated region for block: B:316:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0549  */
    /* JADX WARN: Removed duplicated region for block: B:323:0x054b  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0553  */
    /* JADX WARN: Removed duplicated region for block: B:488:0x0842 A[PHI: r11 r13 r22 r23
      0x0842: PHI (r11v5 boolean) = (r11v6 boolean), (r11v11 boolean) binds: [B:487:0x0840, B:469:0x0805] A[DONT_GENERATE, DONT_INLINE]
      0x0842: PHI (r13v8 int) = (r13v9 int), (r13v14 int) binds: [B:487:0x0840, B:469:0x0805] A[DONT_GENERATE, DONT_INLINE]
      0x0842: PHI (r22v2 int) = (r22v3 int), (r22v9 int) binds: [B:487:0x0840, B:469:0x0805] A[DONT_GENERATE, DONT_INLINE]
      0x0842: PHI (r23v3 java.util.ArrayList<o.onItemActionRequestChanged>) = (r23v4 java.util.ArrayList<o.onItemActionRequestChanged>), (r23v9 java.util.ArrayList<o.onItemActionRequestChanged>) binds: [B:487:0x0840, B:469:0x0805] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:490:0x084f  */
    /* JADX WARN: Removed duplicated region for block: B:491:0x0851  */
    /* JADX WARN: Removed duplicated region for block: B:494:0x085f  */
    /* JADX WARN: Removed duplicated region for block: B:498:0x0874  */
    /* JADX WARN: Removed duplicated region for block: B:503:0x088d  */
    /* JADX WARN: Removed duplicated region for block: B:536:0x091a  */
    /* JADX WARN: Removed duplicated region for block: B:537:0x091c  */
    /* JADX WARN: Removed duplicated region for block: B:540:0x0926  */
    /* JADX WARN: Removed duplicated region for block: B:541:0x0928  */
    /* JADX WARN: Removed duplicated region for block: B:543:0x092c  */
    /* JADX WARN: Removed duplicated region for block: B:546:0x0941  */
    /* JADX WARN: Removed duplicated region for block: B:547:0x0943  */
    /* JADX WARN: Removed duplicated region for block: B:550:0x094d  */
    /* JADX WARN: Removed duplicated region for block: B:551:0x094f  */
    /* JADX WARN: Removed duplicated region for block: B:553:0x0953  */
    /* JADX WARN: Removed duplicated region for block: B:555:0x0962  */
    /* JADX WARN: Removed duplicated region for block: B:564:0x098a  */
    /* JADX WARN: Removed duplicated region for block: B:574:0x09b6 A[PHI: r5 r18
      0x09b6: PHI (r5v5 boolean) = (r5v4 boolean), (r5v7 boolean), (r5v7 boolean) binds: [B:554:0x0960, B:566:0x0991, B:567:0x0993] A[DONT_GENERATE, DONT_INLINE]
      0x09b6: PHI (r18v5 boolean) = (r18v4 boolean), (r18v8 boolean), (r18v8 boolean) binds: [B:554:0x0960, B:566:0x0991, B:567:0x0993] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:577:0x09bd  */
    /* JADX WARN: Removed duplicated region for block: B:578:0x09c0  */
    /* JADX WARN: Removed duplicated region for block: B:582:0x09d7  */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v39 */
    @Override // kotlin.restoreActionViewStates
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void RemoteActionCompatParcelizer() {
        /*
            Method dump skipped, instruction units count: 2537
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.onItemVisibleChanged.RemoteActionCompatParcelizer():void");
    }

    @Override // kotlin.onItemActionRequestChanged
    public final void onTransact(StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.getDefaultViewModelProviderFactory);
        sb2.append(":{\n");
        sb.append(sb2.toString());
        StringBuilder sb3 = new StringBuilder("  actualWidth:");
        sb3.append(this.addOnNewIntentListener);
        sb.append(sb3.toString());
        sb.append("\n");
        StringBuilder sb4 = new StringBuilder("  actualHeight:");
        sb4.append(this.PlaybackStateCompatCustomAction);
        sb.append(sb4.toString());
        sb.append("\n");
        Iterator<onItemActionRequestChanged> it = ((restoreActionViewStates) this).peekAvailableContext.iterator();
        while (it.hasNext()) {
            it.next().onTransact(sb);
            sb.append(",\n");
        }
        sb.append("}");
    }

    public static boolean RemoteActionCompatParcelizer(onItemActionRequestChanged onitemactionrequestchanged, removeItemAt.onTransact ontransact, removeItemAt.asBinder asbinder, int i) {
        int i2;
        int i3;
        if (ontransact == null) {
            return false;
        }
        if (onitemactionrequestchanged.addOnTrimMemoryListener == 8 || (onitemactionrequestchanged instanceof performIdentifierAction) || (onitemactionrequestchanged instanceof getVisibleItems)) {
            asbinder.AudioAttributesCompatParcelizer = 0;
            asbinder.AudioAttributesImplApi21Parcelizer = 0;
            return false;
        }
        asbinder.asBinder = onitemactionrequestchanged._init_lambda4[0];
        asbinder.IconCompatParcelizer = onitemactionrequestchanged._init_lambda4[1];
        asbinder.asInterface = onitemactionrequestchanged.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged.addOnNewIntentListener;
        asbinder.write = onitemactionrequestchanged.addOnTrimMemoryListener == 8 ? 0 : onitemactionrequestchanged.PlaybackStateCompatCustomAction;
        asbinder.AudioAttributesImplApi26Parcelizer = false;
        asbinder.RemoteActionCompatParcelizer = 0;
        boolean z = asbinder.asBinder == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT;
        boolean z2 = asbinder.IconCompatParcelizer == onItemActionRequestChanged.onTransact.MATCH_CONSTRAINT;
        boolean z3 = z && onitemactionrequestchanged.MediaSessionCompatQueueItem > 0.0f;
        boolean z4 = z2 && onitemactionrequestchanged.MediaSessionCompatQueueItem > 0.0f;
        if (z && onitemactionrequestchanged.RemoteActionCompatParcelizer(0) && onitemactionrequestchanged._init_lambda5 == 0 && !z3) {
            asbinder.asBinder = onItemActionRequestChanged.onTransact.WRAP_CONTENT;
            if (z2 && onitemactionrequestchanged.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == 0) {
                asbinder.asBinder = onItemActionRequestChanged.onTransact.FIXED;
            }
            z = false;
        }
        if (z2 && onitemactionrequestchanged.RemoteActionCompatParcelizer(1) && onitemactionrequestchanged.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 == 0 && !z4) {
            asbinder.IconCompatParcelizer = onItemActionRequestChanged.onTransact.WRAP_CONTENT;
            if (z && onitemactionrequestchanged._init_lambda5 == 0) {
                asbinder.IconCompatParcelizer = onItemActionRequestChanged.onTransact.FIXED;
            }
            z2 = false;
        }
        if (onitemactionrequestchanged.onTransact()) {
            asbinder.asBinder = onItemActionRequestChanged.onTransact.FIXED;
            z = false;
        }
        if (onitemactionrequestchanged.asInterface()) {
            asbinder.IconCompatParcelizer = onItemActionRequestChanged.onTransact.FIXED;
            z2 = false;
        }
        if (z3) {
            if (onitemactionrequestchanged.addContentView[0] == 4) {
                asbinder.asBinder = onItemActionRequestChanged.onTransact.FIXED;
            } else if (!z2) {
                if (asbinder.IconCompatParcelizer == onItemActionRequestChanged.onTransact.FIXED) {
                    i3 = asbinder.write;
                } else {
                    asbinder.asBinder = onItemActionRequestChanged.onTransact.WRAP_CONTENT;
                    ontransact.RemoteActionCompatParcelizer(onitemactionrequestchanged, asbinder);
                    i3 = asbinder.AudioAttributesImplApi21Parcelizer;
                }
                asbinder.asBinder = onItemActionRequestChanged.onTransact.FIXED;
                asbinder.asInterface = (int) (onitemactionrequestchanged.MediaSessionCompatQueueItem * i3);
            }
        }
        if (z4) {
            if (onitemactionrequestchanged.addContentView[1] == 4) {
                asbinder.IconCompatParcelizer = onItemActionRequestChanged.onTransact.FIXED;
            } else if (!z) {
                if (asbinder.asBinder == onItemActionRequestChanged.onTransact.FIXED) {
                    i2 = asbinder.asInterface;
                } else {
                    asbinder.IconCompatParcelizer = onItemActionRequestChanged.onTransact.WRAP_CONTENT;
                    ontransact.RemoteActionCompatParcelizer(onitemactionrequestchanged, asbinder);
                    i2 = asbinder.AudioAttributesCompatParcelizer;
                }
                asbinder.IconCompatParcelizer = onItemActionRequestChanged.onTransact.FIXED;
                if (onitemactionrequestchanged.e_() == -1) {
                    asbinder.write = (int) (i2 / onitemactionrequestchanged.MediaSessionCompatQueueItem);
                } else {
                    asbinder.write = (int) (onitemactionrequestchanged.MediaSessionCompatQueueItem * i2);
                }
            }
        }
        ontransact.RemoteActionCompatParcelizer(onitemactionrequestchanged, asbinder);
        onitemactionrequestchanged.AudioAttributesImplApi21Parcelizer(asbinder.AudioAttributesCompatParcelizer);
        onitemactionrequestchanged.asInterface(asbinder.AudioAttributesImplApi21Parcelizer);
        onitemactionrequestchanged.onTransact = asbinder.read;
        int i4 = asbinder.onTransact;
        onitemactionrequestchanged.AudioAttributesImplBaseParcelizer = i4;
        onitemactionrequestchanged.onTransact = i4 > 0;
        asbinder.RemoteActionCompatParcelizer = 0;
        return asbinder.AudioAttributesImplApi26Parcelizer;
    }
}
