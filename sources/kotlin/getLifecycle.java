package kotlin;

import android.content.Context;
import android.content.DialogInterface;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.KeyEventDispatcher;
import com.yas.selfcare.app.R;
import kotlin.onPreparePanel;

/* JADX INFO: loaded from: classes.dex */
public class getLifecycle extends r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw implements getFullyDrawnReporter {
    private getDefaultViewModelCreationExtras mDelegate;
    private final KeyEventDispatcher.Component mKeyDispatcher;

    @Override // kotlin.getFullyDrawnReporter
    public void onSupportActionModeFinished(onPreparePanel onpreparepanel) {
    }

    @Override // kotlin.getFullyDrawnReporter
    public void onSupportActionModeStarted(onPreparePanel onpreparepanel) {
    }

    @Override // kotlin.getFullyDrawnReporter
    public onPreparePanel onWindowStartingSupportActionMode(onPreparePanel.read readVar) {
        return null;
    }

    public getLifecycle(Context context) {
        this(context, 0);
    }

    public getLifecycle(Context context, int i) {
        super(context, getThemeResId(context, i));
        this.mKeyDispatcher = new KeyEventDispatcher.Component() { // from class: o.getViewModelStore
            @Override // androidx.core.view.KeyEventDispatcher.Component
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.asBinder.superDispatchKeyEvent(keyEvent);
            }
        };
        getDefaultViewModelCreationExtras delegate = getDelegate();
        delegate.onTransact(getThemeResId(context, i));
        delegate.asInterface((Bundle) null);
    }

    public getLifecycle(Context context, boolean z, DialogInterface.OnCancelListener onCancelListener) {
        super(context);
        this.mKeyDispatcher = new KeyEventDispatcher.Component() { // from class: o.getViewModelStore
            @Override // androidx.core.view.KeyEventDispatcher.Component
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.asBinder.superDispatchKeyEvent(keyEvent);
            }
        };
        setCancelable(z);
        setOnCancelListener(onCancelListener);
    }

    @Override // kotlin.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, android.app.Dialog
    public void onCreate(Bundle bundle) {
        getDelegate().AudioAttributesImplApi26Parcelizer();
        super.onCreate(bundle);
        getDelegate().asInterface(bundle);
    }

    public addOnMultiWindowModeChangedListener getSupportActionBar() {
        return getDelegate().AudioAttributesImplApi21Parcelizer();
    }

    @Override // kotlin.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, android.app.Dialog
    public void setContentView(int i) {
        getDelegate().read(i);
    }

    @Override // kotlin.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, android.app.Dialog
    public void setContentView(View view) {
        getDelegate().read(view);
    }

    @Override // kotlin.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        getDelegate().RemoteActionCompatParcelizer(view, layoutParams);
    }

    @Override // android.app.Dialog
    public <T extends View> T findViewById(int i) {
        return (T) getDelegate().asInterface(i);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        getDelegate().read(charSequence);
    }

    @Override // android.app.Dialog
    public void setTitle(int i) {
        super.setTitle(i);
        getDelegate().read(getContext().getString(i));
    }

    @Override // kotlin.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        getDelegate().asInterface(view, layoutParams);
    }

    @Override // kotlin.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw, android.app.Dialog
    public void onStop() {
        super.onStop();
        getDelegate().MediaBrowserCompatItemReceiver();
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        getDelegate().MediaBrowserCompatMediaItem();
    }

    public boolean supportRequestWindowFeature(int i) {
        return getDelegate().asBinder(i);
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        getDelegate().AudioAttributesImplBaseParcelizer();
    }

    public getDefaultViewModelCreationExtras getDelegate() {
        if (this.mDelegate == null) {
            this.mDelegate = getDefaultViewModelCreationExtras.asBinder(this, this);
        }
        return this.mDelegate;
    }

    private static int getThemeResId(Context context, int i) {
        if (i != 0) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr._2130968914_res_0x7f040152, typedValue, true);
        return typedValue.resourceId;
    }

    boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return KeyEventDispatcher.dispatchKeyEvent(this.mKeyDispatcher, getWindow().getDecorView(), this, keyEvent);
    }
}
