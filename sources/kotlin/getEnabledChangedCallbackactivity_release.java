package kotlin;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import com.yas.selfcare.app.R;
import kotlin.onStart;

/* JADX INFO: loaded from: classes.dex */
final class getEnabledChangedCallbackactivity_release extends r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, View.OnKeyListener {
    private static final int asInterface = 2131558419;
    private int AudioAttributesImplApi21Parcelizer;
    private final removeOnTrimMemoryListener AudioAttributesImplApi26Parcelizer;
    private final removeOnUserLeaveHintListener AudioAttributesImplBaseParcelizer;
    private PopupWindow.OnDismissListener MediaBrowserCompatItemReceiver;
    private boolean MediaBrowserCompatMediaItem;
    private final Context MediaBrowserCompatSearchResultReceiver;
    private final int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private onStart.read MediaDescriptionCompat;
    private final int MediaMetadataCompat;
    private final boolean MediaSessionCompatQueueItem;
    private boolean MediaSessionCompatResultReceiverWrapper;
    private boolean PlaybackStateCompat;
    private final int RatingCompat;
    ViewTreeObserver asBinder;
    final onNightModeChanged onTransact;
    View read;
    private View write;
    final ViewTreeObserver.OnGlobalLayoutListener RemoteActionCompatParcelizer = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: o.getEnabledChangedCallbackactivity_release.4
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (!getEnabledChangedCallbackactivity_release.this.asBinder() || getEnabledChangedCallbackactivity_release.this.onTransact.MediaMetadataCompat()) {
                return;
            }
            View view = getEnabledChangedCallbackactivity_release.this.read;
            if (view == null || !view.isShown()) {
                getEnabledChangedCallbackactivity_release.this.RemoteActionCompatParcelizer();
            } else {
                getEnabledChangedCallbackactivity_release.this.onTransact.c_();
            }
        }
    };
    private final View.OnAttachStateChangeListener IconCompatParcelizer = new View.OnAttachStateChangeListener() { // from class: o.getEnabledChangedCallbackactivity_release.5
        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            if (getEnabledChangedCallbackactivity_release.this.asBinder != null) {
                if (!getEnabledChangedCallbackactivity_release.this.asBinder.isAlive()) {
                    getEnabledChangedCallbackactivity_release.this.asBinder = view.getViewTreeObserver();
                }
                getEnabledChangedCallbackactivity_release.this.asBinder.removeGlobalOnLayoutListener(getEnabledChangedCallbackactivity_release.this.RemoteActionCompatParcelizer);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    };
    private int MediaBrowserCompatCustomActionResultReceiver = 0;

    @Override // kotlin.onStart
    public final boolean flagActionItems() {
        return false;
    }

    @Override // kotlin.onStart
    public final void onRestoreInstanceState(Parcelable parcelable) {
    }

    @Override // kotlin.onStart
    public final Parcelable onSaveInstanceState() {
        return null;
    }

    @Override // kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI
    public final void read(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
    }

    public getEnabledChangedCallbackactivity_release(Context context, removeOnUserLeaveHintListener removeonuserleavehintlistener, View view, int i, int i2, boolean z) {
        this.MediaBrowserCompatSearchResultReceiver = context;
        this.AudioAttributesImplBaseParcelizer = removeonuserleavehintlistener;
        this.MediaSessionCompatQueueItem = z;
        this.AudioAttributesImplApi26Parcelizer = new removeOnTrimMemoryListener(removeonuserleavehintlistener, LayoutInflater.from(context), z, asInterface);
        this.RatingCompat = i;
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i2;
        Resources resources = context.getResources();
        this.MediaMetadataCompat = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen._2131165207_res_0x7f070017));
        this.write = view;
        this.onTransact = new onNightModeChanged(context, i, i2);
        removeonuserleavehintlistener.addMenuPresenter(this, context);
    }

    @Override // kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI
    public final void onTransact(boolean z) {
        this.AudioAttributesImplApi26Parcelizer.asInterface = z;
    }

    @Override // kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI
    public final void read(int i) {
        this.MediaBrowserCompatCustomActionResultReceiver = i;
    }

    @Override // kotlin.handleOnBackCancelled
    public final void RemoteActionCompatParcelizer() {
        if (asBinder()) {
            this.onTransact.RemoteActionCompatParcelizer();
        }
    }

    @Override // kotlin.handleOnBackCancelled
    public final boolean asBinder() {
        return !this.PlaybackStateCompat && this.onTransact.asBinder();
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.PlaybackStateCompat = true;
        this.AudioAttributesImplBaseParcelizer.close();
        ViewTreeObserver viewTreeObserver = this.asBinder;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.asBinder = this.read.getViewTreeObserver();
            }
            this.asBinder.removeGlobalOnLayoutListener(this.RemoteActionCompatParcelizer);
            this.asBinder = null;
        }
        this.read.removeOnAttachStateChangeListener(this.IconCompatParcelizer);
        PopupWindow.OnDismissListener onDismissListener = this.MediaBrowserCompatItemReceiver;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // kotlin.onStart
    public final void updateMenuView(boolean z) {
        this.MediaBrowserCompatMediaItem = false;
        removeOnTrimMemoryListener removeontrimmemorylistener = this.AudioAttributesImplApi26Parcelizer;
        if (removeontrimmemorylistener != null) {
            removeontrimmemorylistener.notifyDataSetChanged();
        }
    }

    @Override // kotlin.onStart
    public final void setCallback(onStart.read readVar) {
        this.MediaDescriptionCompat = readVar;
    }

    @Override // kotlin.onStart
    public final boolean onSubMenuSelected(remove removeVar) {
        if (removeVar.hasVisibleItems()) {
            getLifecycleRegistry getlifecycleregistry = new getLifecycleRegistry(this.MediaBrowserCompatSearchResultReceiver, removeVar, this.read, this.MediaSessionCompatQueueItem, this.RatingCompat, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            onStart.read readVar = this.MediaDescriptionCompat;
            getlifecycleregistry.read = readVar;
            r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI r8lambdaqrzmfdoydupljftpjlozn3p9ezi = getlifecycleregistry.RemoteActionCompatParcelizer;
            if (r8lambdaqrzmfdoydupljftpjlozn3p9ezi != null) {
                r8lambdaqrzmfdoydupljftpjlozn3p9ezi.setCallback(readVar);
            }
            boolean zRemoteActionCompatParcelizer = r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI.RemoteActionCompatParcelizer(removeVar);
            getlifecycleregistry.asBinder = zRemoteActionCompatParcelizer;
            r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI r8lambdaqrzmfdoydupljftpjlozn3p9ezi2 = getlifecycleregistry.RemoteActionCompatParcelizer;
            if (r8lambdaqrzmfdoydupljftpjlozn3p9ezi2 != null) {
                r8lambdaqrzmfdoydupljftpjlozn3p9ezi2.onTransact(zRemoteActionCompatParcelizer);
            }
            getlifecycleregistry.asInterface = this.MediaBrowserCompatItemReceiver;
            this.MediaBrowserCompatItemReceiver = null;
            this.AudioAttributesImplBaseParcelizer.close(false);
            int width = this.onTransact.read();
            int iIconCompatParcelizer = this.onTransact.IconCompatParcelizer();
            if ((Gravity.getAbsoluteGravity(this.MediaBrowserCompatCustomActionResultReceiver, ViewCompat.getLayoutDirection(this.write)) & 7) == 5) {
                width += this.write.getWidth();
            }
            r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI r8lambdaqrzmfdoydupljftpjlozn3p9ezi3 = getlifecycleregistry.RemoteActionCompatParcelizer;
            if (r8lambdaqrzmfdoydupljftpjlozn3p9ezi3 == null || !r8lambdaqrzmfdoydupljftpjlozn3p9ezi3.asBinder()) {
                if (getlifecycleregistry.onTransact != null) {
                    getlifecycleregistry.RemoteActionCompatParcelizer(width, iIconCompatParcelizer, true, true);
                }
            }
            onStart.read readVar2 = this.MediaDescriptionCompat;
            if (readVar2 != null) {
                readVar2.read(removeVar);
            }
            return true;
        }
        return false;
    }

    @Override // kotlin.onStart
    public final void onCloseMenu(removeOnUserLeaveHintListener removeonuserleavehintlistener, boolean z) {
        if (removeonuserleavehintlistener == this.AudioAttributesImplBaseParcelizer) {
            RemoteActionCompatParcelizer();
            onStart.read readVar = this.MediaDescriptionCompat;
            if (readVar != null) {
                readVar.RemoteActionCompatParcelizer(removeonuserleavehintlistener, z);
            }
        }
    }

    @Override // kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI
    public final void onTransact(View view) {
        this.write = view;
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        RemoteActionCompatParcelizer();
        return true;
    }

    @Override // kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI
    public final void asInterface(PopupWindow.OnDismissListener onDismissListener) {
        this.MediaBrowserCompatItemReceiver = onDismissListener;
    }

    @Override // kotlin.handleOnBackCancelled
    public final ListView b_() {
        return this.onTransact.b_();
    }

    @Override // kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI
    public final void RemoteActionCompatParcelizer(int i) {
        this.onTransact.asBinder(i);
    }

    @Override // kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI
    public final void asInterface(int i) {
        this.onTransact.read(i);
    }

    @Override // kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI
    public final void asInterface(boolean z) {
        this.MediaSessionCompatResultReceiverWrapper = z;
    }

    @Override // kotlin.handleOnBackCancelled
    public final void c_() {
        View view;
        if (asBinder()) {
            return;
        }
        if (this.PlaybackStateCompat || (view = this.write) == null) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
        this.read = view;
        this.onTransact.read(this);
        this.onTransact.onTransact(this);
        this.onTransact.onTransact(true);
        View view2 = this.read;
        boolean z = this.asBinder == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.asBinder = viewTreeObserver;
        if (z) {
            viewTreeObserver.addOnGlobalLayoutListener(this.RemoteActionCompatParcelizer);
        }
        view2.addOnAttachStateChangeListener(this.IconCompatParcelizer);
        this.onTransact.onTransact(view2);
        this.onTransact.IconCompatParcelizer(this.MediaBrowserCompatCustomActionResultReceiver);
        if (!this.MediaBrowserCompatMediaItem) {
            this.AudioAttributesImplApi21Parcelizer = asInterface(this.AudioAttributesImplApi26Parcelizer, this.MediaBrowserCompatSearchResultReceiver, this.MediaMetadataCompat);
            this.MediaBrowserCompatMediaItem = true;
        }
        this.onTransact.RemoteActionCompatParcelizer(this.AudioAttributesImplApi21Parcelizer);
        this.onTransact.write(2);
        this.onTransact.RemoteActionCompatParcelizer(this.AudioAttributesCompatParcelizer);
        this.onTransact.c_();
        ListView listViewB_ = this.onTransact.b_();
        listViewB_.setOnKeyListener(this);
        if (this.MediaSessionCompatResultReceiverWrapper && this.AudioAttributesImplBaseParcelizer.getHeaderTitle() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.MediaBrowserCompatSearchResultReceiver).inflate(R.layout._2131558418_res_0x7f0d0012, (ViewGroup) listViewB_, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            if (textView != null) {
                textView.setText(this.AudioAttributesImplBaseParcelizer.getHeaderTitle());
            }
            frameLayout.setEnabled(false);
            listViewB_.addHeaderView(frameLayout, null, false);
        }
        this.onTransact.RemoteActionCompatParcelizer(this.AudioAttributesImplApi26Parcelizer);
        this.onTransact.c_();
    }
}
