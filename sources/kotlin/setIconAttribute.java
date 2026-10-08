package kotlin;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.widget.CheckedTextView;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.widget.CheckedTextViewCompat;

/* JADX INFO: loaded from: classes.dex */
class setIconAttribute {
    private boolean RemoteActionCompatParcelizer;
    private final CheckedTextView write;
    private ColorStateList read = null;
    private PorterDuff.Mode onTransact = null;
    private boolean asInterface = false;
    private boolean asBinder = false;

    setIconAttribute(CheckedTextView checkedTextView) {
        this.write = checkedTextView;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x004a A[Catch: all -> 0x009b, TryCatch #1 {all -> 0x009b, blocks: (B:3:0x001d, B:5:0x0028, B:7:0x0032, B:14:0x0061, B:16:0x006c, B:17:0x0077, B:19:0x0082, B:9:0x0040, B:11:0x004a, B:13:0x0054), top: B:28:0x001d }] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0040 A[Catch: all -> 0x009b, TRY_ENTER, TryCatch #1 {all -> 0x009b, blocks: (B:3:0x001d, B:5:0x0028, B:7:0x0032, B:14:0x0061, B:16:0x006c, B:17:0x0077, B:19:0x0082, B:9:0x0040, B:11:0x004a, B:13:0x0054), top: B:28:0x001d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    void onTransact(android.util.AttributeSet r11, int r12) {
        /*
            r10 = this;
            android.widget.CheckedTextView r0 = r10.write
            android.content.Context r0 = r0.getContext()
            int[] r1 = o.addOnNewIntentListener.onTransact.setContentView
            r2 = 0
            o.onSupportContentChanged r0 = kotlin.onSupportContentChanged.RemoteActionCompatParcelizer(r0, r11, r1, r12, r2)
            android.widget.CheckedTextView r3 = r10.write
            android.content.Context r4 = r3.getContext()
            int[] r5 = o.addOnNewIntentListener.onTransact.setContentView
            android.content.res.TypedArray r7 = r0.asInterface
            r9 = 0
            r6 = r11
            r8 = r12
            androidx.core.view.ViewCompat.saveAttributeDataForStyleable(r3, r4, r5, r6, r7, r8, r9)
            int r11 = o.addOnNewIntentListener.onTransact.startIntentSenderForResult     // Catch: java.lang.Throwable -> L9b
            android.content.res.TypedArray r11 = r0.asInterface     // Catch: java.lang.Throwable -> L9b
            r12 = 1
            boolean r11 = r11.hasValue(r12)     // Catch: java.lang.Throwable -> L9b
            if (r11 == 0) goto L40
            int r11 = o.addOnNewIntentListener.onTransact.startIntentSenderForResult     // Catch: java.lang.Throwable -> L9b
            android.content.res.TypedArray r11 = r0.asInterface     // Catch: java.lang.Throwable -> L9b
            int r11 = r11.getResourceId(r12, r2)     // Catch: java.lang.Throwable -> L9b
            if (r11 == 0) goto L40
            android.widget.CheckedTextView r12 = r10.write     // Catch: android.content.res.Resources.NotFoundException -> L40 java.lang.Throwable -> L9b
            android.content.Context r1 = r12.getContext()     // Catch: android.content.res.Resources.NotFoundException -> L40 java.lang.Throwable -> L9b
            android.graphics.drawable.Drawable r11 = kotlin.onPanelClosed.onTransact(r1, r11)     // Catch: android.content.res.Resources.NotFoundException -> L40 java.lang.Throwable -> L9b
            r12.setCheckMarkDrawable(r11)     // Catch: android.content.res.Resources.NotFoundException -> L40 java.lang.Throwable -> L9b
            goto L61
        L40:
            int r11 = o.addOnNewIntentListener.onTransact.removeOnPictureInPictureModeChangedListener     // Catch: java.lang.Throwable -> L9b
            android.content.res.TypedArray r11 = r0.asInterface     // Catch: java.lang.Throwable -> L9b
            boolean r11 = r11.hasValue(r2)     // Catch: java.lang.Throwable -> L9b
            if (r11 == 0) goto L61
            int r11 = o.addOnNewIntentListener.onTransact.removeOnPictureInPictureModeChangedListener     // Catch: java.lang.Throwable -> L9b
            android.content.res.TypedArray r11 = r0.asInterface     // Catch: java.lang.Throwable -> L9b
            int r11 = r11.getResourceId(r2, r2)     // Catch: java.lang.Throwable -> L9b
            if (r11 == 0) goto L61
            android.widget.CheckedTextView r12 = r10.write     // Catch: java.lang.Throwable -> L9b
            android.content.Context r1 = r12.getContext()     // Catch: java.lang.Throwable -> L9b
            android.graphics.drawable.Drawable r11 = kotlin.onPanelClosed.onTransact(r1, r11)     // Catch: java.lang.Throwable -> L9b
            r12.setCheckMarkDrawable(r11)     // Catch: java.lang.Throwable -> L9b
        L61:
            int r11 = o.addOnNewIntentListener.onTransact.startActivityForResult     // Catch: java.lang.Throwable -> L9b
            android.content.res.TypedArray r11 = r0.asInterface     // Catch: java.lang.Throwable -> L9b
            r12 = 2
            boolean r11 = r11.hasValue(r12)     // Catch: java.lang.Throwable -> L9b
            if (r11 == 0) goto L77
            android.widget.CheckedTextView r11 = r10.write     // Catch: java.lang.Throwable -> L9b
            int r1 = o.addOnNewIntentListener.onTransact.startActivityForResult     // Catch: java.lang.Throwable -> L9b
            android.content.res.ColorStateList r12 = r0.asBinder(r12)     // Catch: java.lang.Throwable -> L9b
            androidx.core.widget.CheckedTextViewCompat.setCheckMarkTintList(r11, r12)     // Catch: java.lang.Throwable -> L9b
        L77:
            int r11 = o.addOnNewIntentListener.onTransact.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI     // Catch: java.lang.Throwable -> L9b
            android.content.res.TypedArray r11 = r0.asInterface     // Catch: java.lang.Throwable -> L9b
            r12 = 3
            boolean r11 = r11.hasValue(r12)     // Catch: java.lang.Throwable -> L9b
            if (r11 == 0) goto L95
            android.widget.CheckedTextView r10 = r10.write     // Catch: java.lang.Throwable -> L9b
            int r11 = o.addOnNewIntentListener.onTransact.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI     // Catch: java.lang.Throwable -> L9b
            android.content.res.TypedArray r11 = r0.asInterface     // Catch: java.lang.Throwable -> L9b
            r1 = -1
            int r11 = r11.getInt(r12, r1)     // Catch: java.lang.Throwable -> L9b
            r12 = 0
            android.graphics.PorterDuff$Mode r11 = kotlin.getDrawerToggleDelegate.read(r11, r12)     // Catch: java.lang.Throwable -> L9b
            androidx.core.widget.CheckedTextViewCompat.setCheckMarkTintMode(r10, r11)     // Catch: java.lang.Throwable -> L9b
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
        throw new UnsupportedOperationException("Method not decompiled: kotlin.setIconAttribute.onTransact(android.util.AttributeSet, int):void");
    }

    void asBinder(ColorStateList colorStateList) {
        this.read = colorStateList;
        this.asInterface = true;
        asBinder();
    }

    ColorStateList asInterface() {
        return this.read;
    }

    void onTransact(PorterDuff.Mode mode) {
        this.onTransact = mode;
        this.asBinder = true;
        asBinder();
    }

    PorterDuff.Mode RemoteActionCompatParcelizer() {
        return this.onTransact;
    }

    void read() {
        if (this.RemoteActionCompatParcelizer) {
            this.RemoteActionCompatParcelizer = false;
        } else {
            this.RemoteActionCompatParcelizer = true;
            asBinder();
        }
    }

    void asBinder() {
        Drawable checkMarkDrawable = CheckedTextViewCompat.getCheckMarkDrawable(this.write);
        if (checkMarkDrawable != null) {
            if (this.asInterface || this.asBinder) {
                Drawable drawableMutate = DrawableCompat.wrap(checkMarkDrawable).mutate();
                if (this.asInterface) {
                    DrawableCompat.setTintList(drawableMutate, this.read);
                }
                if (this.asBinder) {
                    DrawableCompat.setTintMode(drawableMutate, this.onTransact);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(this.write.getDrawableState());
                }
                this.write.setCheckMarkDrawable(drawableMutate);
            }
        }
    }
}
