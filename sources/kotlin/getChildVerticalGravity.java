package kotlin;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;
import androidx.core.util.Preconditions;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes.dex */
public class getChildVerticalGravity {
    private final ensureNavButtonView<?> onTransact;

    public static getChildVerticalGravity asInterface(ensureNavButtonView<?> ensurenavbuttonview) {
        return new getChildVerticalGravity((ensureNavButtonView) Preconditions.checkNotNull(ensurenavbuttonview, "callbacks == null"));
    }

    private getChildVerticalGravity(ensureNavButtonView<?> ensurenavbuttonview) {
        this.onTransact = ensurenavbuttonview;
    }

    public final getVerticalMargins AudioAttributesImplApi26Parcelizer() {
        return this.onTransact.getRead();
    }

    public final void onTransact(Fragment fragment) {
        getVerticalMargins read = this.onTransact.getRead();
        ensureNavButtonView<?> ensurenavbuttonview = this.onTransact;
        read.asInterface(ensurenavbuttonview, ensurenavbuttonview, null);
    }

    public final View RemoteActionCompatParcelizer(View view, String str, Context context, AttributeSet attributeSet) {
        return this.onTransact.getRead().MediaBrowserCompatItemReceiver.onCreateView(view, str, context, attributeSet);
    }

    public final void AudioAttributesImplApi21Parcelizer() {
        this.onTransact.getRead().PlaybackStateCompatCustomAction();
    }

    public final void read() {
        getVerticalMargins read = this.onTransact.getRead();
        read.MediaSessionCompatToken = false;
        read.ParcelableVolumeInfo = false;
        read.MediaSessionCompatQueueItem.read = false;
        read.asBinder(1);
    }

    public final void onTransact() {
        getVerticalMargins read = this.onTransact.getRead();
        read.MediaSessionCompatToken = false;
        read.ParcelableVolumeInfo = false;
        read.MediaSessionCompatQueueItem.read = false;
        read.asBinder(4);
    }

    public final void IconCompatParcelizer() {
        getVerticalMargins read = this.onTransact.getRead();
        read.MediaSessionCompatToken = false;
        read.ParcelableVolumeInfo = false;
        read.MediaSessionCompatQueueItem.read = false;
        read.asBinder(5);
    }

    public final void RemoteActionCompatParcelizer() {
        getVerticalMargins read = this.onTransact.getRead();
        read.MediaSessionCompatToken = false;
        read.ParcelableVolumeInfo = false;
        read.MediaSessionCompatQueueItem.read = false;
        read.asBinder(7);
    }

    public final void asInterface() {
        this.onTransact.getRead().asBinder(5);
    }

    public final void write() {
        getVerticalMargins read = this.onTransact.getRead();
        read.ParcelableVolumeInfo = true;
        read.MediaSessionCompatQueueItem.read = true;
        read.asBinder(4);
    }

    public final void asBinder() {
        this.onTransact.getRead().AudioAttributesImplApi26Parcelizer();
    }

    public final boolean RemoteActionCompatParcelizer(MenuItem menuItem) {
        return this.onTransact.getRead().asBinder(menuItem);
    }

    public final boolean AudioAttributesCompatParcelizer() {
        return this.onTransact.getRead().onTransact(true);
    }
}
