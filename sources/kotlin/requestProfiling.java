package kotlin;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.KeyboardShortcutGroup;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
class requestProfiling implements Window.Callback {
    private final Window.Callback read;

    requestProfiling(Window.Callback callback) {
        this.read = callback;
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.read.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        return this.read.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.read.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.read.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.read.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.read.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public View onCreatePanelView(int i) {
        return this.read.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        return this.read.onCreatePanelMenu(i, menu);
    }

    @Override // android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        return this.read.onPreparePanel(i, view, menu);
    }

    @Override // android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        return this.read.onMenuOpened(i, menu);
    }

    @Override // android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        return this.read.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.read.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public void onContentChanged() {
        this.read.onContentChanged();
    }

    @Override // android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        this.read.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public void onAttachedToWindow() {
        this.read.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.read.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        this.read.onPanelClosed(i, menu);
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested() {
        return this.read.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested(SearchEvent searchEvent) {
        return this.read.onSearchRequested(searchEvent);
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return this.read.onWindowStartingActionMode(callback);
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        return this.read.onWindowStartingActionMode(callback, i);
    }

    @Override // android.view.Window.Callback
    public void onActionModeStarted(ActionMode actionMode) {
        this.read.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public void onActionModeFinished(ActionMode actionMode) {
        this.read.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public void onProvideKeyboardShortcuts(List<KeyboardShortcutGroup> list, Menu menu, int i) {
        this.read.onProvideKeyboardShortcuts(list, menu, i);
    }

    @Override // android.view.Window.Callback
    public void onPointerCaptureChanged(boolean z) {
        this.read.onPointerCaptureChanged(z);
    }
}
