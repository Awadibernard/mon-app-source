package kotlin;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import androidx.core.view.TintableBackgroundView;
import androidx.core.widget.TextViewCompat;
import androidx.core.widget.TintableCheckedTextView;
import androidx.core.widget.TintableCompoundDrawablesView;
import com.yas.selfcare.app.R;

/* JADX INFO: loaded from: classes.dex */
public class setCustomTitle extends CheckedTextView implements TintableCheckedTextView, TintableBackgroundView, TintableCompoundDrawablesView {
    private final initDelegate RemoteActionCompatParcelizer;
    private final setIconAttribute asBinder;
    private setItems asInterface;
    private final setCancelable read;

    public setCustomTitle(Context context) {
        this(context, null);
    }

    public setCustomTitle(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._2130968752_res_0x7f0400b0);
    }

    public setCustomTitle(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        onSupportActionModeFinished.read(getContext());
        initDelegate initdelegate = new initDelegate(this);
        this.RemoteActionCompatParcelizer = initdelegate;
        initdelegate.read(attributeSet, i);
        initdelegate.asBinder();
        setCancelable setcancelable = new setCancelable(this);
        this.read = setcancelable;
        setcancelable.onTransact(attributeSet, i);
        setIconAttribute seticonattribute = new setIconAttribute(this);
        this.asBinder = seticonattribute;
        seticonattribute.onTransact(attributeSet, i);
        RemoteActionCompatParcelizer().asBinder(attributeSet, i);
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        setIconAttribute seticonattribute = this.asBinder;
        if (seticonattribute != null) {
            seticonattribute.read();
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(onPanelClosed.onTransact(getContext(), i));
    }

    @Override // androidx.core.widget.TintableCheckedTextView
    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        setIconAttribute seticonattribute = this.asBinder;
        if (seticonattribute != null) {
            seticonattribute.asBinder(colorStateList);
        }
    }

    @Override // androidx.core.widget.TintableCheckedTextView
    public ColorStateList getSupportCheckMarkTintList() {
        setIconAttribute seticonattribute = this.asBinder;
        if (seticonattribute != null) {
            return seticonattribute.asInterface();
        }
        return null;
    }

    @Override // androidx.core.widget.TintableCheckedTextView
    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        setIconAttribute seticonattribute = this.asBinder;
        if (seticonattribute != null) {
            seticonattribute.onTransact(mode);
        }
    }

    @Override // androidx.core.widget.TintableCheckedTextView
    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        setIconAttribute seticonattribute = this.asBinder;
        if (seticonattribute != null) {
            return seticonattribute.RemoteActionCompatParcelizer();
        }
        return null;
    }

    @Override // androidx.core.view.TintableBackgroundView
    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        setCancelable setcancelable = this.read;
        if (setcancelable != null) {
            setcancelable.onTransact(colorStateList);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    public ColorStateList getSupportBackgroundTintList() {
        setCancelable setcancelable = this.read;
        if (setcancelable != null) {
            return setcancelable.asInterface();
        }
        return null;
    }

    @Override // androidx.core.view.TintableBackgroundView
    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        setCancelable setcancelable = this.read;
        if (setcancelable != null) {
            setcancelable.asInterface(mode);
        }
    }

    @Override // androidx.core.view.TintableBackgroundView
    public PorterDuff.Mode getSupportBackgroundTintMode() {
        setCancelable setcancelable = this.read;
        if (setcancelable != null) {
            return setcancelable.onTransact();
        }
        return null;
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        setCancelable setcancelable = this.read;
        if (setcancelable != null) {
            setcancelable.asInterface(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        setCancelable setcancelable = this.read;
        if (setcancelable != null) {
            setcancelable.asBinder(i);
        }
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        initDelegate initdelegate = this.RemoteActionCompatParcelizer;
        if (initdelegate != null) {
            initdelegate.onTransact(context, i);
        }
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        initDelegate initdelegate = this.RemoteActionCompatParcelizer;
        if (initdelegate != null) {
            initdelegate.asBinder();
        }
        setCancelable setcancelable = this.read;
        if (setcancelable != null) {
            setcancelable.RemoteActionCompatParcelizer();
        }
        setIconAttribute seticonattribute = this.asBinder;
        if (seticonattribute != null) {
            seticonattribute.asBinder();
        }
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return setMultiChoiceItems.asInterface(super.onCreateInputConnection(editorInfo), editorInfo, this);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(TextViewCompat.wrapCustomSelectionActionModeCallback(this, callback));
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return TextViewCompat.unwrapCustomSelectionActionModeCallback(super.getCustomSelectionActionModeCallback());
    }

    private setItems RemoteActionCompatParcelizer() {
        if (this.asInterface == null) {
            this.asInterface = new setItems(this);
        }
        return this.asInterface;
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        RemoteActionCompatParcelizer().onTransact(z);
    }

    public void setEmojiCompatEnabled(boolean z) {
        RemoteActionCompatParcelizer().asInterface(z);
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        initDelegate initdelegate = this.RemoteActionCompatParcelizer;
        if (initdelegate != null) {
            initdelegate.MediaBrowserCompatCustomActionResultReceiver();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        initDelegate initdelegate = this.RemoteActionCompatParcelizer;
        if (initdelegate != null) {
            initdelegate.MediaBrowserCompatCustomActionResultReceiver();
        }
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.RemoteActionCompatParcelizer.onTransact(colorStateList);
        this.RemoteActionCompatParcelizer.asBinder();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.RemoteActionCompatParcelizer.write();
    }

    @Override // androidx.core.widget.TintableCompoundDrawablesView
    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.RemoteActionCompatParcelizer.read(mode);
        this.RemoteActionCompatParcelizer.asBinder();
    }
}
