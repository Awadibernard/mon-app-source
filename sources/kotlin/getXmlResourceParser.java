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
public class getXmlResourceParser implements Window.Callback {
    private final Window.Callback asInterface;

    public getXmlResourceParser(Window.Callback callback) {
        Intrinsics.checkNotNullParameter(callback, "");
        this.asInterface = callback;
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return this.asInterface.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        return this.asInterface.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        return this.asInterface.dispatchTouchEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.asInterface.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.asInterface.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.asInterface.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public View onCreatePanelView(int i) {
        return this.asInterface.onCreatePanelView(i);
    }

    @Override // android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "");
        return this.asInterface.onCreatePanelMenu(i, menu);
    }

    @Override // android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "");
        return this.asInterface.onPreparePanel(i, view, menu);
    }

    @Override // android.view.Window.Callback
    public boolean onMenuOpened(int i, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "");
        return this.asInterface.onMenuOpened(i, menu);
    }

    @Override // android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intrinsics.checkNotNullParameter(menuItem, "");
        return this.asInterface.onMenuItemSelected(i, menuItem);
    }

    @Override // android.view.Window.Callback
    public void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.asInterface.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public void onContentChanged() {
        this.asInterface.onContentChanged();
    }

    @Override // android.view.Window.Callback
    public void onWindowFocusChanged(boolean z) {
        this.asInterface.onWindowFocusChanged(z);
    }

    @Override // android.view.Window.Callback
    public void onAttachedToWindow() {
        this.asInterface.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public void onDetachedFromWindow() {
        this.asInterface.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "");
        this.asInterface.onPanelClosed(i, menu);
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested() {
        return this.asInterface.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public boolean onSearchRequested(SearchEvent searchEvent) {
        return this.asInterface.onSearchRequested(searchEvent);
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return this.asInterface.onWindowStartingActionMode(callback);
    }

    @Override // android.view.Window.Callback
    public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i) {
        return this.asInterface.onWindowStartingActionMode(callback, i);
    }

    @Override // android.view.Window.Callback
    public void onActionModeStarted(ActionMode actionMode) {
        this.asInterface.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public void onActionModeFinished(ActionMode actionMode) {
        this.asInterface.onActionModeFinished(actionMode);
    }
}
