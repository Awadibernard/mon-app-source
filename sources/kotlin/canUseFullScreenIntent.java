package kotlin;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.view.MotionEvent;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public final class canUseFullScreenIntent extends RecyclerView.IconCompatParcelizer implements RecyclerView.MediaBrowserCompatMediaItem {
    private static final int[] MediaDescriptionCompat = {R.attr.state_pressed};
    private static final int[] MediaMetadataCompat = new int[0];
    RecyclerView AudioAttributesImplApi26Parcelizer;
    int AudioAttributesImplBaseParcelizer;
    final ValueAnimator IconCompatParcelizer;
    final Drawable MediaBrowserCompatItemReceiver;
    final StateListDrawable MediaBrowserCompatMediaItem;
    int MediaBrowserCompatSearchResultReceiver;
    private float MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final int MediaSessionCompatToken;
    private final StateListDrawable ParcelableVolumeInfo;
    private final int PlaybackStateCompat;
    private final Drawable PlaybackStateCompatCustomAction;
    private final Runnable RatingCompat;
    int RemoteActionCompatParcelizer;
    private final int _init_lambda5;
    int asBinder;
    private final int r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
    private final int r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private float r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    private final RecyclerView.MediaBrowserCompatSearchResultReceiver r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8;
    int read;
    final int write;
    int AudioAttributesCompatParcelizer = 0;
    int AudioAttributesImplApi21Parcelizer = 0;
    boolean asInterface = false;
    boolean onTransact = false;
    int MediaBrowserCompatCustomActionResultReceiver = 0;
    private int MediaSessionCompatQueueItem = 0;
    private final int[] r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = new int[2];
    private final int[] MediaSessionCompatResultReceiverWrapper = new int[2];

    public canUseFullScreenIntent(RecyclerView recyclerView, StateListDrawable stateListDrawable, Drawable drawable, StateListDrawable stateListDrawable2, Drawable drawable2, int i, int i2, int i3) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        this.IconCompatParcelizer = valueAnimatorOfFloat;
        this.RemoteActionCompatParcelizer = 0;
        Runnable runnable = new Runnable() { // from class: o.canUseFullScreenIntent.4
            @Override // java.lang.Runnable
            public final void run() {
                canUseFullScreenIntent canusefullscreenintent = canUseFullScreenIntent.this;
                int i4 = canusefullscreenintent.RemoteActionCompatParcelizer;
                if (i4 == 1) {
                    canusefullscreenintent.IconCompatParcelizer.cancel();
                } else if (i4 != 2) {
                    return;
                }
                canusefullscreenintent.RemoteActionCompatParcelizer = 3;
                ValueAnimator valueAnimator = canusefullscreenintent.IconCompatParcelizer;
                valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 0.0f);
                canusefullscreenintent.IconCompatParcelizer.setDuration(500L);
                canusefullscreenintent.IconCompatParcelizer.start();
            }
        };
        this.RatingCompat = runnable;
        RecyclerView.MediaBrowserCompatSearchResultReceiver mediaBrowserCompatSearchResultReceiver = new RecyclerView.MediaBrowserCompatSearchResultReceiver() { // from class: o.canUseFullScreenIntent.3
            @Override // androidx.recyclerview.widget.RecyclerView.MediaBrowserCompatSearchResultReceiver
            public final void onScrolled(RecyclerView recyclerView2, int i4, int i5) {
                canUseFullScreenIntent canusefullscreenintent = canUseFullScreenIntent.this;
                int iComputeHorizontalScrollOffset = recyclerView2.computeHorizontalScrollOffset();
                int iComputeVerticalScrollOffset = recyclerView2.computeVerticalScrollOffset();
                int iComputeVerticalScrollRange = canusefullscreenintent.AudioAttributesImplApi26Parcelizer.computeVerticalScrollRange();
                int i6 = canusefullscreenintent.AudioAttributesImplApi21Parcelizer;
                canusefullscreenintent.asInterface = iComputeVerticalScrollRange - i6 > 0 && i6 >= canusefullscreenintent.write;
                int iComputeHorizontalScrollRange = canusefullscreenintent.AudioAttributesImplApi26Parcelizer.computeHorizontalScrollRange();
                int i7 = canusefullscreenintent.AudioAttributesCompatParcelizer;
                boolean z = iComputeHorizontalScrollRange - i7 > 0 && i7 >= canusefullscreenintent.write;
                canusefullscreenintent.onTransact = z;
                boolean z2 = canusefullscreenintent.asInterface;
                if (!z2 && !z) {
                    if (canusefullscreenintent.MediaBrowserCompatCustomActionResultReceiver != 0) {
                        canusefullscreenintent.asBinder(0);
                        return;
                    }
                    return;
                }
                if (z2) {
                    float f = i6;
                    canusefullscreenintent.MediaBrowserCompatSearchResultReceiver = (int) ((f * (iComputeVerticalScrollOffset + (f / 2.0f))) / iComputeVerticalScrollRange);
                    canusefullscreenintent.AudioAttributesImplBaseParcelizer = Math.min(i6, (i6 * i6) / iComputeVerticalScrollRange);
                }
                if (canusefullscreenintent.onTransact) {
                    float f2 = iComputeHorizontalScrollOffset;
                    float f3 = i7;
                    canusefullscreenintent.read = (int) ((f3 * (f2 + (f3 / 2.0f))) / iComputeHorizontalScrollRange);
                    canusefullscreenintent.asBinder = Math.min(i7, (i7 * i7) / iComputeHorizontalScrollRange);
                }
                int i8 = canusefullscreenintent.MediaBrowserCompatCustomActionResultReceiver;
                if (i8 == 0 || i8 == 1) {
                    canusefullscreenintent.asBinder(1);
                }
            }
        };
        this.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = mediaBrowserCompatSearchResultReceiver;
        this.MediaBrowserCompatMediaItem = stateListDrawable;
        this.MediaBrowserCompatItemReceiver = drawable;
        this.ParcelableVolumeInfo = stateListDrawable2;
        this.PlaybackStateCompatCustomAction = drawable2;
        this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = Math.max(i, stateListDrawable.getIntrinsicWidth());
        this._init_lambda5 = Math.max(i, drawable.getIntrinsicWidth());
        this.MediaSessionCompatToken = Math.max(i, stateListDrawable2.getIntrinsicWidth());
        this.PlaybackStateCompat = Math.max(i, drawable2.getIntrinsicWidth());
        this.write = i2;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = i3;
        stateListDrawable.setAlpha(255);
        drawable.setAlpha(255);
        valueAnimatorOfFloat.addListener(new onTransact());
        valueAnimatorOfFloat.addUpdateListener(new asInterface());
        RecyclerView recyclerView2 = this.AudioAttributesImplApi26Parcelizer;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.removeItemDecoration(this);
                this.AudioAttributesImplApi26Parcelizer.removeOnItemTouchListener(this);
                this.AudioAttributesImplApi26Parcelizer.removeOnScrollListener(mediaBrowserCompatSearchResultReceiver);
                this.AudioAttributesImplApi26Parcelizer.removeCallbacks(runnable);
            }
            this.AudioAttributesImplApi26Parcelizer = recyclerView;
            recyclerView.addItemDecoration(this);
            this.AudioAttributesImplApi26Parcelizer.addOnItemTouchListener(this);
            this.AudioAttributesImplApi26Parcelizer.addOnScrollListener(mediaBrowserCompatSearchResultReceiver);
        }
    }

    final void asBinder(int i) {
        if (i == 2 && this.MediaBrowserCompatCustomActionResultReceiver != 2) {
            this.MediaBrowserCompatMediaItem.setState(MediaDescriptionCompat);
            this.AudioAttributesImplApi26Parcelizer.removeCallbacks(this.RatingCompat);
        }
        if (i != 0) {
            read();
        } else {
            this.AudioAttributesImplApi26Parcelizer.invalidate();
        }
        if (this.MediaBrowserCompatCustomActionResultReceiver == 2 && i != 2) {
            this.MediaBrowserCompatMediaItem.setState(MediaMetadataCompat);
            this.AudioAttributesImplApi26Parcelizer.removeCallbacks(this.RatingCompat);
            this.AudioAttributesImplApi26Parcelizer.postDelayed(this.RatingCompat, 1200L);
        } else if (i == 1) {
            this.AudioAttributesImplApi26Parcelizer.removeCallbacks(this.RatingCompat);
            this.AudioAttributesImplApi26Parcelizer.postDelayed(this.RatingCompat, 1500L);
        }
        this.MediaBrowserCompatCustomActionResultReceiver = i;
    }

    private void read() {
        int i = this.RemoteActionCompatParcelizer;
        if (i != 0) {
            if (i != 3) {
                return;
            } else {
                this.IconCompatParcelizer.cancel();
            }
        }
        this.RemoteActionCompatParcelizer = 1;
        ValueAnimator valueAnimator = this.IconCompatParcelizer;
        valueAnimator.setFloatValues(((Float) valueAnimator.getAnimatedValue()).floatValue(), 1.0f);
        this.IconCompatParcelizer.setDuration(500L);
        this.IconCompatParcelizer.setStartDelay(0L);
        this.IconCompatParcelizer.start();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.IconCompatParcelizer
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        if (this.AudioAttributesCompatParcelizer != this.AudioAttributesImplApi26Parcelizer.getWidth() || this.AudioAttributesImplApi21Parcelizer != this.AudioAttributesImplApi26Parcelizer.getHeight()) {
            this.AudioAttributesCompatParcelizer = this.AudioAttributesImplApi26Parcelizer.getWidth();
            this.AudioAttributesImplApi21Parcelizer = this.AudioAttributesImplApi26Parcelizer.getHeight();
            asBinder(0);
            return;
        }
        if (this.RemoteActionCompatParcelizer != 0) {
            if (this.asInterface) {
                int i = this.AudioAttributesCompatParcelizer;
                int i2 = this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
                int i3 = i - i2;
                int i4 = this.MediaBrowserCompatSearchResultReceiver;
                int i5 = this.AudioAttributesImplBaseParcelizer;
                int i6 = i4 - (i5 / 2);
                this.MediaBrowserCompatMediaItem.setBounds(0, 0, i2, i5);
                this.MediaBrowserCompatItemReceiver.setBounds(0, 0, this._init_lambda5, this.AudioAttributesImplApi21Parcelizer);
                if (ViewCompat.getLayoutDirection(this.AudioAttributesImplApi26Parcelizer) == 1) {
                    this.MediaBrowserCompatItemReceiver.draw(canvas);
                    canvas.translate(this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4, i6);
                    canvas.scale(-1.0f, 1.0f);
                    this.MediaBrowserCompatMediaItem.draw(canvas);
                    canvas.scale(1.0f, 1.0f);
                    canvas.translate(-this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4, -i6);
                } else {
                    canvas.translate(i3, 0.0f);
                    this.MediaBrowserCompatItemReceiver.draw(canvas);
                    canvas.translate(0.0f, i6);
                    this.MediaBrowserCompatMediaItem.draw(canvas);
                    canvas.translate(-i3, -i6);
                }
            }
            if (this.onTransact) {
                int i7 = this.AudioAttributesImplApi21Parcelizer;
                int i8 = this.MediaSessionCompatToken;
                int i9 = this.read;
                int i10 = this.asBinder;
                this.ParcelableVolumeInfo.setBounds(0, 0, i10, i8);
                this.PlaybackStateCompatCustomAction.setBounds(0, 0, this.AudioAttributesCompatParcelizer, this.PlaybackStateCompat);
                canvas.translate(0.0f, i7 - i8);
                this.PlaybackStateCompatCustomAction.draw(canvas);
                canvas.translate(i9 - (i10 / 2), 0.0f);
                this.ParcelableVolumeInfo.draw(canvas);
                canvas.translate(-r2, -r7);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.MediaBrowserCompatMediaItem
    public final boolean read(MotionEvent motionEvent) {
        int i = this.MediaBrowserCompatCustomActionResultReceiver;
        if (i != 1) {
            return i == 2;
        }
        boolean zRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(motionEvent.getX(), motionEvent.getY());
        boolean zAsInterface = asInterface(motionEvent.getX(), motionEvent.getY());
        if (motionEvent.getAction() != 0 || (!zRemoteActionCompatParcelizer && !zAsInterface)) {
            return false;
        }
        if (zAsInterface) {
            this.MediaSessionCompatQueueItem = 1;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = (int) motionEvent.getX();
        } else if (zRemoteActionCompatParcelizer) {
            this.MediaSessionCompatQueueItem = 2;
            this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = (int) motionEvent.getY();
        }
        asBinder(2);
        return true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.MediaBrowserCompatMediaItem
    public final void onTransact(MotionEvent motionEvent) {
        if (this.MediaBrowserCompatCustomActionResultReceiver != 0) {
            if (motionEvent.getAction() == 0) {
                boolean zRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(motionEvent.getX(), motionEvent.getY());
                boolean zAsInterface = asInterface(motionEvent.getX(), motionEvent.getY());
                if (zRemoteActionCompatParcelizer || zAsInterface) {
                    if (zAsInterface) {
                        this.MediaSessionCompatQueueItem = 1;
                        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = (int) motionEvent.getX();
                    } else if (zRemoteActionCompatParcelizer) {
                        this.MediaSessionCompatQueueItem = 2;
                        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = (int) motionEvent.getY();
                    }
                    asBinder(2);
                    return;
                }
                return;
            }
            if (motionEvent.getAction() == 1 && this.MediaBrowserCompatCustomActionResultReceiver == 2) {
                this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = 0.0f;
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0.0f;
                asBinder(1);
                this.MediaSessionCompatQueueItem = 0;
                return;
            }
            if (motionEvent.getAction() == 2 && this.MediaBrowserCompatCustomActionResultReceiver == 2) {
                read();
                if (this.MediaSessionCompatQueueItem == 1) {
                    float x = motionEvent.getX();
                    int[] iArr = this.MediaSessionCompatResultReceiverWrapper;
                    int i = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
                    iArr[0] = i;
                    int i2 = this.AudioAttributesCompatParcelizer - i;
                    iArr[1] = i2;
                    float fMax = Math.max(i, Math.min(i2, x));
                    if (Math.abs(this.read - fMax) >= 2.0f) {
                        int i3 = read(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, fMax, iArr, this.AudioAttributesImplApi26Parcelizer.computeHorizontalScrollRange(), this.AudioAttributesImplApi26Parcelizer.computeHorizontalScrollOffset(), this.AudioAttributesCompatParcelizer);
                        if (i3 != 0) {
                            this.AudioAttributesImplApi26Parcelizer.scrollBy(i3, 0);
                        }
                        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = fMax;
                    }
                }
                if (this.MediaSessionCompatQueueItem == 2) {
                    float y = motionEvent.getY();
                    int[] iArr2 = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
                    int i4 = this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
                    iArr2[0] = i4;
                    int i5 = this.AudioAttributesImplApi21Parcelizer - i4;
                    iArr2[1] = i5;
                    float fMax2 = Math.max(i4, Math.min(i5, y));
                    if (Math.abs(this.MediaBrowserCompatSearchResultReceiver - fMax2) >= 2.0f) {
                        int i6 = read(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, fMax2, iArr2, this.AudioAttributesImplApi26Parcelizer.computeVerticalScrollRange(), this.AudioAttributesImplApi26Parcelizer.computeVerticalScrollOffset(), this.AudioAttributesImplApi21Parcelizer);
                        if (i6 != 0) {
                            this.AudioAttributesImplApi26Parcelizer.scrollBy(0, i6);
                        }
                        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = fMax2;
                    }
                }
            }
        }
    }

    private static int read(float f, float f2, int[] iArr, int i, int i2, int i3) {
        int i4 = iArr[1] - iArr[0];
        if (i4 == 0) {
            return 0;
        }
        int i5 = i - i3;
        int i6 = (int) (((f2 - f) / i4) * i5);
        int i7 = i2 + i6;
        if (i7 >= i5 || i7 < 0) {
            return 0;
        }
        return i6;
    }

    private boolean asInterface(float f, float f2) {
        if (f2 < this.AudioAttributesImplApi21Parcelizer - this.MediaSessionCompatToken) {
            return false;
        }
        int i = this.read;
        int i2 = this.asBinder / 2;
        return f >= ((float) (i - i2)) && f <= ((float) (i + i2));
    }

    class onTransact extends AnimatorListenerAdapter {
        private boolean RemoteActionCompatParcelizer = false;

        onTransact() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            if (this.RemoteActionCompatParcelizer) {
                this.RemoteActionCompatParcelizer = false;
            } else if (((Float) canUseFullScreenIntent.this.IconCompatParcelizer.getAnimatedValue()).floatValue() == 0.0f) {
                canUseFullScreenIntent.this.RemoteActionCompatParcelizer = 0;
                canUseFullScreenIntent.this.asBinder(0);
            } else {
                canUseFullScreenIntent.this.RemoteActionCompatParcelizer = 2;
                canUseFullScreenIntent.this.AudioAttributesImplApi26Parcelizer.invalidate();
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.RemoteActionCompatParcelizer = true;
        }
    }

    class asInterface implements ValueAnimator.AnimatorUpdateListener {
        asInterface() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public final void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iFloatValue = (int) (((Float) valueAnimator.getAnimatedValue()).floatValue() * 255.0f);
            canUseFullScreenIntent.this.MediaBrowserCompatMediaItem.setAlpha(iFloatValue);
            canUseFullScreenIntent.this.MediaBrowserCompatItemReceiver.setAlpha(iFloatValue);
            canUseFullScreenIntent.this.AudioAttributesImplApi26Parcelizer.invalidate();
        }
    }

    private boolean RemoteActionCompatParcelizer(float f, float f2) {
        if (ViewCompat.getLayoutDirection(this.AudioAttributesImplApi26Parcelizer) == 1) {
            if (f > this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 / 2) {
                return false;
            }
        } else if (f < this.AudioAttributesCompatParcelizer - this.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4) {
            return false;
        }
        int i = this.MediaBrowserCompatSearchResultReceiver;
        int i2 = this.AudioAttributesImplBaseParcelizer / 2;
        return f2 >= ((float) (i - i2)) && f2 <= ((float) (i + i2));
    }
}
