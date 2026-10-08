package kotlin;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import kotlin.addOnNewIntentListener;
import kotlin.onPreparePanel;

/* JADX INFO: loaded from: classes.dex */
public abstract class addOnMultiWindowModeChangedListener {

    @java.lang.Deprecated
    public static abstract class RemoteActionCompatParcelizer {
        public abstract View RemoteActionCompatParcelizer();

        public abstract Drawable asBinder();

        public abstract CharSequence asInterface();

        public abstract CharSequence read();
    }

    public interface read {
    }

    public boolean AudioAttributesCompatParcelizer() {
        return false;
    }

    public abstract boolean AudioAttributesImplApi21Parcelizer();

    public boolean AudioAttributesImplApi26Parcelizer() {
        return false;
    }

    void IconCompatParcelizer() {
    }

    public abstract void MediaBrowserCompatCustomActionResultReceiver();

    public onPreparePanel RemoteActionCompatParcelizer(onPreparePanel.read readVar) {
        return null;
    }

    public abstract void RemoteActionCompatParcelizer(CharSequence charSequence);

    public void RemoteActionCompatParcelizer(boolean z) {
    }

    public boolean RemoteActionCompatParcelizer() {
        return false;
    }

    public boolean RemoteActionCompatParcelizer(int i, KeyEvent keyEvent) {
        return false;
    }

    public void asBinder(float f) {
    }

    public void asBinder(CharSequence charSequence) {
    }

    public abstract void asBinder(boolean z);

    public boolean asBinder() {
        return false;
    }

    public Context asInterface() {
        return null;
    }

    public void asInterface(int i) {
    }

    public abstract void asInterface(Drawable drawable);

    public void asInterface(CharSequence charSequence) {
    }

    public void asInterface(boolean z) {
    }

    public boolean asInterface(KeyEvent keyEvent) {
        return false;
    }

    public abstract void onTransact();

    public abstract void onTransact(boolean z);

    public abstract int read();

    public void read(Configuration configuration) {
    }

    public void read(boolean z) {
    }

    public void write() {
        throw new UnsupportedOperationException("Hide on content scroll is not supported in this action bar configuration.");
    }

    public static class asInterface extends ViewGroup.MarginLayoutParams {
        public int asBinder;

        public asInterface(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.asBinder = 0;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, addOnNewIntentListener.onTransact.onTransact);
            this.asBinder = typedArrayObtainStyledAttributes.getInt(addOnNewIntentListener.onTransact.asBinder, 0);
            typedArrayObtainStyledAttributes.recycle();
        }

        public asInterface(int i, int i2) {
            super(-2, -2);
            this.asBinder = 8388627;
        }

        public asInterface(asInterface asinterface) {
            super((ViewGroup.MarginLayoutParams) asinterface);
            this.asBinder = 0;
            this.asBinder = asinterface.asBinder;
        }

        public asInterface(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.asBinder = 0;
        }
    }
}
