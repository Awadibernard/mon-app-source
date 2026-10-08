package kotlin;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;
import kotlin.onStart;
import o.removeOnPictureInPictureModeChangedListener.onTransact;

/* JADX INFO: loaded from: classes.dex */
final class startIntentSenderForResult implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, onStart.read {
    getLastCustomNonConfigurationInstance RemoteActionCompatParcelizer;
    private onStart.read asBinder;
    removeOnUserLeaveHintListener asInterface;
    removeOnPictureInPictureModeChangedListener read;

    @Override // o.onStart.read
    public final boolean read(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
        return false;
    }

    public startIntentSenderForResult(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
        this.asInterface = removeonuserleavehintlistener;
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.RemoteActionCompatParcelizer.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.RemoteActionCompatParcelizer.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                this.asInterface.close(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return this.asInterface.performShortcut(i, keyEvent, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.read.onCloseMenu(this.asInterface, true);
    }

    @Override // o.onStart.read
    public final void RemoteActionCompatParcelizer(removeOnUserLeaveHintListener removeonuserleavehintlistener, boolean z) {
        getLastCustomNonConfigurationInstance getlastcustomnonconfigurationinstance;
        if ((z || removeonuserleavehintlistener == this.asInterface) && (getlastcustomnonconfigurationinstance = this.RemoteActionCompatParcelizer) != null) {
            getlastcustomnonconfigurationinstance.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        removeOnUserLeaveHintListener removeonuserleavehintlistener = this.asInterface;
        removeOnPictureInPictureModeChangedListener removeonpictureinpicturemodechangedlistener = this.read;
        if (removeonpictureinpicturemodechangedlistener.onTransact == null) {
            removeonpictureinpicturemodechangedlistener.onTransact = removeonpictureinpicturemodechangedlistener.new onTransact();
        }
        removeonuserleavehintlistener.performItemAction((onBackPressedDispatcherlambda1) removeonpictureinpicturemodechangedlistener.onTransact.getItem(i), 0);
    }
}
