package kotlin;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.view.animation.Animation;
import android.widget.ImageView;
import androidx.core.view.ViewCompat;
import kotlin.toAndroidPerson;

/* JADX INFO: loaded from: classes.dex */
class resolveToLegacyUri extends ImageView {
    private Animation.AnimationListener asBinder;
    private int asInterface;
    private int read;

    resolveToLegacyUri(Context context) {
        super(context);
        float f = getContext().getResources().getDisplayMetrics().density;
        this.asInterface = (int) (3.5f * f);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(toAndroidPerson.read.onTransact);
        this.read = typedArrayObtainStyledAttributes.getColor(toAndroidPerson.read.asInterface, -328966);
        typedArrayObtainStyledAttributes.recycle();
        ShapeDrawable shapeDrawable = new ShapeDrawable(new OvalShape());
        ViewCompat.setElevation(this, f * 4.0f);
        shapeDrawable.getPaint().setColor(this.read);
        ViewCompat.setBackground(this, shapeDrawable);
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
    }

    public void setAnimationListener(Animation.AnimationListener animationListener) {
        this.asBinder = animationListener;
    }

    @Override // android.view.View
    public void onAnimationStart() {
        super.onAnimationStart();
        Animation.AnimationListener animationListener = this.asBinder;
        if (animationListener != null) {
            animationListener.onAnimationStart(getAnimation());
        }
    }

    @Override // android.view.View
    public void onAnimationEnd() {
        super.onAnimationEnd();
        Animation.AnimationListener animationListener = this.asBinder;
        if (animationListener != null) {
            animationListener.onAnimationEnd(getAnimation());
        }
    }

    @Override // android.view.View
    public void setBackgroundColor(int i) {
        if (getBackground() instanceof ShapeDrawable) {
            ((ShapeDrawable) getBackground()).getPaint().setColor(i);
            this.read = i;
        }
    }
}
