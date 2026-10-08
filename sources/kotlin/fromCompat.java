package kotlin;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Path;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.InflateException;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.core.content.res.TypedArrayUtils;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.StringTokenizer;

/* JADX INFO: loaded from: classes.dex */
public abstract class fromCompat implements Cloneable {
    static final boolean DBG = false;
    private static final String LOG_TAG = "Transition";
    private static final int MATCH_FIRST = 1;
    public static final int MATCH_ID = 3;
    private static final String MATCH_ID_STR = "id";
    public static final int MATCH_INSTANCE = 1;
    private static final String MATCH_INSTANCE_STR = "instance";
    public static final int MATCH_ITEM_ID = 4;
    private static final String MATCH_ITEM_ID_STR = "itemId";
    private static final int MATCH_LAST = 4;
    public static final int MATCH_NAME = 2;
    private static final String MATCH_NAME_STR = "name";
    private ArrayList<getResultsFromIntent> mEndValuesList;
    private asBinder mEpicenterCallback;
    private dispatchRestoreInstanceState<String, String> mNameOverrides;
    RemoteInput mPropagation;
    private ArrayList<getResultsFromIntent> mStartValuesList;
    private static final int[] DEFAULT_MATCH_ORDER = {2, 1, 3, 4};
    private static final toRemoteAction STRAIGHT_PATH_MOTION = new toRemoteAction() { // from class: o.fromCompat.1
        @Override // kotlin.toRemoteAction
        public final Path getPath(float f, float f2, float f3, float f4) {
            Path path = new Path();
            path.moveTo(f, f2);
            path.lineTo(f3, f4);
            return path;
        }
    };
    private static ThreadLocal<dispatchRestoreInstanceState<Animator, RemoteActionCompatParcelizer>> sRunningAnimators = new ThreadLocal<>();
    private String mName = getClass().getName();
    private long mStartDelay = -1;
    long mDuration = -1;
    private TimeInterpolator mInterpolator = null;
    ArrayList<Integer> mTargetIds = new ArrayList<>();
    ArrayList<View> mTargets = new ArrayList<>();
    private ArrayList<String> mTargetNames = null;
    private ArrayList<Class<?>> mTargetTypes = null;
    private ArrayList<Integer> mTargetIdExcludes = null;
    private ArrayList<View> mTargetExcludes = null;
    private ArrayList<Class<?>> mTargetTypeExcludes = null;
    private ArrayList<String> mTargetNameExcludes = null;
    private ArrayList<Integer> mTargetIdChildExcludes = null;
    private ArrayList<View> mTargetChildExcludes = null;
    private ArrayList<Class<?>> mTargetTypeChildExcludes = null;
    private getResultsSource mStartValues = new getResultsSource();
    private getResultsSource mEndValues = new getResultsSource();
    public addResultsToIntent mParent = null;
    private int[] mMatchOrder = DEFAULT_MATCH_ORDER;
    boolean mCanRemoveViews = false;
    ArrayList<Animator> mCurrentAnimators = new ArrayList<>();
    private int mNumInstances = 0;
    private boolean mPaused = false;
    private boolean mEnded = false;
    private ArrayList<read> mListeners = null;
    private ArrayList<Animator> mAnimators = new ArrayList<>();
    private toRemoteAction mPathMotion = STRAIGHT_PATH_MOTION;

    public static abstract class asBinder {
        public abstract Rect onTransact();
    }

    public interface read {
        void onTransitionCancel(fromCompat fromcompat);

        void onTransitionEnd(fromCompat fromcompat);

        void onTransitionPause(fromCompat fromcompat);

        void onTransitionResume(fromCompat fromcompat);

        void onTransitionStart(fromCompat fromcompat);
    }

    private static boolean isValidMatch(int i) {
        return i > 0 && i <= 4;
    }

    public abstract void captureEndValues(getResultsFromIntent getresultsfromintent);

    public abstract void captureStartValues(getResultsFromIntent getresultsfromintent);

    public Animator createAnimator(ViewGroup viewGroup, getResultsFromIntent getresultsfromintent, getResultsFromIntent getresultsfromintent2) {
        return null;
    }

    public String[] getTransitionProperties() {
        return null;
    }

    public fromCompat() {
    }

    public fromCompat(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, shouldShowIcon.asInterface);
        XmlResourceParser xmlResourceParser = (XmlResourceParser) attributeSet;
        long namedInt = TypedArrayUtils.getNamedInt(typedArrayObtainStyledAttributes, xmlResourceParser, "duration", 1, -1);
        if (namedInt >= 0) {
            setDuration(namedInt);
        }
        long namedInt2 = TypedArrayUtils.getNamedInt(typedArrayObtainStyledAttributes, xmlResourceParser, "startDelay", 2, -1);
        if (namedInt2 > 0) {
            setStartDelay(namedInt2);
        }
        int namedResourceId = TypedArrayUtils.getNamedResourceId(typedArrayObtainStyledAttributes, xmlResourceParser, "interpolator", 0, 0);
        if (namedResourceId > 0) {
            setInterpolator(AnimationUtils.loadInterpolator(context, namedResourceId));
        }
        String namedString = TypedArrayUtils.getNamedString(typedArrayObtainStyledAttributes, xmlResourceParser, "matchOrder", 3);
        if (namedString != null) {
            setMatchOrder(parseMatchOrder(namedString));
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    private static int[] parseMatchOrder(String str) {
        StringTokenizer stringTokenizer = new StringTokenizer(str, ",");
        int[] iArr = new int[stringTokenizer.countTokens()];
        int i = 0;
        while (stringTokenizer.hasMoreTokens()) {
            String strTrim = stringTokenizer.nextToken().trim();
            if (MATCH_ID_STR.equalsIgnoreCase(strTrim)) {
                iArr[i] = 3;
            } else if (MATCH_INSTANCE_STR.equalsIgnoreCase(strTrim)) {
                iArr[i] = 1;
            } else if ("name".equalsIgnoreCase(strTrim)) {
                iArr[i] = 2;
            } else if (MATCH_ITEM_ID_STR.equalsIgnoreCase(strTrim)) {
                iArr[i] = 4;
            } else if (strTrim.isEmpty()) {
                int[] iArr2 = new int[iArr.length - 1];
                System.arraycopy(iArr, 0, iArr2, 0, i);
                i--;
                iArr = iArr2;
            } else {
                StringBuilder sb = new StringBuilder("Unknown match type in matchOrder: '");
                sb.append(strTrim);
                sb.append("'");
                throw new InflateException(sb.toString());
            }
            i++;
        }
        return iArr;
    }

    public fromCompat setDuration(long j) {
        this.mDuration = j;
        return this;
    }

    public long getDuration() {
        return this.mDuration;
    }

    public fromCompat setStartDelay(long j) {
        this.mStartDelay = j;
        return this;
    }

    public long getStartDelay() {
        return this.mStartDelay;
    }

    public fromCompat setInterpolator(TimeInterpolator timeInterpolator) {
        this.mInterpolator = timeInterpolator;
        return this;
    }

    public TimeInterpolator getInterpolator() {
        return this.mInterpolator;
    }

    public void setMatchOrder(int... iArr) {
        if (iArr == null || iArr.length == 0) {
            this.mMatchOrder = DEFAULT_MATCH_ORDER;
            return;
        }
        for (int i = 0; i < iArr.length; i++) {
            if (!isValidMatch(iArr[i])) {
                throw new IllegalArgumentException("matches contains invalid value");
            }
            if (alreadyContains(iArr, i)) {
                throw new IllegalArgumentException("matches contains a duplicate value");
            }
        }
        this.mMatchOrder = (int[]) iArr.clone();
    }

    private static boolean alreadyContains(int[] iArr, int i) {
        int i2 = iArr[i];
        for (int i3 = 0; i3 < i; i3++) {
            if (iArr[i3] == i2) {
                return true;
            }
        }
        return false;
    }

    private void matchInstances(dispatchRestoreInstanceState<View, getResultsFromIntent> dispatchrestoreinstancestate, dispatchRestoreInstanceState<View, getResultsFromIntent> dispatchrestoreinstancestate2) {
        getResultsFromIntent getresultsfromintentRemove;
        for (int asInterface = dispatchrestoreinstancestate.getAsInterface() - 1; asInterface >= 0; asInterface--) {
            View viewRemoteActionCompatParcelizer = dispatchrestoreinstancestate.RemoteActionCompatParcelizer(asInterface);
            if (viewRemoteActionCompatParcelizer != null && isValidTarget(viewRemoteActionCompatParcelizer) && (getresultsfromintentRemove = dispatchrestoreinstancestate2.remove(viewRemoteActionCompatParcelizer)) != null && isValidTarget(getresultsfromintentRemove.read)) {
                this.mStartValuesList.add(dispatchrestoreinstancestate.asInterface(asInterface));
                this.mEndValuesList.add(getresultsfromintentRemove);
            }
        }
    }

    private void matchItemIds(dispatchRestoreInstanceState<View, getResultsFromIntent> dispatchrestoreinstancestate, dispatchRestoreInstanceState<View, getResultsFromIntent> dispatchrestoreinstancestate2, getOrdering<View> getordering, getOrdering<View> getordering2) {
        View viewAsBinder;
        int iAsInterface = getordering.asInterface();
        for (int i = 0; i < iAsInterface; i++) {
            View view = getordering.read(i);
            if (view != null && isValidTarget(view) && (viewAsBinder = getordering2.asBinder(getordering.RemoteActionCompatParcelizer(i))) != null && isValidTarget(viewAsBinder)) {
                getResultsFromIntent getresultsfromintent = dispatchrestoreinstancestate.get(view);
                getResultsFromIntent getresultsfromintent2 = dispatchrestoreinstancestate2.get(viewAsBinder);
                if (getresultsfromintent != null && getresultsfromintent2 != null) {
                    this.mStartValuesList.add(getresultsfromintent);
                    this.mEndValuesList.add(getresultsfromintent2);
                    dispatchrestoreinstancestate.remove(view);
                    dispatchrestoreinstancestate2.remove(viewAsBinder);
                }
            }
        }
    }

    private void matchIds(dispatchRestoreInstanceState<View, getResultsFromIntent> dispatchrestoreinstancestate, dispatchRestoreInstanceState<View, getResultsFromIntent> dispatchrestoreinstancestate2, SparseArray<View> sparseArray, SparseArray<View> sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i = 0; i < size; i++) {
            View viewValueAt = sparseArray.valueAt(i);
            if (viewValueAt != null && isValidTarget(viewValueAt) && (view = sparseArray2.get(sparseArray.keyAt(i))) != null && isValidTarget(view)) {
                getResultsFromIntent getresultsfromintent = dispatchrestoreinstancestate.get(viewValueAt);
                getResultsFromIntent getresultsfromintent2 = dispatchrestoreinstancestate2.get(view);
                if (getresultsfromintent != null && getresultsfromintent2 != null) {
                    this.mStartValuesList.add(getresultsfromintent);
                    this.mEndValuesList.add(getresultsfromintent2);
                    dispatchrestoreinstancestate.remove(viewValueAt);
                    dispatchrestoreinstancestate2.remove(view);
                }
            }
        }
    }

    private void matchNames(dispatchRestoreInstanceState<View, getResultsFromIntent> dispatchrestoreinstancestate, dispatchRestoreInstanceState<View, getResultsFromIntent> dispatchrestoreinstancestate2, dispatchRestoreInstanceState<String, View> dispatchrestoreinstancestate3, dispatchRestoreInstanceState<String, View> dispatchrestoreinstancestate4) {
        View view;
        int asInterface = dispatchrestoreinstancestate3.getAsInterface();
        for (int i = 0; i < asInterface; i++) {
            View viewAsBinder = dispatchrestoreinstancestate3.asBinder(i);
            if (viewAsBinder != null && isValidTarget(viewAsBinder) && (view = dispatchrestoreinstancestate4.get(dispatchrestoreinstancestate3.RemoteActionCompatParcelizer(i))) != null && isValidTarget(view)) {
                getResultsFromIntent getresultsfromintent = dispatchrestoreinstancestate.get(viewAsBinder);
                getResultsFromIntent getresultsfromintent2 = dispatchrestoreinstancestate2.get(view);
                if (getresultsfromintent != null && getresultsfromintent2 != null) {
                    this.mStartValuesList.add(getresultsfromintent);
                    this.mEndValuesList.add(getresultsfromintent2);
                    dispatchrestoreinstancestate.remove(viewAsBinder);
                    dispatchrestoreinstancestate2.remove(view);
                }
            }
        }
    }

    private void addUnmatched(dispatchRestoreInstanceState<View, getResultsFromIntent> dispatchrestoreinstancestate, dispatchRestoreInstanceState<View, getResultsFromIntent> dispatchrestoreinstancestate2) {
        for (int i = 0; i < dispatchrestoreinstancestate.getAsInterface(); i++) {
            getResultsFromIntent getresultsfromintentAsBinder = dispatchrestoreinstancestate.asBinder(i);
            if (isValidTarget(getresultsfromintentAsBinder.read)) {
                this.mStartValuesList.add(getresultsfromintentAsBinder);
                this.mEndValuesList.add(null);
            }
        }
        for (int i2 = 0; i2 < dispatchrestoreinstancestate2.getAsInterface(); i2++) {
            getResultsFromIntent getresultsfromintentAsBinder2 = dispatchrestoreinstancestate2.asBinder(i2);
            if (isValidTarget(getresultsfromintentAsBinder2.read)) {
                this.mEndValuesList.add(getresultsfromintentAsBinder2);
                this.mStartValuesList.add(null);
            }
        }
    }

    private void matchStartAndEnd(getResultsSource getresultssource, getResultsSource getresultssource2) {
        dispatchRestoreInstanceState<View, getResultsFromIntent> dispatchrestoreinstancestate = new dispatchRestoreInstanceState<>(getresultssource.read);
        dispatchRestoreInstanceState<View, getResultsFromIntent> dispatchrestoreinstancestate2 = new dispatchRestoreInstanceState<>(getresultssource2.read);
        int i = 0;
        while (true) {
            int[] iArr = this.mMatchOrder;
            if (i < iArr.length) {
                int i2 = iArr[i];
                if (i2 == 1) {
                    matchInstances(dispatchrestoreinstancestate, dispatchrestoreinstancestate2);
                } else if (i2 == 2) {
                    matchNames(dispatchrestoreinstancestate, dispatchrestoreinstancestate2, getresultssource.asInterface, getresultssource2.asInterface);
                } else if (i2 == 3) {
                    matchIds(dispatchrestoreinstancestate, dispatchrestoreinstancestate2, getresultssource.RemoteActionCompatParcelizer, getresultssource2.RemoteActionCompatParcelizer);
                } else if (i2 == 4) {
                    matchItemIds(dispatchrestoreinstancestate, dispatchrestoreinstancestate2, getresultssource.onTransact, getresultssource2.onTransact);
                }
                i++;
            } else {
                addUnmatched(dispatchrestoreinstancestate, dispatchrestoreinstancestate2);
                return;
            }
        }
    }

    protected void createAnimators(ViewGroup viewGroup, getResultsSource getresultssource, getResultsSource getresultssource2, ArrayList<getResultsFromIntent> arrayList, ArrayList<getResultsFromIntent> arrayList2) {
        int i;
        View view;
        Animator animator;
        getResultsFromIntent getresultsfromintent;
        Animator animator2;
        getResultsFromIntent getresultsfromintent2;
        dispatchRestoreInstanceState<Animator, RemoteActionCompatParcelizer> runningAnimators = getRunningAnimators();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        long jMin = Long.MAX_VALUE;
        int i2 = 0;
        while (i2 < size) {
            getResultsFromIntent getresultsfromintent3 = arrayList.get(i2);
            getResultsFromIntent getresultsfromintent4 = arrayList2.get(i2);
            if (getresultsfromintent3 != null && !getresultsfromintent3.asInterface.contains(this)) {
                getresultsfromintent3 = null;
            }
            if (getresultsfromintent4 != null && !getresultsfromintent4.asInterface.contains(this)) {
                getresultsfromintent4 = null;
            }
            if ((getresultsfromintent3 != null || getresultsfromintent4 != null) && (getresultsfromintent3 == null || getresultsfromintent4 == null || isTransitionRequired(getresultsfromintent3, getresultsfromintent4))) {
                Animator animatorCreateAnimator = createAnimator(viewGroup, getresultsfromintent3, getresultsfromintent4);
                if (animatorCreateAnimator != null) {
                    if (getresultsfromintent4 != null) {
                        view = getresultsfromintent4.read;
                        String[] transitionProperties = getTransitionProperties();
                        if (transitionProperties != null && transitionProperties.length > 0) {
                            getresultsfromintent2 = new getResultsFromIntent(view);
                            getResultsFromIntent getresultsfromintent5 = getresultssource2.read.get(view);
                            i = size;
                            if (getresultsfromintent5 != null) {
                                int i3 = 0;
                                while (i3 < transitionProperties.length) {
                                    getresultsfromintent2.RemoteActionCompatParcelizer.put(transitionProperties[i3], getresultsfromintent5.RemoteActionCompatParcelizer.get(transitionProperties[i3]));
                                    i3++;
                                    getresultsfromintent5 = getresultsfromintent5;
                                }
                            }
                            int asInterface = runningAnimators.getAsInterface();
                            int i4 = 0;
                            while (true) {
                                if (i4 >= asInterface) {
                                    animator2 = animatorCreateAnimator;
                                    break;
                                }
                                RemoteActionCompatParcelizer remoteActionCompatParcelizer = runningAnimators.get(runningAnimators.RemoteActionCompatParcelizer(i4));
                                if (remoteActionCompatParcelizer.read != null && remoteActionCompatParcelizer.RemoteActionCompatParcelizer == view && remoteActionCompatParcelizer.asBinder.equals(getName()) && remoteActionCompatParcelizer.read.equals(getresultsfromintent2)) {
                                    animator2 = null;
                                    break;
                                }
                                i4++;
                            }
                        } else {
                            i = size;
                            animator2 = animatorCreateAnimator;
                            getresultsfromintent2 = null;
                        }
                        animator = animator2;
                        getresultsfromintent = getresultsfromintent2;
                    } else {
                        i = size;
                        view = getresultsfromintent3.read;
                        animator = animatorCreateAnimator;
                        getresultsfromintent = null;
                    }
                    if (animator != null) {
                        RemoteInput remoteInput = this.mPropagation;
                        if (remoteInput != null) {
                            long jOnTransact = remoteInput.onTransact();
                            sparseIntArray.put(this.mAnimators.size(), (int) jOnTransact);
                            jMin = Math.min(jOnTransact, jMin);
                        }
                        runningAnimators.put(animator, new RemoteActionCompatParcelizer(view, getName(), this, getAllowedDataTypes.asInterface(viewGroup), getresultsfromintent));
                        this.mAnimators.add(animator);
                        jMin = jMin;
                    }
                }
                i2++;
                size = i;
            }
            i = size;
            i2++;
            size = i;
        }
        if (sparseIntArray.size() != 0) {
            for (int i5 = 0; i5 < sparseIntArray.size(); i5++) {
                Animator animator3 = this.mAnimators.get(sparseIntArray.keyAt(i5));
                animator3.setStartDelay((((long) sparseIntArray.valueAt(i5)) - jMin) + animator3.getStartDelay());
            }
        }
    }

    boolean isValidTarget(View view) {
        ArrayList<Class<?>> arrayList;
        ArrayList<String> arrayList2;
        int id = view.getId();
        ArrayList<Integer> arrayList3 = this.mTargetIdExcludes;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id))) {
            return false;
        }
        ArrayList<View> arrayList4 = this.mTargetExcludes;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList<Class<?>> arrayList5 = this.mTargetTypeExcludes;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i = 0; i < size; i++) {
                if (this.mTargetTypeExcludes.get(i).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.mTargetNameExcludes != null && ViewCompat.getTransitionName(view) != null && this.mTargetNameExcludes.contains(ViewCompat.getTransitionName(view))) {
            return false;
        }
        if ((this.mTargetIds.size() == 0 && this.mTargets.size() == 0 && (((arrayList = this.mTargetTypes) == null || arrayList.isEmpty()) && ((arrayList2 = this.mTargetNames) == null || arrayList2.isEmpty()))) || this.mTargetIds.contains(Integer.valueOf(id)) || this.mTargets.contains(view)) {
            return true;
        }
        ArrayList<String> arrayList6 = this.mTargetNames;
        if (arrayList6 != null && arrayList6.contains(ViewCompat.getTransitionName(view))) {
            return true;
        }
        if (this.mTargetTypes != null) {
            for (int i2 = 0; i2 < this.mTargetTypes.size(); i2++) {
                if (this.mTargetTypes.get(i2).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    private static dispatchRestoreInstanceState<Animator, RemoteActionCompatParcelizer> getRunningAnimators() {
        dispatchRestoreInstanceState<Animator, RemoteActionCompatParcelizer> dispatchrestoreinstancestate = sRunningAnimators.get();
        if (dispatchrestoreinstancestate != null) {
            return dispatchrestoreinstancestate;
        }
        dispatchRestoreInstanceState<Animator, RemoteActionCompatParcelizer> dispatchrestoreinstancestate2 = new dispatchRestoreInstanceState<>();
        sRunningAnimators.set(dispatchrestoreinstancestate2);
        return dispatchrestoreinstancestate2;
    }

    protected void runAnimators() {
        start();
        dispatchRestoreInstanceState<Animator, RemoteActionCompatParcelizer> runningAnimators = getRunningAnimators();
        for (Animator animator : this.mAnimators) {
            if (runningAnimators.containsKey(animator)) {
                start();
                runAnimator(animator, runningAnimators);
            }
        }
        this.mAnimators.clear();
        end();
    }

    private void runAnimator(Animator animator, final dispatchRestoreInstanceState<Animator, RemoteActionCompatParcelizer> dispatchrestoreinstancestate) {
        if (animator != null) {
            animator.addListener(new AnimatorListenerAdapter() { // from class: o.fromCompat.3
                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationStart(Animator animator2) {
                    fromCompat.this.mCurrentAnimators.add(animator2);
                }

                @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator2) {
                    dispatchrestoreinstancestate.remove(animator2);
                    fromCompat.this.mCurrentAnimators.remove(animator2);
                }
            });
            animate(animator);
        }
    }

    public fromCompat addTarget(View view) {
        this.mTargets.add(view);
        return this;
    }

    public fromCompat addTarget(int i) {
        if (i != 0) {
            this.mTargetIds.add(Integer.valueOf(i));
        }
        return this;
    }

    public fromCompat addTarget(String str) {
        if (this.mTargetNames == null) {
            this.mTargetNames = new ArrayList<>();
        }
        this.mTargetNames.add(str);
        return this;
    }

    public fromCompat addTarget(Class<?> cls) {
        if (this.mTargetTypes == null) {
            this.mTargetTypes = new ArrayList<>();
        }
        this.mTargetTypes.add(cls);
        return this;
    }

    public fromCompat removeTarget(View view) {
        this.mTargets.remove(view);
        return this;
    }

    public fromCompat removeTarget(int i) {
        if (i != 0) {
            this.mTargetIds.remove(Integer.valueOf(i));
        }
        return this;
    }

    public fromCompat removeTarget(String str) {
        ArrayList<String> arrayList = this.mTargetNames;
        if (arrayList != null) {
            arrayList.remove(str);
        }
        return this;
    }

    public fromCompat removeTarget(Class<?> cls) {
        ArrayList<Class<?>> arrayList = this.mTargetTypes;
        if (arrayList != null) {
            arrayList.remove(cls);
        }
        return this;
    }

    public fromCompat excludeTarget(View view, boolean z) {
        this.mTargetExcludes = excludeView(this.mTargetExcludes, view, z);
        return this;
    }

    public fromCompat excludeTarget(int i, boolean z) {
        this.mTargetIdExcludes = excludeId(this.mTargetIdExcludes, i, z);
        return this;
    }

    public fromCompat excludeTarget(String str, boolean z) {
        this.mTargetNameExcludes = excludeObject(this.mTargetNameExcludes, str, z);
        return this;
    }

    public fromCompat excludeChildren(View view, boolean z) {
        this.mTargetChildExcludes = excludeView(this.mTargetChildExcludes, view, z);
        return this;
    }

    public fromCompat excludeChildren(int i, boolean z) {
        this.mTargetIdChildExcludes = excludeId(this.mTargetIdChildExcludes, i, z);
        return this;
    }

    private ArrayList<Integer> excludeId(ArrayList<Integer> arrayList, int i, boolean z) {
        if (i <= 0) {
            return arrayList;
        }
        if (z) {
            Integer numValueOf = Integer.valueOf(i);
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            if (!arrayList.contains(numValueOf)) {
                arrayList.add(numValueOf);
            }
            return arrayList;
        }
        Integer numValueOf2 = Integer.valueOf(i);
        if (arrayList == null) {
            return arrayList;
        }
        arrayList.remove(numValueOf2);
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    public fromCompat excludeTarget(Class<?> cls, boolean z) {
        this.mTargetTypeExcludes = excludeType(this.mTargetTypeExcludes, cls, z);
        return this;
    }

    public fromCompat excludeChildren(Class<?> cls, boolean z) {
        this.mTargetTypeChildExcludes = excludeType(this.mTargetTypeChildExcludes, cls, z);
        return this;
    }

    public List<Integer> getTargetIds() {
        return this.mTargetIds;
    }

    public List<View> getTargets() {
        return this.mTargets;
    }

    public List<String> getTargetNames() {
        return this.mTargetNames;
    }

    public List<Class<?>> getTargetTypes() {
        return this.mTargetTypes;
    }

    void captureValues(ViewGroup viewGroup, boolean z) {
        ArrayList<String> arrayList;
        ArrayList<Class<?>> arrayList2;
        dispatchRestoreInstanceState<String, String> dispatchrestoreinstancestate;
        clearValues(z);
        if ((this.mTargetIds.size() > 0 || this.mTargets.size() > 0) && (((arrayList = this.mTargetNames) == null || arrayList.isEmpty()) && ((arrayList2 = this.mTargetTypes) == null || arrayList2.isEmpty()))) {
            for (int i = 0; i < this.mTargetIds.size(); i++) {
                View viewFindViewById = viewGroup.findViewById(this.mTargetIds.get(i).intValue());
                if (viewFindViewById != null) {
                    getResultsFromIntent getresultsfromintent = new getResultsFromIntent(viewFindViewById);
                    if (z) {
                        captureStartValues(getresultsfromintent);
                    } else {
                        captureEndValues(getresultsfromintent);
                    }
                    getresultsfromintent.asInterface.add(this);
                    capturePropagationValues(getresultsfromintent);
                    if (z) {
                        addViewValues(this.mStartValues, viewFindViewById, getresultsfromintent);
                    } else {
                        addViewValues(this.mEndValues, viewFindViewById, getresultsfromintent);
                    }
                }
            }
            for (int i2 = 0; i2 < this.mTargets.size(); i2++) {
                View view = this.mTargets.get(i2);
                getResultsFromIntent getresultsfromintent2 = new getResultsFromIntent(view);
                if (z) {
                    captureStartValues(getresultsfromintent2);
                } else {
                    captureEndValues(getresultsfromintent2);
                }
                getresultsfromintent2.asInterface.add(this);
                capturePropagationValues(getresultsfromintent2);
                if (z) {
                    addViewValues(this.mStartValues, view, getresultsfromintent2);
                } else {
                    addViewValues(this.mEndValues, view, getresultsfromintent2);
                }
            }
        } else {
            captureHierarchy(viewGroup, z);
        }
        if (z || (dispatchrestoreinstancestate = this.mNameOverrides) == null) {
            return;
        }
        int asInterface = dispatchrestoreinstancestate.getAsInterface();
        ArrayList arrayList3 = new ArrayList(asInterface);
        for (int i3 = 0; i3 < asInterface; i3++) {
            arrayList3.add(this.mStartValues.asInterface.remove(this.mNameOverrides.RemoteActionCompatParcelizer(i3)));
        }
        for (int i4 = 0; i4 < asInterface; i4++) {
            View view2 = (View) arrayList3.get(i4);
            if (view2 != null) {
                this.mStartValues.asInterface.put(this.mNameOverrides.asBinder(i4), view2);
            }
        }
    }

    private static void addViewValues(getResultsSource getresultssource, View view, getResultsFromIntent getresultsfromintent) {
        getresultssource.read.put(view, getresultsfromintent);
        int id = view.getId();
        if (id >= 0) {
            if (getresultssource.RemoteActionCompatParcelizer.indexOfKey(id) >= 0) {
                getresultssource.RemoteActionCompatParcelizer.put(id, null);
            } else {
                getresultssource.RemoteActionCompatParcelizer.put(id, view);
            }
        }
        String transitionName = ViewCompat.getTransitionName(view);
        if (transitionName != null) {
            if (getresultssource.asInterface.containsKey(transitionName)) {
                getresultssource.asInterface.put(transitionName, null);
            } else {
                getresultssource.asInterface.put(transitionName, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                getOrdering<View> getordering = getresultssource.onTransact;
                if (getordering.onTransact) {
                    int i = getordering.RemoteActionCompatParcelizer;
                    long[] jArr = getordering.read;
                    Object[] objArr = getordering.asBinder;
                    int i2 = 0;
                    for (int i3 = 0; i3 < i; i3++) {
                        Object obj = objArr[i3];
                        if (obj != dispatchSubMenuSelected.onTransact) {
                            if (i3 != i2) {
                                jArr[i2] = jArr[i3];
                                objArr[i2] = obj;
                                objArr[i3] = null;
                            }
                            i2++;
                        }
                    }
                    getordering.onTransact = false;
                    getordering.RemoteActionCompatParcelizer = i2;
                }
                if (addIntentOptions.RemoteActionCompatParcelizer(getordering.read, getordering.RemoteActionCompatParcelizer, itemIdAtPosition) >= 0) {
                    View viewAsBinder = getresultssource.onTransact.asBinder(itemIdAtPosition);
                    if (viewAsBinder != null) {
                        ViewCompat.setHasTransientState(viewAsBinder, false);
                        getresultssource.onTransact.asBinder(itemIdAtPosition, null);
                        return;
                    }
                    return;
                }
                ViewCompat.setHasTransientState(view, true);
                getresultssource.onTransact.asBinder(itemIdAtPosition, view);
            }
        }
    }

    void clearValues(boolean z) {
        if (z) {
            this.mStartValues.read.clear();
            this.mStartValues.RemoteActionCompatParcelizer.clear();
            this.mStartValues.onTransact.asBinder();
        } else {
            this.mEndValues.read.clear();
            this.mEndValues.RemoteActionCompatParcelizer.clear();
            this.mEndValues.onTransact.asBinder();
        }
    }

    private void captureHierarchy(View view, boolean z) {
        if (view != null) {
            int id = view.getId();
            ArrayList<Integer> arrayList = this.mTargetIdExcludes;
            if (arrayList == null || !arrayList.contains(Integer.valueOf(id))) {
                ArrayList<View> arrayList2 = this.mTargetExcludes;
                if (arrayList2 == null || !arrayList2.contains(view)) {
                    ArrayList<Class<?>> arrayList3 = this.mTargetTypeExcludes;
                    if (arrayList3 != null) {
                        int size = arrayList3.size();
                        for (int i = 0; i < size; i++) {
                            if (this.mTargetTypeExcludes.get(i).isInstance(view)) {
                                return;
                            }
                        }
                    }
                    if (view.getParent() instanceof ViewGroup) {
                        getResultsFromIntent getresultsfromintent = new getResultsFromIntent(view);
                        if (z) {
                            captureStartValues(getresultsfromintent);
                        } else {
                            captureEndValues(getresultsfromintent);
                        }
                        getresultsfromintent.asInterface.add(this);
                        capturePropagationValues(getresultsfromintent);
                        if (z) {
                            addViewValues(this.mStartValues, view, getresultsfromintent);
                        } else {
                            addViewValues(this.mEndValues, view, getresultsfromintent);
                        }
                    }
                    if (view instanceof ViewGroup) {
                        ArrayList<Integer> arrayList4 = this.mTargetIdChildExcludes;
                        if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id))) {
                            ArrayList<View> arrayList5 = this.mTargetChildExcludes;
                            if (arrayList5 == null || !arrayList5.contains(view)) {
                                ArrayList<Class<?>> arrayList6 = this.mTargetTypeChildExcludes;
                                if (arrayList6 != null) {
                                    int size2 = arrayList6.size();
                                    for (int i2 = 0; i2 < size2; i2++) {
                                        if (this.mTargetTypeChildExcludes.get(i2).isInstance(view)) {
                                            return;
                                        }
                                    }
                                }
                                ViewGroup viewGroup = (ViewGroup) view;
                                for (int i3 = 0; i3 < viewGroup.getChildCount(); i3++) {
                                    captureHierarchy(viewGroup.getChildAt(i3), z);
                                }
                            }
                        }
                    }
                }
            }
        }
    }

    public getResultsFromIntent getTransitionValues(View view, boolean z) {
        addResultsToIntent addresultstointent = this.mParent;
        if (addresultstointent != null) {
            return addresultstointent.getTransitionValues(view, z);
        }
        return (z ? this.mStartValues : this.mEndValues).read.get(view);
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x002c, code lost:
    
        if (r3 < 0) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x002e, code lost:
    
        if (r7 == false) goto L24;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0030, code lost:
    
        r5 = r5.mEndValuesList;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0033, code lost:
    
        r5 = r5.mStartValuesList;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x003b, code lost:
    
        return r5.get(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x003c, code lost:
    
        return null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    kotlin.getResultsFromIntent getMatchedTransitionValues(android.view.View r6, boolean r7) {
        /*
            r5 = this;
            o.addResultsToIntent r0 = r5.mParent
            if (r0 == 0) goto L9
            o.getResultsFromIntent r5 = r0.getMatchedTransitionValues(r6, r7)
            return r5
        L9:
            if (r7 == 0) goto Le
            java.util.ArrayList<o.getResultsFromIntent> r0 = r5.mStartValuesList
            goto L10
        Le:
            java.util.ArrayList<o.getResultsFromIntent> r0 = r5.mEndValuesList
        L10:
            r1 = 0
            if (r0 != 0) goto L14
            return r1
        L14:
            int r2 = r0.size()
            r3 = 0
        L19:
            if (r3 >= r2) goto L2b
            java.lang.Object r4 = r0.get(r3)
            o.getResultsFromIntent r4 = (kotlin.getResultsFromIntent) r4
            if (r4 != 0) goto L24
            return r1
        L24:
            android.view.View r4 = r4.read
            if (r4 == r6) goto L2c
            int r3 = r3 + 1
            goto L19
        L2b:
            r3 = -1
        L2c:
            if (r3 < 0) goto L3c
            if (r7 == 0) goto L33
            java.util.ArrayList<o.getResultsFromIntent> r5 = r5.mEndValuesList
            goto L35
        L33:
            java.util.ArrayList<o.getResultsFromIntent> r5 = r5.mStartValuesList
        L35:
            java.lang.Object r5 = r5.get(r3)
            o.getResultsFromIntent r5 = (kotlin.getResultsFromIntent) r5
            return r5
        L3c:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.fromCompat.getMatchedTransitionValues(android.view.View, boolean):o.getResultsFromIntent");
    }

    public void pause(View view) {
        if (this.mEnded) {
            return;
        }
        for (int size = this.mCurrentAnimators.size() - 1; size >= 0; size--) {
            this.mCurrentAnimators.get(size).pause();
        }
        ArrayList<read> arrayList = this.mListeners;
        if (arrayList != null && arrayList.size() > 0) {
            ArrayList arrayList2 = (ArrayList) this.mListeners.clone();
            int size2 = arrayList2.size();
            for (int i = 0; i < size2; i++) {
                ((read) arrayList2.get(i)).onTransitionPause(this);
            }
        }
        this.mPaused = true;
    }

    public void resume(View view) {
        if (this.mPaused) {
            if (!this.mEnded) {
                for (int size = this.mCurrentAnimators.size() - 1; size >= 0; size--) {
                    this.mCurrentAnimators.get(size).resume();
                }
                ArrayList<read> arrayList = this.mListeners;
                if (arrayList != null && arrayList.size() > 0) {
                    ArrayList arrayList2 = (ArrayList) this.mListeners.clone();
                    int size2 = arrayList2.size();
                    for (int i = 0; i < size2; i++) {
                        ((read) arrayList2.get(i)).onTransitionResume(this);
                    }
                }
            }
            this.mPaused = false;
        }
    }

    void playTransition(ViewGroup viewGroup) {
        RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        this.mStartValuesList = new ArrayList<>();
        this.mEndValuesList = new ArrayList<>();
        matchStartAndEnd(this.mStartValues, this.mEndValues);
        dispatchRestoreInstanceState<Animator, RemoteActionCompatParcelizer> runningAnimators = getRunningAnimators();
        int asInterface = runningAnimators.getAsInterface();
        setEditChoicesBeforeSending seteditchoicesbeforesendingAsInterface = getAllowedDataTypes.asInterface(viewGroup);
        while (true) {
            asInterface--;
            if (asInterface >= 0) {
                Animator animatorRemoteActionCompatParcelizer = runningAnimators.RemoteActionCompatParcelizer(asInterface);
                if (animatorRemoteActionCompatParcelizer != null && (remoteActionCompatParcelizer = runningAnimators.get(animatorRemoteActionCompatParcelizer)) != null && remoteActionCompatParcelizer.RemoteActionCompatParcelizer != null && seteditchoicesbeforesendingAsInterface.equals(remoteActionCompatParcelizer.onTransact)) {
                    getResultsFromIntent getresultsfromintent = remoteActionCompatParcelizer.read;
                    View view = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
                    getResultsFromIntent transitionValues = getTransitionValues(view, true);
                    getResultsFromIntent matchedTransitionValues = getMatchedTransitionValues(view, true);
                    if (transitionValues == null && matchedTransitionValues == null) {
                        matchedTransitionValues = this.mEndValues.read.get(view);
                    }
                    if (transitionValues != null || matchedTransitionValues != null) {
                        if (remoteActionCompatParcelizer.asInterface.isTransitionRequired(getresultsfromintent, matchedTransitionValues)) {
                            if (animatorRemoteActionCompatParcelizer.isRunning() || animatorRemoteActionCompatParcelizer.isStarted()) {
                                animatorRemoteActionCompatParcelizer.cancel();
                            } else {
                                runningAnimators.remove(animatorRemoteActionCompatParcelizer);
                            }
                        }
                    }
                }
            } else {
                createAnimators(viewGroup, this.mStartValues, this.mEndValues, this.mStartValuesList, this.mEndValuesList);
                runAnimators();
                return;
            }
        }
    }

    public boolean isTransitionRequired(getResultsFromIntent getresultsfromintent, getResultsFromIntent getresultsfromintent2) {
        if (getresultsfromintent != null && getresultsfromintent2 != null) {
            String[] transitionProperties = getTransitionProperties();
            if (transitionProperties != null) {
                for (String str : transitionProperties) {
                    if (isValueChanged(getresultsfromintent, getresultsfromintent2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator<String> it = getresultsfromintent.RemoteActionCompatParcelizer.keySet().iterator();
                while (it.hasNext()) {
                    if (isValueChanged(getresultsfromintent, getresultsfromintent2, it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    private static boolean isValueChanged(getResultsFromIntent getresultsfromintent, getResultsFromIntent getresultsfromintent2, String str) {
        Object obj = getresultsfromintent.RemoteActionCompatParcelizer.get(str);
        Object obj2 = getresultsfromintent2.RemoteActionCompatParcelizer.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    protected void animate(Animator animator) {
        if (animator == null) {
            end();
            return;
        }
        if (getDuration() >= 0) {
            animator.setDuration(getDuration());
        }
        if (getStartDelay() >= 0) {
            animator.setStartDelay(getStartDelay() + animator.getStartDelay());
        }
        if (getInterpolator() != null) {
            animator.setInterpolator(getInterpolator());
        }
        animator.addListener(new AnimatorListenerAdapter() { // from class: o.fromCompat.2
            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public final void onAnimationEnd(Animator animator2) {
                fromCompat.this.end();
                animator2.removeListener(this);
            }
        });
        animator.start();
    }

    protected void start() {
        if (this.mNumInstances == 0) {
            ArrayList<read> arrayList = this.mListeners;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.mListeners.clone();
                int size = arrayList2.size();
                for (int i = 0; i < size; i++) {
                    ((read) arrayList2.get(i)).onTransitionStart(this);
                }
            }
            this.mEnded = false;
        }
        this.mNumInstances++;
    }

    protected void end() {
        int i = this.mNumInstances - 1;
        this.mNumInstances = i;
        if (i == 0) {
            ArrayList<read> arrayList = this.mListeners;
            if (arrayList != null && arrayList.size() > 0) {
                ArrayList arrayList2 = (ArrayList) this.mListeners.clone();
                int size = arrayList2.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((read) arrayList2.get(i2)).onTransitionEnd(this);
                }
            }
            for (int i3 = 0; i3 < this.mStartValues.onTransact.asInterface(); i3++) {
                View view = this.mStartValues.onTransact.read(i3);
                if (view != null) {
                    ViewCompat.setHasTransientState(view, false);
                }
            }
            for (int i4 = 0; i4 < this.mEndValues.onTransact.asInterface(); i4++) {
                View view2 = this.mEndValues.onTransact.read(i4);
                if (view2 != null) {
                    ViewCompat.setHasTransientState(view2, false);
                }
            }
            this.mEnded = true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    void forceToEnd(ViewGroup viewGroup) {
        dispatchRestoreInstanceState<Animator, RemoteActionCompatParcelizer> runningAnimators = getRunningAnimators();
        int asInterface = runningAnimators.getAsInterface();
        if (viewGroup == null || asInterface == 0) {
            return;
        }
        setEditChoicesBeforeSending seteditchoicesbeforesendingAsInterface = getAllowedDataTypes.asInterface(viewGroup);
        dispatchRestoreInstanceState dispatchrestoreinstancestate = new dispatchRestoreInstanceState(runningAnimators);
        runningAnimators.clear();
        while (true) {
            asInterface--;
            if (asInterface < 0) {
                return;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) dispatchrestoreinstancestate.asBinder(asInterface);
            if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer != null && seteditchoicesbeforesendingAsInterface.equals(remoteActionCompatParcelizer.onTransact)) {
                ((Animator) dispatchrestoreinstancestate.RemoteActionCompatParcelizer(asInterface)).end();
            }
        }
    }

    protected void cancel() {
        for (int size = this.mCurrentAnimators.size() - 1; size >= 0; size--) {
            this.mCurrentAnimators.get(size).cancel();
        }
        ArrayList<read> arrayList = this.mListeners;
        if (arrayList == null || arrayList.size() <= 0) {
            return;
        }
        ArrayList arrayList2 = (ArrayList) this.mListeners.clone();
        int size2 = arrayList2.size();
        for (int i = 0; i < size2; i++) {
            ((read) arrayList2.get(i)).onTransitionCancel(this);
        }
    }

    public fromCompat addListener(read readVar) {
        if (this.mListeners == null) {
            this.mListeners = new ArrayList<>();
        }
        this.mListeners.add(readVar);
        return this;
    }

    public fromCompat removeListener(read readVar) {
        ArrayList<read> arrayList = this.mListeners;
        if (arrayList != null) {
            arrayList.remove(readVar);
            if (this.mListeners.size() == 0) {
                this.mListeners = null;
            }
        }
        return this;
    }

    public void setPathMotion(toRemoteAction toremoteaction) {
        if (toremoteaction == null) {
            this.mPathMotion = STRAIGHT_PATH_MOTION;
        } else {
            this.mPathMotion = toremoteaction;
        }
    }

    public toRemoteAction getPathMotion() {
        return this.mPathMotion;
    }

    public void setEpicenterCallback(asBinder asbinder) {
        this.mEpicenterCallback = asbinder;
    }

    public asBinder getEpicenterCallback() {
        return this.mEpicenterCallback;
    }

    public Rect getEpicenter() {
        asBinder asbinder = this.mEpicenterCallback;
        if (asbinder == null) {
            return null;
        }
        return asbinder.onTransact();
    }

    public void setPropagation(RemoteInput remoteInput) {
        this.mPropagation = remoteInput;
    }

    public RemoteInput getPropagation() {
        return this.mPropagation;
    }

    void capturePropagationValues(getResultsFromIntent getresultsfromintent) {
        String[] strArr;
        if (this.mPropagation == null || getresultsfromintent.RemoteActionCompatParcelizer.isEmpty() || (strArr = this.mPropagation.read()) == null) {
            return;
        }
        for (int i = 0; i < strArr.length && getresultsfromintent.RemoteActionCompatParcelizer.containsKey(strArr[i]); i++) {
        }
    }

    void setCanRemoveViews(boolean z) {
        this.mCanRemoveViews = z;
    }

    public String toString() {
        return toString("");
    }

    @Override // 
    public fromCompat clone() {
        try {
            fromCompat fromcompat = (fromCompat) super.clone();
            fromcompat.mAnimators = new ArrayList<>();
            fromcompat.mStartValues = new getResultsSource();
            fromcompat.mEndValues = new getResultsSource();
            fromcompat.mStartValuesList = null;
            fromcompat.mEndValuesList = null;
            return fromcompat;
        } catch (CloneNotSupportedException unused) {
            return null;
        }
    }

    public String getName() {
        return this.mName;
    }

    String toString(String str) {
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        String string = sb.toString();
        if (this.mDuration != -1) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append("dur(");
            sb2.append(this.mDuration);
            sb2.append(") ");
            string = sb2.toString();
        }
        if (this.mStartDelay != -1) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(string);
            sb3.append("dly(");
            sb3.append(this.mStartDelay);
            sb3.append(") ");
            string = sb3.toString();
        }
        if (this.mInterpolator != null) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(string);
            sb4.append("interp(");
            sb4.append(this.mInterpolator);
            sb4.append(") ");
            string = sb4.toString();
        }
        if (this.mTargetIds.size() <= 0 && this.mTargets.size() <= 0) {
            return string;
        }
        StringBuilder sb5 = new StringBuilder();
        sb5.append(string);
        sb5.append("tgts(");
        String string2 = sb5.toString();
        if (this.mTargetIds.size() > 0) {
            for (int i = 0; i < this.mTargetIds.size(); i++) {
                if (i > 0) {
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append(string2);
                    sb6.append(", ");
                    string2 = sb6.toString();
                }
                StringBuilder sb7 = new StringBuilder();
                sb7.append(string2);
                sb7.append(this.mTargetIds.get(i));
                string2 = sb7.toString();
            }
        }
        if (this.mTargets.size() > 0) {
            for (int i2 = 0; i2 < this.mTargets.size(); i2++) {
                if (i2 > 0) {
                    StringBuilder sb8 = new StringBuilder();
                    sb8.append(string2);
                    sb8.append(", ");
                    string2 = sb8.toString();
                }
                StringBuilder sb9 = new StringBuilder();
                sb9.append(string2);
                sb9.append(this.mTargets.get(i2));
                string2 = sb9.toString();
            }
        }
        StringBuilder sb10 = new StringBuilder();
        sb10.append(string2);
        sb10.append(")");
        return sb10.toString();
    }

    static class RemoteActionCompatParcelizer {
        View RemoteActionCompatParcelizer;
        String asBinder;
        fromCompat asInterface;
        setEditChoicesBeforeSending onTransact;
        getResultsFromIntent read;

        RemoteActionCompatParcelizer(View view, String str, fromCompat fromcompat, setEditChoicesBeforeSending seteditchoicesbeforesending, getResultsFromIntent getresultsfromintent) {
            this.RemoteActionCompatParcelizer = view;
            this.asBinder = str;
            this.read = getresultsfromintent;
            this.onTransact = seteditchoicesbeforesending;
            this.asInterface = fromcompat;
        }
    }

    private static <T> ArrayList<T> excludeObject(ArrayList<T> arrayList, T t, boolean z) {
        if (t == null) {
            return arrayList;
        }
        if (z) {
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            if (!arrayList.contains(t)) {
                arrayList.add(t);
            }
            return arrayList;
        }
        if (arrayList == null) {
            return arrayList;
        }
        arrayList.remove(t);
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    private ArrayList<Class<?>> excludeType(ArrayList<Class<?>> arrayList, Class<?> cls, boolean z) {
        if (cls == null) {
            return arrayList;
        }
        if (z) {
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            if (!arrayList.contains(cls)) {
                arrayList.add(cls);
            }
            return arrayList;
        }
        if (arrayList == null) {
            return arrayList;
        }
        arrayList.remove(cls);
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }

    private ArrayList<View> excludeView(ArrayList<View> arrayList, View view, boolean z) {
        if (view == null) {
            return arrayList;
        }
        if (z) {
            if (arrayList == null) {
                arrayList = new ArrayList<>();
            }
            if (!arrayList.contains(view)) {
                arrayList.add(view);
            }
            return arrayList;
        }
        if (arrayList == null) {
            return arrayList;
        }
        arrayList.remove(view);
        if (arrayList.isEmpty()) {
            return null;
        }
        return arrayList;
    }
}
