package kotlin;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
class setItems {
    private final setShowText asInterface;
    private final TextView read;

    setItems(TextView textView) {
        this.read = textView;
        this.asInterface = new setShowText(textView);
    }

    void asBinder(AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes = this.read.getContext().obtainStyledAttributes(attributeSet, addOnNewIntentListener.onTransact.getDefaultViewModelCreationExtras, i, 0);
        try {
            boolean z = typedArrayObtainStyledAttributes.hasValue(addOnNewIntentListener.onTransact.onMenuItemSelected) ? typedArrayObtainStyledAttributes.getBoolean(addOnNewIntentListener.onTransact.onMenuItemSelected, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            asInterface(z);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    void asInterface(boolean z) {
        this.asInterface.read.RemoteActionCompatParcelizer(z);
    }

    public boolean onTransact() {
        return this.asInterface.read.asBinder();
    }

    InputFilter[] asBinder(InputFilter[] inputFilterArr) {
        return this.asInterface.read.asBinder(inputFilterArr);
    }

    void onTransact(boolean z) {
        this.asInterface.read.read(z);
    }

    public TransformationMethod read(TransformationMethod transformationMethod) {
        return this.asInterface.read.asBinder(transformationMethod);
    }
}
