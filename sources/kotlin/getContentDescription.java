package kotlin;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TypeConverter;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.PointF;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.view.ViewCompat;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class getContentDescription extends fromCompat {
    private static createRemoteAction AudioAttributesImplApi26Parcelizer;
    private static final Property<read, PointF> RemoteActionCompatParcelizer;
    private static final Property<View, PointF> asBinder;
    private static final Property<View, PointF> asInterface;
    private static final Property<View, PointF> onTransact;
    private static final Property<read, PointF> read;
    private static final String[] write = {"android:changeBounds:bounds", "android:changeBounds:clip", "android:changeBounds:parent", "android:changeBounds:windowX", "android:changeBounds:windowY"};
    private int[] AudioAttributesCompatParcelizer;
    private boolean AudioAttributesImplApi21Parcelizer;
    private boolean IconCompatParcelizer;

    static {
        new Property<Drawable, PointF>(PointF.class, "boundsOrigin") { // from class: o.getContentDescription.3
            private Rect RemoteActionCompatParcelizer = new Rect();

            @Override // android.util.Property
            public final /* synthetic */ PointF get(Drawable drawable) {
                drawable.copyBounds(this.RemoteActionCompatParcelizer);
                return new PointF(this.RemoteActionCompatParcelizer.left, this.RemoteActionCompatParcelizer.top);
            }

            @Override // android.util.Property
            public final /* synthetic */ void set(Drawable drawable, PointF pointF) {
                Drawable drawable2 = drawable;
                PointF pointF2 = pointF;
                drawable2.copyBounds(this.RemoteActionCompatParcelizer);
                this.RemoteActionCompatParcelizer.offsetTo(Math.round(pointF2.x), Math.round(pointF2.y));
                drawable2.setBounds(this.RemoteActionCompatParcelizer);
            }
        };
        String str = "topLeft";
        RemoteActionCompatParcelizer = new Property<read, PointF>(PointF.class, str) { // from class: o.getContentDescription.4
            @Override // android.util.Property
            public final /* bridge */ /* synthetic */ PointF get(read readVar) {
                return null;
            }

            @Override // android.util.Property
            public final /* synthetic */ void set(read readVar, PointF pointF) {
                read readVar2 = readVar;
                PointF pointF2 = pointF;
                readVar2.asBinder = Math.round(pointF2.x);
                readVar2.RemoteActionCompatParcelizer = Math.round(pointF2.y);
                int i = readVar2.AudioAttributesImplApi21Parcelizer + 1;
                readVar2.AudioAttributesImplApi21Parcelizer = i;
                if (i == readVar2.asInterface) {
                    readVar2.asBinder();
                }
            }
        };
        String str2 = "bottomRight";
        read = new Property<read, PointF>(PointF.class, str2) { // from class: o.getContentDescription.1
            @Override // android.util.Property
            public final /* bridge */ /* synthetic */ PointF get(read readVar) {
                return null;
            }

            @Override // android.util.Property
            public final /* synthetic */ void set(read readVar, PointF pointF) {
                read readVar2 = readVar;
                PointF pointF2 = pointF;
                readVar2.read = Math.round(pointF2.x);
                readVar2.onTransact = Math.round(pointF2.y);
                int i = readVar2.asInterface + 1;
                readVar2.asInterface = i;
                if (readVar2.AudioAttributesImplApi21Parcelizer == i) {
                    readVar2.asBinder();
                }
            }
        };
        asInterface = new Property<View, PointF>(PointF.class, str2) { // from class: o.getContentDescription.5
            @Override // android.util.Property
            public final /* bridge */ /* synthetic */ PointF get(View view) {
                return null;
            }

            @Override // android.util.Property
            public final /* synthetic */ void set(View view, PointF pointF) {
                View view2 = view;
                PointF pointF2 = pointF;
                getAllowedDataTypes.read(view2, view2.getLeft(), view2.getTop(), Math.round(pointF2.x), Math.round(pointF2.y));
            }
        };
        asBinder = new Property<View, PointF>(PointF.class, str) { // from class: o.getContentDescription.2
            @Override // android.util.Property
            public final /* bridge */ /* synthetic */ PointF get(View view) {
                return null;
            }

            @Override // android.util.Property
            public final /* synthetic */ void set(View view, PointF pointF) {
                View view2 = view;
                PointF pointF2 = pointF;
                getAllowedDataTypes.read(view2, Math.round(pointF2.x), Math.round(pointF2.y), view2.getRight(), view2.getBottom());
            }
        };
        onTransact = new Property<View, PointF>(PointF.class, "position") { // from class: o.getContentDescription.9
            @Override // android.util.Property
            public final /* bridge */ /* synthetic */ PointF get(View view) {
                return null;
            }

            @Override // android.util.Property
            public final /* synthetic */ void set(View view, PointF pointF) {
                View view2 = view;
                PointF pointF2 = pointF;
                int iRound = Math.round(pointF2.x);
                int iRound2 = Math.round(pointF2.y);
                getAllowedDataTypes.read(view2, iRound, iRound2, view2.getWidth() + iRound, view2.getHeight() + iRound2);
            }
        };
        AudioAttributesImplApi26Parcelizer = new createRemoteAction();
    }

    public getContentDescription() {
        this.AudioAttributesCompatParcelizer = new int[2];
        this.IconCompatParcelizer = false;
        this.AudioAttributesImplApi21Parcelizer = false;
    }

    public getContentDescription(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.AudioAttributesCompatParcelizer = new int[2];
        this.IconCompatParcelizer = false;
        this.AudioAttributesImplApi21Parcelizer = false;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, shouldShowIcon.read);
        boolean namedBoolean = TypedArrayUtils.getNamedBoolean(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "resizeClip", 0, false);
        typedArrayObtainStyledAttributes.recycle();
        this.IconCompatParcelizer = namedBoolean;
    }

    @Override // kotlin.fromCompat
    public final String[] getTransitionProperties() {
        return write;
    }

    private void asBinder(getResultsFromIntent getresultsfromintent) {
        View view = getresultsfromintent.read;
        if (!ViewCompat.isLaidOut(view) && view.getWidth() == 0 && view.getHeight() == 0) {
            return;
        }
        getresultsfromintent.RemoteActionCompatParcelizer.put("android:changeBounds:bounds", new Rect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom()));
        getresultsfromintent.RemoteActionCompatParcelizer.put("android:changeBounds:parent", getresultsfromintent.read.getParent());
        if (this.IconCompatParcelizer) {
            getresultsfromintent.RemoteActionCompatParcelizer.put("android:changeBounds:clip", ViewCompat.getClipBounds(view));
        }
    }

    @Override // kotlin.fromCompat
    public final void captureStartValues(getResultsFromIntent getresultsfromintent) {
        asBinder(getresultsfromintent);
    }

    @Override // kotlin.fromCompat
    public final void captureEndValues(getResultsFromIntent getresultsfromintent) {
        asBinder(getresultsfromintent);
    }

    @Override // kotlin.fromCompat
    public final Animator createAnimator(ViewGroup viewGroup, getResultsFromIntent getresultsfromintent, getResultsFromIntent getresultsfromintent2) {
        int i;
        final View view;
        int i2;
        boolean z;
        ObjectAnimator objectAnimator;
        Animator animatorOnTransact;
        boolean z2;
        if (getresultsfromintent == null || getresultsfromintent2 == null) {
            return null;
        }
        Map<String, Object> map = getresultsfromintent.RemoteActionCompatParcelizer;
        Map<String, Object> map2 = getresultsfromintent2.RemoteActionCompatParcelizer;
        ViewGroup viewGroup2 = (ViewGroup) map.get("android:changeBounds:parent");
        ViewGroup viewGroup3 = (ViewGroup) map2.get("android:changeBounds:parent");
        if (viewGroup2 == null || viewGroup3 == null) {
            return null;
        }
        View view2 = getresultsfromintent2.read;
        Rect rect = (Rect) getresultsfromintent.RemoteActionCompatParcelizer.get("android:changeBounds:bounds");
        Rect rect2 = (Rect) getresultsfromintent2.RemoteActionCompatParcelizer.get("android:changeBounds:bounds");
        int i3 = rect.left;
        final int i4 = rect2.left;
        int i5 = rect.top;
        final int i6 = rect2.top;
        int i7 = rect.right;
        final int i8 = rect2.right;
        int i9 = rect.bottom;
        final int i10 = rect2.bottom;
        int i11 = i7 - i3;
        int i12 = i9 - i5;
        int i13 = i8 - i4;
        int i14 = i10 - i6;
        Rect rect3 = (Rect) getresultsfromintent.RemoteActionCompatParcelizer.get("android:changeBounds:clip");
        final Rect rect4 = (Rect) getresultsfromintent2.RemoteActionCompatParcelizer.get("android:changeBounds:clip");
        if ((i11 == 0 || i12 == 0) && (i13 == 0 || i14 == 0)) {
            i = 0;
        } else {
            i = (i3 == i4 && i5 == i6) ? 0 : 1;
            if (i7 != i8 || i9 != i10) {
                i++;
            }
        }
        if ((rect3 != null && !rect3.equals(rect4)) || (rect3 == null && rect4 != null)) {
            i++;
        }
        int i15 = i;
        if (i15 <= 0) {
            return null;
        }
        if (!this.IconCompatParcelizer) {
            view = view2;
            getAllowedDataTypes.read(view, i3, i5, i7, i9);
            if (i15 != 2) {
                z2 = true;
                if (i3 == i4 && i5 == i6) {
                    animatorOnTransact = ObjectAnimator.ofObject(view, (Property<View, V>) asInterface, (TypeConverter) null, getPathMotion().getPath(i7, i9, i8, i10));
                } else {
                    animatorOnTransact = ObjectAnimator.ofObject(view, (Property<View, V>) asBinder, (TypeConverter) null, getPathMotion().getPath(i3, i5, i4, i6));
                }
            } else if (i11 != i13 || i12 != i14) {
                read readVar = new read(view);
                ObjectAnimator objectAnimatorOfObject = ObjectAnimator.ofObject(readVar, (Property<read, V>) RemoteActionCompatParcelizer, (TypeConverter) null, getPathMotion().getPath(i3, i5, i4, i6));
                ObjectAnimator objectAnimatorOfObject2 = ObjectAnimator.ofObject(readVar, (Property<read, V>) read, (TypeConverter) null, getPathMotion().getPath(i7, i9, i8, i10));
                AnimatorSet animatorSet = new AnimatorSet();
                z2 = true;
                animatorSet.playTogether(objectAnimatorOfObject, objectAnimatorOfObject2);
                animatorSet.addListener(new AnimatorListenerAdapter(readVar) { // from class: o.getContentDescription.10
                    private read mViewBounds;
                    final /* synthetic */ read onTransact;

                    {
                        this.onTransact = readVar;
                        this.mViewBounds = readVar;
                    }
                });
                animatorOnTransact = animatorSet;
            } else {
                animatorOnTransact = ObjectAnimator.ofObject(view, (Property<View, V>) onTransact, (TypeConverter) null, getPathMotion().getPath(i3, i5, i4, i6));
                z = true;
            }
            z = z2;
        } else {
            view = view2;
            getAllowedDataTypes.read(view, i3, i5, Math.max(i11, i13) + i3, Math.max(i12, i14) + i5);
            ObjectAnimator objectAnimatorOfObject3 = (i3 == i4 && i5 == i6) ? null : ObjectAnimator.ofObject(view, (Property<View, V>) onTransact, (TypeConverter) null, getPathMotion().getPath(i3, i5, i4, i6));
            if (rect3 == null) {
                i2 = 0;
                rect3 = new Rect(0, 0, i11, i12);
            } else {
                i2 = 0;
            }
            Rect rect5 = rect4 == null ? new Rect(i2, i2, i13, i14) : rect4;
            if (rect3.equals(rect5)) {
                z = true;
                objectAnimator = null;
            } else {
                ViewCompat.setClipBounds(view, rect3);
                ObjectAnimator objectAnimatorOfObject4 = ObjectAnimator.ofObject(view, "clipBounds", AudioAttributesImplApi26Parcelizer, rect3, rect5);
                z = true;
                objectAnimatorOfObject4.addListener(new AnimatorListenerAdapter() { // from class: o.getContentDescription.7
                    private boolean IconCompatParcelizer;

                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public final void onAnimationCancel(Animator animator) {
                        this.IconCompatParcelizer = true;
                    }

                    @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                    public final void onAnimationEnd(Animator animator) {
                        if (this.IconCompatParcelizer) {
                            return;
                        }
                        ViewCompat.setClipBounds(view, rect4);
                        getAllowedDataTypes.read(view, i4, i6, i8, i10);
                    }
                });
                objectAnimator = objectAnimatorOfObject4;
            }
            animatorOnTransact = getClipDataIntentFromIntent.onTransact(objectAnimatorOfObject3, objectAnimator);
        }
        if (view.getParent() instanceof ViewGroup) {
            final ViewGroup viewGroup4 = (ViewGroup) view.getParent();
            viewGroup4.suppressLayout(z);
            addListener(new addDataResultToIntent() { // from class: o.getContentDescription.8
                private boolean asBinder = false;

                @Override // kotlin.addDataResultToIntent, o.fromCompat.read
                public final void onTransitionCancel(fromCompat fromcompat) {
                    viewGroup4.suppressLayout(false);
                    this.asBinder = true;
                }

                @Override // kotlin.addDataResultToIntent, o.fromCompat.read
                public final void onTransitionEnd(fromCompat fromcompat) {
                    if (!this.asBinder) {
                        viewGroup4.suppressLayout(false);
                    }
                    fromcompat.removeListener(this);
                }

                @Override // kotlin.addDataResultToIntent, o.fromCompat.read
                public final void onTransitionPause(fromCompat fromcompat) {
                    viewGroup4.suppressLayout(false);
                }

                @Override // kotlin.addDataResultToIntent, o.fromCompat.read
                public final void onTransitionResume(fromCompat fromcompat) {
                    viewGroup4.suppressLayout(true);
                }
            });
        }
        return animatorOnTransact;
    }

    static class read {
        int AudioAttributesImplApi21Parcelizer;
        int RemoteActionCompatParcelizer;
        int asBinder;
        int asInterface;
        int onTransact;
        int read;
        private View write;

        read(View view) {
            this.write = view;
        }

        final void asBinder() {
            getAllowedDataTypes.read(this.write, this.asBinder, this.RemoteActionCompatParcelizer, this.read, this.onTransact);
            this.AudioAttributesImplApi21Parcelizer = 0;
            this.asInterface = 0;
        }
    }
}
