package kotlin;

import android.R;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.widget.ProgressBar;
import androidx.core.graphics.drawable.WrappedDrawable;

/* JADX INFO: loaded from: classes.dex */
class setOnItemSelectedListener {
    private static final int[] asInterface = {R.attr.indeterminateDrawable, R.attr.progressDrawable};
    private Bitmap RemoteActionCompatParcelizer;
    private final ProgressBar asBinder;

    setOnItemSelectedListener(ProgressBar progressBar) {
        this.asBinder = progressBar;
    }

    void onTransact(AttributeSet attributeSet, int i) {
        onSupportContentChanged onsupportcontentchangedRemoteActionCompatParcelizer = onSupportContentChanged.RemoteActionCompatParcelizer(this.asBinder.getContext(), attributeSet, asInterface, i, 0);
        Drawable drawableAsInterface = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface(0);
        if (drawableAsInterface != null) {
            this.asBinder.setIndeterminateDrawable(read(drawableAsInterface));
        }
        Drawable drawableAsInterface2 = onsupportcontentchangedRemoteActionCompatParcelizer.asInterface(1);
        if (drawableAsInterface2 != null) {
            this.asBinder.setProgressDrawable(asBinder(drawableAsInterface2, false));
        }
        onsupportcontentchangedRemoteActionCompatParcelizer.asInterface.recycle();
    }

    /* JADX WARN: Multi-variable type inference failed */
    Drawable asBinder(Drawable drawable, boolean z) {
        if (drawable instanceof WrappedDrawable) {
            WrappedDrawable wrappedDrawable = (WrappedDrawable) drawable;
            Drawable wrappedDrawable2 = wrappedDrawable.getWrappedDrawable();
            if (wrappedDrawable2 != null) {
                wrappedDrawable.setWrappedDrawable(asBinder(wrappedDrawable2, z));
                return drawable;
            }
        } else {
            if (drawable instanceof LayerDrawable) {
                LayerDrawable layerDrawable = (LayerDrawable) drawable;
                int numberOfLayers = layerDrawable.getNumberOfLayers();
                Drawable[] drawableArr = new Drawable[numberOfLayers];
                for (int i = 0; i < numberOfLayers; i++) {
                    int id = layerDrawable.getId(i);
                    drawableArr[i] = asBinder(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
                }
                LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
                for (int i2 = 0; i2 < numberOfLayers; i2++) {
                    layerDrawable2.setId(i2, layerDrawable.getId(i2));
                    onTransact.read(layerDrawable, layerDrawable2, i2);
                }
                return layerDrawable2;
            }
            if (drawable instanceof BitmapDrawable) {
                BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
                Bitmap bitmap = bitmapDrawable.getBitmap();
                if (this.RemoteActionCompatParcelizer == null) {
                    this.RemoteActionCompatParcelizer = bitmap;
                }
                ShapeDrawable shapeDrawable = new ShapeDrawable(onTransact());
                shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
                shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
                return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
            }
        }
        return drawable;
    }

    private Drawable read(Drawable drawable) {
        if (!(drawable instanceof AnimationDrawable)) {
            return drawable;
        }
        AnimationDrawable animationDrawable = (AnimationDrawable) drawable;
        int numberOfFrames = animationDrawable.getNumberOfFrames();
        AnimationDrawable animationDrawable2 = new AnimationDrawable();
        animationDrawable2.setOneShot(animationDrawable.isOneShot());
        for (int i = 0; i < numberOfFrames; i++) {
            Drawable drawableAsBinder = asBinder(animationDrawable.getFrame(i), true);
            drawableAsBinder.setLevel(10000);
            animationDrawable2.addFrame(drawableAsBinder, animationDrawable.getDuration(i));
        }
        animationDrawable2.setLevel(10000);
        return animationDrawable2;
    }

    private Shape onTransact() {
        return new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null);
    }

    Bitmap asBinder() {
        return this.RemoteActionCompatParcelizer;
    }

    static class onTransact {
        public static void read(LayerDrawable layerDrawable, LayerDrawable layerDrawable2, int i) {
            layerDrawable2.setLayerGravity(i, layerDrawable.getLayerGravity(i));
            layerDrawable2.setLayerWidth(i, layerDrawable.getLayerWidth(i));
            layerDrawable2.setLayerHeight(i, layerDrawable.getLayerHeight(i));
            layerDrawable2.setLayerInsetLeft(i, layerDrawable.getLayerInsetLeft(i));
            layerDrawable2.setLayerInsetRight(i, layerDrawable.getLayerInsetRight(i));
            layerDrawable2.setLayerInsetTop(i, layerDrawable.getLayerInsetTop(i));
            layerDrawable2.setLayerInsetBottom(i, layerDrawable.getLayerInsetBottom(i));
            layerDrawable2.setLayerInsetStart(i, layerDrawable.getLayerInsetStart(i));
            layerDrawable2.setLayerInsetEnd(i, layerDrawable.getLayerInsetEnd(i));
        }
    }
}
