package kotlin;

import android.animation.Animator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import androidx.core.util.Preconditions;
import androidx.core.view.ViewCompat;

/* JADX INFO: loaded from: classes.dex */
public class PersonBuilder extends Drawable implements Animatable {
    private Resources AudioAttributesImplApi21Parcelizer;
    private float IconCompatParcelizer;
    final RemoteActionCompatParcelizer asInterface;
    boolean onTransact;
    float read;
    private Animator write;
    private static final Interpolator RemoteActionCompatParcelizer = new LinearInterpolator();
    private static final Interpolator AudioAttributesImplApi26Parcelizer = new getLogoDescription();
    private static final int[] asBinder = {ViewCompat.MEASURED_STATE_MASK};

    private static int read(float f, int i, int i2) {
        return (((i >>> 24) + ((int) (((i2 >>> 24) - r0) * f))) << 24) | ((((i >> 16) & 255) + ((int) ((((i2 >> 16) & 255) - r1) * f))) << 16) | ((((i >> 8) & 255) + ((int) ((((i2 >> 8) & 255) - r2) * f))) << 8) | ((i & 255) + ((int) (f * ((i2 & 255) - r5))));
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    public PersonBuilder(Context context) {
        this.AudioAttributesImplApi21Parcelizer = ((Context) Preconditions.checkNotNull(context)).getResources();
        final RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
        this.asInterface = remoteActionCompatParcelizer;
        remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer = asBinder;
        remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer = 0;
        remoteActionCompatParcelizer.write = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer[0];
        remoteActionCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 2.5f;
        remoteActionCompatParcelizer.MediaBrowserCompatMediaItem.setStrokeWidth(2.5f);
        invalidateSelf();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: o.PersonBuilder.2
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
                PersonBuilder.onTransact(fFloatValue, remoteActionCompatParcelizer);
                PersonBuilder.this.onTransact(fFloatValue, remoteActionCompatParcelizer, false);
                PersonBuilder.this.invalidateSelf();
            }
        });
        valueAnimatorOfFloat.setRepeatCount(-1);
        valueAnimatorOfFloat.setRepeatMode(1);
        valueAnimatorOfFloat.setInterpolator(RemoteActionCompatParcelizer);
        valueAnimatorOfFloat.addListener(new Animator.AnimatorListener() { // from class: o.PersonBuilder.1
            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationCancel(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator) {
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationStart(Animator animator) {
                PersonBuilder.this.read = 0.0f;
            }

            @Override // android.animation.Animator.AnimatorListener
            public final void onAnimationRepeat(Animator animator) {
                PersonBuilder.this.onTransact(1.0f, remoteActionCompatParcelizer, true);
                RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = remoteActionCompatParcelizer;
                remoteActionCompatParcelizer2.MediaMetadataCompat = remoteActionCompatParcelizer2.RatingCompat;
                remoteActionCompatParcelizer2.MediaDescriptionCompat = remoteActionCompatParcelizer2.MediaBrowserCompatCustomActionResultReceiver;
                remoteActionCompatParcelizer2.MediaSessionCompatQueueItem = remoteActionCompatParcelizer2.MediaBrowserCompatItemReceiver;
                RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = remoteActionCompatParcelizer;
                int length = (remoteActionCompatParcelizer3.AudioAttributesImplApi21Parcelizer + 1) % remoteActionCompatParcelizer3.AudioAttributesImplApi26Parcelizer.length;
                remoteActionCompatParcelizer3.AudioAttributesImplApi21Parcelizer = length;
                remoteActionCompatParcelizer3.write = remoteActionCompatParcelizer3.AudioAttributesImplApi26Parcelizer[length];
                if (PersonBuilder.this.onTransact) {
                    PersonBuilder.this.onTransact = false;
                    animator.cancel();
                    animator.setDuration(1332L);
                    animator.start();
                    RemoteActionCompatParcelizer remoteActionCompatParcelizer4 = remoteActionCompatParcelizer;
                    if (remoteActionCompatParcelizer4.AudioAttributesImplBaseParcelizer) {
                        remoteActionCompatParcelizer4.AudioAttributesImplBaseParcelizer = false;
                        return;
                    }
                    return;
                }
                PersonBuilder.this.read += 1.0f;
            }
        });
        this.write = valueAnimatorOfFloat;
    }

    private void asInterface(float f, float f2, float f3, float f4) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.asInterface;
        float f5 = this.AudioAttributesImplApi21Parcelizer.getDisplayMetrics().density;
        float f6 = f2 * f5;
        remoteActionCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = f6;
        remoteActionCompatParcelizer.MediaBrowserCompatMediaItem.setStrokeWidth(f6);
        remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver = f * f5;
        remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer = 0;
        remoteActionCompatParcelizer.write = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer[0];
        remoteActionCompatParcelizer.IconCompatParcelizer = (int) (f3 * f5);
        remoteActionCompatParcelizer.read = (int) (f4 * f5);
    }

    public final void onTransact(int i) {
        if (i == 0) {
            asInterface(11.0f, 3.0f, 12.0f, 6.0f);
        } else {
            asInterface(7.5f, 2.5f, 10.0f, 5.0f);
        }
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Rect bounds = getBounds();
        canvas.save();
        canvas.rotate(this.IconCompatParcelizer, bounds.exactCenterX(), bounds.exactCenterY());
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.asInterface;
        RectF rectF = remoteActionCompatParcelizer.PlaybackStateCompat;
        float f = remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver;
        float fMin = (remoteActionCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver / 2.0f) + f;
        if (f <= 0.0f) {
            fMin = (Math.min(bounds.width(), bounds.height()) / 2.0f) - Math.max((remoteActionCompatParcelizer.IconCompatParcelizer * remoteActionCompatParcelizer.asInterface) / 2.0f, remoteActionCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver / 2.0f);
        }
        rectF.set(bounds.centerX() - fMin, bounds.centerY() - fMin, bounds.centerX() + fMin, bounds.centerY() + fMin);
        float f2 = remoteActionCompatParcelizer.RatingCompat;
        float f3 = remoteActionCompatParcelizer.MediaBrowserCompatItemReceiver;
        float f4 = (f2 + f3) * 360.0f;
        float f5 = ((remoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver + f3) * 360.0f) - f4;
        remoteActionCompatParcelizer.MediaBrowserCompatMediaItem.setColor(remoteActionCompatParcelizer.write);
        remoteActionCompatParcelizer.MediaBrowserCompatMediaItem.setAlpha(remoteActionCompatParcelizer.asBinder);
        float f6 = remoteActionCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver / 2.0f;
        rectF.inset(f6, f6);
        canvas.drawCircle(rectF.centerX(), rectF.centerY(), rectF.width() / 2.0f, remoteActionCompatParcelizer.AudioAttributesCompatParcelizer);
        float f7 = -f6;
        rectF.inset(f7, f7);
        canvas.drawArc(rectF, f4, f5, false, remoteActionCompatParcelizer.MediaBrowserCompatMediaItem);
        if (remoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer) {
            Path path = remoteActionCompatParcelizer.onTransact;
            if (path == null) {
                Path path2 = new Path();
                remoteActionCompatParcelizer.onTransact = path2;
                path2.setFillType(Path.FillType.EVEN_ODD);
            } else {
                path.reset();
            }
            float fMin2 = Math.min(rectF.width(), rectF.height()) / 2.0f;
            float f8 = (remoteActionCompatParcelizer.IconCompatParcelizer * remoteActionCompatParcelizer.asInterface) / 2.0f;
            remoteActionCompatParcelizer.onTransact.moveTo(0.0f, 0.0f);
            remoteActionCompatParcelizer.onTransact.lineTo(remoteActionCompatParcelizer.IconCompatParcelizer * remoteActionCompatParcelizer.asInterface, 0.0f);
            Path path3 = remoteActionCompatParcelizer.onTransact;
            float f9 = remoteActionCompatParcelizer.IconCompatParcelizer;
            float f10 = remoteActionCompatParcelizer.asInterface;
            path3.lineTo((f9 * f10) / 2.0f, remoteActionCompatParcelizer.read * f10);
            remoteActionCompatParcelizer.onTransact.offset((fMin2 + rectF.centerX()) - f8, rectF.centerY() + (remoteActionCompatParcelizer.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver / 2.0f));
            remoteActionCompatParcelizer.onTransact.close();
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer.setColor(remoteActionCompatParcelizer.write);
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer.setAlpha(remoteActionCompatParcelizer.asBinder);
            canvas.save();
            canvas.rotate(f4 + f5, rectF.centerX(), rectF.centerY());
            canvas.drawPath(remoteActionCompatParcelizer.onTransact, remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
            canvas.restore();
        }
        canvas.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        this.asInterface.asBinder = i;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.asInterface.asBinder;
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.asInterface.MediaBrowserCompatMediaItem.setColorFilter(colorFilter);
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Animatable
    public boolean isRunning() {
        return this.write.isRunning();
    }

    @Override // android.graphics.drawable.Animatable
    public void start() {
        this.write.cancel();
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.asInterface;
        remoteActionCompatParcelizer.MediaMetadataCompat = remoteActionCompatParcelizer.RatingCompat;
        remoteActionCompatParcelizer.MediaDescriptionCompat = remoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver;
        remoteActionCompatParcelizer.MediaSessionCompatQueueItem = remoteActionCompatParcelizer.MediaBrowserCompatItemReceiver;
        if (this.asInterface.MediaBrowserCompatCustomActionResultReceiver != this.asInterface.RatingCompat) {
            this.onTransact = true;
            this.write.setDuration(666L);
            this.write.start();
            return;
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.asInterface;
        remoteActionCompatParcelizer2.AudioAttributesImplApi21Parcelizer = 0;
        remoteActionCompatParcelizer2.write = remoteActionCompatParcelizer2.AudioAttributesImplApi26Parcelizer[0];
        RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = this.asInterface;
        remoteActionCompatParcelizer3.MediaMetadataCompat = 0.0f;
        remoteActionCompatParcelizer3.MediaDescriptionCompat = 0.0f;
        remoteActionCompatParcelizer3.MediaSessionCompatQueueItem = 0.0f;
        remoteActionCompatParcelizer3.RatingCompat = 0.0f;
        remoteActionCompatParcelizer3.MediaBrowserCompatCustomActionResultReceiver = 0.0f;
        remoteActionCompatParcelizer3.MediaBrowserCompatItemReceiver = 0.0f;
        this.write.setDuration(1332L);
        this.write.start();
    }

    @Override // android.graphics.drawable.Animatable
    public void stop() {
        this.write.cancel();
        this.IconCompatParcelizer = 0.0f;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.asInterface;
        if (remoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer) {
            remoteActionCompatParcelizer.AudioAttributesImplBaseParcelizer = false;
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = this.asInterface;
        remoteActionCompatParcelizer2.AudioAttributesImplApi21Parcelizer = 0;
        remoteActionCompatParcelizer2.write = remoteActionCompatParcelizer2.AudioAttributesImplApi26Parcelizer[0];
        RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = this.asInterface;
        remoteActionCompatParcelizer3.MediaMetadataCompat = 0.0f;
        remoteActionCompatParcelizer3.MediaDescriptionCompat = 0.0f;
        remoteActionCompatParcelizer3.MediaSessionCompatQueueItem = 0.0f;
        remoteActionCompatParcelizer3.RatingCompat = 0.0f;
        remoteActionCompatParcelizer3.MediaBrowserCompatCustomActionResultReceiver = 0.0f;
        remoteActionCompatParcelizer3.MediaBrowserCompatItemReceiver = 0.0f;
        invalidateSelf();
    }

    final void onTransact(float f, RemoteActionCompatParcelizer remoteActionCompatParcelizer, boolean z) {
        float interpolation;
        float interpolation2;
        if (this.onTransact) {
            onTransact(f, remoteActionCompatParcelizer);
            float fFloor = (float) (Math.floor(remoteActionCompatParcelizer.MediaSessionCompatQueueItem / 0.8f) + 1.0d);
            remoteActionCompatParcelizer.RatingCompat = remoteActionCompatParcelizer.MediaMetadataCompat + (((remoteActionCompatParcelizer.MediaDescriptionCompat - 0.01f) - remoteActionCompatParcelizer.MediaMetadataCompat) * f);
            remoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver = remoteActionCompatParcelizer.MediaDescriptionCompat;
            remoteActionCompatParcelizer.MediaBrowserCompatItemReceiver = remoteActionCompatParcelizer.MediaSessionCompatQueueItem + ((fFloor - remoteActionCompatParcelizer.MediaSessionCompatQueueItem) * f);
            return;
        }
        if (f != 1.0f || z) {
            float f2 = remoteActionCompatParcelizer.MediaSessionCompatQueueItem;
            if (f < 0.5f) {
                interpolation = remoteActionCompatParcelizer.MediaMetadataCompat;
                interpolation2 = (AudioAttributesImplApi26Parcelizer.getInterpolation(f / 0.5f) * 0.79f) + 0.01f + interpolation;
            } else {
                float f3 = remoteActionCompatParcelizer.MediaMetadataCompat + 0.79f;
                interpolation = f3 - (((1.0f - AudioAttributesImplApi26Parcelizer.getInterpolation((f - 0.5f) / 0.5f)) * 0.79f) + 0.01f);
                interpolation2 = f3;
            }
            float f4 = this.read;
            remoteActionCompatParcelizer.RatingCompat = interpolation;
            remoteActionCompatParcelizer.MediaBrowserCompatCustomActionResultReceiver = interpolation2;
            remoteActionCompatParcelizer.MediaBrowserCompatItemReceiver = f2 + (0.20999998f * f);
            this.IconCompatParcelizer = (f + f4) * 216.0f;
        }
    }

    static class RemoteActionCompatParcelizer {
        final Paint AudioAttributesCompatParcelizer;
        int AudioAttributesImplApi21Parcelizer;
        int[] AudioAttributesImplApi26Parcelizer;
        boolean AudioAttributesImplBaseParcelizer;
        int IconCompatParcelizer;
        float MediaBrowserCompatCustomActionResultReceiver;
        float MediaBrowserCompatItemReceiver;
        final Paint MediaBrowserCompatMediaItem;
        float MediaBrowserCompatSearchResultReceiver;
        float MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        float MediaDescriptionCompat;
        float MediaMetadataCompat;
        float MediaSessionCompatQueueItem;
        final RectF PlaybackStateCompat = new RectF();
        float RatingCompat;
        final Paint RemoteActionCompatParcelizer;
        int asBinder;
        float asInterface;
        Path onTransact;
        int read;
        int write;

        RemoteActionCompatParcelizer() {
            Paint paint = new Paint();
            this.MediaBrowserCompatMediaItem = paint;
            Paint paint2 = new Paint();
            this.RemoteActionCompatParcelizer = paint2;
            Paint paint3 = new Paint();
            this.AudioAttributesCompatParcelizer = paint3;
            this.RatingCompat = 0.0f;
            this.MediaBrowserCompatCustomActionResultReceiver = 0.0f;
            this.MediaBrowserCompatItemReceiver = 0.0f;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 5.0f;
            this.asInterface = 1.0f;
            this.asBinder = 255;
            paint.setStrokeCap(Paint.Cap.SQUARE);
            paint.setAntiAlias(true);
            paint.setStyle(Paint.Style.STROKE);
            paint2.setStyle(Paint.Style.FILL);
            paint2.setAntiAlias(true);
            paint3.setColor(0);
        }
    }

    static void onTransact(float f, RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        if (f > 0.75f) {
            remoteActionCompatParcelizer.write = read((f - 0.75f) / 0.25f, remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer[remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer], remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer[(remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer + 1) % remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer.length]);
        } else {
            remoteActionCompatParcelizer.write = remoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer[remoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer];
        }
    }
}
