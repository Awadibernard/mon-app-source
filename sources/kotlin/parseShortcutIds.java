package kotlin;

import android.view.ActionMode;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class parseShortcutIds implements Window.Callback {
    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return false;
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i) {
        return null;
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return false;
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z) {
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        return null;
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "");
        return false;
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "");
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "");
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intrinsics.checkNotNullParameter(menuItem, "");
        return false;
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "");
        return false;
    }
}
