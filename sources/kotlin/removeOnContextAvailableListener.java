package kotlin;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;
import com.google.common.primitives.Ints;
import kotlin.Keep;
import kotlin.addCancellable;
import kotlin.addOnNewIntentListener;
import kotlin.removeOnUserLeaveHintListener;

/* JADX INFO: loaded from: classes.dex */
public class removeOnContextAvailableListener extends setTitle implements addCancellable.asBinder, View.OnClickListener, Keep.asBinder {
    private int AudioAttributesCompatParcelizer;
    private getSupportParentActivityIntent AudioAttributesImplApi21Parcelizer;
    private int AudioAttributesImplApi26Parcelizer;
    private Drawable IconCompatParcelizer;
    private CharSequence MediaBrowserCompatSearchResultReceiver;
    removeOnUserLeaveHintListener.read RemoteActionCompatParcelizer;
    private boolean asBinder;
    onBackPressedDispatcherlambda1 asInterface;
    asInterface onTransact;
    private boolean read;
    private int write;

    public static abstract class asInterface {
        public abstract handleOnBackCancelled onTransact();
    }

    @Override // o.addCancellable.asBinder
    public boolean prefersCondensedTitle() {
        return true;
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    public void setShortcut(boolean z, char c) {
    }

    public removeOnContextAvailableListener(Context context) {
        this(context, null);
    }

    public removeOnContextAvailableListener(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public removeOnContextAvailableListener(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        this.asBinder = onTransact();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, addOnNewIntentListener.onTransact.MediaSessionCompatToken, i, 0);
        this.AudioAttributesImplApi26Parcelizer = typedArrayObtainStyledAttributes.getDimensionPixelSize(addOnNewIntentListener.onTransact.PlaybackStateCompatCustomAction, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.write = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.AudioAttributesCompatParcelizer = -1;
        setSaveEnabled(false);
    }

    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.asBinder = onTransact();
        RemoteActionCompatParcelizer();
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    private boolean onTransact() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i = configuration.screenWidthDp;
        int i2 = configuration.screenHeightDp;
        if (i < 480) {
            return (i >= 640 && i2 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        this.AudioAttributesCompatParcelizer = i;
        super.setPadding(i, i2, i3, i4);
    }

    @Override // o.addCancellable.asBinder
    public onBackPressedDispatcherlambda1 getItemData() {
        return this.asInterface;
    }

    @Override // o.addCancellable.asBinder
    public void initialize(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1, int i) {
        CharSequence title;
        this.asInterface = onbackpresseddispatcherlambda1;
        setIcon(onbackpresseddispatcherlambda1.getIcon());
        if (prefersCondensedTitle()) {
            title = onbackpresseddispatcherlambda1.getTitleCondensed();
        } else {
            title = onbackpresseddispatcherlambda1.getTitle();
        }
        setTitle(title);
        setId(onbackpresseddispatcherlambda1.getItemId());
        setVisibility(onbackpresseddispatcherlambda1.isVisible() ? 0 : 8);
        setEnabled(onbackpresseddispatcherlambda1.isEnabled());
        if (onbackpresseddispatcherlambda1.hasSubMenu() && this.AudioAttributesImplApi21Parcelizer == null) {
            this.AudioAttributesImplApi21Parcelizer = new read();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        getSupportParentActivityIntent getsupportparentactivityintent;
        if (this.asInterface.hasSubMenu() && (getsupportparentactivityintent = this.AudioAttributesImplApi21Parcelizer) != null && getsupportparentactivityintent.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        removeOnUserLeaveHintListener.read readVar = this.RemoteActionCompatParcelizer;
        if (readVar != null) {
            readVar.asBinder(this.asInterface);
        }
    }

    public void setItemInvoker(removeOnUserLeaveHintListener.read readVar) {
        this.RemoteActionCompatParcelizer = readVar;
    }

    public void setPopupCallback(asInterface asinterface) {
        this.onTransact = asinterface;
    }

    public void setExpandedFormat(boolean z) {
        if (this.read != z) {
            this.read = z;
            onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = this.asInterface;
            if (onbackpresseddispatcherlambda1 != null) {
                onbackpresseddispatcherlambda1.read.onItemActionRequestChanged(onbackpresseddispatcherlambda1);
            }
        }
    }

    private void RemoteActionCompatParcelizer() {
        boolean z = (!TextUtils.isEmpty(this.MediaBrowserCompatSearchResultReceiver)) & (this.IconCompatParcelizer == null || ((this.asInterface.write & 4) == 4 && (this.asBinder || this.read)));
        setText(z ? this.MediaBrowserCompatSearchResultReceiver : null);
        CharSequence contentDescription = this.asInterface.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            setContentDescription(z ? null : this.asInterface.getTitle());
        } else {
            setContentDescription(contentDescription);
        }
        CharSequence tooltipText = this.asInterface.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            setSupportProgress.read(this, z ? null : this.asInterface.getTitle());
        } else {
            setSupportProgress.read(this, tooltipText);
        }
    }

    public void setIcon(Drawable drawable) {
        this.IconCompatParcelizer = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.write;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        RemoteActionCompatParcelizer();
    }

    public void setTitle(CharSequence charSequence) {
        this.MediaBrowserCompatSearchResultReceiver = charSequence;
        RemoteActionCompatParcelizer();
    }

    class read extends getSupportParentActivityIntent {
        public read() {
            super(removeOnContextAvailableListener.this);
        }

        @Override // kotlin.getSupportParentActivityIntent
        public final handleOnBackCancelled asInterface() {
            if (removeOnContextAvailableListener.this.onTransact != null) {
                return removeOnContextAvailableListener.this.onTransact.onTransact();
            }
            return null;
        }

        @Override // kotlin.getSupportParentActivityIntent
        public final boolean onTransact() {
            handleOnBackCancelled handleonbackcancelledAsInterface;
            return removeOnContextAvailableListener.this.RemoteActionCompatParcelizer != null && removeOnContextAvailableListener.this.RemoteActionCompatParcelizer.asBinder(removeOnContextAvailableListener.this.asInterface) && (handleonbackcancelledAsInterface = asInterface()) != null && handleonbackcancelledAsInterface.asBinder();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // o.Keep.asBinder
    public final boolean read() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // o.Keep.asBinder
    public final boolean asBinder() {
        return (TextUtils.isEmpty(getText()) ^ true) && this.asInterface.getIcon() == null;
    }

    @Override // kotlin.setTitle, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int iMin;
        int i3;
        boolean z = !TextUtils.isEmpty(getText());
        if (z && (i3 = this.AudioAttributesCompatParcelizer) >= 0) {
            super.setPadding(i3, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        if (mode == Integer.MIN_VALUE) {
            iMin = Math.min(size, this.AudioAttributesImplApi26Parcelizer);
        } else {
            iMin = this.AudioAttributesImplApi26Parcelizer;
        }
        if (mode != 1073741824 && this.AudioAttributesImplApi26Parcelizer > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, Ints.MAX_POWER_OF_TWO), i2);
        }
        if (z || this.IconCompatParcelizer == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.IconCompatParcelizer.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }
}
