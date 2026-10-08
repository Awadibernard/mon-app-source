package kotlin;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes.dex */
public class closeOptionsMenu extends FrameLayout {
    private TypedValue AudioAttributesCompatParcelizer;
    private TypedValue AudioAttributesImplApi26Parcelizer;
    private TypedValue IconCompatParcelizer;
    private TypedValue RemoteActionCompatParcelizer;
    private TypedValue asBinder;
    private onTransact asInterface;
    private final Rect onTransact;
    private TypedValue read;

    public interface onTransact {
        void asBinder();

        void read();
    }

    public closeOptionsMenu(Context context) {
        this(context, null);
    }

    public closeOptionsMenu(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public closeOptionsMenu(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.onTransact = new Rect();
    }

    public void setAttachListener(onTransact ontransact) {
        this.asInterface = ontransact;
    }

    public void setDecorPadding(int i, int i2, int i3, int i4) {
        this.onTransact.set(i, i2, i3, i4);
        if (ViewCompat.isLaidOut(this)) {
            requestLayout();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00f3  */
    @Override // android.widget.FrameLayout, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onMeasure(int r14, int r15) {
        /*
            Method dump skipped, instruction units count: 250
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.closeOptionsMenu.onMeasure(int, int):void");
    }

    public TypedValue read() {
        if (this.AudioAttributesImplApi26Parcelizer == null) {
            this.AudioAttributesImplApi26Parcelizer = new TypedValue();
        }
        return this.AudioAttributesImplApi26Parcelizer;
    }

    public TypedValue IconCompatParcelizer() {
        if (this.AudioAttributesCompatParcelizer == null) {
            this.AudioAttributesCompatParcelizer = new TypedValue();
        }
        return this.AudioAttributesCompatParcelizer;
    }

    public TypedValue RemoteActionCompatParcelizer() {
        if (this.read == null) {
            this.read = new TypedValue();
        }
        return this.read;
    }

    public TypedValue asBinder() {
        if (this.IconCompatParcelizer == null) {
            this.IconCompatParcelizer = new TypedValue();
        }
        return this.IconCompatParcelizer;
    }

    public TypedValue asInterface() {
        if (this.RemoteActionCompatParcelizer == null) {
            this.RemoteActionCompatParcelizer = new TypedValue();
        }
        return this.RemoteActionCompatParcelizer;
    }

    public TypedValue onTransact() {
        if (this.asBinder == null) {
            this.asBinder = new TypedValue();
        }
        return this.asBinder;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        onTransact ontransact = this.asInterface;
        if (ontransact != null) {
            ontransact.asBinder();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        onTransact ontransact = this.asInterface;
        if (ontransact != null) {
            ontransact.read();
        }
    }
}
