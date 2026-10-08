package androidx.preference;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.AbsSavedState;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.Toast;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.view.ViewCompat;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.yas.selfcare.app.R;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.NotificationCompatWearableExtenderApi23Impl;
import kotlin.onPanelClosed;
import kotlin.setContentIntentAvailableOffline;
import kotlin.setHintAvoidBackgroundClipping;
import kotlin.setHintContentIntentLaunchesActivity;

/* JADX INFO: loaded from: classes.dex */
public class Preference implements Comparable<Preference> {
    private List<Preference> AudioAttributesCompatParcelizer;
    private String AudioAttributesImplApi21Parcelizer;
    private boolean AudioAttributesImplApi26Parcelizer;
    private String AudioAttributesImplBaseParcelizer;
    private Object IconCompatParcelizer;
    private boolean MediaBrowserCompatCustomActionResultReceiver;
    private boolean MediaBrowserCompatItemReceiver;
    private Drawable MediaBrowserCompatMediaItem;
    private Bundle MediaBrowserCompatSearchResultReceiver;
    private Intent MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private long MediaDescriptionCompat;
    private boolean MediaMetadataCompat;
    private int MediaSessionCompatQueueItem;
    private onTransact MediaSessionCompatResultReceiverWrapper;
    private asInterface MediaSessionCompatToken;
    private RemoteActionCompatParcelizer ParcelableVolumeInfo;
    private int PlaybackStateCompat;
    private asBinder PlaybackStateCompatCustomAction;
    private String RatingCompat;
    private boolean RemoteActionCompatParcelizer;
    private boolean _init_lambda2;
    private boolean _init_lambda3;
    private setHintContentIntentLaunchesActivity _init_lambda4;
    private CharSequence _init_lambda5;
    private AudioAttributesCompatParcelizer accessaddObserverForBackInvoker;
    private CharSequence accessensureViewModelStore;
    private int accessgetReportFullyDrawnExecutorp;
    private boolean accessonBackPresseds1027565324;
    private boolean addObserverForBackInvoker;
    private int addObserverForBackInvokerlambda7;
    private boolean asBinder;
    private boolean asInterface;
    private final Context onTransact;
    private boolean r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private PreferenceGroup r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private boolean r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private int r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private setContentIntentAvailableOffline r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    private boolean r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0;
    private final View.OnClickListener read;
    private boolean write;

    public interface AudioAttributesCompatParcelizer<T extends Preference> {
        CharSequence onTransact(T t);
    }

    public interface asBinder {
        boolean read();
    }

    public interface asInterface {
        void RemoteActionCompatParcelizer();

        void RemoteActionCompatParcelizer(Preference preference);
    }

    public interface onTransact {
        boolean asBinder();
    }

    protected Object asInterface(TypedArray typedArray, int i) {
        return null;
    }

    protected void read() {
    }

    @Deprecated
    public void read(AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
    }

    public Preference(Context context, AttributeSet attributeSet, int i, int i2) {
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = Integer.MAX_VALUE;
        this.accessgetReportFullyDrawnExecutorp = 0;
        this.MediaBrowserCompatItemReceiver = true;
        this._init_lambda2 = true;
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = true;
        this.write = true;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = true;
        this.addObserverForBackInvoker = true;
        this.asInterface = true;
        this.asBinder = true;
        this._init_lambda3 = true;
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = true;
        this.PlaybackStateCompat = R.layout._2131558533_res_0x7f0d0085;
        this.read = new View.OnClickListener() { // from class: androidx.preference.Preference.3
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                Preference.this.asInterface(view);
            }
        };
        this.onTransact = context;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NotificationCompatWearableExtenderApi23Impl.asBinder.accessaddObserverForBackInvoker, i, i2);
        this.MediaSessionCompatQueueItem = TypedArrayUtils.getResourceId(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.onPanelClosed, NotificationCompatWearableExtenderApi23Impl.asBinder.addOnNewIntentListener, 0);
        this.RatingCompat = TypedArrayUtils.getString(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.onCreatePanelMenu, NotificationCompatWearableExtenderApi23Impl.asBinder.getActivityResultRegistry);
        this.accessensureViewModelStore = TypedArrayUtils.getText(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.onUserLeaveHint, NotificationCompatWearableExtenderApi23Impl.asBinder.getOnBackPressedDispatcher);
        this._init_lambda5 = TypedArrayUtils.getText(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.onSaveInstanceState, NotificationCompatWearableExtenderApi23Impl.asBinder.getLifecycle);
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = TypedArrayUtils.getInt(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.onRequestPermissionsResult, NotificationCompatWearableExtenderApi23Impl.asBinder.getFullyDrawnReporter, Integer.MAX_VALUE);
        this.AudioAttributesImplBaseParcelizer = TypedArrayUtils.getString(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.onCreate, NotificationCompatWearableExtenderApi23Impl.asBinder.addOnMultiWindowModeChangedListener);
        this.PlaybackStateCompat = TypedArrayUtils.getResourceId(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.onMultiWindowModeChanged, NotificationCompatWearableExtenderApi23Impl.asBinder.getDefaultViewModelCreationExtras, R.layout._2131558533_res_0x7f0d0085);
        this.addObserverForBackInvokerlambda7 = TypedArrayUtils.getResourceId(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.peekAvailableContext, NotificationCompatWearableExtenderApi23Impl.asBinder.getViewModelStore, 0);
        this.MediaBrowserCompatItemReceiver = TypedArrayUtils.getBoolean(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.onConfigurationChanged, NotificationCompatWearableExtenderApi23Impl.asBinder.addOnUserLeaveHintListener, true);
        this._init_lambda2 = TypedArrayUtils.getBoolean(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.onPreparePanel, NotificationCompatWearableExtenderApi23Impl.asBinder.getLastCustomNonConfigurationInstance, true);
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = TypedArrayUtils.getBoolean(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.onRetainCustomNonConfigurationInstance, NotificationCompatWearableExtenderApi23Impl.asBinder.getDefaultViewModelProviderFactory, true);
        this.AudioAttributesImplApi21Parcelizer = TypedArrayUtils.getString(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.onActivityResult, NotificationCompatWearableExtenderApi23Impl.asBinder.addOnPictureInPictureModeChangedListener);
        int i3 = NotificationCompatWearableExtenderApi23Impl.asBinder.addOnContextAvailableListener;
        this.asInterface = TypedArrayUtils.getBoolean(typedArrayObtainStyledAttributes, i3, i3, this._init_lambda2);
        int i4 = NotificationCompatWearableExtenderApi23Impl.asBinder.addOnConfigurationChangedListener;
        this.asBinder = TypedArrayUtils.getBoolean(typedArrayObtainStyledAttributes, i4, i4, this._init_lambda2);
        if (typedArrayObtainStyledAttributes.hasValue(NotificationCompatWearableExtenderApi23Impl.asBinder.onBackPressed)) {
            this.IconCompatParcelizer = asInterface(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.onBackPressed);
        } else if (typedArrayObtainStyledAttributes.hasValue(NotificationCompatWearableExtenderApi23Impl.asBinder.addContentView)) {
            this.IconCompatParcelizer = asInterface(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.addContentView);
        }
        int i5 = NotificationCompatWearableExtenderApi23Impl.asBinder.onPictureInPictureModeChanged;
        int i6 = NotificationCompatWearableExtenderApi23Impl.asBinder.initializeViewTreeOwners;
        this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = TypedArrayUtils.getBoolean(typedArrayObtainStyledAttributes, 31, 12, true);
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(NotificationCompatWearableExtenderApi23Impl.asBinder.onRetainNonConfigurationInstance);
        this.MediaBrowserCompatCustomActionResultReceiver = zHasValue;
        if (zHasValue) {
            this._init_lambda3 = TypedArrayUtils.getBoolean(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.onRetainNonConfigurationInstance, NotificationCompatWearableExtenderApi23Impl.asBinder.getSavedStateRegistry, true);
        }
        this.MediaMetadataCompat = TypedArrayUtils.getBoolean(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.onNewIntent, NotificationCompatWearableExtenderApi23Impl.asBinder.addOnTrimMemoryListener, false);
        int i7 = NotificationCompatWearableExtenderApi23Impl.asBinder.onMenuItemSelected;
        this.addObserverForBackInvoker = TypedArrayUtils.getBoolean(typedArrayObtainStyledAttributes, i7, i7, true);
        int i8 = NotificationCompatWearableExtenderApi23Impl.asBinder.invalidateMenu;
        this.AudioAttributesImplApi26Parcelizer = TypedArrayUtils.getBoolean(typedArrayObtainStyledAttributes, i8, i8, false);
        typedArrayObtainStyledAttributes.recycle();
    }

    public Preference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public Preference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, TypedArrayUtils.getAttr(context, R.attr._2130969375_res_0x7f04031f, android.R.attr.preferenceStyle));
    }

    public Preference(Context context) {
        this(context, null);
    }

    public Intent MediaBrowserCompatItemReceiver() {
        return this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    }

    public String MediaBrowserCompatCustomActionResultReceiver() {
        return this.AudioAttributesImplBaseParcelizer;
    }

    public setContentIntentAvailableOffline MediaBrowserCompatMediaItem() {
        setContentIntentAvailableOffline setcontentintentavailableoffline = this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
        if (setcontentintentavailableoffline != null) {
            return setcontentintentavailableoffline;
        }
        setHintContentIntentLaunchesActivity sethintcontentintentlaunchesactivity = this._init_lambda4;
        if (sethintcontentintentlaunchesactivity != null) {
            return sethintcontentintentlaunchesactivity.AudioAttributesImplApi21Parcelizer;
        }
        return null;
    }

    public Bundle AudioAttributesImplApi26Parcelizer() {
        if (this.MediaBrowserCompatSearchResultReceiver == null) {
            this.MediaBrowserCompatSearchResultReceiver = new Bundle();
        }
        return this.MediaBrowserCompatSearchResultReceiver;
    }

    public void asBinder(int i) {
        this.PlaybackStateCompat = i;
    }

    public final int AudioAttributesImplBaseParcelizer() {
        return this.PlaybackStateCompat;
    }

    public final int MediaSessionCompatQueueItem() {
        return this.addObserverForBackInvokerlambda7;
    }

    public void RemoteActionCompatParcelizer(setHintAvoidBackgroundClipping sethintavoidbackgroundclipping) {
        Integer numValueOf;
        View view = sethintavoidbackgroundclipping.itemView;
        view.setOnClickListener(this.read);
        view.setId(this.accessgetReportFullyDrawnExecutorp);
        TextView textView = (TextView) sethintavoidbackgroundclipping.asInterface(android.R.id.summary);
        if (textView != null) {
            CharSequence charSequenceIconCompatParcelizer = IconCompatParcelizer();
            if (!TextUtils.isEmpty(charSequenceIconCompatParcelizer)) {
                textView.setText(charSequenceIconCompatParcelizer);
                textView.setVisibility(0);
                numValueOf = Integer.valueOf(textView.getCurrentTextColor());
            } else {
                textView.setVisibility(8);
                numValueOf = null;
            }
        } else {
            numValueOf = null;
        }
        TextView textView2 = (TextView) sethintavoidbackgroundclipping.asInterface(android.R.id.title);
        if (textView2 != null) {
            CharSequence charSequenceMediaDescriptionCompat = MediaDescriptionCompat();
            if (!TextUtils.isEmpty(charSequenceMediaDescriptionCompat)) {
                textView2.setText(charSequenceMediaDescriptionCompat);
                textView2.setVisibility(0);
                if (this.MediaBrowserCompatCustomActionResultReceiver) {
                    textView2.setSingleLine(this._init_lambda3);
                }
                if (!PlaybackStateCompat() && MediaSessionCompatResultReceiverWrapper() && numValueOf != null) {
                    textView2.setTextColor(numValueOf.intValue());
                }
            } else {
                textView2.setVisibility(8);
            }
        }
        ImageView imageView = (ImageView) sethintavoidbackgroundclipping.asInterface(android.R.id.icon);
        if (imageView != null) {
            int i = this.MediaSessionCompatQueueItem;
            if (i != 0 || this.MediaBrowserCompatMediaItem != null) {
                if (this.MediaBrowserCompatMediaItem == null) {
                    this.MediaBrowserCompatMediaItem = onPanelClosed.onTransact(this.onTransact, i);
                }
                Drawable drawable = this.MediaBrowserCompatMediaItem;
                if (drawable != null) {
                    imageView.setImageDrawable(drawable);
                }
            }
            if (this.MediaBrowserCompatMediaItem != null) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(this.MediaMetadataCompat ? 4 : 8);
            }
        }
        View viewAsInterface = sethintavoidbackgroundclipping.asInterface(R.id._2131362056_res_0x7f0a0108);
        if (viewAsInterface == null) {
            viewAsInterface = sethintavoidbackgroundclipping.asInterface(android.R.id.icon_frame);
        }
        if (viewAsInterface != null) {
            if (this.MediaBrowserCompatMediaItem != null) {
                viewAsInterface.setVisibility(0);
            } else {
                viewAsInterface.setVisibility(this.MediaMetadataCompat ? 4 : 8);
            }
        }
        if (this.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0) {
            asBinder(view, MediaSessionCompatResultReceiverWrapper());
        } else {
            asBinder(view, true);
        }
        boolean zPlaybackStateCompat = PlaybackStateCompat();
        view.setFocusable(zPlaybackStateCompat);
        view.setClickable(zPlaybackStateCompat);
        sethintavoidbackgroundclipping.asInterface = this.asInterface;
        sethintavoidbackgroundclipping.RemoteActionCompatParcelizer = this.asBinder;
        boolean zMediaSessionCompatToken = MediaSessionCompatToken();
        if (zMediaSessionCompatToken && this.ParcelableVolumeInfo == null) {
            this.ParcelableVolumeInfo = new RemoteActionCompatParcelizer(this);
        }
        view.setOnCreateContextMenuListener(zMediaSessionCompatToken ? this.ParcelableVolumeInfo : null);
        view.setLongClickable(zMediaSessionCompatToken);
        if (!zMediaSessionCompatToken || zPlaybackStateCompat) {
            return;
        }
        ViewCompat.setBackground(view, null);
    }

    private void asBinder(View view, boolean z) {
        view.setEnabled(z);
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int childCount = viewGroup.getChildCount() - 1; childCount >= 0; childCount--) {
                asBinder(viewGroup.getChildAt(childCount), z);
            }
        }
    }

    public void read(int i) {
        if (i != this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) {
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = i;
            r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28();
        }
    }

    public void asInterface(CharSequence charSequence) {
        if (TextUtils.equals(charSequence, this.accessensureViewModelStore)) {
            return;
        }
        this.accessensureViewModelStore = charSequence;
        asInterface();
    }

    public void IconCompatParcelizer(int i) {
        asInterface(this.onTransact.getString(i));
    }

    public CharSequence MediaDescriptionCompat() {
        return this.accessensureViewModelStore;
    }

    public void read(Drawable drawable) {
        if (this.MediaBrowserCompatMediaItem != drawable) {
            this.MediaBrowserCompatMediaItem = drawable;
            this.MediaSessionCompatQueueItem = 0;
            asInterface();
        }
    }

    public void onTransact(int i) {
        read(onPanelClosed.onTransact(this.onTransact, i));
        this.MediaSessionCompatQueueItem = i;
    }

    public CharSequence IconCompatParcelizer() {
        if (RatingCompat() != null) {
            return RatingCompat().onTransact(this);
        }
        return this._init_lambda5;
    }

    public void asBinder(CharSequence charSequence) {
        if (RatingCompat() != null) {
            throw new IllegalStateException("Preference already has a SummaryProvider set.");
        }
        if (TextUtils.equals(this._init_lambda5, charSequence)) {
            return;
        }
        this._init_lambda5 = charSequence;
        asInterface();
    }

    public boolean MediaSessionCompatResultReceiverWrapper() {
        return this.MediaBrowserCompatItemReceiver && this.write && this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    }

    public boolean PlaybackStateCompat() {
        return this._init_lambda2;
    }

    public final boolean PlaybackStateCompatCustomAction() {
        return this.addObserverForBackInvoker;
    }

    public long asBinder() {
        return this.MediaDescriptionCompat;
    }

    public boolean MediaMetadataCompat() {
        return !TextUtils.isEmpty(this.RatingCompat);
    }

    public boolean ParcelableVolumeInfo() {
        return this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    }

    protected boolean r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw() {
        return this._init_lambda4 != null && ParcelableVolumeInfo() && MediaMetadataCompat();
    }

    public boolean MediaSessionCompatToken() {
        return this.AudioAttributesImplApi26Parcelizer;
    }

    public final void RemoteActionCompatParcelizer(AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) {
        this.accessaddObserverForBackInvoker = audioAttributesCompatParcelizer;
        asInterface();
    }

    public final AudioAttributesCompatParcelizer RatingCompat() {
        return this.accessaddObserverForBackInvoker;
    }

    public boolean RemoteActionCompatParcelizer(Object obj) {
        onTransact ontransact = this.MediaSessionCompatResultReceiverWrapper;
        return ontransact == null || ontransact.asBinder();
    }

    public void onTransact(asBinder asbinder) {
        this.PlaybackStateCompatCustomAction = asbinder;
    }

    protected void asInterface(View view) {
        r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
    }

    public void r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM() {
        setHintContentIntentLaunchesActivity.RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        if (MediaSessionCompatResultReceiverWrapper() && PlaybackStateCompat()) {
            read();
            asBinder asbinder = this.PlaybackStateCompatCustomAction;
            if (asbinder != null) {
                asbinder.read();
                return;
            }
            setHintContentIntentLaunchesActivity sethintcontentintentlaunchesactivityMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
            if ((sethintcontentintentlaunchesactivityMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == null || (remoteActionCompatParcelizer = sethintcontentintentlaunchesactivityMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface) == null || !remoteActionCompatParcelizer.read()) && this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != null) {
                AudioAttributesCompatParcelizer().startActivity(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
            }
        }
    }

    public Context AudioAttributesCompatParcelizer() {
        return this.onTransact;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: read, reason: merged with bridge method [inline-methods] */
    public int compareTo(Preference preference) {
        int i = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        int i2 = preference.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
        if (i != i2) {
            return i - i2;
        }
        CharSequence charSequence = this.accessensureViewModelStore;
        CharSequence charSequence2 = preference.accessensureViewModelStore;
        if (charSequence == charSequence2) {
            return 0;
        }
        if (charSequence == null) {
            return 1;
        }
        if (charSequence2 == null) {
            return -1;
        }
        return charSequence.toString().compareToIgnoreCase(preference.accessensureViewModelStore.toString());
    }

    public final void asBinder(asInterface asinterface) {
        this.MediaSessionCompatToken = asinterface;
    }

    protected void asInterface() {
        asInterface asinterface = this.MediaSessionCompatToken;
        if (asinterface != null) {
            asinterface.RemoteActionCompatParcelizer(this);
        }
    }

    protected void r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28() {
        asInterface asinterface = this.MediaSessionCompatToken;
        if (asinterface != null) {
            asinterface.RemoteActionCompatParcelizer();
        }
    }

    public setHintContentIntentLaunchesActivity MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver() {
        return this._init_lambda4;
    }

    public void r8lambdaKUbBm7ckfqTc9QCgukC86fguu4() {
        _init_lambda5();
    }

    public void r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8() {
        _init_lambda3();
        this.accessonBackPresseds1027565324 = true;
    }

    public final void write() {
        this.accessonBackPresseds1027565324 = false;
    }

    private void _init_lambda5() {
        if (TextUtils.isEmpty(this.AudioAttributesImplApi21Parcelizer)) {
            return;
        }
        Preference preference = read(this.AudioAttributesImplApi21Parcelizer);
        if (preference != null) {
            preference.RemoteActionCompatParcelizer(this);
            return;
        }
        StringBuilder sb = new StringBuilder("Dependency \"");
        sb.append(this.AudioAttributesImplApi21Parcelizer);
        sb.append("\" not found for preference \"");
        sb.append(this.RatingCompat);
        sb.append("\" (title: \"");
        sb.append((Object) this.accessensureViewModelStore);
        sb.append("\"");
        throw new IllegalStateException(sb.toString());
    }

    private void _init_lambda3() {
        Preference preference;
        String str = this.AudioAttributesImplApi21Parcelizer;
        if (str == null || (preference = read(str)) == null) {
            return;
        }
        preference.asBinder(this);
    }

    protected <T extends Preference> T read(String str) {
        setHintContentIntentLaunchesActivity sethintcontentintentlaunchesactivity = this._init_lambda4;
        if (sethintcontentintentlaunchesactivity == null) {
            return null;
        }
        PreferenceScreen preferenceScreen = sethintcontentintentlaunchesactivity.write;
        return null;
    }

    private void RemoteActionCompatParcelizer(Preference preference) {
        if (this.AudioAttributesCompatParcelizer == null) {
            this.AudioAttributesCompatParcelizer = new ArrayList();
        }
        this.AudioAttributesCompatParcelizer.add(preference);
        preference.RemoteActionCompatParcelizer(this, RemoteActionCompatParcelizer());
    }

    private void asBinder(Preference preference) {
        List<Preference> list = this.AudioAttributesCompatParcelizer;
        if (list != null) {
            list.remove(preference);
        }
    }

    public void read(boolean z) {
        List<Preference> list = this.AudioAttributesCompatParcelizer;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                list.get(i).RemoteActionCompatParcelizer(this, z);
            }
        }
    }

    public void RemoteActionCompatParcelizer(Preference preference, boolean z) {
        if (this.write == z) {
            this.write = !z;
            read(RemoteActionCompatParcelizer());
            asInterface();
        }
    }

    public void onTransact(Preference preference, boolean z) {
        if (this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM == z) {
            this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = !z;
            read(RemoteActionCompatParcelizer());
            asInterface();
        }
    }

    public boolean RemoteActionCompatParcelizer() {
        return !MediaSessionCompatResultReceiverWrapper();
    }

    public PreferenceGroup MediaBrowserCompatSearchResultReceiver() {
        return this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    }

    private void RemoteActionCompatParcelizer(SharedPreferences.Editor editor) {
        boolean z = this._init_lambda4.asBinder;
        editor.apply();
    }

    protected boolean AudioAttributesImplApi26Parcelizer(String str) {
        if (!r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()) {
            return false;
        }
        if (TextUtils.equals(str, RemoteActionCompatParcelizer((String) null))) {
            return true;
        }
        if (MediaBrowserCompatMediaItem() == null) {
            setHintContentIntentLaunchesActivity sethintcontentintentlaunchesactivity = this._init_lambda4;
            setContentIntentAvailableOffline setcontentintentavailableoffline = sethintcontentintentlaunchesactivity.AudioAttributesImplApi21Parcelizer;
            boolean z = sethintcontentintentlaunchesactivity.asBinder;
            SharedPreferences.Editor editorEdit = sethintcontentintentlaunchesactivity.read().edit();
            editorEdit.putString(this.RatingCompat, str);
            RemoteActionCompatParcelizer(editorEdit);
            return true;
        }
        throw new UnsupportedOperationException("Not implemented on this data store");
    }

    protected String RemoteActionCompatParcelizer(String str) {
        return (r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw() && MediaBrowserCompatMediaItem() == null) ? this._init_lambda4.read().getString(this.RatingCompat, str) : str;
    }

    public boolean read(Set<String> set) {
        if (!r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()) {
            return false;
        }
        if (set.equals(asInterface((Set<String>) null))) {
            return true;
        }
        if (MediaBrowserCompatMediaItem() == null) {
            setHintContentIntentLaunchesActivity sethintcontentintentlaunchesactivity = this._init_lambda4;
            setContentIntentAvailableOffline setcontentintentavailableoffline = sethintcontentintentlaunchesactivity.AudioAttributesImplApi21Parcelizer;
            boolean z = sethintcontentintentlaunchesactivity.asBinder;
            SharedPreferences.Editor editorEdit = sethintcontentintentlaunchesactivity.read().edit();
            editorEdit.putStringSet(this.RatingCompat, set);
            RemoteActionCompatParcelizer(editorEdit);
            return true;
        }
        throw new UnsupportedOperationException("Not implemented on this data store");
    }

    public Set<String> asInterface(Set<String> set) {
        return (r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw() && MediaBrowserCompatMediaItem() == null) ? this._init_lambda4.read().getStringSet(this.RatingCompat, set) : set;
    }

    protected boolean RemoteActionCompatParcelizer(int i) {
        if (!r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()) {
            return false;
        }
        if (i == asInterface(~i)) {
            return true;
        }
        if (MediaBrowserCompatMediaItem() == null) {
            setHintContentIntentLaunchesActivity sethintcontentintentlaunchesactivity = this._init_lambda4;
            setContentIntentAvailableOffline setcontentintentavailableoffline = sethintcontentintentlaunchesactivity.AudioAttributesImplApi21Parcelizer;
            boolean z = sethintcontentintentlaunchesactivity.asBinder;
            SharedPreferences.Editor editorEdit = sethintcontentintentlaunchesactivity.read().edit();
            editorEdit.putInt(this.RatingCompat, i);
            RemoteActionCompatParcelizer(editorEdit);
            return true;
        }
        throw new UnsupportedOperationException("Not implemented on this data store");
    }

    protected int asInterface(int i) {
        return (r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw() && MediaBrowserCompatMediaItem() == null) ? this._init_lambda4.read().getInt(this.RatingCompat, i) : i;
    }

    protected boolean asInterface(boolean z) {
        if (!r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()) {
            return false;
        }
        if (z == onTransact(!z)) {
            return true;
        }
        if (MediaBrowserCompatMediaItem() == null) {
            setHintContentIntentLaunchesActivity sethintcontentintentlaunchesactivity = this._init_lambda4;
            setContentIntentAvailableOffline setcontentintentavailableoffline = sethintcontentintentlaunchesactivity.AudioAttributesImplApi21Parcelizer;
            boolean z2 = sethintcontentintentlaunchesactivity.asBinder;
            SharedPreferences.Editor editorEdit = sethintcontentintentlaunchesactivity.read().edit();
            editorEdit.putBoolean(this.RatingCompat, z);
            RemoteActionCompatParcelizer(editorEdit);
            return true;
        }
        throw new UnsupportedOperationException("Not implemented on this data store");
    }

    protected boolean onTransact(boolean z) {
        return (r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw() && MediaBrowserCompatMediaItem() == null) ? this._init_lambda4.read().getBoolean(this.RatingCompat, z) : z;
    }

    public String toString() {
        return AudioAttributesImplApi21Parcelizer().toString();
    }

    StringBuilder AudioAttributesImplApi21Parcelizer() {
        StringBuilder sb = new StringBuilder();
        CharSequence charSequenceMediaDescriptionCompat = MediaDescriptionCompat();
        if (!TextUtils.isEmpty(charSequenceMediaDescriptionCompat)) {
            sb.append(charSequenceMediaDescriptionCompat);
            sb.append(' ');
        }
        CharSequence charSequenceIconCompatParcelizer = IconCompatParcelizer();
        if (!TextUtils.isEmpty(charSequenceIconCompatParcelizer)) {
            sb.append(charSequenceIconCompatParcelizer);
            sb.append(' ');
        }
        if (sb.length() > 0) {
            sb.setLength(sb.length() - 1);
        }
        return sb;
    }

    public void RemoteActionCompatParcelizer(Bundle bundle) {
        read(bundle);
    }

    void read(Bundle bundle) {
        if (MediaMetadataCompat()) {
            this.RemoteActionCompatParcelizer = false;
            Parcelable parcelableOnTransact = onTransact();
            if (!this.RemoteActionCompatParcelizer) {
                throw new IllegalStateException("Derived class did not call super.onSaveInstanceState()");
            }
            if (parcelableOnTransact != null) {
                bundle.putParcelable(this.RatingCompat, parcelableOnTransact);
            }
        }
    }

    protected Parcelable onTransact() {
        this.RemoteActionCompatParcelizer = true;
        return read.EMPTY_STATE;
    }

    public void onTransact(Bundle bundle) {
        asBinder(bundle);
    }

    void asBinder(Bundle bundle) {
        Parcelable parcelable;
        if (!MediaMetadataCompat() || (parcelable = bundle.getParcelable(this.RatingCompat)) == null) {
            return;
        }
        this.RemoteActionCompatParcelizer = false;
        asInterface(parcelable);
        if (!this.RemoteActionCompatParcelizer) {
            throw new IllegalStateException("Derived class did not call super.onRestoreInstanceState()");
        }
    }

    protected void asInterface(Parcelable parcelable) {
        this.RemoteActionCompatParcelizer = true;
        if (parcelable != read.EMPTY_STATE && parcelable != null) {
            throw new IllegalArgumentException("Wrong state class -- expecting Preference State");
        }
    }

    public static class read extends AbsSavedState {
        public static final Parcelable.Creator<read> CREATOR = new Parcelable.Creator<read>() { // from class: androidx.preference.Preference.read.1
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ read createFromParcel(Parcel parcel) {
                return new read(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ read[] newArray(int i) {
                return new read[i];
            }
        };

        public read(Parcel parcel) {
            super(parcel);
        }

        public read(Parcelable parcelable) {
            super(parcelable);
        }
    }

    static class RemoteActionCompatParcelizer implements View.OnCreateContextMenuListener, MenuItem.OnMenuItemClickListener {
        private final Preference read;

        RemoteActionCompatParcelizer(Preference preference) {
            this.read = preference;
        }

        @Override // android.view.View.OnCreateContextMenuListener
        public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
            CharSequence charSequenceIconCompatParcelizer = this.read.IconCompatParcelizer();
            if (!this.read.MediaSessionCompatToken() || TextUtils.isEmpty(charSequenceIconCompatParcelizer)) {
                return;
            }
            contextMenu.setHeaderTitle(charSequenceIconCompatParcelizer);
            contextMenu.add(0, 0, 0, R.string._2131886180_res_0x7f120064).setOnMenuItemClickListener(this);
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public final boolean onMenuItemClick(MenuItem menuItem) {
            ClipboardManager clipboardManager = (ClipboardManager) this.read.AudioAttributesCompatParcelizer().getSystemService("clipboard");
            CharSequence charSequenceIconCompatParcelizer = this.read.IconCompatParcelizer();
            clipboardManager.setPrimaryClip(ClipData.newPlainText("Preference", charSequenceIconCompatParcelizer));
            Toast.makeText(this.read.AudioAttributesCompatParcelizer(), this.read.AudioAttributesCompatParcelizer().getString(R.string._2131886286_res_0x7f1200ce, charSequenceIconCompatParcelizer), 0).show();
            return true;
        }
    }
}
