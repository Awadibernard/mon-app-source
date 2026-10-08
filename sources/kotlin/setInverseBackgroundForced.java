package kotlin;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CompoundButton;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.widget.CompoundButtonCompat;

/* JADX INFO: loaded from: classes.dex */
class setInverseBackgroundForced {
    private final CompoundButton AudioAttributesCompatParcelizer;
    private boolean asInterface;
    private ColorStateList asBinder = null;
    private PorterDuff.Mode RemoteActionCompatParcelizer = null;
    private boolean read = false;
    private boolean onTransact = false;

    int read(int i) {
        return i;
    }

    setInverseBackgroundForced(CompoundButton compoundButton) {
        this.AudioAttributesCompatParcelizer = compoundButton;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004a A[Catch: all -> 0x009b, TryCatch #1 {all -> 0x009b, blocks: (B:3:0x001d, B:5:0x0028, B:7:0x0032, B:14:0x0061, B:16:0x006c, B:17:0x0077, B:19:0x0082, B:9:0x0040, B:11:0x004a, B:13:0x0054), top: B:28:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040 A[Catch: all -> 0x009b, TRY_ENTER, TryCatch #1 {all -> 0x009b, blocks: (B:3:0x001d, B:5:0x0028, B:7:0x0032, B:14:0x0061, B:16:0x006c, B:17:0x0077, B:19:0x0082, B:9:0x0040, B:11:0x004a, B:13:0x0054), top: B:28:0x001d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    void asInterface(android.util.AttributeSet r11, int r12) {
        /*
            r10 = this;
            android.widget.CompoundButton r0 = r10.AudioAttributesCompatParcelizer
            android.content.Context r0 = r0.getContext()
            int[] r1 = o.addOnNewIntentListener.onTransact.onBackPressedDispatcherlambda1
            r2 = 0
            o.onSupportContentChanged r0 = kotlin.onSupportContentChanged.RemoteActionCompatParcelizer(r0, r11, r1, r12, r2)
            android.widget.CompoundButton r3 = r10.AudioAttributesCompatParcelizer
            android.content.Context r4 = r3.getContext()
            int[] r5 = o.addOnNewIntentListener.onTransact.onBackPressedDispatcherlambda1
            android.content.res.TypedArray r7 = r0.asInterface
            r9 = 0
            r6 = r11
            r8 = r12
            androidx.core.view.ViewCompat.saveAttributeDataForStyleable(r3, r4, r5, r6, r7, r8, r9)
            int r11 = o.addOnNewIntentListener.onTransact.handleOnBackCancelled     // Catch: java.lang.Throwable -> L9b
            android.content.res.TypedArray r11 = r0.asInterface     // Catch: java.lang.Throwable -> L9b
            r12 = 1
            boolean r11 = r11.hasValue(r12)     // Catch: java.lang.Throwable -> L9b
            if (r11 == 0) goto L40
            int r11 = o.addOnNewIntentListener.onTransact.handleOnBackCancelled     // Catch: java.lang.Throwable -> L9b
            android.content.res.TypedArray r11 = r0.asInterface     // Catch: java.lang.Throwable -> L9b
            int r11 = r11.getResourceId(r12, r2)     // Catch: java.lang.Throwable -> L9b
            if (r11 == 0) goto L40
            android.widget.CompoundButton r12 = r10.AudioAttributesCompatParcelizer     // Catch: android.content.res.Resources.NotFoundException -> L40 java.lang.Throwable -> L9b
            android.content.Context r1 = r12.getContext()     // Catch: android.content.res.Resources.NotFoundException -> L40 java.lang.Throwable -> L9b
            android.graphics.drawable.Drawable r11 = kotlin.onPanelClosed.onTransact(r1, r11)     // Catch: android.content.res.Resources.NotFoundException -> L40 java.lang.Throwable -> L9b
            r12.setButtonDrawable(r11)     // Catch: android.content.res.Resources.NotFoundException -> L40 java.lang.Throwable -> L9b
            goto L61
        L40:
            int r11 = o.addOnNewIntentListener.onTransact.getLifecycleRegistry     // Catch: java.lang.Throwable -> L9b
            android.content.res.TypedArray r11 = r0.asInterface     // Catch: java.lang.Throwable -> L9b
            boolean r11 = r11.hasValue(r2)     // Catch: java.lang.Throwable -> L9b
            if (r11 == 0) goto L61
            int r11 = o.addOnNewIntentListener.onTransact.getLifecycleRegistry     // Catch: java.lang.Throwable -> L9b
            android.content.res.TypedArray r11 = r0.asInterface     // Catch: java.lang.Throwable -> L9b
            int r11 = r11.getResourceId(r2, r2)     // Catch: java.lang.Throwable -> L9b
            if (r11 == 0) goto L61
            android.widget.CompoundButton r12 = r10.AudioAttributesCompatParcelizer     // Catch: java.lang.Throwable -> L9b
            android.content.Context r1 = r12.getContext()     // Catch: java.lang.Throwable -> L9b
            android.graphics.drawable.Drawable r11 = kotlin.onPanelClosed.onTransact(r1, r11)     // Catch: java.lang.Throwable -> L9b
            r12.setButtonDrawable(r11)     // Catch: java.lang.Throwable -> L9b
        L61:
            int r11 = o.addOnNewIntentListener.onTransact.addCancellable     // Catch: java.lang.Throwable -> L9b
            android.content.res.TypedArray r11 = r0.asInterface     // Catch: java.lang.Throwable -> L9b
            r12 = 2
            boolean r11 = r11.hasValue(r12)     // Catch: java.lang.Throwable -> L9b
            if (r11 == 0) goto L77
            android.widget.CompoundButton r11 = r10.AudioAttributesCompatParcelizer     // Catch: java.lang.Throwable -> L9b
            int r1 = o.addOnNewIntentListener.onTransact.addCancellable     // Catch: java.lang.Throwable -> L9b
            android.content.res.ColorStateList r12 = r0.asBinder(r12)     // Catch: java.lang.Throwable -> L9b
            androidx.core.widget.CompoundButtonCompat.setButtonTintList(r11, r12)     // Catch: java.lang.Throwable -> L9b
        L77:
            int r11 = o.addOnNewIntentListener.onTransact.onStop     // Catch: java.lang.Throwable -> L9b
            android.content.res.TypedArray r11 = r0.asInterface     // Catch: java.lang.Throwable -> L9b
            r12 = 3
            boolean r11 = r11.hasValue(r12)     // Catch: java.lang.Throwable -> L9b
            if (r11 == 0) goto L95
            android.widget.CompoundButton r10 = r10.AudioAttributesCompatParcelizer     // Catch: java.lang.Throwable -> L9b
            int r11 = o.addOnNewIntentListener.onTransact.onStop     // Catch: java.lang.Throwable -> L9b
            android.content.res.TypedArray r11 = r0.asInterface     // Catch: java.lang.Throwable -> L9b
            r1 = -1
            int r11 = r11.getInt(r12, r1)     // Catch: java.lang.Throwable -> L9b
            r12 = 0
            android.graphics.PorterDuff$Mode r11 = kotlin.getDrawerToggleDelegate.read(r11, r12)     // Catch: java.lang.Throwable -> L9b
            androidx.core.widget.CompoundButtonCompat.setButtonTintMode(r10, r11)     // Catch: java.lang.Throwable -> L9b
        L95:
            android.content.res.TypedArray r10 = r0.asInterface
            r10.recycle()
            return
        L9b:
            r10 = move-exception
            android.content.res.TypedArray r11 = r0.asInterface
            r11.recycle()
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setInverseBackgroundForced.asInterface(android.util.AttributeSet, int):void");
    }

    void onTransact(ColorStateList colorStateList) {
        this.asBinder = colorStateList;
        this.read = true;
        asInterface();
    }

    ColorStateList asBinder() {
        return this.asBinder;
    }

    void asInterface(PorterDuff.Mode mode) {
        this.RemoteActionCompatParcelizer = mode;
        this.onTransact = true;
        asInterface();
    }

    PorterDuff.Mode RemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    void onTransact() {
        if (this.asInterface) {
            this.asInterface = false;
        } else {
            this.asInterface = true;
            asInterface();
        }
    }

    void asInterface() {
        Drawable buttonDrawable = CompoundButtonCompat.getButtonDrawable(this.AudioAttributesCompatParcelizer);
        if (buttonDrawable != null) {
            if (this.read || this.onTransact) {
                Drawable drawableMutate = DrawableCompat.wrap(buttonDrawable).mutate();
                if (this.read) {
                    DrawableCompat.setTintList(drawableMutate, this.asBinder);
                }
                if (this.onTransact) {
                    DrawableCompat.setTintMode(drawableMutate, this.RemoteActionCompatParcelizer);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.AudioAttributesCompatParcelizer.getDrawableState());
                }
                this.AudioAttributesCompatParcelizer.setButtonDrawable(drawableMutate);
            }
        }
    }
}
