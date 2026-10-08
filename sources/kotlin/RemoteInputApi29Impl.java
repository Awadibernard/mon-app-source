package kotlin;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.content.res.TypedArrayUtils;
import kotlin.fromCompat;

/* JADX INFO: loaded from: classes.dex */
public abstract class RemoteInputApi29Impl extends fromCompat {
    public static final int MODE_IN = 1;
    public static final int MODE_OUT = 2;
    private static final String PROPNAME_SCREEN_LOCATION = "android:visibility:screenLocation";
    private int mMode;
    static final String PROPNAME_VISIBILITY = "android:visibility:visibility";
    private static final String PROPNAME_PARENT = "android:visibility:parent";
    private static final String[] sTransitionProperties = {PROPNAME_VISIBILITY, PROPNAME_PARENT};

    public Animator onAppear(ViewGroup viewGroup, View view, getResultsFromIntent getresultsfromintent, getResultsFromIntent getresultsfromintent2) {
        return null;
    }

    public Animator onDisappear(ViewGroup viewGroup, View view, getResultsFromIntent getresultsfromintent, getResultsFromIntent getresultsfromintent2) {
        return null;
    }

    static class RemoteActionCompatParcelizer {
        boolean AudioAttributesCompatParcelizer;
        int RemoteActionCompatParcelizer;
        int asBinder;
        ViewGroup asInterface;
        boolean onTransact;
        ViewGroup read;

        RemoteActionCompatParcelizer() {
        }
    }

    public RemoteInputApi29Impl() {
        this.mMode = 3;
    }

    public RemoteInputApi29Impl(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.mMode = 3;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, shouldShowIcon.AudioAttributesCompatParcelizer);
        int namedInt = TypedArrayUtils.getNamedInt(typedArrayObtainStyledAttributes, (XmlResourceParser) attributeSet, "transitionVisibilityMode", 0, 0);
        typedArrayObtainStyledAttributes.recycle();
        if (namedInt != 0) {
            setMode(namedInt);
        }
    }

    public void setMode(int i) {
        if ((i & (-4)) != 0) {
            throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
        }
        this.mMode = i;
    }

    public int getMode() {
        return this.mMode;
    }

    @Override // kotlin.fromCompat
    public String[] getTransitionProperties() {
        return sTransitionProperties;
    }

    private void captureValues(getResultsFromIntent getresultsfromintent) {
        getresultsfromintent.RemoteActionCompatParcelizer.put(PROPNAME_VISIBILITY, Integer.valueOf(getresultsfromintent.read.getVisibility()));
        getresultsfromintent.RemoteActionCompatParcelizer.put(PROPNAME_PARENT, getresultsfromintent.read.getParent());
        int[] iArr = new int[2];
        getresultsfromintent.read.getLocationOnScreen(iArr);
        getresultsfromintent.RemoteActionCompatParcelizer.put(PROPNAME_SCREEN_LOCATION, iArr);
    }

    @Override // kotlin.fromCompat
    public void captureStartValues(getResultsFromIntent getresultsfromintent) {
        captureValues(getresultsfromintent);
    }

    @Override // kotlin.fromCompat
    public void captureEndValues(getResultsFromIntent getresultsfromintent) {
        captureValues(getresultsfromintent);
    }

    public boolean isVisible(getResultsFromIntent getresultsfromintent) {
        if (getresultsfromintent == null) {
            return false;
        }
        return ((Integer) getresultsfromintent.RemoteActionCompatParcelizer.get(PROPNAME_VISIBILITY)).intValue() == 0 && ((View) getresultsfromintent.RemoteActionCompatParcelizer.get(PROPNAME_PARENT)) != null;
    }

    private RemoteActionCompatParcelizer getVisibilityChangeInfo(getResultsFromIntent getresultsfromintent, getResultsFromIntent getresultsfromintent2) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer();
        remoteActionCompatParcelizer.AudioAttributesCompatParcelizer = false;
        remoteActionCompatParcelizer.onTransact = false;
        if (getresultsfromintent != null && getresultsfromintent.RemoteActionCompatParcelizer.containsKey(PROPNAME_VISIBILITY)) {
            remoteActionCompatParcelizer.asBinder = ((Integer) getresultsfromintent.RemoteActionCompatParcelizer.get(PROPNAME_VISIBILITY)).intValue();
            remoteActionCompatParcelizer.asInterface = (ViewGroup) getresultsfromintent.RemoteActionCompatParcelizer.get(PROPNAME_PARENT);
        } else {
            remoteActionCompatParcelizer.asBinder = -1;
            remoteActionCompatParcelizer.asInterface = null;
        }
        if (getresultsfromintent2 != null && getresultsfromintent2.RemoteActionCompatParcelizer.containsKey(PROPNAME_VISIBILITY)) {
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = ((Integer) getresultsfromintent2.RemoteActionCompatParcelizer.get(PROPNAME_VISIBILITY)).intValue();
            remoteActionCompatParcelizer.read = (ViewGroup) getresultsfromintent2.RemoteActionCompatParcelizer.get(PROPNAME_PARENT);
        } else {
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = -1;
            remoteActionCompatParcelizer.read = null;
        }
        if (getresultsfromintent != null && getresultsfromintent2 != null) {
            if (remoteActionCompatParcelizer.asBinder != remoteActionCompatParcelizer.RemoteActionCompatParcelizer || remoteActionCompatParcelizer.asInterface != remoteActionCompatParcelizer.read) {
                if (remoteActionCompatParcelizer.asBinder != remoteActionCompatParcelizer.RemoteActionCompatParcelizer) {
                    if (remoteActionCompatParcelizer.asBinder == 0) {
                        remoteActionCompatParcelizer.onTransact = false;
                        remoteActionCompatParcelizer.AudioAttributesCompatParcelizer = true;
                        return remoteActionCompatParcelizer;
                    }
                    if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer == 0) {
                        remoteActionCompatParcelizer.onTransact = true;
                        remoteActionCompatParcelizer.AudioAttributesCompatParcelizer = true;
                        return remoteActionCompatParcelizer;
                    }
                } else {
                    if (remoteActionCompatParcelizer.read == null) {
                        remoteActionCompatParcelizer.onTransact = false;
                        remoteActionCompatParcelizer.AudioAttributesCompatParcelizer = true;
                        return remoteActionCompatParcelizer;
                    }
                    if (remoteActionCompatParcelizer.asInterface == null) {
                        remoteActionCompatParcelizer.onTransact = true;
                        remoteActionCompatParcelizer.AudioAttributesCompatParcelizer = true;
                        return remoteActionCompatParcelizer;
                    }
                }
            }
        } else {
            if (getresultsfromintent == null && remoteActionCompatParcelizer.RemoteActionCompatParcelizer == 0) {
                remoteActionCompatParcelizer.onTransact = true;
                remoteActionCompatParcelizer.AudioAttributesCompatParcelizer = true;
                return remoteActionCompatParcelizer;
            }
            if (getresultsfromintent2 == null && remoteActionCompatParcelizer.asBinder == 0) {
                remoteActionCompatParcelizer.onTransact = false;
                remoteActionCompatParcelizer.AudioAttributesCompatParcelizer = true;
            }
        }
        return remoteActionCompatParcelizer;
    }

    @Override // kotlin.fromCompat
    public Animator createAnimator(ViewGroup viewGroup, getResultsFromIntent getresultsfromintent, getResultsFromIntent getresultsfromintent2) {
        RemoteActionCompatParcelizer visibilityChangeInfo = getVisibilityChangeInfo(getresultsfromintent, getresultsfromintent2);
        if (!visibilityChangeInfo.AudioAttributesCompatParcelizer) {
            return null;
        }
        if (visibilityChangeInfo.asInterface == null && visibilityChangeInfo.read == null) {
            return null;
        }
        if (visibilityChangeInfo.onTransact) {
            return onAppear(viewGroup, getresultsfromintent, visibilityChangeInfo.asBinder, getresultsfromintent2, visibilityChangeInfo.RemoteActionCompatParcelizer);
        }
        return onDisappear(viewGroup, getresultsfromintent, visibilityChangeInfo.asBinder, getresultsfromintent2, visibilityChangeInfo.RemoteActionCompatParcelizer);
    }

    public Animator onAppear(ViewGroup viewGroup, getResultsFromIntent getresultsfromintent, int i, getResultsFromIntent getresultsfromintent2, int i2) {
        if ((this.mMode & 1) != 1 || getresultsfromintent2 == null) {
            return null;
        }
        if (getresultsfromintent == null) {
            View view = (View) getresultsfromintent2.read.getParent();
            if (getVisibilityChangeInfo(getMatchedTransitionValues(view, false), getTransitionValues(view, false)).AudioAttributesCompatParcelizer) {
                return null;
            }
        }
        return onAppear(viewGroup, getresultsfromintent2.read, getresultsfromintent, getresultsfromintent2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x007d, code lost:
    
        if (r10.mCanRemoveViews != false) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0086 A[PHI: r2
      0x0086: PHI (r2v3 android.view.View) = (r2v2 android.view.View), (r2v9 android.view.View), (r2v16 android.view.View) binds: [B:24:0x003d, B:41:0x0080, B:31:0x0063] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.animation.Animator onDisappear(final android.view.ViewGroup r11, kotlin.getResultsFromIntent r12, int r13, kotlin.getResultsFromIntent r14, int r15) {
        /*
            Method dump skipped, instruction units count: 255
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.RemoteInputApi29Impl.onDisappear(android.view.ViewGroup, o.getResultsFromIntent, int, o.getResultsFromIntent, int):android.animation.Animator");
    }

    @Override // kotlin.fromCompat
    public boolean isTransitionRequired(getResultsFromIntent getresultsfromintent, getResultsFromIntent getresultsfromintent2) {
        if (getresultsfromintent == null && getresultsfromintent2 == null) {
            return false;
        }
        if (getresultsfromintent != null && getresultsfromintent2 != null && getresultsfromintent2.RemoteActionCompatParcelizer.containsKey(PROPNAME_VISIBILITY) != getresultsfromintent.RemoteActionCompatParcelizer.containsKey(PROPNAME_VISIBILITY)) {
            return false;
        }
        RemoteActionCompatParcelizer visibilityChangeInfo = getVisibilityChangeInfo(getresultsfromintent, getresultsfromintent2);
        return visibilityChangeInfo.AudioAttributesCompatParcelizer && (visibilityChangeInfo.asBinder == 0 || visibilityChangeInfo.RemoteActionCompatParcelizer == 0);
    }

    static class read extends AnimatorListenerAdapter implements fromCompat.read {
        private final View AudioAttributesCompatParcelizer;
        private boolean RemoteActionCompatParcelizer;
        private final int asInterface;
        private final ViewGroup read;
        private boolean asBinder = false;
        private final boolean onTransact = true;

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationRepeat(Animator animator) {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationStart(Animator animator) {
        }

        @Override // o.fromCompat.read
        public final void onTransitionCancel(fromCompat fromcompat) {
        }

        @Override // o.fromCompat.read
        public final void onTransitionStart(fromCompat fromcompat) {
        }

        read(View view, int i) {
            this.AudioAttributesCompatParcelizer = view;
            this.asInterface = i;
            this.read = (ViewGroup) view.getParent();
            asBinder(true);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationPause(Animator animator) {
            if (this.asBinder) {
                return;
            }
            getAllowedDataTypes.onTransact(this.AudioAttributesCompatParcelizer, this.asInterface);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorPauseListener
        public final void onAnimationResume(Animator animator) {
            if (this.asBinder) {
                return;
            }
            getAllowedDataTypes.onTransact(this.AudioAttributesCompatParcelizer, 0);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationCancel(Animator animator) {
            this.asBinder = true;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public final void onAnimationEnd(Animator animator) {
            asBinder();
        }

        @Override // o.fromCompat.read
        public final void onTransitionEnd(fromCompat fromcompat) {
            asBinder();
            fromcompat.removeListener(this);
        }

        @Override // o.fromCompat.read
        public final void onTransitionPause(fromCompat fromcompat) {
            asBinder(false);
        }

        @Override // o.fromCompat.read
        public final void onTransitionResume(fromCompat fromcompat) {
            asBinder(true);
        }

        private void asBinder() {
            if (!this.asBinder) {
                getAllowedDataTypes.onTransact(this.AudioAttributesCompatParcelizer, this.asInterface);
                ViewGroup viewGroup = this.read;
                if (viewGroup != null) {
                    viewGroup.invalidate();
                }
            }
            asBinder(false);
        }

        private void asBinder(boolean z) {
            ViewGroup viewGroup;
            if (!this.onTransact || this.RemoteActionCompatParcelizer == z || (viewGroup = this.read) == null) {
                return;
            }
            this.RemoteActionCompatParcelizer = z;
            viewGroup.suppressLayout(z);
        }
    }
}
