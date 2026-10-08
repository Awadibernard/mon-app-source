package androidx.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import androidx.core.content.res.TypedArrayUtils;
import com.yas.selfcare.app.R;
import kotlin.NotificationCompatWearableExtenderApi23Impl;

/* JADX INFO: loaded from: classes.dex */
public abstract class DialogPreference extends Preference {
    public CharSequence IconCompatParcelizer;
    public Drawable RemoteActionCompatParcelizer;
    public CharSequence asBinder;
    public int asInterface;
    public CharSequence onTransact;
    public CharSequence read;

    public interface RemoteActionCompatParcelizer {
        <T extends Preference> T t_();
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, NotificationCompatWearableExtenderApi23Impl.asBinder.AudioAttributesImplApi26Parcelizer, i, i2);
        String string = TypedArrayUtils.getString(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.RatingCompat, NotificationCompatWearableExtenderApi23Impl.asBinder.MediaBrowserCompatCustomActionResultReceiver);
        this.asBinder = string;
        if (string == null) {
            this.asBinder = MediaDescriptionCompat();
        }
        this.onTransact = TypedArrayUtils.getString(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.MediaMetadataCompat, NotificationCompatWearableExtenderApi23Impl.asBinder.AudioAttributesImplBaseParcelizer);
        this.RemoteActionCompatParcelizer = TypedArrayUtils.getDrawable(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.MediaSessionCompatQueueItem, NotificationCompatWearableExtenderApi23Impl.asBinder.MediaBrowserCompatItemReceiver);
        this.IconCompatParcelizer = TypedArrayUtils.getString(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.PlaybackStateCompatCustomAction, NotificationCompatWearableExtenderApi23Impl.asBinder.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
        this.read = TypedArrayUtils.getString(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.PlaybackStateCompat, NotificationCompatWearableExtenderApi23Impl.asBinder.MediaBrowserCompatMediaItem);
        this.asInterface = TypedArrayUtils.getResourceId(typedArrayObtainStyledAttributes, NotificationCompatWearableExtenderApi23Impl.asBinder.MediaDescriptionCompat, NotificationCompatWearableExtenderApi23Impl.asBinder.MediaBrowserCompatSearchResultReceiver, 0);
        typedArrayObtainStyledAttributes.recycle();
    }

    public DialogPreference(Context context, AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, 0);
    }

    public DialogPreference(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, TypedArrayUtils.getAttr(context, R.attr._2130968912_res_0x7f040150, android.R.attr.dialogPreferenceStyle));
    }

    @Override // androidx.preference.Preference
    protected void read() {
        MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
    }
}
