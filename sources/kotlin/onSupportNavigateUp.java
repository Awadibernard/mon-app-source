package kotlin;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.core.view.ViewCompat;
import androidx.core.view.ViewPropertyAnimatorCompat;
import androidx.core.view.ViewPropertyAnimatorListenerAdapter;
import com.yas.selfcare.app.R;
import kotlin.addOnNewIntentListener;
import kotlin.onStart;
import kotlin.removeOnUserLeaveHintListener;

/* JADX INFO: loaded from: classes.dex */
public class onSupportNavigateUp implements attachBaseContext {
    private Drawable AudioAttributesCompatParcelizer;
    private int AudioAttributesImplApi21Parcelizer;
    private CharSequence AudioAttributesImplApi26Parcelizer;
    private Drawable AudioAttributesImplBaseParcelizer;
    private int IconCompatParcelizer;
    private int MediaBrowserCompatCustomActionResultReceiver;
    private CharSequence MediaBrowserCompatItemReceiver;
    private Drawable MediaBrowserCompatMediaItem;
    private Drawable MediaBrowserCompatSearchResultReceiver;
    private boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private View MediaDescriptionCompat;
    private setEnabled RemoteActionCompatParcelizer;
    onTitleChanged asBinder;
    CharSequence asInterface;
    boolean onTransact;
    Window.Callback read;
    private View write;

    public onSupportNavigateUp(onTitleChanged ontitlechanged, boolean z) {
        this(ontitlechanged, z, R.string._2131886081_res_0x7f120001);
    }

    private onSupportNavigateUp(onTitleChanged ontitlechanged, boolean z, int i) {
        int i2;
        Drawable drawable;
        this.MediaBrowserCompatCustomActionResultReceiver = 0;
        this.IconCompatParcelizer = 0;
        this.asBinder = ontitlechanged;
        this.asInterface = ontitlechanged.getTitle();
        this.MediaBrowserCompatItemReceiver = ontitlechanged.getSubtitle();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.asInterface != null;
        this.MediaBrowserCompatSearchResultReceiver = ontitlechanged.getNavigationIcon();
        onSupportContentChanged onsupportcontentchangedRemoteActionCompatParcelizer = onSupportContentChanged.RemoteActionCompatParcelizer(ontitlechanged.getContext(), null, addOnNewIntentListener.onTransact.read, R.attr._2130968583_res_0x7f040007, 0);
        this.AudioAttributesCompatParcelizer = onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.MediaBrowserCompatCustomActionResultReceiver);
        if (z) {
            int i3 = addOnNewIntentListener.onTransact.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            CharSequence text = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getText(27);
            if (!TextUtils.isEmpty(text)) {
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = true;
                read(text);
            }
            int i4 = addOnNewIntentListener.onTransact.MediaDescriptionCompat;
            CharSequence text2 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                this.MediaBrowserCompatItemReceiver = text2;
                if ((this.AudioAttributesImplApi21Parcelizer & 8) != 0) {
                    this.asBinder.setSubtitle(text2);
                }
            }
            Drawable drawableRemoteActionCompatParcelizer = onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.RatingCompat);
            if (drawableRemoteActionCompatParcelizer != null) {
                this.MediaBrowserCompatMediaItem = drawableRemoteActionCompatParcelizer;
                MediaDescriptionCompat();
            }
            Drawable drawableRemoteActionCompatParcelizer2 = onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.MediaBrowserCompatSearchResultReceiver);
            if (drawableRemoteActionCompatParcelizer2 != null) {
                this.AudioAttributesImplBaseParcelizer = drawableRemoteActionCompatParcelizer2;
                MediaDescriptionCompat();
            }
            if (this.MediaBrowserCompatSearchResultReceiver == null && (drawable = this.AudioAttributesCompatParcelizer) != null) {
                this.MediaBrowserCompatSearchResultReceiver = drawable;
                RatingCompat();
            }
            int i5 = addOnNewIntentListener.onTransact.AudioAttributesImplApi26Parcelizer;
            read(onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getInt(10, 0));
            int i6 = addOnNewIntentListener.onTransact.AudioAttributesCompatParcelizer;
            int resourceId = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(9, 0);
            if (resourceId != 0) {
                View viewInflate = LayoutInflater.from(this.asBinder.getContext()).inflate(resourceId, (ViewGroup) this.asBinder, false);
                View view = this.write;
                if (view != null && (this.AudioAttributesImplApi21Parcelizer & 16) != 0) {
                    this.asBinder.removeView(view);
                }
                this.write = viewInflate;
                if (viewInflate != null && (this.AudioAttributesImplApi21Parcelizer & 16) != 0) {
                    this.asBinder.addView(viewInflate);
                }
                read(this.AudioAttributesImplApi21Parcelizer | 16);
            }
            int i7 = addOnNewIntentListener.onTransact.AudioAttributesImplBaseParcelizer;
            int layoutDimension = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = this.asBinder.getLayoutParams();
                layoutParams.height = layoutDimension;
                this.asBinder.setLayoutParams(layoutParams);
            }
            int i8 = addOnNewIntentListener.onTransact.AudioAttributesImplApi21Parcelizer;
            int dimensionPixelOffset = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelOffset(7, -1);
            int i9 = addOnNewIntentListener.onTransact.write;
            int dimensionPixelOffset2 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                this.asBinder.setContentInsetsRelative(Math.max(dimensionPixelOffset, 0), Math.max(dimensionPixelOffset2, 0));
            }
            int i10 = addOnNewIntentListener.onTransact.ParcelableVolumeInfo;
            int resourceId2 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(28, 0);
            if (resourceId2 != 0) {
                onTitleChanged ontitlechanged2 = this.asBinder;
                ontitlechanged2.setTitleTextAppearance(ontitlechanged2.getContext(), resourceId2);
            }
            int i11 = addOnNewIntentListener.onTransact.MediaMetadataCompat;
            int resourceId3 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(26, 0);
            if (resourceId3 != 0) {
                onTitleChanged ontitlechanged3 = this.asBinder;
                ontitlechanged3.setSubtitleTextAppearance(ontitlechanged3.getContext(), resourceId3);
            }
            int i12 = addOnNewIntentListener.onTransact.MediaSessionCompatQueueItem;
            int resourceId4 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(22, 0);
            if (resourceId4 != 0) {
                this.asBinder.setPopupTheme(resourceId4);
            }
        } else {
            if (this.asBinder.getNavigationIcon() != null) {
                this.AudioAttributesCompatParcelizer = this.asBinder.getNavigationIcon();
                i2 = 15;
            } else {
                i2 = 11;
            }
            this.AudioAttributesImplApi21Parcelizer = i2;
        }
        onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.recycle();
        if (R.string._2131886081_res_0x7f120001 != this.IconCompatParcelizer) {
            this.IconCompatParcelizer = R.string._2131886081_res_0x7f120001;
            if (TextUtils.isEmpty(this.asBinder.getNavigationContentDescription())) {
                int i13 = this.IconCompatParcelizer;
                this.AudioAttributesImplApi26Parcelizer = i13 != 0 ? this.asBinder.getContext().getString(i13) : null;
                MediaMetadataCompat();
            }
        }
        this.AudioAttributesImplApi26Parcelizer = this.asBinder.getNavigationContentDescription();
        this.asBinder.setNavigationOnClickListener(new View.OnClickListener() { // from class: o.onSupportNavigateUp.5
            final removeOnMultiWindowModeChangedListener RemoteActionCompatParcelizer;

            {
                this.RemoteActionCompatParcelizer = new removeOnMultiWindowModeChangedListener(onSupportNavigateUp.this.asBinder.getContext(), onSupportNavigateUp.this.asInterface);
            }

            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                if (onSupportNavigateUp.this.read == null || !onSupportNavigateUp.this.onTransact) {
                    return;
                }
                onSupportNavigateUp.this.read.onMenuItemSelected(0, this.RemoteActionCompatParcelizer);
            }
        });
    }

    @Override // kotlin.attachBaseContext
    public final ViewGroup AudioAttributesImplApi21Parcelizer() {
        return this.asBinder;
    }

    @Override // kotlin.attachBaseContext
    public final Context asInterface() {
        return this.asBinder.getContext();
    }

    @Override // kotlin.attachBaseContext
    public final boolean AudioAttributesCompatParcelizer() {
        return this.asBinder.hasExpandedActionView();
    }

    @Override // kotlin.attachBaseContext
    public final void RemoteActionCompatParcelizer() {
        this.asBinder.collapseActionView();
    }

    @Override // kotlin.attachBaseContext
    public final void read(Window.Callback callback) {
        this.read = callback;
    }

    @Override // kotlin.attachBaseContext
    public final void onTransact(CharSequence charSequence) {
        if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            return;
        }
        read(charSequence);
    }

    @Override // kotlin.attachBaseContext
    public final void asInterface(CharSequence charSequence) {
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = true;
        read(charSequence);
    }

    private void read(CharSequence charSequence) {
        this.asInterface = charSequence;
        if ((this.AudioAttributesImplApi21Parcelizer & 8) != 0) {
            this.asBinder.setTitle(charSequence);
            if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
                ViewCompat.setAccessibilityPaneTitle(this.asBinder.getRootView(), charSequence);
            }
        }
    }

    @Override // kotlin.attachBaseContext
    public final void asInterface(Drawable drawable) {
        this.AudioAttributesImplBaseParcelizer = drawable;
        MediaDescriptionCompat();
    }

    private void MediaDescriptionCompat() {
        Drawable drawable;
        int i = this.AudioAttributesImplApi21Parcelizer;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = this.MediaBrowserCompatMediaItem) == null) {
            drawable = this.AudioAttributesImplBaseParcelizer;
        }
        this.asBinder.setLogo(drawable);
    }

    @Override // kotlin.attachBaseContext
    public final boolean asBinder() {
        return this.asBinder.canShowOverflowMenu();
    }

    @Override // kotlin.attachBaseContext
    public final boolean MediaBrowserCompatMediaItem() {
        return this.asBinder.isOverflowMenuShowing();
    }

    @Override // kotlin.attachBaseContext
    public final boolean AudioAttributesImplBaseParcelizer() {
        return this.asBinder.isOverflowMenuShowPending();
    }

    @Override // kotlin.attachBaseContext
    public final boolean MediaBrowserCompatSearchResultReceiver() {
        return this.asBinder.showOverflowMenu();
    }

    @Override // kotlin.attachBaseContext
    public final boolean MediaBrowserCompatCustomActionResultReceiver() {
        return this.asBinder.hideOverflowMenu();
    }

    @Override // kotlin.attachBaseContext
    public final void MediaBrowserCompatItemReceiver() {
        this.onTransact = true;
    }

    @Override // kotlin.attachBaseContext
    public final void onTransact(Menu menu, onStart.read readVar) {
        if (this.RemoteActionCompatParcelizer == null) {
            setEnabled setenabled = new setEnabled(this.asBinder.getContext());
            this.RemoteActionCompatParcelizer = setenabled;
            setenabled.onTransact = R.id._2131361859_res_0x7f0a0043;
        }
        this.RemoteActionCompatParcelizer.setCallback(readVar);
        this.asBinder.setMenu((removeOnUserLeaveHintListener) menu, this.RemoteActionCompatParcelizer);
    }

    @Override // kotlin.attachBaseContext
    public final void onTransact() {
        this.asBinder.dismissPopupMenus();
    }

    @Override // kotlin.attachBaseContext
    public final int read() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    @Override // kotlin.attachBaseContext
    public final void read(int i) {
        View view;
        int i2 = this.AudioAttributesImplApi21Parcelizer ^ i;
        this.AudioAttributesImplApi21Parcelizer = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    MediaMetadataCompat();
                }
                RatingCompat();
            }
            if ((i2 & 3) != 0) {
                MediaDescriptionCompat();
            }
            if ((i2 & 8) != 0) {
                if ((i & 8) != 0) {
                    this.asBinder.setTitle(this.asInterface);
                    this.asBinder.setSubtitle(this.MediaBrowserCompatItemReceiver);
                } else {
                    this.asBinder.setTitle((CharSequence) null);
                    this.asBinder.setSubtitle((CharSequence) null);
                }
            }
            if ((i2 & 16) == 0 || (view = this.write) == null) {
                return;
            }
            if ((i & 16) != 0) {
                this.asBinder.addView(view);
            } else {
                this.asBinder.removeView(view);
            }
        }
    }

    @Override // kotlin.attachBaseContext
    public final void asInterface(onMenuOpened onmenuopened) {
        View view = this.MediaDescriptionCompat;
        if (view != null) {
            ViewParent parent = view.getParent();
            onTitleChanged ontitlechanged = this.asBinder;
            if (parent == ontitlechanged) {
                ontitlechanged.removeView(this.MediaDescriptionCompat);
            }
        }
        this.MediaDescriptionCompat = onmenuopened;
    }

    @Override // kotlin.attachBaseContext
    public final void onTransact(boolean z) {
        this.asBinder.setCollapsible(z);
    }

    @Override // kotlin.attachBaseContext
    public final int IconCompatParcelizer() {
        return this.MediaBrowserCompatCustomActionResultReceiver;
    }

    @Override // kotlin.attachBaseContext
    public final ViewPropertyAnimatorCompat read(final int i, long j) {
        return ViewCompat.animate(this.asBinder).alpha(i == 0 ? 1.0f : 0.0f).setDuration(j).setListener(new ViewPropertyAnimatorListenerAdapter() { // from class: o.onSupportNavigateUp.4
            private boolean read = false;

            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
            public final void onAnimationStart(View view) {
                onSupportNavigateUp.this.asBinder.setVisibility(0);
            }

            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
            public final void onAnimationEnd(View view) {
                if (this.read) {
                    return;
                }
                onSupportNavigateUp.this.asBinder.setVisibility(i);
            }

            @Override // androidx.core.view.ViewPropertyAnimatorListenerAdapter, androidx.core.view.ViewPropertyAnimatorListener
            public final void onAnimationCancel(View view) {
                this.read = true;
            }
        });
    }

    private void RatingCompat() {
        if ((this.AudioAttributesImplApi21Parcelizer & 4) != 0) {
            onTitleChanged ontitlechanged = this.asBinder;
            Drawable drawable = this.MediaBrowserCompatSearchResultReceiver;
            if (drawable == null) {
                drawable = this.AudioAttributesCompatParcelizer;
            }
            ontitlechanged.setNavigationIcon(drawable);
            return;
        }
        this.asBinder.setNavigationIcon((Drawable) null);
    }

    @Override // kotlin.attachBaseContext
    public final void asBinder(CharSequence charSequence) {
        this.AudioAttributesImplApi26Parcelizer = charSequence;
        MediaMetadataCompat();
    }

    private void MediaMetadataCompat() {
        if ((this.AudioAttributesImplApi21Parcelizer & 4) != 0) {
            if (TextUtils.isEmpty(this.AudioAttributesImplApi26Parcelizer)) {
                this.asBinder.setNavigationContentDescription(this.IconCompatParcelizer);
            } else {
                this.asBinder.setNavigationContentDescription(this.AudioAttributesImplApi26Parcelizer);
            }
        }
    }

    @Override // kotlin.attachBaseContext
    public final void onTransact(Drawable drawable) {
        ViewCompat.setBackground(this.asBinder, drawable);
    }

    @Override // kotlin.attachBaseContext
    public final void onTransact(int i) {
        this.asBinder.setVisibility(i);
    }

    @Override // kotlin.attachBaseContext
    public final int write() {
        return this.asBinder.getVisibility();
    }

    @Override // kotlin.attachBaseContext
    public final void asInterface(onStart.read readVar, removeOnUserLeaveHintListener.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.asBinder.setMenuCallbacks(readVar, remoteActionCompatParcelizer);
    }

    @Override // kotlin.attachBaseContext
    public final Menu AudioAttributesImplApi26Parcelizer() {
        return this.asBinder.getMenu();
    }

    @Override // kotlin.attachBaseContext
    public final void asBinder(int i) {
        this.AudioAttributesImplBaseParcelizer = i != 0 ? onPanelClosed.onTransact(this.asBinder.getContext(), i) : null;
        MediaDescriptionCompat();
    }

    @Override // kotlin.attachBaseContext
    public final void asInterface(int i) {
        this.MediaBrowserCompatMediaItem = i != 0 ? onPanelClosed.onTransact(this.asBinder.getContext(), i) : null;
        MediaDescriptionCompat();
    }

    @Override // kotlin.attachBaseContext
    public final void RemoteActionCompatParcelizer(int i) {
        this.MediaBrowserCompatSearchResultReceiver = i != 0 ? onPanelClosed.onTransact(this.asBinder.getContext(), i) : null;
        RatingCompat();
    }
}
