package kotlin;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.lang.ref.WeakReference;
import kotlin.onPreparePanel;
import kotlin.removeOnUserLeaveHintListener;

/* JADX INFO: loaded from: classes.dex */
public final class peekAvailableContext extends onPreparePanel implements removeOnUserLeaveHintListener.RemoteActionCompatParcelizer {
    private boolean AudioAttributesCompatParcelizer;
    private boolean AudioAttributesImplApi21Parcelizer;
    private removeOnUserLeaveHintListener AudioAttributesImplApi26Parcelizer;
    private WeakReference<View> IconCompatParcelizer;
    private Context RemoteActionCompatParcelizer;
    private setEnabledChangedCallbackactivity_release asBinder;
    private onPreparePanel.read onTransact;

    public peekAvailableContext(Context context, setEnabledChangedCallbackactivity_release setenabledchangedcallbackactivity_release, onPreparePanel.read readVar, boolean z) {
        this.RemoteActionCompatParcelizer = context;
        this.asBinder = setenabledchangedcallbackactivity_release;
        this.onTransact = readVar;
        removeOnUserLeaveHintListener defaultShowAsAction = new removeOnUserLeaveHintListener(setenabledchangedcallbackactivity_release.getContext()).setDefaultShowAsAction(1);
        this.AudioAttributesImplApi26Parcelizer = defaultShowAsAction;
        defaultShowAsAction.setCallback(this);
        this.AudioAttributesImplApi21Parcelizer = z;
    }

    @Override // kotlin.onPreparePanel
    public final void onTransact(CharSequence charSequence) {
        this.asBinder.setTitle(charSequence);
    }

    @Override // kotlin.onPreparePanel
    public final void read(CharSequence charSequence) {
        this.asBinder.setSubtitle(charSequence);
    }

    @Override // kotlin.onPreparePanel
    public final void read(int i) {
        this.asBinder.setTitle(this.RemoteActionCompatParcelizer.getString(i));
    }

    @Override // kotlin.onPreparePanel
    public final void onTransact(int i) {
        this.asBinder.setSubtitle(this.RemoteActionCompatParcelizer.getString(i));
    }

    @Override // kotlin.onPreparePanel
    public final void onTransact(boolean z) {
        super.onTransact(z);
        this.asBinder.setTitleOptional(z);
    }

    @Override // kotlin.onPreparePanel
    public final boolean AudioAttributesImplApi26Parcelizer() {
        return this.asBinder.write;
    }

    @Override // kotlin.onPreparePanel
    public final void read(View view) {
        this.asBinder.setCustomView(view);
        this.IconCompatParcelizer = view != null ? new WeakReference<>(view) : null;
    }

    @Override // kotlin.onPreparePanel
    public final void write() {
        this.onTransact.read(this, this.AudioAttributesImplApi26Parcelizer);
    }

    @Override // kotlin.onPreparePanel
    public final void onTransact() {
        if (this.AudioAttributesCompatParcelizer) {
            return;
        }
        this.AudioAttributesCompatParcelizer = true;
        this.onTransact.read(this);
    }

    @Override // kotlin.onPreparePanel
    public final Menu asBinder() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    @Override // kotlin.onPreparePanel
    public final CharSequence AudioAttributesCompatParcelizer() {
        return this.asBinder.IconCompatParcelizer;
    }

    @Override // kotlin.onPreparePanel
    public final CharSequence AudioAttributesImplApi21Parcelizer() {
        return this.asBinder.AudioAttributesCompatParcelizer;
    }

    @Override // kotlin.onPreparePanel
    public final View RemoteActionCompatParcelizer() {
        WeakReference<View> weakReference = this.IconCompatParcelizer;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // kotlin.onPreparePanel
    public final MenuInflater read() {
        return new onTrimMemory(this.asBinder.getContext());
    }

    @Override // o.removeOnUserLeaveHintListener.RemoteActionCompatParcelizer
    public final boolean onMenuItemSelected(removeOnUserLeaveHintListener removeonuserleavehintlistener, MenuItem menuItem) {
        return this.onTransact.asBinder(this, menuItem);
    }

    @Override // o.removeOnUserLeaveHintListener.RemoteActionCompatParcelizer
    public final void onMenuModeChange(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
        this.onTransact.read(this, this.AudioAttributesImplApi26Parcelizer);
        this.asBinder.asBinder();
    }
}
