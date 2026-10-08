package kotlin;

import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.SeekBar;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ViewCompat;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
class setSingleChoiceItems extends setOnItemSelectedListener {
    private final SeekBar IconCompatParcelizer;
    private ColorStateList RemoteActionCompatParcelizer;
    private boolean asBinder;
    private Drawable asInterface;
    private PorterDuff.Mode onTransact;
    private boolean read;

    setSingleChoiceItems(SeekBar seekBar) {
        super(seekBar);
        this.RemoteActionCompatParcelizer = null;
        this.onTransact = null;
        this.asBinder = false;
        this.read = false;
        this.IconCompatParcelizer = seekBar;
    }

    @Override // kotlin.setOnItemSelectedListener
    void onTransact(AttributeSet attributeSet, int i) {
        super.onTransact(attributeSet, i);
        onSupportContentChanged onsupportcontentchangedRemoteActionCompatParcelizer = onSupportContentChanged.RemoteActionCompatParcelizer(this.IconCompatParcelizer.getContext(), attributeSet, addOnNewIntentListener.onTransact.addMenuProvider, i, 0);
        SeekBar seekBar = this.IconCompatParcelizer;
        ViewCompat.saveAttributeDataForStyleable(seekBar, seekBar.getContext(), addOnNewIntentListener.onTransact.addMenuProvider, attributeSet, onsupportcontentchangedRemoteActionCompatParcelizer.asInterface, i, 0);
        Drawable drawableAsInterface = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface(addOnNewIntentListener.onTransact.addContentView);
        if (drawableAsInterface != null) {
            this.IconCompatParcelizer.setThumb(drawableAsInterface);
        }
        onTransact(onsupportcontentchangedRemoteActionCompatParcelizer.RemoteActionCompatParcelizer(addOnNewIntentListener.onTransact.addOnConfigurationChangedListener));
        int i2 = addOnNewIntentListener.onTransact.addOnContextAvailableListener;
        if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(3)) {
            int i3 = addOnNewIntentListener.onTransact.addOnContextAvailableListener;
            this.onTransact = getDrawerToggleDelegate.read(onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getInt(3, -1), this.onTransact);
            this.read = true;
        }
        int i4 = addOnNewIntentListener.onTransact.menuHostHelperlambda0;
        if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(2)) {
            this.RemoteActionCompatParcelizer = onsupportcontentchangedRemoteActionCompatParcelizer.asBinder(addOnNewIntentListener.onTransact.menuHostHelperlambda0);
            this.asBinder = true;
        }
        onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.recycle();
        RemoteActionCompatParcelizer();
    }

    void onTransact(Drawable drawable) {
        Drawable drawable2 = this.asInterface;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.asInterface = drawable;
        if (drawable != null) {
            drawable.setCallback(this.IconCompatParcelizer);
            DrawableCompat.setLayoutDirection(drawable, ViewCompat.getLayoutDirection(this.IconCompatParcelizer));
            if (drawable.isStateful()) {
                drawable.setState(this.IconCompatParcelizer.getDrawableState());
            }
            RemoteActionCompatParcelizer();
        }
        this.IconCompatParcelizer.invalidate();
    }

    private void RemoteActionCompatParcelizer() {
        Drawable drawable = this.asInterface;
        if (drawable != null) {
            if (this.asBinder || this.read) {
                Drawable drawableWrap = DrawableCompat.wrap(drawable.mutate());
                this.asInterface = drawableWrap;
                if (this.asBinder) {
                    DrawableCompat.setTintList(drawableWrap, this.RemoteActionCompatParcelizer);
                }
                if (this.read) {
                    DrawableCompat.setTintMode(this.asInterface, this.onTransact);
                }
                if (this.asInterface.isStateful()) {
                    this.asInterface.setState(this.IconCompatParcelizer.getDrawableState());
                }
            }
        }
    }

    void onTransact() {
        Drawable drawable = this.asInterface;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    void read() {
        Drawable drawable = this.asInterface;
        if (drawable != null && drawable.isStateful() && drawable.setState(this.IconCompatParcelizer.getDrawableState())) {
            this.IconCompatParcelizer.invalidateDrawable(drawable);
        }
    }

    void asInterface(Canvas canvas) {
        if (this.asInterface != null) {
            int max = this.IconCompatParcelizer.getMax();
            if (max > 1) {
                int intrinsicWidth = this.asInterface.getIntrinsicWidth();
                int intrinsicHeight = this.asInterface.getIntrinsicHeight();
                int i = intrinsicWidth >= 0 ? intrinsicWidth / 2 : 1;
                int i2 = intrinsicHeight >= 0 ? intrinsicHeight / 2 : 1;
                this.asInterface.setBounds(-i, -i2, i, i2);
                float width = ((this.IconCompatParcelizer.getWidth() - this.IconCompatParcelizer.getPaddingLeft()) - this.IconCompatParcelizer.getPaddingRight()) / max;
                int iSave = canvas.save();
                canvas.translate(this.IconCompatParcelizer.getPaddingLeft(), this.IconCompatParcelizer.getHeight() / 2);
                for (int i3 = 0; i3 <= max; i3++) {
                    this.asInterface.draw(canvas);
                    canvas.translate(width, 0.0f);
                }
                canvas.restoreToCount(iSave);
            }
        }
    }
}
