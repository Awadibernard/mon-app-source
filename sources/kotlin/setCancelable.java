package kotlin;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.ViewCompat;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
class setCancelable {
    private final View AudioAttributesImplApi26Parcelizer;
    private onPrepareSupportNavigateUpTaskStack RemoteActionCompatParcelizer;
    private onPrepareSupportNavigateUpTaskStack asBinder;
    private int asInterface = -1;
    private final setIcon onTransact = setIcon.asBinder();
    private onPrepareSupportNavigateUpTaskStack read;

    setCancelable(View view) {
        this.AudioAttributesImplApi26Parcelizer = view;
    }

    void onTransact(AttributeSet attributeSet, int i) {
        onSupportContentChanged onsupportcontentchangedRemoteActionCompatParcelizer = onSupportContentChanged.RemoteActionCompatParcelizer(this.AudioAttributesImplApi26Parcelizer.getContext(), attributeSet, addOnNewIntentListener.onTransact.clearAll, i, 0);
        View view = this.AudioAttributesImplApi26Parcelizer;
        ViewCompat.saveAttributeDataForStyleable(view, view.getContext(), addOnNewIntentListener.onTransact.clearAll, attributeSet, onsupportcontentchangedRemoteActionCompatParcelizer.asInterface, i, 0);
        try {
            int i2 = addOnNewIntentListener.onTransact.dispatchMenuItemSelected;
            if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(0)) {
                int i3 = addOnNewIntentListener.onTransact.dispatchMenuItemSelected;
                this.asInterface = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getResourceId(0, -1);
                ColorStateList colorStateListAsBinder = this.onTransact.asBinder(this.AudioAttributesImplApi26Parcelizer.getContext(), this.asInterface);
                if (colorStateListAsBinder != null) {
                    read(colorStateListAsBinder);
                }
            }
            int i4 = addOnNewIntentListener.onTransact.clearHeader;
            if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(1)) {
                View view2 = this.AudioAttributesImplApi26Parcelizer;
                int i5 = addOnNewIntentListener.onTransact.clearHeader;
                ViewCompat.setBackgroundTintList(view2, onsupportcontentchangedRemoteActionCompatParcelizer.asBinder(1));
            }
            int i6 = addOnNewIntentListener.onTransact.close;
            if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(2)) {
                View view3 = this.AudioAttributesImplApi26Parcelizer;
                int i7 = addOnNewIntentListener.onTransact.close;
                ViewCompat.setBackgroundTintMode(view3, getDrawerToggleDelegate.read(onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getInt(2, -1), null));
            }
        } finally {
            onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.recycle();
        }
    }

    void asBinder(int i) {
        this.asInterface = i;
        setIcon seticon = this.onTransact;
        read(seticon != null ? seticon.asBinder(this.AudioAttributesImplApi26Parcelizer.getContext(), i) : null);
        RemoteActionCompatParcelizer();
    }

    void asInterface(Drawable drawable) {
        this.asInterface = -1;
        read(null);
        RemoteActionCompatParcelizer();
    }

    void onTransact(ColorStateList colorStateList) {
        if (this.asBinder == null) {
            this.asBinder = new onPrepareSupportNavigateUpTaskStack();
        }
        this.asBinder.onTransact = colorStateList;
        this.asBinder.read = true;
        RemoteActionCompatParcelizer();
    }

    ColorStateList asInterface() {
        onPrepareSupportNavigateUpTaskStack onpreparesupportnavigateuptaskstack = this.asBinder;
        if (onpreparesupportnavigateuptaskstack != null) {
            return onpreparesupportnavigateuptaskstack.onTransact;
        }
        return null;
    }

    void asInterface(PorterDuff.Mode mode) {
        if (this.asBinder == null) {
            this.asBinder = new onPrepareSupportNavigateUpTaskStack();
        }
        this.asBinder.asBinder = mode;
        this.asBinder.asInterface = true;
        RemoteActionCompatParcelizer();
    }

    PorterDuff.Mode onTransact() {
        onPrepareSupportNavigateUpTaskStack onpreparesupportnavigateuptaskstack = this.asBinder;
        if (onpreparesupportnavigateuptaskstack != null) {
            return onpreparesupportnavigateuptaskstack.asBinder;
        }
        return null;
    }

    void RemoteActionCompatParcelizer() {
        Drawable background = this.AudioAttributesImplApi26Parcelizer.getBackground();
        if (background != null) {
            if (asBinder() && onTransact(background)) {
                return;
            }
            onPrepareSupportNavigateUpTaskStack onpreparesupportnavigateuptaskstack = this.asBinder;
            if (onpreparesupportnavigateuptaskstack != null) {
                setIcon.onTransact(background, onpreparesupportnavigateuptaskstack, this.AudioAttributesImplApi26Parcelizer.getDrawableState());
                return;
            }
            onPrepareSupportNavigateUpTaskStack onpreparesupportnavigateuptaskstack2 = this.RemoteActionCompatParcelizer;
            if (onpreparesupportnavigateuptaskstack2 != null) {
                setIcon.onTransact(background, onpreparesupportnavigateuptaskstack2, this.AudioAttributesImplApi26Parcelizer.getDrawableState());
            }
        }
    }

    void read(ColorStateList colorStateList) {
        if (colorStateList != null) {
            if (this.RemoteActionCompatParcelizer == null) {
                this.RemoteActionCompatParcelizer = new onPrepareSupportNavigateUpTaskStack();
            }
            this.RemoteActionCompatParcelizer.onTransact = colorStateList;
            this.RemoteActionCompatParcelizer.read = true;
        } else {
            this.RemoteActionCompatParcelizer = null;
        }
        RemoteActionCompatParcelizer();
    }

    private boolean asBinder() {
        return this.RemoteActionCompatParcelizer != null;
    }

    private boolean onTransact(Drawable drawable) {
        if (this.read == null) {
            this.read = new onPrepareSupportNavigateUpTaskStack();
        }
        onPrepareSupportNavigateUpTaskStack onpreparesupportnavigateuptaskstack = this.read;
        onpreparesupportnavigateuptaskstack.onTransact = null;
        onpreparesupportnavigateuptaskstack.read = false;
        onpreparesupportnavigateuptaskstack.asBinder = null;
        onpreparesupportnavigateuptaskstack.asInterface = false;
        ColorStateList backgroundTintList = ViewCompat.getBackgroundTintList(this.AudioAttributesImplApi26Parcelizer);
        if (backgroundTintList != null) {
            onpreparesupportnavigateuptaskstack.read = true;
            onpreparesupportnavigateuptaskstack.onTransact = backgroundTintList;
        }
        PorterDuff.Mode backgroundTintMode = ViewCompat.getBackgroundTintMode(this.AudioAttributesImplApi26Parcelizer);
        if (backgroundTintMode != null) {
            onpreparesupportnavigateuptaskstack.asInterface = true;
            onpreparesupportnavigateuptaskstack.asBinder = backgroundTintMode;
        }
        if (!onpreparesupportnavigateuptaskstack.read && !onpreparesupportnavigateuptaskstack.asInterface) {
            return false;
        }
        setIcon.onTransact(drawable, onpreparesupportnavigateuptaskstack, this.AudioAttributesImplApi26Parcelizer.getDrawableState());
        return true;
    }
}
