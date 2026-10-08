package kotlin;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.LocaleList;
import android.util.TypedValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.TextView;
import androidx.core.content.res.ResourcesCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.inputmethod.EditorInfoCompat;
import java.lang.ref.WeakReference;
import java.util.Locale;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
class initDelegate {
    private onPrepareSupportNavigateUpTaskStack AudioAttributesCompatParcelizer;
    private onPrepareSupportNavigateUpTaskStack AudioAttributesImplApi21Parcelizer;
    private Typeface AudioAttributesImplApi26Parcelizer;
    private onPrepareSupportNavigateUpTaskStack IconCompatParcelizer;
    private final TextView MediaBrowserCompatSearchResultReceiver;
    private onPrepareSupportNavigateUpTaskStack RemoteActionCompatParcelizer;
    private final show asBinder;
    private boolean asInterface;
    private onPrepareSupportNavigateUpTaskStack onTransact;
    private onPrepareSupportNavigateUpTaskStack read;
    private onPrepareSupportNavigateUpTaskStack write;
    private int MediaBrowserCompatCustomActionResultReceiver = 0;
    private int AudioAttributesImplBaseParcelizer = -1;

    initDelegate(TextView textView) {
        this.MediaBrowserCompatSearchResultReceiver = textView;
        this.asBinder = new show(textView);
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x00fa  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    void read(android.util.AttributeSet r21, int r22) {
        /*
            Method dump skipped, instruction units count: 748
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.initDelegate.read(android.util.AttributeSet, int):void");
    }

    private void asBinder(Context context, onSupportContentChanged onsupportcontentchanged) {
        int i;
        String string;
        int i2 = addOnNewIntentListener.onTransact.createMultiAutoCompleteTextView;
        this.MediaBrowserCompatCustomActionResultReceiver = onsupportcontentchanged.asInterface.getInt(2, this.MediaBrowserCompatCustomActionResultReceiver);
        int i3 = addOnNewIntentListener.onTransact.createCheckedTextView;
        int i4 = onsupportcontentchanged.asInterface.getInt(11, -1);
        this.AudioAttributesImplBaseParcelizer = i4;
        if (i4 != -1) {
            this.MediaBrowserCompatCustomActionResultReceiver &= 2;
        }
        int i5 = addOnNewIntentListener.onTransact.createButton;
        if (!onsupportcontentchanged.asInterface.hasValue(10)) {
            int i6 = addOnNewIntentListener.onTransact.createImageView;
            if (!onsupportcontentchanged.asInterface.hasValue(12)) {
                int i7 = addOnNewIntentListener.onTransact.createEditText;
                if (onsupportcontentchanged.asInterface.hasValue(1)) {
                    this.asInterface = false;
                    int i8 = addOnNewIntentListener.onTransact.createEditText;
                    int i9 = onsupportcontentchanged.asInterface.getInt(1, 1);
                    if (i9 == 1) {
                        this.AudioAttributesImplApi26Parcelizer = Typeface.SANS_SERIF;
                        return;
                    } else if (i9 == 2) {
                        this.AudioAttributesImplApi26Parcelizer = Typeface.SERIF;
                        return;
                    } else {
                        if (i9 == 3) {
                            this.AudioAttributesImplApi26Parcelizer = Typeface.MONOSPACE;
                            return;
                        }
                        return;
                    }
                }
                return;
            }
        }
        Typeface font = null;
        this.AudioAttributesImplApi26Parcelizer = null;
        int i10 = addOnNewIntentListener.onTransact.createImageView;
        if (onsupportcontentchanged.asInterface.hasValue(12)) {
            i = addOnNewIntentListener.onTransact.createImageView;
        } else {
            i = addOnNewIntentListener.onTransact.createButton;
        }
        final int i11 = this.AudioAttributesImplBaseParcelizer;
        final int i12 = this.MediaBrowserCompatCustomActionResultReceiver;
        if (!context.isRestricted()) {
            final WeakReference weakReference = new WeakReference(this.MediaBrowserCompatSearchResultReceiver);
            ResourcesCompat.FontCallback fontCallback = new ResourcesCompat.FontCallback() { // from class: o.initDelegate.1
                @Override // androidx.core.content.res.ResourcesCompat.FontCallback
                /* JADX INFO: renamed from: onFontRetrievalFailed */
                public void m3lambda$callbackFailAsync$1$androidxcorecontentresResourcesCompat$FontCallback(int i13) {
                }

                @Override // androidx.core.content.res.ResourcesCompat.FontCallback
                /* JADX INFO: renamed from: onFontRetrieved */
                public void m4lambda$callbackSuccessAsync$0$androidxcorecontentresResourcesCompat$FontCallback(Typeface typeface) {
                    int i13 = i11;
                    if (i13 != -1) {
                        typeface = asInterface.read(typeface, i13, (i12 & 2) != 0);
                    }
                    initDelegate.this.RemoteActionCompatParcelizer(weakReference, typeface);
                }
            };
            try {
                int i13 = this.MediaBrowserCompatCustomActionResultReceiver;
                int resourceId = onsupportcontentchanged.asInterface.getResourceId(i, 0);
                if (resourceId != 0) {
                    if (onsupportcontentchanged.onTransact == null) {
                        onsupportcontentchanged.onTransact = new TypedValue();
                    }
                    font = ResourcesCompat.getFont(onsupportcontentchanged.read, resourceId, onsupportcontentchanged.onTransact, i13, fontCallback);
                }
                if (font != null) {
                    if (this.AudioAttributesImplBaseParcelizer != -1) {
                        this.AudioAttributesImplApi26Parcelizer = asInterface.read(Typeface.create(font, 0), this.AudioAttributesImplBaseParcelizer, (this.MediaBrowserCompatCustomActionResultReceiver & 2) != 0);
                    } else {
                        this.AudioAttributesImplApi26Parcelizer = font;
                    }
                }
                this.asInterface = this.AudioAttributesImplApi26Parcelizer == null;
            } catch (Resources.NotFoundException | UnsupportedOperationException unused) {
            }
        }
        if (this.AudioAttributesImplApi26Parcelizer != null || (string = onsupportcontentchanged.asInterface.getString(i)) == null) {
            return;
        }
        if (this.AudioAttributesImplBaseParcelizer != -1) {
            this.AudioAttributesImplApi26Parcelizer = asInterface.read(Typeface.create(string, 0), this.AudioAttributesImplBaseParcelizer, (this.MediaBrowserCompatCustomActionResultReceiver & 2) != 0);
        } else {
            this.AudioAttributesImplApi26Parcelizer = Typeface.create(string, this.MediaBrowserCompatCustomActionResultReceiver);
        }
    }

    void RemoteActionCompatParcelizer(WeakReference<TextView> weakReference, final Typeface typeface) {
        if (this.asInterface) {
            this.AudioAttributesImplApi26Parcelizer = typeface;
            final TextView textView = weakReference.get();
            if (textView != null) {
                if (ViewCompat.isAttachedToWindow(textView)) {
                    final int i = this.MediaBrowserCompatCustomActionResultReceiver;
                    textView.post(new Runnable() { // from class: o.initDelegate.4
                        @Override // java.lang.Runnable
                        public void run() {
                            textView.setTypeface(typeface, i);
                        }
                    });
                } else {
                    textView.setTypeface(typeface, this.MediaBrowserCompatCustomActionResultReceiver);
                }
            }
        }
    }

    void onTransact(Context context, int i) {
        onSupportContentChanged onsupportcontentchangedRemoteActionCompatParcelizer = onSupportContentChanged.RemoteActionCompatParcelizer(context, i, addOnNewIntentListener.onTransact.themifyContext);
        int i2 = addOnNewIntentListener.onTransact.createSeekBar;
        if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(14)) {
            int i3 = addOnNewIntentListener.onTransact.createSeekBar;
            asInterface(onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getBoolean(14, false));
        }
        int i4 = addOnNewIntentListener.onTransact.createImageButton;
        if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(0)) {
            int i5 = addOnNewIntentListener.onTransact.createImageButton;
            if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getDimensionPixelSize(0, -1) == 0) {
                this.MediaBrowserCompatSearchResultReceiver.setTextSize(0, 0.0f);
            }
        }
        asBinder(context, onsupportcontentchangedRemoteActionCompatParcelizer);
        int i6 = addOnNewIntentListener.onTransact.createTextView;
        if (onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.hasValue(13)) {
            int i7 = addOnNewIntentListener.onTransact.createTextView;
            String string = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.getString(13);
            if (string != null) {
                asBinder.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver, string);
            }
        }
        onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.recycle();
        Typeface typeface = this.AudioAttributesImplApi26Parcelizer;
        if (typeface != null) {
            this.MediaBrowserCompatSearchResultReceiver.setTypeface(typeface, this.MediaBrowserCompatCustomActionResultReceiver);
        }
    }

    void asInterface(boolean z) {
        this.MediaBrowserCompatSearchResultReceiver.setAllCaps(z);
    }

    void MediaBrowserCompatCustomActionResultReceiver() {
        asBinder();
    }

    void asBinder() {
        if (this.read != null || this.write != null || this.AudioAttributesCompatParcelizer != null || this.RemoteActionCompatParcelizer != null) {
            Drawable[] compoundDrawables = this.MediaBrowserCompatSearchResultReceiver.getCompoundDrawables();
            read(compoundDrawables[0], this.read);
            read(compoundDrawables[1], this.write);
            read(compoundDrawables[2], this.AudioAttributesCompatParcelizer);
            read(compoundDrawables[3], this.RemoteActionCompatParcelizer);
        }
        if (this.IconCompatParcelizer == null && this.onTransact == null) {
            return;
        }
        Drawable[] drawableArrOnTransact = onTransact.onTransact(this.MediaBrowserCompatSearchResultReceiver);
        read(drawableArrOnTransact[0], this.IconCompatParcelizer);
        read(drawableArrOnTransact[2], this.onTransact);
    }

    private void read(Drawable drawable, onPrepareSupportNavigateUpTaskStack onpreparesupportnavigateuptaskstack) {
        if (drawable == null || onpreparesupportnavigateuptaskstack == null) {
            return;
        }
        setIcon.onTransact(drawable, onpreparesupportnavigateuptaskstack, this.MediaBrowserCompatSearchResultReceiver.getDrawableState());
    }

    private static onPrepareSupportNavigateUpTaskStack asInterface(Context context, setIcon seticon, int i) {
        ColorStateList colorStateListAsBinder = seticon.asBinder(context, i);
        if (colorStateListAsBinder == null) {
            return null;
        }
        onPrepareSupportNavigateUpTaskStack onpreparesupportnavigateuptaskstack = new onPrepareSupportNavigateUpTaskStack();
        onpreparesupportnavigateuptaskstack.read = true;
        onpreparesupportnavigateuptaskstack.onTransact = colorStateListAsBinder;
        return onpreparesupportnavigateuptaskstack;
    }

    void asBinder(boolean z, int i, int i2, int i3, int i4) {
        if (setSupportProgressBarVisibility.RemoteActionCompatParcelizer) {
            return;
        }
        read();
    }

    void read(int i, float f) {
        if (setSupportProgressBarVisibility.RemoteActionCompatParcelizer || IconCompatParcelizer()) {
            return;
        }
        asBinder(i, f);
    }

    void read() {
        this.asBinder.asInterface();
    }

    boolean IconCompatParcelizer() {
        return this.asBinder.AudioAttributesImplApi21Parcelizer();
    }

    private void asBinder(int i, float f) {
        this.asBinder.RemoteActionCompatParcelizer(i, f);
    }

    void read(int i) {
        this.asBinder.RemoteActionCompatParcelizer(i);
    }

    void onTransact(int i, int i2, int i3, int i4) throws IllegalArgumentException {
        this.asBinder.onTransact(i, i2, i3, i4);
    }

    void read(int[] iArr, int i) throws IllegalArgumentException {
        this.asBinder.asInterface(iArr, i);
    }

    int AudioAttributesImplApi26Parcelizer() {
        return this.asBinder.IconCompatParcelizer();
    }

    int RemoteActionCompatParcelizer() {
        return this.asBinder.onTransact();
    }

    int onTransact() {
        return this.asBinder.RemoteActionCompatParcelizer();
    }

    int asInterface() {
        return this.asBinder.asBinder();
    }

    int[] AudioAttributesImplApi21Parcelizer() {
        return this.asBinder.read();
    }

    ColorStateList AudioAttributesCompatParcelizer() {
        onPrepareSupportNavigateUpTaskStack onpreparesupportnavigateuptaskstack = this.AudioAttributesImplApi21Parcelizer;
        if (onpreparesupportnavigateuptaskstack != null) {
            return onpreparesupportnavigateuptaskstack.onTransact;
        }
        return null;
    }

    void onTransact(ColorStateList colorStateList) {
        if (this.AudioAttributesImplApi21Parcelizer == null) {
            this.AudioAttributesImplApi21Parcelizer = new onPrepareSupportNavigateUpTaskStack();
        }
        this.AudioAttributesImplApi21Parcelizer.onTransact = colorStateList;
        this.AudioAttributesImplApi21Parcelizer.read = colorStateList != null;
        AudioAttributesImplBaseParcelizer();
    }

    PorterDuff.Mode write() {
        onPrepareSupportNavigateUpTaskStack onpreparesupportnavigateuptaskstack = this.AudioAttributesImplApi21Parcelizer;
        if (onpreparesupportnavigateuptaskstack != null) {
            return onpreparesupportnavigateuptaskstack.asBinder;
        }
        return null;
    }

    void read(PorterDuff.Mode mode) {
        if (this.AudioAttributesImplApi21Parcelizer == null) {
            this.AudioAttributesImplApi21Parcelizer = new onPrepareSupportNavigateUpTaskStack();
        }
        this.AudioAttributesImplApi21Parcelizer.asBinder = mode;
        this.AudioAttributesImplApi21Parcelizer.asInterface = mode != null;
        AudioAttributesImplBaseParcelizer();
    }

    private void AudioAttributesImplBaseParcelizer() {
        onPrepareSupportNavigateUpTaskStack onpreparesupportnavigateuptaskstack = this.AudioAttributesImplApi21Parcelizer;
        this.read = onpreparesupportnavigateuptaskstack;
        this.write = onpreparesupportnavigateuptaskstack;
        this.AudioAttributesCompatParcelizer = onpreparesupportnavigateuptaskstack;
        this.RemoteActionCompatParcelizer = onpreparesupportnavigateuptaskstack;
        this.IconCompatParcelizer = onpreparesupportnavigateuptaskstack;
        this.onTransact = onpreparesupportnavigateuptaskstack;
    }

    private void onTransact(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4, Drawable drawable5, Drawable drawable6) {
        if (drawable5 != null || drawable6 != null) {
            Drawable[] drawableArrOnTransact = onTransact.onTransact(this.MediaBrowserCompatSearchResultReceiver);
            TextView textView = this.MediaBrowserCompatSearchResultReceiver;
            if (drawable5 == null) {
                drawable5 = drawableArrOnTransact[0];
            }
            if (drawable2 == null) {
                drawable2 = drawableArrOnTransact[1];
            }
            if (drawable6 == null) {
                drawable6 = drawableArrOnTransact[2];
            }
            if (drawable4 == null) {
                drawable4 = drawableArrOnTransact[3];
            }
            onTransact.read(textView, drawable5, drawable2, drawable6, drawable4);
            return;
        }
        if (drawable == null && drawable2 == null && drawable3 == null && drawable4 == null) {
            return;
        }
        Drawable[] drawableArrOnTransact2 = onTransact.onTransact(this.MediaBrowserCompatSearchResultReceiver);
        Drawable drawable7 = drawableArrOnTransact2[0];
        if (drawable7 != null || drawableArrOnTransact2[2] != null) {
            TextView textView2 = this.MediaBrowserCompatSearchResultReceiver;
            if (drawable2 == null) {
                drawable2 = drawableArrOnTransact2[1];
            }
            Drawable drawable8 = drawableArrOnTransact2[2];
            if (drawable4 == null) {
                drawable4 = drawableArrOnTransact2[3];
            }
            onTransact.read(textView2, drawable7, drawable2, drawable8, drawable4);
            return;
        }
        Drawable[] compoundDrawables = this.MediaBrowserCompatSearchResultReceiver.getCompoundDrawables();
        TextView textView3 = this.MediaBrowserCompatSearchResultReceiver;
        if (drawable == null) {
            drawable = compoundDrawables[0];
        }
        if (drawable2 == null) {
            drawable2 = compoundDrawables[1];
        }
        if (drawable3 == null) {
            drawable3 = compoundDrawables[2];
        }
        if (drawable4 == null) {
            drawable4 = compoundDrawables[3];
        }
        textView3.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
    }

    void read(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        if (Build.VERSION.SDK_INT >= 30 || inputConnection == null) {
            return;
        }
        EditorInfoCompat.setInitialSurroundingText(editorInfo, textView.getText());
    }

    static class asBinder {
        static boolean RemoteActionCompatParcelizer(TextView textView, String str) {
            return textView.setFontVariationSettings(str);
        }

        static int RemoteActionCompatParcelizer(TextView textView) {
            return textView.getAutoSizeStepGranularity();
        }

        static void asInterface(TextView textView, int i, int i2, int i3, int i4) {
            textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, i4);
        }

        static void onTransact(TextView textView, int[] iArr, int i) {
            textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i);
        }
    }

    static class RemoteActionCompatParcelizer {
        static void asInterface(TextView textView, LocaleList localeList) {
            textView.setTextLocales(localeList);
        }

        static LocaleList read(String str) {
            return LocaleList.forLanguageTags(str);
        }
    }

    static class onTransact {
        static void asBinder(TextView textView, Locale locale) {
            textView.setTextLocale(locale);
        }

        static void read(TextView textView, Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
            textView.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        }

        static Drawable[] onTransact(TextView textView) {
            return textView.getCompoundDrawablesRelative();
        }
    }

    static class asInterface {
        static Typeface read(Typeface typeface, int i, boolean z) {
            return Typeface.create(typeface, i, z);
        }
    }
}
