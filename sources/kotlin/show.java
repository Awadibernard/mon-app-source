package kotlin;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
import android.widget.TextView;
import androidx.core.view.ViewCompat;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.addOnNewIntentListener;

/* JADX INFO: loaded from: classes.dex */
class show {
    private static final RectF RemoteActionCompatParcelizer = new RectF();
    private static ConcurrentHashMap<String, Method> onTransact = new ConcurrentHashMap<>();
    private static ConcurrentHashMap<String, Field> read = new ConcurrentHashMap<>();
    private final Context IconCompatParcelizer;
    private final TextView MediaBrowserCompatItemReceiver;
    private TextPaint MediaBrowserCompatMediaItem;
    private int AudioAttributesCompatParcelizer = 0;
    private boolean MediaBrowserCompatCustomActionResultReceiver = false;
    private float AudioAttributesImplApi21Parcelizer = -1.0f;
    private float asInterface = -1.0f;
    private float asBinder = -1.0f;
    private int[] write = new int[0];
    private boolean AudioAttributesImplApi26Parcelizer = false;
    private final RemoteActionCompatParcelizer MediaBrowserCompatSearchResultReceiver = new AudioAttributesImplApi21Parcelizer();

    static class RemoteActionCompatParcelizer {
        void read(StaticLayout.Builder builder, TextView textView) {
        }

        RemoteActionCompatParcelizer() {
        }

        boolean asBinder(TextView textView) {
            return ((Boolean) show.asBinder(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    static class onTransact extends RemoteActionCompatParcelizer {
        onTransact() {
        }

        @Override // o.show.RemoteActionCompatParcelizer
        void read(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) show.asBinder(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    static class AudioAttributesImplApi21Parcelizer extends onTransact {
        AudioAttributesImplApi21Parcelizer() {
        }

        @Override // o.show.RemoteActionCompatParcelizer
        boolean asBinder(TextView textView) {
            return textView.isHorizontallyScrollable();
        }

        @Override // o.show.onTransact, o.show.RemoteActionCompatParcelizer
        void read(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection(textView.getTextDirectionHeuristic());
        }
    }

    show(TextView textView) {
        this.MediaBrowserCompatItemReceiver = textView;
        this.IconCompatParcelizer = textView.getContext();
    }

    void RemoteActionCompatParcelizer(AttributeSet attributeSet, int i) {
        int resourceId;
        TypedArray typedArrayObtainStyledAttributes = this.IconCompatParcelizer.obtainStyledAttributes(attributeSet, addOnNewIntentListener.onTransact.getDefaultViewModelCreationExtras, i, 0);
        TextView textView = this.MediaBrowserCompatItemReceiver;
        ViewCompat.saveAttributeDataForStyleable(textView, textView.getContext(), addOnNewIntentListener.onTransact.getDefaultViewModelCreationExtras, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        if (typedArrayObtainStyledAttributes.hasValue(addOnNewIntentListener.onTransact.getOnBackPressedDispatcher)) {
            this.AudioAttributesCompatParcelizer = typedArrayObtainStyledAttributes.getInt(addOnNewIntentListener.onTransact.getOnBackPressedDispatcher, 0);
        }
        float dimension = typedArrayObtainStyledAttributes.hasValue(addOnNewIntentListener.onTransact.getSavedStateRegistry) ? typedArrayObtainStyledAttributes.getDimension(addOnNewIntentListener.onTransact.getSavedStateRegistry, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes.hasValue(addOnNewIntentListener.onTransact.getViewModelStore) ? typedArrayObtainStyledAttributes.getDimension(addOnNewIntentListener.onTransact.getViewModelStore, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes.hasValue(addOnNewIntentListener.onTransact.getDefaultViewModelProviderFactory) ? typedArrayObtainStyledAttributes.getDimension(addOnNewIntentListener.onTransact.getDefaultViewModelProviderFactory, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes.hasValue(addOnNewIntentListener.onTransact.getLifecycle) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(addOnNewIntentListener.onTransact.getLifecycle, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            asInterface(typedArrayObtainTypedArray);
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes.recycle();
        if (MediaBrowserCompatMediaItem()) {
            if (this.AudioAttributesCompatParcelizer == 1) {
                if (!this.AudioAttributesImplApi26Parcelizer) {
                    DisplayMetrics displayMetrics = this.IconCompatParcelizer.getResources().getDisplayMetrics();
                    if (dimension2 == -1.0f) {
                        dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                    }
                    if (dimension3 == -1.0f) {
                        dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                    }
                    if (dimension == -1.0f) {
                        dimension = 1.0f;
                    }
                    RemoteActionCompatParcelizer(dimension2, dimension3, dimension);
                }
                AudioAttributesCompatParcelizer();
                return;
            }
            return;
        }
        this.AudioAttributesCompatParcelizer = 0;
    }

    void RemoteActionCompatParcelizer(int i) {
        if (MediaBrowserCompatMediaItem()) {
            if (i == 0) {
                write();
                return;
            }
            if (i == 1) {
                DisplayMetrics displayMetrics = this.IconCompatParcelizer.getResources().getDisplayMetrics();
                RemoteActionCompatParcelizer(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
                if (AudioAttributesCompatParcelizer()) {
                    asInterface();
                    return;
                }
                return;
            }
            StringBuilder sb = new StringBuilder("Unknown auto-size text type: ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
    }

    void onTransact(int i, int i2, int i3, int i4) throws IllegalArgumentException {
        if (MediaBrowserCompatMediaItem()) {
            DisplayMetrics displayMetrics = this.IconCompatParcelizer.getResources().getDisplayMetrics();
            RemoteActionCompatParcelizer(TypedValue.applyDimension(i4, i, displayMetrics), TypedValue.applyDimension(i4, i2, displayMetrics), TypedValue.applyDimension(i4, i3, displayMetrics));
            if (AudioAttributesCompatParcelizer()) {
                asInterface();
            }
        }
    }

    void asInterface(int[] iArr, int i) throws IllegalArgumentException {
        if (MediaBrowserCompatMediaItem()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.IconCompatParcelizer.getResources().getDisplayMetrics();
                    for (int i2 = 0; i2 < length; i2++) {
                        iArrCopyOf[i2] = Math.round(TypedValue.applyDimension(i, iArr[i2], displayMetrics));
                    }
                }
                this.write = RemoteActionCompatParcelizer(iArrCopyOf);
                if (!AudioAttributesImplApi26Parcelizer()) {
                    StringBuilder sb = new StringBuilder("None of the preset sizes is valid: ");
                    sb.append(Arrays.toString(iArr));
                    throw new IllegalArgumentException(sb.toString());
                }
            } else {
                this.AudioAttributesImplApi26Parcelizer = false;
            }
            if (AudioAttributesCompatParcelizer()) {
                asInterface();
            }
        }
    }

    int IconCompatParcelizer() {
        return this.AudioAttributesCompatParcelizer;
    }

    int onTransact() {
        return Math.round(this.AudioAttributesImplApi21Parcelizer);
    }

    int RemoteActionCompatParcelizer() {
        return Math.round(this.asInterface);
    }

    int asBinder() {
        return Math.round(this.asBinder);
    }

    int[] read() {
        return this.write;
    }

    private void asInterface(TypedArray typedArray) {
        int length = typedArray.length();
        int[] iArr = new int[length];
        if (length > 0) {
            for (int i = 0; i < length; i++) {
                iArr[i] = typedArray.getDimensionPixelSize(i, -1);
            }
            this.write = RemoteActionCompatParcelizer(iArr);
            AudioAttributesImplApi26Parcelizer();
        }
    }

    private boolean AudioAttributesImplApi26Parcelizer() {
        boolean z = this.write.length > 0;
        this.AudioAttributesImplApi26Parcelizer = z;
        if (z) {
            this.AudioAttributesCompatParcelizer = 1;
            this.asInterface = r0[0];
            this.asBinder = r0[r1 - 1];
            this.AudioAttributesImplApi21Parcelizer = -1.0f;
        }
        return z;
    }

    private int[] RemoteActionCompatParcelizer(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i : iArr) {
                if (i > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i)) < 0) {
                    arrayList.add(Integer.valueOf(i));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                iArr = new int[size];
                for (int i2 = 0; i2 < size; i2++) {
                    iArr[i2] = ((Integer) arrayList.get(i2)).intValue();
                }
            }
        }
        return iArr;
    }

    private void RemoteActionCompatParcelizer(float f, float f2, float f3) throws IllegalArgumentException {
        if (f <= 0.0f) {
            StringBuilder sb = new StringBuilder("Minimum auto-size text size (");
            sb.append(f);
            sb.append("px) is less or equal to (0px)");
            throw new IllegalArgumentException(sb.toString());
        }
        if (f2 <= f) {
            StringBuilder sb2 = new StringBuilder("Maximum auto-size text size (");
            sb2.append(f2);
            sb2.append("px) is less or equal to minimum auto-size text size (");
            sb2.append(f);
            sb2.append("px)");
            throw new IllegalArgumentException(sb2.toString());
        }
        if (f3 <= 0.0f) {
            StringBuilder sb3 = new StringBuilder("The auto-size step granularity (");
            sb3.append(f3);
            sb3.append("px) is less or equal to (0px)");
            throw new IllegalArgumentException(sb3.toString());
        }
        this.AudioAttributesCompatParcelizer = 1;
        this.asInterface = f;
        this.asBinder = f2;
        this.AudioAttributesImplApi21Parcelizer = f3;
        this.AudioAttributesImplApi26Parcelizer = false;
    }

    private boolean AudioAttributesCompatParcelizer() {
        if (MediaBrowserCompatMediaItem() && this.AudioAttributesCompatParcelizer == 1) {
            if (!this.AudioAttributesImplApi26Parcelizer || this.write.length == 0) {
                int iFloor = ((int) Math.floor((this.asBinder - this.asInterface) / this.AudioAttributesImplApi21Parcelizer)) + 1;
                int[] iArr = new int[iFloor];
                for (int i = 0; i < iFloor; i++) {
                    iArr[i] = Math.round(this.asInterface + (i * this.AudioAttributesImplApi21Parcelizer));
                }
                this.write = RemoteActionCompatParcelizer(iArr);
            }
            this.MediaBrowserCompatCustomActionResultReceiver = true;
        } else {
            this.MediaBrowserCompatCustomActionResultReceiver = false;
        }
        return this.MediaBrowserCompatCustomActionResultReceiver;
    }

    void asInterface() {
        int measuredWidth;
        if (AudioAttributesImplApi21Parcelizer()) {
            if (this.MediaBrowserCompatCustomActionResultReceiver) {
                if (this.MediaBrowserCompatItemReceiver.getMeasuredHeight() <= 0 || this.MediaBrowserCompatItemReceiver.getMeasuredWidth() <= 0) {
                    return;
                }
                if (this.MediaBrowserCompatSearchResultReceiver.asBinder(this.MediaBrowserCompatItemReceiver)) {
                    measuredWidth = 1048576;
                } else {
                    measuredWidth = (this.MediaBrowserCompatItemReceiver.getMeasuredWidth() - this.MediaBrowserCompatItemReceiver.getTotalPaddingLeft()) - this.MediaBrowserCompatItemReceiver.getTotalPaddingRight();
                }
                int height = (this.MediaBrowserCompatItemReceiver.getHeight() - this.MediaBrowserCompatItemReceiver.getCompoundPaddingBottom()) - this.MediaBrowserCompatItemReceiver.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = RemoteActionCompatParcelizer;
                synchronized (rectF) {
                    rectF.setEmpty();
                    rectF.right = measuredWidth;
                    rectF.bottom = height;
                    float fAsInterface = asInterface(rectF);
                    if (fAsInterface != this.MediaBrowserCompatItemReceiver.getTextSize()) {
                        RemoteActionCompatParcelizer(0, fAsInterface);
                    }
                }
            }
            this.MediaBrowserCompatCustomActionResultReceiver = true;
        }
    }

    private void write() {
        this.AudioAttributesCompatParcelizer = 0;
        this.asInterface = -1.0f;
        this.asBinder = -1.0f;
        this.AudioAttributesImplApi21Parcelizer = -1.0f;
        this.write = new int[0];
        this.MediaBrowserCompatCustomActionResultReceiver = false;
    }

    void RemoteActionCompatParcelizer(int i, float f) {
        Resources resources;
        Context context = this.IconCompatParcelizer;
        if (context == null) {
            resources = Resources.getSystem();
        } else {
            resources = context.getResources();
        }
        asBinder(TypedValue.applyDimension(i, f, resources.getDisplayMetrics()));
    }

    private void asBinder(float f) {
        if (f != this.MediaBrowserCompatItemReceiver.getPaint().getTextSize()) {
            this.MediaBrowserCompatItemReceiver.getPaint().setTextSize(f);
            boolean z = asInterface.read(this.MediaBrowserCompatItemReceiver);
            if (this.MediaBrowserCompatItemReceiver.getLayout() != null) {
                this.MediaBrowserCompatCustomActionResultReceiver = false;
                try {
                    Method method = read("nullLayouts");
                    if (method != null) {
                        method.invoke(this.MediaBrowserCompatItemReceiver, new Object[0]);
                    }
                } catch (Exception unused) {
                }
                if (!z) {
                    this.MediaBrowserCompatItemReceiver.requestLayout();
                } else {
                    this.MediaBrowserCompatItemReceiver.forceLayout();
                }
                this.MediaBrowserCompatItemReceiver.invalidate();
            }
        }
    }

    private int asInterface(RectF rectF) {
        int length = this.write.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i = 1;
        int i2 = length - 1;
        int i3 = 0;
        while (i <= i2) {
            int i4 = (i + i2) / 2;
            if (asInterface(this.write[i4], rectF)) {
                int i5 = i4 + 1;
                i3 = i;
                i = i5;
            } else {
                i3 = i4 - 1;
                i2 = i3;
            }
        }
        return this.write[i3];
    }

    void asInterface(int i) {
        TextPaint textPaint = this.MediaBrowserCompatMediaItem;
        if (textPaint == null) {
            this.MediaBrowserCompatMediaItem = new TextPaint();
        } else {
            textPaint.reset();
        }
        this.MediaBrowserCompatMediaItem.set(this.MediaBrowserCompatItemReceiver.getPaint());
        this.MediaBrowserCompatMediaItem.setTextSize(i);
    }

    StaticLayout RemoteActionCompatParcelizer(CharSequence charSequence, Layout.Alignment alignment, int i, int i2) {
        return asBinder.RemoteActionCompatParcelizer(charSequence, alignment, i, i2, this.MediaBrowserCompatItemReceiver, this.MediaBrowserCompatMediaItem, this.MediaBrowserCompatSearchResultReceiver);
    }

    private boolean asInterface(int i, RectF rectF) {
        CharSequence transformation;
        CharSequence text = this.MediaBrowserCompatItemReceiver.getText();
        TransformationMethod transformationMethod = this.MediaBrowserCompatItemReceiver.getTransformationMethod();
        if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.MediaBrowserCompatItemReceiver)) != null) {
            text = transformation;
        }
        int iAsBinder = read.asBinder(this.MediaBrowserCompatItemReceiver);
        asInterface(i);
        StaticLayout staticLayoutRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(text, (Layout.Alignment) asBinder(this.MediaBrowserCompatItemReceiver, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), iAsBinder);
        return (iAsBinder == -1 || (staticLayoutRemoteActionCompatParcelizer.getLineCount() <= iAsBinder && staticLayoutRemoteActionCompatParcelizer.getLineEnd(staticLayoutRemoteActionCompatParcelizer.getLineCount() - 1) == text.length())) && ((float) staticLayoutRemoteActionCompatParcelizer.getHeight()) <= rectF.bottom;
    }

    static <T> T asBinder(Object obj, String str, T t) {
        try {
            return (T) read(str).invoke(obj, new Object[0]);
        } catch (Exception unused) {
            return t;
        }
    }

    private static Method read(String str) {
        try {
            Method declaredMethod = onTransact.get(str);
            if (declaredMethod == null && (declaredMethod = TextView.class.getDeclaredMethod(str, new Class[0])) != null) {
                declaredMethod.setAccessible(true);
                onTransact.put(str, declaredMethod);
            }
            return declaredMethod;
        } catch (Exception unused) {
            return null;
        }
    }

    boolean AudioAttributesImplApi21Parcelizer() {
        return MediaBrowserCompatMediaItem() && this.AudioAttributesCompatParcelizer != 0;
    }

    private boolean MediaBrowserCompatMediaItem() {
        return !(this.MediaBrowserCompatItemReceiver instanceof setNegativeButton);
    }

    static final class asBinder {
        static StaticLayout RemoteActionCompatParcelizer(CharSequence charSequence, Layout.Alignment alignment, int i, int i2, TextView textView, TextPaint textPaint, RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
            StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i);
            StaticLayout.Builder hyphenationFrequency = builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i2 == -1) {
                i2 = Integer.MAX_VALUE;
            }
            hyphenationFrequency.setMaxLines(i2);
            try {
                remoteActionCompatParcelizer.read(builderObtain, textView);
            } catch (ClassCastException unused) {
            }
            return builderObtain.build();
        }
    }

    static final class asInterface {
        static boolean read(View view) {
            return view.isInLayout();
        }
    }

    static final class read {
        static int asBinder(TextView textView) {
            return textView.getMaxLines();
        }

        static StaticLayout asInterface(CharSequence charSequence, Layout.Alignment alignment, int i, TextView textView, TextPaint textPaint) {
            return new StaticLayout(charSequence, textPaint, i, alignment, textView.getLineSpacingMultiplier(), textView.getLineSpacingExtra(), textView.getIncludeFontPadding());
        }
    }
}
