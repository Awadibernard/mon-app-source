package kotlin;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.AttributeSet;
import androidx.core.content.res.ComplexColorCompat;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.graphics.PathParser;
import androidx.core.graphics.drawable.DrawableCompat;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes.dex */
public class RemoteInputEditChoicesBeforeSending extends stopForeground {
    static final PorterDuff.Mode RemoteActionCompatParcelizer = PorterDuff.Mode.SRC_IN;
    private final float[] AudioAttributesCompatParcelizer;
    private PorterDuffColorFilter AudioAttributesImplApi21Parcelizer;
    private AudioAttributesCompatParcelizer AudioAttributesImplApi26Parcelizer;
    private final Matrix IconCompatParcelizer;
    private boolean asBinder;
    private boolean onTransact;
    private ColorFilter read;
    private final Rect write;

    @Override // kotlin.stopForeground, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
    }

    @Override // kotlin.stopForeground, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void clearColorFilter() {
        super.clearColorFilter();
    }

    @Override // kotlin.stopForeground, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Drawable getCurrent() {
        return super.getCurrent();
    }

    @Override // kotlin.stopForeground, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumHeight() {
        return super.getMinimumHeight();
    }

    @Override // kotlin.stopForeground, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int getMinimumWidth() {
        return super.getMinimumWidth();
    }

    @Override // kotlin.stopForeground, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean getPadding(Rect rect) {
        return super.getPadding(rect);
    }

    @Override // kotlin.stopForeground, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ int[] getState() {
        return super.getState();
    }

    @Override // kotlin.stopForeground, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ Region getTransparentRegion() {
        return super.getTransparentRegion();
    }

    @Override // kotlin.stopForeground, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void jumpToCurrentState() {
        super.jumpToCurrentState();
    }

    @Override // kotlin.stopForeground, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setChangingConfigurations(int i) {
        super.setChangingConfigurations(i);
    }

    @Override // kotlin.stopForeground, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setColorFilter(int i, PorterDuff.Mode mode) {
        super.setColorFilter(i, mode);
    }

    @Override // kotlin.stopForeground, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setFilterBitmap(boolean z) {
        super.setFilterBitmap(z);
    }

    @Override // kotlin.stopForeground, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspot(float f, float f2) {
        super.setHotspot(f, f2);
    }

    @Override // kotlin.stopForeground, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ void setHotspotBounds(int i, int i2, int i3, int i4) {
        super.setHotspotBounds(i, i2, i3, i4);
    }

    @Override // kotlin.stopForeground, android.graphics.drawable.Drawable
    public /* bridge */ /* synthetic */ boolean setState(int[] iArr) {
        return super.setState(iArr);
    }

    RemoteInputEditChoicesBeforeSending() {
        this.onTransact = true;
        this.AudioAttributesCompatParcelizer = new float[9];
        this.IconCompatParcelizer = new Matrix();
        this.write = new Rect();
        this.AudioAttributesImplApi26Parcelizer = new AudioAttributesCompatParcelizer();
    }

    RemoteInputEditChoicesBeforeSending(AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) {
        this.onTransact = true;
        this.AudioAttributesCompatParcelizer = new float[9];
        this.IconCompatParcelizer = new Matrix();
        this.write = new Rect();
        this.AudioAttributesImplApi26Parcelizer = audioAttributesCompatParcelizer;
        this.AudioAttributesImplApi21Parcelizer = RemoteActionCompatParcelizer(this.AudioAttributesImplApi21Parcelizer, audioAttributesCompatParcelizer.AudioAttributesCompatParcelizer, audioAttributesCompatParcelizer.AudioAttributesImplBaseParcelizer);
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        if (this.asInterface != null) {
            this.asInterface.mutate();
            return this;
        }
        if (!this.asBinder && super.mutate() == this) {
            this.AudioAttributesImplApi26Parcelizer = new AudioAttributesCompatParcelizer(this.AudioAttributesImplApi26Parcelizer);
            this.asBinder = true;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        if (this.asInterface != null) {
            return new write(this.asInterface.getConstantState());
        }
        this.AudioAttributesImplApi26Parcelizer.IconCompatParcelizer = getChangingConfigurations();
        return this.AudioAttributesImplApi26Parcelizer;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (this.asInterface != null) {
            this.asInterface.draw(canvas);
            return;
        }
        copyBounds(this.write);
        if (this.write.width() <= 0 || this.write.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.read;
        if (colorFilter == null) {
            colorFilter = this.AudioAttributesImplApi21Parcelizer;
        }
        canvas.getMatrix(this.IconCompatParcelizer);
        this.IconCompatParcelizer.getValues(this.AudioAttributesCompatParcelizer);
        float fAbs = Math.abs(this.AudioAttributesCompatParcelizer[0]);
        float fAbs2 = Math.abs(this.AudioAttributesCompatParcelizer[4]);
        float fAbs3 = Math.abs(this.AudioAttributesCompatParcelizer[1]);
        float fAbs4 = Math.abs(this.AudioAttributesCompatParcelizer[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iMin = Math.min(2048, (int) (this.write.width() * fAbs));
        int iMin2 = Math.min(2048, (int) (this.write.height() * fAbs2));
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(this.write.left, this.write.top);
        if (RemoteActionCompatParcelizer()) {
            canvas.translate(this.write.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        this.write.offsetTo(0, 0);
        this.AudioAttributesImplApi26Parcelizer.read(iMin, iMin2);
        if (!this.onTransact) {
            this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer(iMin, iMin2);
        } else if (!this.AudioAttributesImplApi26Parcelizer.asBinder()) {
            this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer(iMin, iMin2);
            this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer();
        }
        this.AudioAttributesImplApi26Parcelizer.read(canvas, colorFilter, this.write);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        if (this.asInterface != null) {
            return DrawableCompat.getAlpha(this.asInterface);
        }
        return this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver.getRootAlpha();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        if (this.asInterface != null) {
            this.asInterface.setAlpha(i);
        } else if (this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver.getRootAlpha() != i) {
            this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver.setRootAlpha(i);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        if (this.asInterface != null) {
            this.asInterface.setColorFilter(colorFilter);
        } else {
            this.read = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        if (this.asInterface != null) {
            return DrawableCompat.getColorFilter(this.asInterface);
        }
        return this.read;
    }

    PorterDuffColorFilter RemoteActionCompatParcelizer(PorterDuffColorFilter porterDuffColorFilter, ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTint(int i) {
        if (this.asInterface != null) {
            DrawableCompat.setTint(this.asInterface, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintList(ColorStateList colorStateList) {
        if (this.asInterface != null) {
            DrawableCompat.setTintList(this.asInterface, colorStateList);
            return;
        }
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        if (audioAttributesCompatParcelizer.AudioAttributesCompatParcelizer != colorStateList) {
            audioAttributesCompatParcelizer.AudioAttributesCompatParcelizer = colorStateList;
            this.AudioAttributesImplApi21Parcelizer = RemoteActionCompatParcelizer(this.AudioAttributesImplApi21Parcelizer, colorStateList, audioAttributesCompatParcelizer.AudioAttributesImplBaseParcelizer);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable, androidx.core.graphics.drawable.TintAwareDrawable
    public void setTintMode(PorterDuff.Mode mode) {
        if (this.asInterface != null) {
            DrawableCompat.setTintMode(this.asInterface, mode);
            return;
        }
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        if (audioAttributesCompatParcelizer.AudioAttributesImplBaseParcelizer != mode) {
            audioAttributesCompatParcelizer.AudioAttributesImplBaseParcelizer = mode;
            this.AudioAttributesImplApi21Parcelizer = RemoteActionCompatParcelizer(this.AudioAttributesImplApi21Parcelizer, audioAttributesCompatParcelizer.AudioAttributesCompatParcelizer, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (this.asInterface != null) {
            return this.asInterface.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        if (audioAttributesCompatParcelizer == null) {
            return false;
        }
        if (audioAttributesCompatParcelizer.asInterface()) {
            return true;
        }
        return this.AudioAttributesImplApi26Parcelizer.AudioAttributesCompatParcelizer != null && this.AudioAttributesImplApi26Parcelizer.AudioAttributesCompatParcelizer.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    protected boolean onStateChange(int[] iArr) {
        boolean z;
        if (this.asInterface != null) {
            return this.asInterface.setState(iArr);
        }
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        if (audioAttributesCompatParcelizer.AudioAttributesCompatParcelizer == null || audioAttributesCompatParcelizer.AudioAttributesImplBaseParcelizer == null) {
            z = false;
        } else {
            this.AudioAttributesImplApi21Parcelizer = RemoteActionCompatParcelizer(this.AudioAttributesImplApi21Parcelizer, audioAttributesCompatParcelizer.AudioAttributesCompatParcelizer, audioAttributesCompatParcelizer.AudioAttributesImplBaseParcelizer);
            invalidateSelf();
            z = true;
        }
        if (!audioAttributesCompatParcelizer.asInterface() || !audioAttributesCompatParcelizer.onTransact(iArr)) {
            return z;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        if (this.asInterface != null) {
            return this.asInterface.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        if (this.asInterface != null) {
            return this.asInterface.getIntrinsicWidth();
        }
        return (int) this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver.asInterface;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        if (this.asInterface != null) {
            return this.asInterface.getIntrinsicHeight();
        }
        return (int) this.AudioAttributesImplApi26Parcelizer.MediaBrowserCompatCustomActionResultReceiver.onTransact;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        if (this.asInterface == null) {
            return false;
        }
        DrawableCompat.canApplyTheme(this.asInterface);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        if (this.asInterface != null) {
            return DrawableCompat.isAutoMirrored(this.asInterface);
        }
        return this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        if (this.asInterface != null) {
            DrawableCompat.setAutoMirrored(this.asInterface, z);
        } else {
            this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer = z;
        }
    }

    static int RemoteActionCompatParcelizer(int i, float f) {
        return (((int) (Color.alpha(i) * f)) << 24) | (16777215 & i);
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        if (this.asInterface != null) {
            this.asInterface.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        if (this.asInterface != null) {
            DrawableCompat.inflate(this.asInterface, resources, xmlPullParser, attributeSet, theme);
            return;
        }
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        audioAttributesCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver = new IconCompatParcelizer();
        TypedArray typedArrayObtainAttributes = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, RemoteInputSource.onTransact);
        read(typedArrayObtainAttributes, xmlPullParser, theme);
        typedArrayObtainAttributes.recycle();
        audioAttributesCompatParcelizer.IconCompatParcelizer = getChangingConfigurations();
        audioAttributesCompatParcelizer.read = true;
        read(resources, xmlPullParser, attributeSet, theme);
        this.AudioAttributesImplApi21Parcelizer = RemoteActionCompatParcelizer(this.AudioAttributesImplApi21Parcelizer, audioAttributesCompatParcelizer.AudioAttributesCompatParcelizer, audioAttributesCompatParcelizer.AudioAttributesImplBaseParcelizer);
    }

    private static PorterDuff.Mode RemoteActionCompatParcelizer(int i, PorterDuff.Mode mode) {
        if (i == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i) {
            case 14:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    private void read(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) throws XmlPullParserException {
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        IconCompatParcelizer iconCompatParcelizer = audioAttributesCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver;
        audioAttributesCompatParcelizer.AudioAttributesImplBaseParcelizer = RemoteActionCompatParcelizer(TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "tintMode", 6, -1), PorterDuff.Mode.SRC_IN);
        ColorStateList namedColorStateList = TypedArrayUtils.getNamedColorStateList(typedArray, xmlPullParser, theme, "tint", 1);
        if (namedColorStateList != null) {
            audioAttributesCompatParcelizer.AudioAttributesCompatParcelizer = namedColorStateList;
        }
        audioAttributesCompatParcelizer.RemoteActionCompatParcelizer = TypedArrayUtils.getNamedBoolean(typedArray, xmlPullParser, "autoMirrored", 5, audioAttributesCompatParcelizer.RemoteActionCompatParcelizer);
        iconCompatParcelizer.AudioAttributesImplBaseParcelizer = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "viewportWidth", 7, iconCompatParcelizer.AudioAttributesImplBaseParcelizer);
        iconCompatParcelizer.AudioAttributesImplApi21Parcelizer = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "viewportHeight", 8, iconCompatParcelizer.AudioAttributesImplApi21Parcelizer);
        if (iconCompatParcelizer.AudioAttributesImplBaseParcelizer <= 0.0f) {
            StringBuilder sb = new StringBuilder();
            sb.append(typedArray.getPositionDescription());
            sb.append("<vector> tag requires viewportWidth > 0");
            throw new XmlPullParserException(sb.toString());
        }
        if (iconCompatParcelizer.AudioAttributesImplApi21Parcelizer <= 0.0f) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(typedArray.getPositionDescription());
            sb2.append("<vector> tag requires viewportHeight > 0");
            throw new XmlPullParserException(sb2.toString());
        }
        iconCompatParcelizer.asInterface = typedArray.getDimension(3, iconCompatParcelizer.asInterface);
        iconCompatParcelizer.onTransact = typedArray.getDimension(2, iconCompatParcelizer.onTransact);
        if (iconCompatParcelizer.asInterface <= 0.0f) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(typedArray.getPositionDescription());
            sb3.append("<vector> tag requires width > 0");
            throw new XmlPullParserException(sb3.toString());
        }
        if (iconCompatParcelizer.onTransact <= 0.0f) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(typedArray.getPositionDescription());
            sb4.append("<vector> tag requires height > 0");
            throw new XmlPullParserException(sb4.toString());
        }
        iconCompatParcelizer.setAlpha(TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "alpha", 4, iconCompatParcelizer.getAlpha()));
        String string = typedArray.getString(0);
        if (string != null) {
            iconCompatParcelizer.IconCompatParcelizer = string;
            iconCompatParcelizer.AudioAttributesImplApi26Parcelizer.put(string, iconCompatParcelizer);
        }
    }

    private void read(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        AudioAttributesCompatParcelizer audioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer;
        IconCompatParcelizer iconCompatParcelizer = audioAttributesCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(iconCompatParcelizer.write);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth();
        boolean z = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth + 1 || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) arrayDeque.peek();
                if ("path".equals(name)) {
                    asBinder asbinder = new asBinder();
                    asbinder.asInterface(resources, attributeSet, theme, xmlPullParser);
                    remoteActionCompatParcelizer.read.add(asbinder);
                    if (asbinder.getPathName() != null) {
                        iconCompatParcelizer.AudioAttributesImplApi26Parcelizer.put(asbinder.getPathName(), asbinder);
                    }
                    audioAttributesCompatParcelizer.IconCompatParcelizer = asbinder.MediaBrowserCompatItemReceiver | audioAttributesCompatParcelizer.IconCompatParcelizer;
                    z = false;
                } else if ("clip-path".equals(name)) {
                    onTransact ontransact = new onTransact();
                    ontransact.asBinder(resources, attributeSet, theme, xmlPullParser);
                    remoteActionCompatParcelizer.read.add(ontransact);
                    if (ontransact.getPathName() != null) {
                        iconCompatParcelizer.AudioAttributesImplApi26Parcelizer.put(ontransact.getPathName(), ontransact);
                    }
                    audioAttributesCompatParcelizer.IconCompatParcelizer = ontransact.MediaBrowserCompatItemReceiver | audioAttributesCompatParcelizer.IconCompatParcelizer;
                } else if ("group".equals(name)) {
                    RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = new RemoteActionCompatParcelizer();
                    remoteActionCompatParcelizer2.read(resources, attributeSet, theme, xmlPullParser);
                    remoteActionCompatParcelizer.read.add(remoteActionCompatParcelizer2);
                    arrayDeque.push(remoteActionCompatParcelizer2);
                    if (remoteActionCompatParcelizer2.getGroupName() != null) {
                        iconCompatParcelizer.AudioAttributesImplApi26Parcelizer.put(remoteActionCompatParcelizer2.getGroupName(), remoteActionCompatParcelizer2);
                    }
                    audioAttributesCompatParcelizer.IconCompatParcelizer = remoteActionCompatParcelizer2.RemoteActionCompatParcelizer | audioAttributesCompatParcelizer.IconCompatParcelizer;
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
        }
        if (z) {
            throw new XmlPullParserException("no path defined");
        }
    }

    private boolean RemoteActionCompatParcelizer() {
        return isAutoMirrored() && DrawableCompat.getLayoutDirection(this) == 1;
    }

    @Override // kotlin.stopForeground, android.graphics.drawable.Drawable
    protected void onBoundsChange(Rect rect) {
        if (this.asInterface != null) {
            this.asInterface.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        if (this.asInterface != null) {
            return this.asInterface.getChangingConfigurations();
        }
        return this.AudioAttributesImplApi26Parcelizer.getChangingConfigurations() | super.getChangingConfigurations();
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        if (this.asInterface != null) {
            this.asInterface.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j) {
        if (this.asInterface != null) {
            this.asInterface.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        if (this.asInterface != null) {
            return this.asInterface.setVisible(z, z2);
        }
        return super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        if (this.asInterface != null) {
            this.asInterface.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    static class write extends Drawable.ConstantState {
        private final Drawable.ConstantState RemoteActionCompatParcelizer;

        public write(Drawable.ConstantState constantState) {
            this.RemoteActionCompatParcelizer = constantState;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            RemoteInputEditChoicesBeforeSending remoteInputEditChoicesBeforeSending = new RemoteInputEditChoicesBeforeSending();
            remoteInputEditChoicesBeforeSending.asInterface = (VectorDrawable) this.RemoteActionCompatParcelizer.newDrawable();
            return remoteInputEditChoicesBeforeSending;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            RemoteInputEditChoicesBeforeSending remoteInputEditChoicesBeforeSending = new RemoteInputEditChoicesBeforeSending();
            remoteInputEditChoicesBeforeSending.asInterface = (VectorDrawable) this.RemoteActionCompatParcelizer.newDrawable(resources);
            return remoteInputEditChoicesBeforeSending;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources, Resources.Theme theme) {
            RemoteInputEditChoicesBeforeSending remoteInputEditChoicesBeforeSending = new RemoteInputEditChoicesBeforeSending();
            remoteInputEditChoicesBeforeSending.asInterface = (VectorDrawable) this.RemoteActionCompatParcelizer.newDrawable(resources, theme);
            return remoteInputEditChoicesBeforeSending;
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public boolean canApplyTheme() {
            return this.RemoteActionCompatParcelizer.canApplyTheme();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.RemoteActionCompatParcelizer.getChangingConfigurations();
        }
    }

    static class AudioAttributesCompatParcelizer extends Drawable.ConstantState {
        ColorStateList AudioAttributesCompatParcelizer;
        Paint AudioAttributesImplApi21Parcelizer;
        ColorStateList AudioAttributesImplApi26Parcelizer;
        PorterDuff.Mode AudioAttributesImplBaseParcelizer;
        int IconCompatParcelizer;
        IconCompatParcelizer MediaBrowserCompatCustomActionResultReceiver;
        boolean RemoteActionCompatParcelizer;
        Bitmap asBinder;
        int asInterface;
        boolean onTransact;
        boolean read;
        PorterDuff.Mode write;

        public AudioAttributesCompatParcelizer(AudioAttributesCompatParcelizer audioAttributesCompatParcelizer) {
            this.AudioAttributesCompatParcelizer = null;
            this.AudioAttributesImplBaseParcelizer = RemoteInputEditChoicesBeforeSending.RemoteActionCompatParcelizer;
            if (audioAttributesCompatParcelizer != null) {
                this.IconCompatParcelizer = audioAttributesCompatParcelizer.IconCompatParcelizer;
                this.MediaBrowserCompatCustomActionResultReceiver = new IconCompatParcelizer(audioAttributesCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver);
                if (audioAttributesCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver.read != null) {
                    this.MediaBrowserCompatCustomActionResultReceiver.read = new Paint(audioAttributesCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver.read);
                }
                if (audioAttributesCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver.AudioAttributesCompatParcelizer != null) {
                    this.MediaBrowserCompatCustomActionResultReceiver.AudioAttributesCompatParcelizer = new Paint(audioAttributesCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver.AudioAttributesCompatParcelizer);
                }
                this.AudioAttributesCompatParcelizer = audioAttributesCompatParcelizer.AudioAttributesCompatParcelizer;
                this.AudioAttributesImplBaseParcelizer = audioAttributesCompatParcelizer.AudioAttributesImplBaseParcelizer;
                this.RemoteActionCompatParcelizer = audioAttributesCompatParcelizer.RemoteActionCompatParcelizer;
            }
        }

        public void read(Canvas canvas, ColorFilter colorFilter, Rect rect) {
            canvas.drawBitmap(this.asBinder, (Rect) null, rect, RemoteActionCompatParcelizer(colorFilter));
        }

        public boolean read() {
            return this.MediaBrowserCompatCustomActionResultReceiver.getRootAlpha() < 255;
        }

        public Paint RemoteActionCompatParcelizer(ColorFilter colorFilter) {
            if (!read() && colorFilter == null) {
                return null;
            }
            if (this.AudioAttributesImplApi21Parcelizer == null) {
                Paint paint = new Paint();
                this.AudioAttributesImplApi21Parcelizer = paint;
                paint.setFilterBitmap(true);
            }
            this.AudioAttributesImplApi21Parcelizer.setAlpha(this.MediaBrowserCompatCustomActionResultReceiver.getRootAlpha());
            this.AudioAttributesImplApi21Parcelizer.setColorFilter(colorFilter);
            return this.AudioAttributesImplApi21Parcelizer;
        }

        public void RemoteActionCompatParcelizer(int i, int i2) {
            this.asBinder.eraseColor(0);
            this.MediaBrowserCompatCustomActionResultReceiver.RemoteActionCompatParcelizer(new Canvas(this.asBinder), i, i2, null);
        }

        public void read(int i, int i2) {
            if (this.asBinder == null || !asInterface(i, i2)) {
                this.asBinder = Bitmap.createBitmap(i, i2, Bitmap.Config.ARGB_8888);
                this.read = true;
            }
        }

        public boolean asInterface(int i, int i2) {
            return i == this.asBinder.getWidth() && i2 == this.asBinder.getHeight();
        }

        public boolean asBinder() {
            return !this.read && this.AudioAttributesImplApi26Parcelizer == this.AudioAttributesCompatParcelizer && this.write == this.AudioAttributesImplBaseParcelizer && this.onTransact == this.RemoteActionCompatParcelizer && this.asInterface == this.MediaBrowserCompatCustomActionResultReceiver.getRootAlpha();
        }

        public void RemoteActionCompatParcelizer() {
            this.AudioAttributesImplApi26Parcelizer = this.AudioAttributesCompatParcelizer;
            this.write = this.AudioAttributesImplBaseParcelizer;
            this.asInterface = this.MediaBrowserCompatCustomActionResultReceiver.getRootAlpha();
            this.onTransact = this.RemoteActionCompatParcelizer;
            this.read = false;
        }

        public AudioAttributesCompatParcelizer() {
            this.AudioAttributesCompatParcelizer = null;
            this.AudioAttributesImplBaseParcelizer = RemoteInputEditChoicesBeforeSending.RemoteActionCompatParcelizer;
            this.MediaBrowserCompatCustomActionResultReceiver = new IconCompatParcelizer();
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable() {
            return new RemoteInputEditChoicesBeforeSending(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public Drawable newDrawable(Resources resources) {
            return new RemoteInputEditChoicesBeforeSending(this);
        }

        @Override // android.graphics.drawable.Drawable.ConstantState
        public int getChangingConfigurations() {
            return this.IconCompatParcelizer;
        }

        public boolean asInterface() {
            return this.MediaBrowserCompatCustomActionResultReceiver.asInterface();
        }

        public boolean onTransact(int[] iArr) {
            boolean zAsBinder = this.MediaBrowserCompatCustomActionResultReceiver.asBinder(iArr);
            this.read |= zAsBinder;
            return zAsBinder;
        }
    }

    static class IconCompatParcelizer {
        private static final Matrix MediaBrowserCompatItemReceiver = new Matrix();
        Paint AudioAttributesCompatParcelizer;
        float AudioAttributesImplApi21Parcelizer;
        final dispatchRestoreInstanceState<String, Object> AudioAttributesImplApi26Parcelizer;
        float AudioAttributesImplBaseParcelizer;
        String IconCompatParcelizer;
        private final Path MediaBrowserCompatCustomActionResultReceiver;
        private int MediaBrowserCompatMediaItem;
        private final Matrix MediaBrowserCompatSearchResultReceiver;
        private final Path MediaSessionCompatQueueItem;
        private PathMeasure RatingCompat;
        int RemoteActionCompatParcelizer;
        Boolean asBinder;
        float asInterface;
        float onTransact;
        Paint read;
        final RemoteActionCompatParcelizer write;

        private static float onTransact(float f, float f2, float f3, float f4) {
            return (f * f4) - (f2 * f3);
        }

        public IconCompatParcelizer() {
            this.MediaBrowserCompatSearchResultReceiver = new Matrix();
            this.asInterface = 0.0f;
            this.onTransact = 0.0f;
            this.AudioAttributesImplBaseParcelizer = 0.0f;
            this.AudioAttributesImplApi21Parcelizer = 0.0f;
            this.RemoteActionCompatParcelizer = 255;
            this.IconCompatParcelizer = null;
            this.asBinder = null;
            this.AudioAttributesImplApi26Parcelizer = new dispatchRestoreInstanceState<>();
            this.write = new RemoteActionCompatParcelizer();
            this.MediaBrowserCompatCustomActionResultReceiver = new Path();
            this.MediaSessionCompatQueueItem = new Path();
        }

        public void setRootAlpha(int i) {
            this.RemoteActionCompatParcelizer = i;
        }

        public int getRootAlpha() {
            return this.RemoteActionCompatParcelizer;
        }

        public void setAlpha(float f) {
            setRootAlpha((int) (f * 255.0f));
        }

        public float getAlpha() {
            return getRootAlpha() / 255.0f;
        }

        public IconCompatParcelizer(IconCompatParcelizer iconCompatParcelizer) {
            this.MediaBrowserCompatSearchResultReceiver = new Matrix();
            this.asInterface = 0.0f;
            this.onTransact = 0.0f;
            this.AudioAttributesImplBaseParcelizer = 0.0f;
            this.AudioAttributesImplApi21Parcelizer = 0.0f;
            this.RemoteActionCompatParcelizer = 255;
            this.IconCompatParcelizer = null;
            this.asBinder = null;
            dispatchRestoreInstanceState<String, Object> dispatchrestoreinstancestate = new dispatchRestoreInstanceState<>();
            this.AudioAttributesImplApi26Parcelizer = dispatchrestoreinstancestate;
            this.write = new RemoteActionCompatParcelizer(iconCompatParcelizer.write, dispatchrestoreinstancestate);
            this.MediaBrowserCompatCustomActionResultReceiver = new Path(iconCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver);
            this.MediaSessionCompatQueueItem = new Path(iconCompatParcelizer.MediaSessionCompatQueueItem);
            this.asInterface = iconCompatParcelizer.asInterface;
            this.onTransact = iconCompatParcelizer.onTransact;
            this.AudioAttributesImplBaseParcelizer = iconCompatParcelizer.AudioAttributesImplBaseParcelizer;
            this.AudioAttributesImplApi21Parcelizer = iconCompatParcelizer.AudioAttributesImplApi21Parcelizer;
            this.MediaBrowserCompatMediaItem = iconCompatParcelizer.MediaBrowserCompatMediaItem;
            this.RemoteActionCompatParcelizer = iconCompatParcelizer.RemoteActionCompatParcelizer;
            this.IconCompatParcelizer = iconCompatParcelizer.IconCompatParcelizer;
            String str = iconCompatParcelizer.IconCompatParcelizer;
            if (str != null) {
                dispatchrestoreinstancestate.put(str, this);
            }
            this.asBinder = iconCompatParcelizer.asBinder;
        }

        private void asBinder(RemoteActionCompatParcelizer remoteActionCompatParcelizer, Matrix matrix, Canvas canvas, int i, int i2, ColorFilter colorFilter) {
            remoteActionCompatParcelizer.asInterface.set(matrix);
            remoteActionCompatParcelizer.asInterface.preConcat(remoteActionCompatParcelizer.asBinder);
            canvas.save();
            for (int i3 = 0; i3 < remoteActionCompatParcelizer.read.size(); i3++) {
                read readVar = remoteActionCompatParcelizer.read.get(i3);
                if (readVar instanceof RemoteActionCompatParcelizer) {
                    asBinder((RemoteActionCompatParcelizer) readVar, remoteActionCompatParcelizer.asInterface, canvas, i, i2, colorFilter);
                } else if (readVar instanceof asInterface) {
                    RemoteActionCompatParcelizer(remoteActionCompatParcelizer, (asInterface) readVar, canvas, i, i2, colorFilter);
                }
            }
            canvas.restore();
        }

        public void RemoteActionCompatParcelizer(Canvas canvas, int i, int i2, ColorFilter colorFilter) {
            asBinder(this.write, MediaBrowserCompatItemReceiver, canvas, i, i2, colorFilter);
        }

        private void RemoteActionCompatParcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer, asInterface asinterface, Canvas canvas, int i, int i2, ColorFilter colorFilter) {
            float f;
            float f2 = i / this.AudioAttributesImplBaseParcelizer;
            float f3 = i2 / this.AudioAttributesImplApi21Parcelizer;
            float fMin = Math.min(f2, f3);
            Matrix matrix = remoteActionCompatParcelizer.asInterface;
            this.MediaBrowserCompatSearchResultReceiver.set(matrix);
            this.MediaBrowserCompatSearchResultReceiver.postScale(f2, f3);
            float fRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(matrix);
            if (fRemoteActionCompatParcelizer != 0.0f) {
                asinterface.asInterface(this.MediaBrowserCompatCustomActionResultReceiver);
                Path path = this.MediaBrowserCompatCustomActionResultReceiver;
                this.MediaSessionCompatQueueItem.reset();
                if (asinterface.onTransact()) {
                    this.MediaSessionCompatQueueItem.setFillType(asinterface.AudioAttributesImplBaseParcelizer == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                    this.MediaSessionCompatQueueItem.addPath(path, this.MediaBrowserCompatSearchResultReceiver);
                    canvas.clipPath(this.MediaSessionCompatQueueItem);
                    return;
                }
                asBinder asbinder = (asBinder) asinterface;
                if (asbinder.MediaBrowserCompatMediaItem != 0.0f || asbinder.AudioAttributesImplApi26Parcelizer != 1.0f) {
                    float f4 = asbinder.MediaBrowserCompatMediaItem;
                    float f5 = asbinder.IconCompatParcelizer;
                    float f6 = asbinder.AudioAttributesImplApi26Parcelizer;
                    float f7 = asbinder.IconCompatParcelizer;
                    if (this.RatingCompat == null) {
                        this.RatingCompat = new PathMeasure();
                    }
                    this.RatingCompat.setPath(this.MediaBrowserCompatCustomActionResultReceiver, false);
                    float length = this.RatingCompat.getLength();
                    float f8 = ((f4 + f5) % 1.0f) * length;
                    float f9 = ((f6 + f7) % 1.0f) * length;
                    path.reset();
                    if (f8 > f9) {
                        this.RatingCompat.getSegment(f8, length, path, true);
                        f = 0.0f;
                        this.RatingCompat.getSegment(0.0f, f9, path, true);
                    } else {
                        f = 0.0f;
                        this.RatingCompat.getSegment(f8, f9, path, true);
                    }
                    path.rLineTo(f, f);
                }
                this.MediaSessionCompatQueueItem.addPath(path, this.MediaBrowserCompatSearchResultReceiver);
                if (asbinder.asInterface.willDraw()) {
                    ComplexColorCompat complexColorCompat = asbinder.asInterface;
                    if (this.read == null) {
                        Paint paint = new Paint(1);
                        this.read = paint;
                        paint.setStyle(Paint.Style.FILL);
                    }
                    Paint paint2 = this.read;
                    if (complexColorCompat.isGradient()) {
                        Shader shader = complexColorCompat.getShader();
                        shader.setLocalMatrix(this.MediaBrowserCompatSearchResultReceiver);
                        paint2.setShader(shader);
                        paint2.setAlpha(Math.round(asbinder.onTransact * 255.0f));
                    } else {
                        paint2.setShader(null);
                        paint2.setAlpha(255);
                        paint2.setColor(RemoteInputEditChoicesBeforeSending.RemoteActionCompatParcelizer(complexColorCompat.getColor(), asbinder.onTransact));
                    }
                    paint2.setColorFilter(colorFilter);
                    this.MediaSessionCompatQueueItem.setFillType(asbinder.AudioAttributesImplBaseParcelizer == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                    canvas.drawPath(this.MediaSessionCompatQueueItem, paint2);
                }
                if (asbinder.read.willDraw()) {
                    ComplexColorCompat complexColorCompat2 = asbinder.read;
                    if (this.AudioAttributesCompatParcelizer == null) {
                        Paint paint3 = new Paint(1);
                        this.AudioAttributesCompatParcelizer = paint3;
                        paint3.setStyle(Paint.Style.STROKE);
                    }
                    Paint paint4 = this.AudioAttributesCompatParcelizer;
                    if (asbinder.AudioAttributesImplApi21Parcelizer != null) {
                        paint4.setStrokeJoin(asbinder.AudioAttributesImplApi21Parcelizer);
                    }
                    if (asbinder.RemoteActionCompatParcelizer != null) {
                        paint4.setStrokeCap(asbinder.RemoteActionCompatParcelizer);
                    }
                    paint4.setStrokeMiter(asbinder.write);
                    if (complexColorCompat2.isGradient()) {
                        Shader shader2 = complexColorCompat2.getShader();
                        shader2.setLocalMatrix(this.MediaBrowserCompatSearchResultReceiver);
                        paint4.setShader(shader2);
                        paint4.setAlpha(Math.round(asbinder.asBinder * 255.0f));
                    } else {
                        paint4.setShader(null);
                        paint4.setAlpha(255);
                        paint4.setColor(RemoteInputEditChoicesBeforeSending.RemoteActionCompatParcelizer(complexColorCompat2.getColor(), asbinder.asBinder));
                    }
                    paint4.setColorFilter(colorFilter);
                    paint4.setStrokeWidth(asbinder.AudioAttributesCompatParcelizer * fMin * fRemoteActionCompatParcelizer);
                    canvas.drawPath(this.MediaSessionCompatQueueItem, paint4);
                }
            }
        }

        private float RemoteActionCompatParcelizer(Matrix matrix) {
            float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
            matrix.mapVectors(fArr);
            float fHypot = (float) Math.hypot(fArr[0], fArr[1]);
            float fHypot2 = (float) Math.hypot(fArr[2], fArr[3]);
            float fOnTransact = onTransact(fArr[0], fArr[1], fArr[2], fArr[3]);
            float fMax = Math.max(fHypot, fHypot2);
            if (fMax > 0.0f) {
                return Math.abs(fOnTransact) / fMax;
            }
            return 0.0f;
        }

        public boolean asInterface() {
            if (this.asBinder == null) {
                this.asBinder = Boolean.valueOf(this.write.asInterface());
            }
            return this.asBinder.booleanValue();
        }

        public boolean asBinder(int[] iArr) {
            return this.write.asInterface(iArr);
        }
    }

    static abstract class read {
        public boolean asInterface() {
            return false;
        }

        public boolean asInterface(int[] iArr) {
            return false;
        }

        private read() {
        }
    }

    static class RemoteActionCompatParcelizer extends read {
        private float AudioAttributesCompatParcelizer;
        private float AudioAttributesImplApi21Parcelizer;
        private float AudioAttributesImplApi26Parcelizer;
        private float AudioAttributesImplBaseParcelizer;
        private float IconCompatParcelizer;
        private int[] MediaBrowserCompatItemReceiver;
        private float MediaBrowserCompatSearchResultReceiver;
        int RemoteActionCompatParcelizer;
        final Matrix asBinder;
        final Matrix asInterface;
        float onTransact;
        final ArrayList<read> read;
        private String write;

        public RemoteActionCompatParcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer, dispatchRestoreInstanceState<String, Object> dispatchrestoreinstancestate) {
            asInterface ontransact;
            super();
            this.asInterface = new Matrix();
            this.read = new ArrayList<>();
            this.onTransact = 0.0f;
            this.IconCompatParcelizer = 0.0f;
            this.AudioAttributesImplApi21Parcelizer = 0.0f;
            this.AudioAttributesImplApi26Parcelizer = 1.0f;
            this.AudioAttributesCompatParcelizer = 1.0f;
            this.AudioAttributesImplBaseParcelizer = 0.0f;
            this.MediaBrowserCompatSearchResultReceiver = 0.0f;
            Matrix matrix = new Matrix();
            this.asBinder = matrix;
            this.write = null;
            this.onTransact = remoteActionCompatParcelizer.onTransact;
            this.IconCompatParcelizer = remoteActionCompatParcelizer.IconCompatParcelizer;
            this.AudioAttributesImplApi21Parcelizer = remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer;
            this.AudioAttributesImplApi26Parcelizer = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer;
            this.AudioAttributesCompatParcelizer = remoteActionCompatParcelizer.AudioAttributesCompatParcelizer;
            this.AudioAttributesImplBaseParcelizer = remoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer;
            this.MediaBrowserCompatSearchResultReceiver = remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver;
            this.MediaBrowserCompatItemReceiver = remoteActionCompatParcelizer.MediaBrowserCompatItemReceiver;
            String str = remoteActionCompatParcelizer.write;
            this.write = str;
            this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
            if (str != null) {
                dispatchrestoreinstancestate.put(str, this);
            }
            matrix.set(remoteActionCompatParcelizer.asBinder);
            ArrayList<read> arrayList = remoteActionCompatParcelizer.read;
            for (int i = 0; i < arrayList.size(); i++) {
                read readVar = arrayList.get(i);
                if (readVar instanceof RemoteActionCompatParcelizer) {
                    this.read.add(new RemoteActionCompatParcelizer((RemoteActionCompatParcelizer) readVar, dispatchrestoreinstancestate));
                } else {
                    if (readVar instanceof asBinder) {
                        ontransact = new asBinder((asBinder) readVar);
                    } else if (readVar instanceof onTransact) {
                        ontransact = new onTransact((onTransact) readVar);
                    } else {
                        throw new IllegalStateException("Unknown object in the tree!");
                    }
                    this.read.add(ontransact);
                    if (ontransact.MediaBrowserCompatSearchResultReceiver != null) {
                        dispatchrestoreinstancestate.put(ontransact.MediaBrowserCompatSearchResultReceiver, ontransact);
                    }
                }
            }
        }

        public RemoteActionCompatParcelizer() {
            super();
            this.asInterface = new Matrix();
            this.read = new ArrayList<>();
            this.onTransact = 0.0f;
            this.IconCompatParcelizer = 0.0f;
            this.AudioAttributesImplApi21Parcelizer = 0.0f;
            this.AudioAttributesImplApi26Parcelizer = 1.0f;
            this.AudioAttributesCompatParcelizer = 1.0f;
            this.AudioAttributesImplBaseParcelizer = 0.0f;
            this.MediaBrowserCompatSearchResultReceiver = 0.0f;
            this.asBinder = new Matrix();
            this.write = null;
        }

        public String getGroupName() {
            return this.write;
        }

        public Matrix getLocalMatrix() {
            return this.asBinder;
        }

        public void read(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray typedArrayObtainAttributes = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, RemoteInputSource.asBinder);
            onTransact(typedArrayObtainAttributes, xmlPullParser);
            typedArrayObtainAttributes.recycle();
        }

        private void onTransact(TypedArray typedArray, XmlPullParser xmlPullParser) {
            this.MediaBrowserCompatItemReceiver = null;
            this.onTransact = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "rotation", 5, this.onTransact);
            this.IconCompatParcelizer = typedArray.getFloat(1, this.IconCompatParcelizer);
            this.AudioAttributesImplApi21Parcelizer = typedArray.getFloat(2, this.AudioAttributesImplApi21Parcelizer);
            this.AudioAttributesImplApi26Parcelizer = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "scaleX", 3, this.AudioAttributesImplApi26Parcelizer);
            this.AudioAttributesCompatParcelizer = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "scaleY", 4, this.AudioAttributesCompatParcelizer);
            this.AudioAttributesImplBaseParcelizer = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "translateX", 6, this.AudioAttributesImplBaseParcelizer);
            this.MediaBrowserCompatSearchResultReceiver = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "translateY", 7, this.MediaBrowserCompatSearchResultReceiver);
            String string = typedArray.getString(0);
            if (string != null) {
                this.write = string;
            }
            RemoteActionCompatParcelizer();
        }

        private void RemoteActionCompatParcelizer() {
            this.asBinder.reset();
            this.asBinder.postTranslate(-this.IconCompatParcelizer, -this.AudioAttributesImplApi21Parcelizer);
            this.asBinder.postScale(this.AudioAttributesImplApi26Parcelizer, this.AudioAttributesCompatParcelizer);
            this.asBinder.postRotate(this.onTransact, 0.0f, 0.0f);
            this.asBinder.postTranslate(this.AudioAttributesImplBaseParcelizer + this.IconCompatParcelizer, this.MediaBrowserCompatSearchResultReceiver + this.AudioAttributesImplApi21Parcelizer);
        }

        public float getRotation() {
            return this.onTransact;
        }

        public void setRotation(float f) {
            if (f != this.onTransact) {
                this.onTransact = f;
                RemoteActionCompatParcelizer();
            }
        }

        public float getPivotX() {
            return this.IconCompatParcelizer;
        }

        public void setPivotX(float f) {
            if (f != this.IconCompatParcelizer) {
                this.IconCompatParcelizer = f;
                RemoteActionCompatParcelizer();
            }
        }

        public float getPivotY() {
            return this.AudioAttributesImplApi21Parcelizer;
        }

        public void setPivotY(float f) {
            if (f != this.AudioAttributesImplApi21Parcelizer) {
                this.AudioAttributesImplApi21Parcelizer = f;
                RemoteActionCompatParcelizer();
            }
        }

        public float getScaleX() {
            return this.AudioAttributesImplApi26Parcelizer;
        }

        public void setScaleX(float f) {
            if (f != this.AudioAttributesImplApi26Parcelizer) {
                this.AudioAttributesImplApi26Parcelizer = f;
                RemoteActionCompatParcelizer();
            }
        }

        public float getScaleY() {
            return this.AudioAttributesCompatParcelizer;
        }

        public void setScaleY(float f) {
            if (f != this.AudioAttributesCompatParcelizer) {
                this.AudioAttributesCompatParcelizer = f;
                RemoteActionCompatParcelizer();
            }
        }

        public float getTranslateX() {
            return this.AudioAttributesImplBaseParcelizer;
        }

        public void setTranslateX(float f) {
            if (f != this.AudioAttributesImplBaseParcelizer) {
                this.AudioAttributesImplBaseParcelizer = f;
                RemoteActionCompatParcelizer();
            }
        }

        public float getTranslateY() {
            return this.MediaBrowserCompatSearchResultReceiver;
        }

        public void setTranslateY(float f) {
            if (f != this.MediaBrowserCompatSearchResultReceiver) {
                this.MediaBrowserCompatSearchResultReceiver = f;
                RemoteActionCompatParcelizer();
            }
        }

        @Override // o.RemoteInputEditChoicesBeforeSending.read
        public boolean asInterface() {
            for (int i = 0; i < this.read.size(); i++) {
                if (this.read.get(i).asInterface()) {
                    return true;
                }
            }
            return false;
        }

        @Override // o.RemoteInputEditChoicesBeforeSending.read
        public boolean asInterface(int[] iArr) {
            boolean zAsInterface = false;
            for (int i = 0; i < this.read.size(); i++) {
                zAsInterface |= this.read.get(i).asInterface(iArr);
            }
            return zAsInterface;
        }
    }

    static abstract class asInterface extends read {
        int AudioAttributesImplBaseParcelizer;
        protected PathParser.PathDataNode[] MediaBrowserCompatCustomActionResultReceiver;
        int MediaBrowserCompatItemReceiver;
        String MediaBrowserCompatSearchResultReceiver;

        public boolean onTransact() {
            return false;
        }

        public asInterface() {
            super();
            this.MediaBrowserCompatCustomActionResultReceiver = null;
            this.AudioAttributesImplBaseParcelizer = 0;
        }

        public asInterface(asInterface asinterface) {
            super();
            this.MediaBrowserCompatCustomActionResultReceiver = null;
            this.AudioAttributesImplBaseParcelizer = 0;
            this.MediaBrowserCompatSearchResultReceiver = asinterface.MediaBrowserCompatSearchResultReceiver;
            this.MediaBrowserCompatItemReceiver = asinterface.MediaBrowserCompatItemReceiver;
            this.MediaBrowserCompatCustomActionResultReceiver = PathParser.deepCopyNodes(asinterface.MediaBrowserCompatCustomActionResultReceiver);
        }

        public void asInterface(Path path) {
            path.reset();
            PathParser.PathDataNode[] pathDataNodeArr = this.MediaBrowserCompatCustomActionResultReceiver;
            if (pathDataNodeArr != null) {
                PathParser.PathDataNode.nodesToPath(pathDataNodeArr, path);
            }
        }

        public String getPathName() {
            return this.MediaBrowserCompatSearchResultReceiver;
        }

        public PathParser.PathDataNode[] getPathData() {
            return this.MediaBrowserCompatCustomActionResultReceiver;
        }

        public void setPathData(PathParser.PathDataNode[] pathDataNodeArr) {
            if (!PathParser.canMorph(this.MediaBrowserCompatCustomActionResultReceiver, pathDataNodeArr)) {
                this.MediaBrowserCompatCustomActionResultReceiver = PathParser.deepCopyNodes(pathDataNodeArr);
            } else {
                PathParser.updateNodes(this.MediaBrowserCompatCustomActionResultReceiver, pathDataNodeArr);
            }
        }
    }

    static class onTransact extends asInterface {
        @Override // o.RemoteInputEditChoicesBeforeSending.asInterface
        public boolean onTransact() {
            return true;
        }

        onTransact() {
        }

        onTransact(onTransact ontransact) {
            super(ontransact);
        }

        public void asBinder(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            if (TypedArrayUtils.hasAttribute(xmlPullParser, "pathData")) {
                TypedArray typedArrayObtainAttributes = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, RemoteInputSource.RemoteActionCompatParcelizer);
                asBinder(typedArrayObtainAttributes, xmlPullParser);
                typedArrayObtainAttributes.recycle();
            }
        }

        private void asBinder(TypedArray typedArray, XmlPullParser xmlPullParser) {
            String string = typedArray.getString(0);
            if (string != null) {
                this.MediaBrowserCompatSearchResultReceiver = string;
            }
            String string2 = typedArray.getString(1);
            if (string2 != null) {
                this.MediaBrowserCompatCustomActionResultReceiver = PathParser.createNodesFromPathData(string2);
            }
            this.AudioAttributesImplBaseParcelizer = TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "fillType", 2, 0);
        }
    }

    static class asBinder extends asInterface {
        float AudioAttributesCompatParcelizer;
        Paint.Join AudioAttributesImplApi21Parcelizer;
        float AudioAttributesImplApi26Parcelizer;
        float IconCompatParcelizer;
        float MediaBrowserCompatMediaItem;
        private int[] MediaMetadataCompat;
        Paint.Cap RemoteActionCompatParcelizer;
        float asBinder;
        ComplexColorCompat asInterface;
        float onTransact;
        ComplexColorCompat read;
        float write;

        asBinder() {
            this.AudioAttributesCompatParcelizer = 0.0f;
            this.asBinder = 1.0f;
            this.onTransact = 1.0f;
            this.MediaBrowserCompatMediaItem = 0.0f;
            this.AudioAttributesImplApi26Parcelizer = 1.0f;
            this.IconCompatParcelizer = 0.0f;
            this.RemoteActionCompatParcelizer = Paint.Cap.BUTT;
            this.AudioAttributesImplApi21Parcelizer = Paint.Join.MITER;
            this.write = 4.0f;
        }

        asBinder(asBinder asbinder) {
            super(asbinder);
            this.AudioAttributesCompatParcelizer = 0.0f;
            this.asBinder = 1.0f;
            this.onTransact = 1.0f;
            this.MediaBrowserCompatMediaItem = 0.0f;
            this.AudioAttributesImplApi26Parcelizer = 1.0f;
            this.IconCompatParcelizer = 0.0f;
            this.RemoteActionCompatParcelizer = Paint.Cap.BUTT;
            this.AudioAttributesImplApi21Parcelizer = Paint.Join.MITER;
            this.write = 4.0f;
            this.MediaMetadataCompat = asbinder.MediaMetadataCompat;
            this.read = asbinder.read;
            this.AudioAttributesCompatParcelizer = asbinder.AudioAttributesCompatParcelizer;
            this.asBinder = asbinder.asBinder;
            this.asInterface = asbinder.asInterface;
            this.AudioAttributesImplBaseParcelizer = asbinder.AudioAttributesImplBaseParcelizer;
            this.onTransact = asbinder.onTransact;
            this.MediaBrowserCompatMediaItem = asbinder.MediaBrowserCompatMediaItem;
            this.AudioAttributesImplApi26Parcelizer = asbinder.AudioAttributesImplApi26Parcelizer;
            this.IconCompatParcelizer = asbinder.IconCompatParcelizer;
            this.RemoteActionCompatParcelizer = asbinder.RemoteActionCompatParcelizer;
            this.AudioAttributesImplApi21Parcelizer = asbinder.AudioAttributesImplApi21Parcelizer;
            this.write = asbinder.write;
        }

        private Paint.Cap asBinder(int i, Paint.Cap cap) {
            if (i == 0) {
                return Paint.Cap.BUTT;
            }
            if (i != 1) {
                return i != 2 ? cap : Paint.Cap.SQUARE;
            }
            return Paint.Cap.ROUND;
        }

        private Paint.Join read(int i, Paint.Join join) {
            if (i == 0) {
                return Paint.Join.MITER;
            }
            if (i != 1) {
                return i != 2 ? join : Paint.Join.BEVEL;
            }
            return Paint.Join.ROUND;
        }

        public void asInterface(Resources resources, AttributeSet attributeSet, Resources.Theme theme, XmlPullParser xmlPullParser) {
            TypedArray typedArrayObtainAttributes = TypedArrayUtils.obtainAttributes(resources, theme, attributeSet, RemoteInputSource.read);
            asBinder(typedArrayObtainAttributes, xmlPullParser, theme);
            typedArrayObtainAttributes.recycle();
        }

        private void asBinder(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
            this.MediaMetadataCompat = null;
            if (TypedArrayUtils.hasAttribute(xmlPullParser, "pathData")) {
                String string = typedArray.getString(0);
                if (string != null) {
                    this.MediaBrowserCompatSearchResultReceiver = string;
                }
                String string2 = typedArray.getString(2);
                if (string2 != null) {
                    this.MediaBrowserCompatCustomActionResultReceiver = PathParser.createNodesFromPathData(string2);
                }
                this.asInterface = TypedArrayUtils.getNamedComplexColor(typedArray, xmlPullParser, theme, "fillColor", 1, 0);
                this.onTransact = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "fillAlpha", 12, this.onTransact);
                this.RemoteActionCompatParcelizer = asBinder(TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "strokeLineCap", 8, -1), this.RemoteActionCompatParcelizer);
                this.AudioAttributesImplApi21Parcelizer = read(TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "strokeLineJoin", 9, -1), this.AudioAttributesImplApi21Parcelizer);
                this.write = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "strokeMiterLimit", 10, this.write);
                this.read = TypedArrayUtils.getNamedComplexColor(typedArray, xmlPullParser, theme, "strokeColor", 3, 0);
                this.asBinder = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "strokeAlpha", 11, this.asBinder);
                this.AudioAttributesCompatParcelizer = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "strokeWidth", 4, this.AudioAttributesCompatParcelizer);
                this.AudioAttributesImplApi26Parcelizer = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "trimPathEnd", 6, this.AudioAttributesImplApi26Parcelizer);
                this.IconCompatParcelizer = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "trimPathOffset", 7, this.IconCompatParcelizer);
                this.MediaBrowserCompatMediaItem = TypedArrayUtils.getNamedFloat(typedArray, xmlPullParser, "trimPathStart", 5, this.MediaBrowserCompatMediaItem);
                this.AudioAttributesImplBaseParcelizer = TypedArrayUtils.getNamedInt(typedArray, xmlPullParser, "fillType", 13, this.AudioAttributesImplBaseParcelizer);
            }
        }

        @Override // o.RemoteInputEditChoicesBeforeSending.read
        public boolean asInterface() {
            return this.asInterface.isStateful() || this.read.isStateful();
        }

        @Override // o.RemoteInputEditChoicesBeforeSending.read
        public boolean asInterface(int[] iArr) {
            return this.read.onStateChanged(iArr) | this.asInterface.onStateChanged(iArr);
        }

        int getStrokeColor() {
            return this.read.getColor();
        }

        void setStrokeColor(int i) {
            this.read.setColor(i);
        }

        float getStrokeWidth() {
            return this.AudioAttributesCompatParcelizer;
        }

        void setStrokeWidth(float f) {
            this.AudioAttributesCompatParcelizer = f;
        }

        float getStrokeAlpha() {
            return this.asBinder;
        }

        void setStrokeAlpha(float f) {
            this.asBinder = f;
        }

        int getFillColor() {
            return this.asInterface.getColor();
        }

        void setFillColor(int i) {
            this.asInterface.setColor(i);
        }

        float getFillAlpha() {
            return this.onTransact;
        }

        void setFillAlpha(float f) {
            this.onTransact = f;
        }

        float getTrimPathStart() {
            return this.MediaBrowserCompatMediaItem;
        }

        void setTrimPathStart(float f) {
            this.MediaBrowserCompatMediaItem = f;
        }

        float getTrimPathEnd() {
            return this.AudioAttributesImplApi26Parcelizer;
        }

        void setTrimPathEnd(float f) {
            this.AudioAttributesImplApi26Parcelizer = f;
        }

        float getTrimPathOffset() {
            return this.IconCompatParcelizer;
        }

        void setTrimPathOffset(float f) {
            this.IconCompatParcelizer = f;
        }
    }
}
