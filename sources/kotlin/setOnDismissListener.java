package kotlin;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.util.AttributeSet;
import android.widget.ImageView;
import androidx.core.view.ViewCompat;
import androidx.core.widget.ImageViewCompat;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
public class setOnDismissListener {
    private onPrepareSupportNavigateUpTaskStack RemoteActionCompatParcelizer;
    private int asBinder = 0;
    private final ImageView asInterface;
    private onPrepareSupportNavigateUpTaskStack onTransact;
    private onPrepareSupportNavigateUpTaskStack read;

    public setOnDismissListener(ImageView imageView) {
        this.asInterface = imageView;
    }

    public void asBinder(AttributeSet attributeSet, int i) {
        onSupportContentChanged onsupportcontentchangedRemoteActionCompatParcelizer = onSupportContentChanged.RemoteActionCompatParcelizer(this.asInterface.getContext(), attributeSet, addOnNewIntentListener.onTransact.getOnBackPressedDispatcherannotations, i, 0);
        ImageView imageView = this.asInterface;
        ViewCompat.saveAttributeDataForStyleable(imageView, imageView.getContext(), addOnNewIntentListener.onTransact.getOnBackPressedDispatcherannotations, attributeSet, onsupportcontentchangedRemoteActionCompatParcelizer.asInterface, i, 0);
        try {
            Drawable drawable = this.asInterface.getDrawable();
            if (drawable == null) {
                int i2 = addOnNewIntentListener.onTransact.getSavedStateRegistryControllerannotations;
                int resourceId = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(1, -1);
                if (resourceId != -1 && (drawable = onPanelClosed.onTransact(this.asInterface.getContext(), resourceId)) != null) {
                    this.asInterface.setImageDrawable(drawable);
                }
            }
            if (drawable != null) {
                getDrawerToggleDelegate.asBinder(drawable);
            }
            int i3 = addOnNewIntentListener.onTransact.addObserverForBackInvokerlambda7;
            if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(2)) {
                ImageView imageView2 = this.asInterface;
                int i4 = addOnNewIntentListener.onTransact.addObserverForBackInvokerlambda7;
                ImageViewCompat.setImageTintList(imageView2, onsupportcontentchangedRemoteActionCompatParcelizer.asBinder(2));
            }
            int i5 = addOnNewIntentListener.onTransact.createFullyDrawnExecutor;
            if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(3)) {
                ImageView imageView3 = this.asInterface;
                int i6 = addOnNewIntentListener.onTransact.createFullyDrawnExecutor;
                ImageViewCompat.setImageTintMode(imageView3, getDrawerToggleDelegate.read(onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getInt(3, -1), null));
            }
        } finally {
            onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.recycle();
        }
    }

    public void read(int i) {
        if (i != 0) {
            Drawable drawableOnTransact = onPanelClosed.onTransact(this.asInterface.getContext(), i);
            if (drawableOnTransact != null) {
                getDrawerToggleDelegate.asBinder(drawableOnTransact);
            }
            this.asInterface.setImageDrawable(drawableOnTransact);
        } else {
            this.asInterface.setImageDrawable(null);
        }
        RemoteActionCompatParcelizer();
    }

    boolean asInterface() {
        return !(this.asInterface.getBackground() instanceof RippleDrawable);
    }

    void read(ColorStateList colorStateList) {
        if (this.read == null) {
            this.read = new onPrepareSupportNavigateUpTaskStack();
        }
        this.read.onTransact = colorStateList;
        this.read.read = true;
        RemoteActionCompatParcelizer();
    }

    ColorStateList onTransact() {
        onPrepareSupportNavigateUpTaskStack onpreparesupportnavigateuptaskstack = this.read;
        if (onpreparesupportnavigateuptaskstack != null) {
            return onpreparesupportnavigateuptaskstack.onTransact;
        }
        return null;
    }

    void RemoteActionCompatParcelizer(PorterDuff.Mode mode) {
        if (this.read == null) {
            this.read = new onPrepareSupportNavigateUpTaskStack();
        }
        this.read.asBinder = mode;
        this.read.asInterface = true;
        RemoteActionCompatParcelizer();
    }

    PorterDuff.Mode asBinder() {
        onPrepareSupportNavigateUpTaskStack onpreparesupportnavigateuptaskstack = this.read;
        if (onpreparesupportnavigateuptaskstack != null) {
            return onpreparesupportnavigateuptaskstack.asBinder;
        }
        return null;
    }

    void RemoteActionCompatParcelizer() {
        Drawable drawable = this.asInterface.getDrawable();
        if (drawable != null) {
            getDrawerToggleDelegate.asBinder(drawable);
        }
        if (drawable != null) {
            if (AudioAttributesImplApi21Parcelizer() && asInterface(drawable)) {
                return;
            }
            onPrepareSupportNavigateUpTaskStack onpreparesupportnavigateuptaskstack = this.read;
            if (onpreparesupportnavigateuptaskstack != null) {
                setIcon.onTransact(drawable, onpreparesupportnavigateuptaskstack, this.asInterface.getDrawableState());
                return;
            }
            onPrepareSupportNavigateUpTaskStack onpreparesupportnavigateuptaskstack2 = this.RemoteActionCompatParcelizer;
            if (onpreparesupportnavigateuptaskstack2 != null) {
                setIcon.onTransact(drawable, onpreparesupportnavigateuptaskstack2, this.asInterface.getDrawableState());
            }
        }
    }

    private boolean AudioAttributesImplApi21Parcelizer() {
        return this.RemoteActionCompatParcelizer != null;
    }

    private boolean asInterface(Drawable drawable) {
        if (this.onTransact == null) {
            this.onTransact = new onPrepareSupportNavigateUpTaskStack();
        }
        onPrepareSupportNavigateUpTaskStack onpreparesupportnavigateuptaskstack = this.onTransact;
        onpreparesupportnavigateuptaskstack.onTransact = null;
        onpreparesupportnavigateuptaskstack.read = false;
        onpreparesupportnavigateuptaskstack.asBinder = null;
        onpreparesupportnavigateuptaskstack.asInterface = false;
        ColorStateList imageTintList = ImageViewCompat.getImageTintList(this.asInterface);
        if (imageTintList != null) {
            onpreparesupportnavigateuptaskstack.read = true;
            onpreparesupportnavigateuptaskstack.onTransact = imageTintList;
        }
        PorterDuff.Mode imageTintMode = ImageViewCompat.getImageTintMode(this.asInterface);
        if (imageTintMode != null) {
            onpreparesupportnavigateuptaskstack.asInterface = true;
            onpreparesupportnavigateuptaskstack.asBinder = imageTintMode;
        }
        if (!onpreparesupportnavigateuptaskstack.read && !onpreparesupportnavigateuptaskstack.asInterface) {
            return false;
        }
        setIcon.onTransact(drawable, onpreparesupportnavigateuptaskstack, this.asInterface.getDrawableState());
        return true;
    }

    void onTransact(Drawable drawable) {
        this.asBinder = drawable.getLevel();
    }

    void read() {
        if (this.asInterface.getDrawable() != null) {
            this.asInterface.getDrawable().setLevel(this.asBinder);
        }
    }
}
