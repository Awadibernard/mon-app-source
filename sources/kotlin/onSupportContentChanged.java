package kotlin;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;

/* JADX INFO: loaded from: classes.dex */
public class onSupportContentChanged {
    public final TypedArray asInterface;
    TypedValue onTransact;
    final Context read;

    public static onSupportContentChanged asInterface(Context context, AttributeSet attributeSet, int[] iArr) {
        return new onSupportContentChanged(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static onSupportContentChanged RemoteActionCompatParcelizer(Context context, AttributeSet attributeSet, int[] iArr, int i, int i2) {
        return new onSupportContentChanged(context, context.obtainStyledAttributes(attributeSet, iArr, i, i2));
    }

    public static onSupportContentChanged RemoteActionCompatParcelizer(Context context, int i, int[] iArr) {
        return new onSupportContentChanged(context, context.obtainStyledAttributes(i, iArr));
    }

    private onSupportContentChanged(Context context, TypedArray typedArray) {
        this.read = context;
        this.asInterface = typedArray;
    }

    public final Drawable RemoteActionCompatParcelizer(int i) {
        int resourceId;
        if (this.asInterface.hasValue(i) && (resourceId = this.asInterface.getResourceId(i, 0)) != 0) {
            return onPanelClosed.onTransact(this.read, resourceId);
        }
        return this.asInterface.getDrawable(i);
    }

    public final Drawable asInterface(int i) {
        int resourceId;
        if (!this.asInterface.hasValue(i) || (resourceId = this.asInterface.getResourceId(i, 0)) == 0) {
            return null;
        }
        return setIcon.asBinder().asBinder(this.read, resourceId, true);
    }

    public final ColorStateList asBinder(int i) {
        int resourceId;
        ColorStateList colorStateListAsBinder;
        return (!this.asInterface.hasValue(i) || (resourceId = this.asInterface.getResourceId(i, 0)) == 0 || (colorStateListAsBinder = onPanelClosed.asBinder(this.read, resourceId)) == null) ? this.asInterface.getColorStateList(i) : colorStateListAsBinder;
    }
}
