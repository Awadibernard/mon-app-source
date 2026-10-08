package androidx.coordinatorlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.core.content.ContextCompat;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.util.ObjectsCompat;
import androidx.core.util.Pools;
import androidx.core.view.GravityCompat;
import androidx.core.view.NestedScrollingParent2;
import androidx.core.view.NestedScrollingParent3;
import androidx.core.view.NestedScrollingParentHelper;
import androidx.core.view.OnApplyWindowInsetsListener;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.badge.BadgeDrawable;
import com.yas.selfcare.app.R;
import io.flutter.plugin.platform.PlatformPlugin;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.drawableStateChanged;
import kotlin.getCompoundPaddingLeft;
import kotlin.getSupportBackgroundTintList;
import kotlin.setProvider;

/* JADX INFO: loaded from: classes.dex */
public class CoordinatorLayout extends ViewGroup implements NestedScrollingParent2, NestedScrollingParent3 {
    static final Class<?>[] CONSTRUCTOR_PARAMS;
    static final int EVENT_NESTED_SCROLL = 1;
    static final int EVENT_PRE_DRAW = 0;
    static final int EVENT_VIEW_REMOVED = 2;
    static final String TAG = "CoordinatorLayout";
    static final Comparator<View> TOP_SORTED_CHILDREN_COMPARATOR;
    private static final int TYPE_ON_INTERCEPT = 0;
    private static final int TYPE_ON_TOUCH = 1;
    static final String WIDGET_PACKAGE_NAME;
    static final ThreadLocal<Map<String, Constructor<asBinder>>> sConstructors;
    private static final Pools.Pool<Rect> sRectPool;
    private OnApplyWindowInsetsListener mApplyWindowInsetsListener;
    private final int[] mBehaviorConsumed;
    private View mBehaviorTouchView;
    private final setProvider<View> mChildDag;
    private final List<View> mDependencySortedChildren;
    private boolean mDisallowInterceptReset;
    private boolean mDrawStatusBarBackground;
    private boolean mIsAttachedToWindow;
    private int[] mKeylines;
    private WindowInsetsCompat mLastInsets;
    private boolean mNeedsPreDrawListener;
    private final NestedScrollingParentHelper mNestedScrollingParentHelper;
    private View mNestedScrollingTarget;
    private final int[] mNestedScrollingV2ConsumedCompat;
    ViewGroup.OnHierarchyChangeListener mOnHierarchyChangeListener;
    private AudioAttributesCompatParcelizer mOnPreDrawListener;
    private Paint mScrimPaint;
    private Drawable mStatusBarBackground;
    private final List<View> mTempDependenciesList;
    private final List<View> mTempList1;

    public interface asInterface {
        asBinder getBehavior();
    }

    @Retention(RetentionPolicy.RUNTIME)
    @Deprecated
    public @interface onTransact {
        Class<? extends asBinder> read();
    }

    private static int clamp(int i, int i2, int i3) {
        return i < i2 ? i2 : i > i3 ? i3 : i;
    }

    private static int resolveAnchoredChildGravity(int i) {
        if (i == 0) {
            return 17;
        }
        return i;
    }

    private static int resolveGravity(int i) {
        if ((i & 7) == 0) {
            i |= GravityCompat.START;
        }
        return (i & 112) == 0 ? i | 48 : i;
    }

    private static int resolveKeylineGravity(int i) {
        return i == 0 ? BadgeDrawable.TOP_END : i;
    }

    static {
        Package r0 = CoordinatorLayout.class.getPackage();
        WIDGET_PACKAGE_NAME = r0 != null ? r0.getName() : null;
        TOP_SORTED_CHILDREN_COMPARATOR = new AudioAttributesImplApi21Parcelizer();
        CONSTRUCTOR_PARAMS = new Class[]{Context.class, AttributeSet.class};
        sConstructors = new ThreadLocal<>();
        sRectPool = new Pools.SynchronizedPool(12);
    }

    private static Rect acquireTempRect() {
        Rect rectAcquire = sRectPool.acquire();
        return rectAcquire == null ? new Rect() : rectAcquire;
    }

    private static void releaseTempRect(Rect rect) {
        rect.setEmpty();
        sRectPool.release(rect);
    }

    public CoordinatorLayout(Context context) {
        this(context, null);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._2130968865_res_0x7f040121);
    }

    public CoordinatorLayout(Context context, AttributeSet attributeSet, int i) {
        TypedArray typedArrayObtainStyledAttributes;
        super(context, attributeSet, i);
        this.mDependencySortedChildren = new ArrayList();
        this.mChildDag = new setProvider<>();
        this.mTempList1 = new ArrayList();
        this.mTempDependenciesList = new ArrayList();
        this.mBehaviorConsumed = new int[2];
        this.mNestedScrollingV2ConsumedCompat = new int[2];
        this.mNestedScrollingParentHelper = new NestedScrollingParentHelper(this);
        if (i == 0) {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, drawableStateChanged.onTransact.asBinder, 0, R.style._2131952399_res_0x7f13030f);
        } else {
            typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, drawableStateChanged.onTransact.asBinder, i, 0);
        }
        if (i == 0) {
            saveAttributeDataForStyleable(context, drawableStateChanged.onTransact.asBinder, attributeSet, typedArrayObtainStyledAttributes, 0, R.style._2131952399_res_0x7f13030f);
        } else {
            saveAttributeDataForStyleable(context, drawableStateChanged.onTransact.asBinder, attributeSet, typedArrayObtainStyledAttributes, i, 0);
        }
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(drawableStateChanged.onTransact.IconCompatParcelizer, 0);
        if (resourceId != 0) {
            Resources resources = context.getResources();
            this.mKeylines = resources.getIntArray(resourceId);
            float f = resources.getDisplayMetrics().density;
            int length = this.mKeylines.length;
            for (int i2 = 0; i2 < length; i2++) {
                this.mKeylines[i2] = (int) (r12[i2] * f);
            }
        }
        this.mStatusBarBackground = typedArrayObtainStyledAttributes.getDrawable(drawableStateChanged.onTransact.MediaBrowserCompatCustomActionResultReceiver);
        typedArrayObtainStyledAttributes.recycle();
        setupForInsets();
        super.setOnHierarchyChangeListener(new RemoteActionCompatParcelizer());
        if (ViewCompat.getImportantForAccessibility(this) == 0) {
            ViewCompat.setImportantForAccessibility(this, 1);
        }
    }

    @Override // android.view.ViewGroup
    public void setOnHierarchyChangeListener(ViewGroup.OnHierarchyChangeListener onHierarchyChangeListener) {
        this.mOnHierarchyChangeListener = onHierarchyChangeListener;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        resetTouchBehaviors(false);
        if (this.mNeedsPreDrawListener) {
            if (this.mOnPreDrawListener == null) {
                this.mOnPreDrawListener = new AudioAttributesCompatParcelizer();
            }
            getViewTreeObserver().addOnPreDrawListener(this.mOnPreDrawListener);
        }
        if (this.mLastInsets == null && ViewCompat.getFitsSystemWindows(this)) {
            ViewCompat.requestApplyInsets(this);
        }
        this.mIsAttachedToWindow = true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        resetTouchBehaviors(false);
        if (this.mNeedsPreDrawListener && this.mOnPreDrawListener != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.mOnPreDrawListener);
        }
        View view = this.mNestedScrollingTarget;
        if (view != null) {
            onStopNestedScroll(view);
        }
        this.mIsAttachedToWindow = false;
    }

    public void setStatusBarBackground(Drawable drawable) {
        Drawable drawable2 = this.mStatusBarBackground;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.mStatusBarBackground = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.mStatusBarBackground.setState(getDrawableState());
                }
                DrawableCompat.setLayoutDirection(this.mStatusBarBackground, ViewCompat.getLayoutDirection(this));
                this.mStatusBarBackground.setVisible(getVisibility() == 0, false);
                this.mStatusBarBackground.setCallback(this);
            }
            ViewCompat.postInvalidateOnAnimation(this);
        }
    }

    public Drawable getStatusBarBackground() {
        return this.mStatusBarBackground;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.mStatusBarBackground;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidate();
        }
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.mStatusBarBackground;
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        boolean z = i == 0;
        Drawable drawable = this.mStatusBarBackground;
        if (drawable == null || drawable.isVisible() == z) {
            return;
        }
        this.mStatusBarBackground.setVisible(z, false);
    }

    public void setStatusBarBackgroundResource(int i) {
        setStatusBarBackground(i != 0 ? ContextCompat.getDrawable(getContext(), i) : null);
    }

    public void setStatusBarBackgroundColor(int i) {
        setStatusBarBackground(new ColorDrawable(i));
    }

    final WindowInsetsCompat setWindowInsets(WindowInsetsCompat windowInsetsCompat) {
        if (ObjectsCompat.equals(this.mLastInsets, windowInsetsCompat)) {
            return windowInsetsCompat;
        }
        this.mLastInsets = windowInsetsCompat;
        boolean z = windowInsetsCompat != null && windowInsetsCompat.getSystemWindowInsetTop() > 0;
        this.mDrawStatusBarBackground = z;
        setWillNotDraw(!z && getBackground() == null);
        WindowInsetsCompat windowInsetsCompatDispatchApplyWindowInsetsToBehaviors = dispatchApplyWindowInsetsToBehaviors(windowInsetsCompat);
        requestLayout();
        return windowInsetsCompatDispatchApplyWindowInsetsToBehaviors;
    }

    public final WindowInsetsCompat getLastWindowInsets() {
        return this.mLastInsets;
    }

    private void resetTouchBehaviors(boolean z) {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            asBinder asbinder = ((read) childAt.getLayoutParams()).write;
            if (asbinder != null) {
                long jUptimeMillis = SystemClock.uptimeMillis();
                MotionEvent motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                if (z) {
                    asbinder.onInterceptTouchEvent(this, childAt, motionEventObtain);
                } else {
                    asbinder.onTouchEvent(this, childAt, motionEventObtain);
                }
                motionEventObtain.recycle();
            }
        }
        for (int i2 = 0; i2 < childCount; i2++) {
            ((read) getChildAt(i2).getLayoutParams()).AudioAttributesImplBaseParcelizer = false;
        }
        this.mBehaviorTouchView = null;
        this.mDisallowInterceptReset = false;
    }

    private void getTopSortedChildren(List<View> list) {
        list.clear();
        boolean zIsChildrenDrawingOrderEnabled = isChildrenDrawingOrderEnabled();
        int childCount = getChildCount();
        for (int i = childCount - 1; i >= 0; i--) {
            list.add(getChildAt(zIsChildrenDrawingOrderEnabled ? getChildDrawingOrder(childCount, i) : i));
        }
        Comparator<View> comparator = TOP_SORTED_CHILDREN_COMPARATOR;
        if (comparator != null) {
            Collections.sort(list, comparator);
        }
    }

    private boolean performIntercept(MotionEvent motionEvent, int i) {
        boolean zBlocksInteractionBelow;
        int actionMasked = motionEvent.getActionMasked();
        List<View> list = this.mTempList1;
        getTopSortedChildren(list);
        int size = list.size();
        MotionEvent motionEventObtain = null;
        boolean zOnInterceptTouchEvent = false;
        boolean z = false;
        for (int i2 = 0; i2 < size; i2++) {
            View view = list.get(i2);
            read readVar = (read) view.getLayoutParams();
            asBinder asbinder = readVar.write;
            if (!(zOnInterceptTouchEvent || z) || actionMasked == 0) {
                if (!zOnInterceptTouchEvent && asbinder != null) {
                    if (i == 0) {
                        zOnInterceptTouchEvent = asbinder.onInterceptTouchEvent(this, view, motionEvent);
                    } else if (i == 1) {
                        zOnInterceptTouchEvent = asbinder.onTouchEvent(this, view, motionEvent);
                    }
                    if (zOnInterceptTouchEvent) {
                        this.mBehaviorTouchView = view;
                    }
                }
                if (readVar.write == null) {
                    readVar.AudioAttributesImplBaseParcelizer = false;
                }
                boolean z2 = readVar.AudioAttributesImplBaseParcelizer;
                boolean z3 = readVar.AudioAttributesImplBaseParcelizer;
                if (z3) {
                    zBlocksInteractionBelow = true;
                } else {
                    asBinder asbinder2 = readVar.write;
                    zBlocksInteractionBelow = (asbinder2 != null ? asbinder2.blocksInteractionBelow(this, view) : false) | z3;
                    readVar.AudioAttributesImplBaseParcelizer = zBlocksInteractionBelow;
                }
                z = zBlocksInteractionBelow && !z2;
                if (zBlocksInteractionBelow && !z) {
                    break;
                }
            } else if (asbinder != null) {
                if (motionEventObtain == null) {
                    long jUptimeMillis = SystemClock.uptimeMillis();
                    motionEventObtain = MotionEvent.obtain(jUptimeMillis, jUptimeMillis, 3, 0.0f, 0.0f, 0);
                }
                if (i == 0) {
                    asbinder.onInterceptTouchEvent(this, view, motionEventObtain);
                } else if (i == 1) {
                    asbinder.onTouchEvent(this, view, motionEventObtain);
                }
            }
        }
        list.clear();
        return zOnInterceptTouchEvent;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            resetTouchBehaviors(true);
        }
        boolean zPerformIntercept = performIntercept(motionEvent, 0);
        if (actionMasked != 1 && actionMasked != 3) {
            return zPerformIntercept;
        }
        resetTouchBehaviors(true);
        return zPerformIntercept;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0029 A[PHI: r3
      0x0029: PHI (r3v4 boolean) = (r3v2 boolean), (r3v5 boolean) binds: [B:9:0x0020, B:5:0x0012] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x004a  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r18) {
        /*
            r17 = this;
            r0 = r17
            r1 = r18
            int r2 = r18.getActionMasked()
            android.view.View r3 = r0.mBehaviorTouchView
            r4 = 1
            r5 = 0
            if (r3 != 0) goto L15
            boolean r3 = r0.performIntercept(r1, r4)
            if (r3 == 0) goto L29
            goto L16
        L15:
            r3 = r5
        L16:
            android.view.View r6 = r0.mBehaviorTouchView
            android.view.ViewGroup$LayoutParams r6 = r6.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$read r6 = (androidx.coordinatorlayout.widget.CoordinatorLayout.read) r6
            androidx.coordinatorlayout.widget.CoordinatorLayout$asBinder r6 = r6.write
            if (r6 == 0) goto L29
            android.view.View r7 = r0.mBehaviorTouchView
            boolean r6 = r6.onTouchEvent(r0, r7, r1)
            goto L2a
        L29:
            r6 = r5
        L2a:
            android.view.View r7 = r0.mBehaviorTouchView
            r8 = 0
            if (r7 != 0) goto L35
            boolean r1 = super.onTouchEvent(r18)
            r6 = r6 | r1
            goto L48
        L35:
            if (r3 == 0) goto L48
            long r11 = android.os.SystemClock.uptimeMillis()
            r13 = 3
            r14 = 0
            r15 = 0
            r16 = 0
            r9 = r11
            android.view.MotionEvent r8 = android.view.MotionEvent.obtain(r9, r11, r13, r14, r15, r16)
            super.onTouchEvent(r8)
        L48:
            if (r8 == 0) goto L4d
            r8.recycle()
        L4d:
            if (r2 == r4) goto L53
            r1 = 3
            if (r2 == r1) goto L53
            return r6
        L53:
            r0.resetTouchBehaviors(r5)
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z) {
        super.requestDisallowInterceptTouchEvent(z);
        if (!z || this.mDisallowInterceptReset) {
            return;
        }
        resetTouchBehaviors(false);
        this.mDisallowInterceptReset = true;
    }

    private int getKeyline(int i) {
        int[] iArr = this.mKeylines;
        if (iArr != null && i >= 0 && i < iArr.length) {
            return iArr[i];
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    static asBinder parseBehavior(Context context, AttributeSet attributeSet, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (str.startsWith(".")) {
            StringBuilder sb = new StringBuilder();
            sb.append(context.getPackageName());
            sb.append(str);
            str = sb.toString();
        } else if (str.indexOf(46) < 0) {
            String str2 = WIDGET_PACKAGE_NAME;
            if (!TextUtils.isEmpty(str2)) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str2);
                sb2.append('.');
                sb2.append(str);
                str = sb2.toString();
            }
        }
        try {
            ThreadLocal<Map<String, Constructor<asBinder>>> threadLocal = sConstructors;
            Map<String, Constructor<asBinder>> map = threadLocal.get();
            if (map == null) {
                map = new HashMap<>();
                threadLocal.set(map);
            }
            Constructor<asBinder> constructor = map.get(str);
            if (constructor == null) {
                constructor = Class.forName(str, false, context.getClassLoader()).getConstructor(CONSTRUCTOR_PARAMS);
                constructor.setAccessible(true);
                map.put(str, constructor);
            }
            return constructor.newInstance(context, attributeSet);
        } catch (Exception e) {
            StringBuilder sb3 = new StringBuilder("Could not inflate Behavior subclass ");
            sb3.append(str);
            throw new RuntimeException(sb3.toString(), e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    read getResolvedLayoutParams(View view) {
        read readVar = (read) view.getLayoutParams();
        if (!readVar.AudioAttributesImplApi26Parcelizer) {
            if (view instanceof asInterface) {
                readVar.read(((asInterface) view).getBehavior());
                readVar.AudioAttributesImplApi26Parcelizer = true;
                return readVar;
            }
            onTransact ontransact = null;
            for (Class<?> superclass = view.getClass(); superclass != null; superclass = superclass.getSuperclass()) {
                ontransact = (onTransact) superclass.getAnnotation(onTransact.class);
                if (ontransact != null) {
                    break;
                }
            }
            if (ontransact != null) {
                try {
                    readVar.read(ontransact.read().getDeclaredConstructor(new Class[0]).newInstance(new Object[0]));
                } catch (Exception unused) {
                }
            }
            readVar.AudioAttributesImplApi26Parcelizer = true;
        }
        return readVar;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*  JADX ERROR: JadxRuntimeException in pass: FinishTypeInference
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r4v6 android.view.View
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.lambda$visit$0(FinishTypeInference.java:27)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at jadx.core.dex.visitors.typeinference.FinishTypeInference.visit(FinishTypeInference.java:22)
        */
    private void prepareChildren() {
        /*
            Method dump skipped, instruction units count: 451
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.prepareChildren():void");
    }

    void getDescendantRect(View view, Rect rect) {
        getSupportBackgroundTintList.RemoteActionCompatParcelizer(this, view, rect);
    }

    @Override // android.view.View
    protected int getSuggestedMinimumWidth() {
        return Math.max(super.getSuggestedMinimumWidth(), getPaddingLeft() + getPaddingRight());
    }

    @Override // android.view.View
    protected int getSuggestedMinimumHeight() {
        return Math.max(super.getSuggestedMinimumHeight(), getPaddingTop() + getPaddingBottom());
    }

    public void onMeasureChild(View view, int i, int i2, int i3, int i4) {
        measureChildWithMargins(view, i, i2, i3, i4);
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0127  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected void onMeasure(int r32, int r33) {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onMeasure(int, int):void");
    }

    private WindowInsetsCompat dispatchApplyWindowInsetsToBehaviors(WindowInsetsCompat windowInsetsCompat) {
        asBinder asbinder;
        if (windowInsetsCompat.isConsumed()) {
            return windowInsetsCompat;
        }
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (ViewCompat.getFitsSystemWindows(childAt) && (asbinder = ((read) childAt.getLayoutParams()).write) != null) {
                windowInsetsCompat = asbinder.onApplyWindowInsets(this, childAt, windowInsetsCompat);
                if (windowInsetsCompat.isConsumed()) {
                    return windowInsetsCompat;
                }
            }
        }
        return windowInsetsCompat;
    }

    public void onLayoutChild(View view, int i) {
        read readVar = (read) view.getLayoutParams();
        if (readVar.AudioAttributesCompatParcelizer == null && readVar.AudioAttributesImplApi21Parcelizer != -1) {
            throw new IllegalStateException("An anchor may not be changed after CoordinatorLayout measurement begins before layout is complete.");
        }
        if (readVar.AudioAttributesCompatParcelizer != null) {
            layoutChildWithAnchor(view, readVar.AudioAttributesCompatParcelizer, i);
        } else if (readVar.onTransact >= 0) {
            layoutChildWithKeyline(view, readVar.onTransact, i);
        } else {
            layoutChild(view, i);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        asBinder asbinder;
        int layoutDirection = ViewCompat.getLayoutDirection(this);
        int size = this.mDependencySortedChildren.size();
        for (int i5 = 0; i5 < size; i5++) {
            View view = this.mDependencySortedChildren.get(i5);
            if (view.getVisibility() != 8 && ((asbinder = ((read) view.getLayoutParams()).write) == null || !asbinder.onLayoutChild(this, view, layoutDirection))) {
                onLayoutChild(view, layoutDirection);
            }
        }
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (!this.mDrawStatusBarBackground || this.mStatusBarBackground == null) {
            return;
        }
        WindowInsetsCompat windowInsetsCompat = this.mLastInsets;
        int systemWindowInsetTop = windowInsetsCompat != null ? windowInsetsCompat.getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            this.mStatusBarBackground.setBounds(0, 0, getWidth(), systemWindowInsetTop);
            this.mStatusBarBackground.draw(canvas);
        }
    }

    @Override // android.view.View
    public void setFitsSystemWindows(boolean z) {
        super.setFitsSystemWindows(z);
        setupForInsets();
    }

    void recordLastChildRect(View view, Rect rect) {
        ((read) view.getLayoutParams()).MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.set(rect);
    }

    void getLastChildRect(View view, Rect rect) {
        rect.set(((read) view.getLayoutParams()).MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
    }

    void getChildRect(View view, boolean z, Rect rect) {
        if (view.isLayoutRequested() || view.getVisibility() == 8) {
            rect.setEmpty();
        } else if (z) {
            getDescendantRect(view, rect);
        } else {
            rect.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        }
    }

    private void getDesiredAnchoredChildRectWithoutConstraints(View view, int i, Rect rect, Rect rect2, read readVar, int i2, int i3) {
        int iWidth;
        int iHeight;
        int absoluteGravity = GravityCompat.getAbsoluteGravity(resolveAnchoredChildGravity(readVar.asInterface), i);
        int absoluteGravity2 = GravityCompat.getAbsoluteGravity(resolveGravity(readVar.asBinder), i);
        int i4 = absoluteGravity & 7;
        int i5 = absoluteGravity & 112;
        int i6 = absoluteGravity2 & 7;
        int i7 = absoluteGravity2 & 112;
        if (i6 == 1) {
            iWidth = rect.left + (rect.width() / 2);
        } else if (i6 != 5) {
            iWidth = rect.left;
        } else {
            iWidth = rect.right;
        }
        if (i7 == 16) {
            iHeight = rect.top + (rect.height() / 2);
        } else if (i7 != 80) {
            iHeight = rect.top;
        } else {
            iHeight = rect.bottom;
        }
        if (i4 == 1) {
            iWidth -= i2 / 2;
        } else if (i4 != 5) {
            iWidth -= i2;
        }
        if (i5 == 16) {
            iHeight -= i3 / 2;
        } else if (i5 != 80) {
            iHeight -= i3;
        }
        rect2.set(iWidth, iHeight, i2 + iWidth, i3 + iHeight);
    }

    private void constrainChildRect(read readVar, Rect rect, int i, int i2) {
        int width = getWidth();
        int height = getHeight();
        int paddingLeft = getPaddingLeft();
        int i3 = ((ViewGroup.MarginLayoutParams) readVar).leftMargin;
        int i4 = paddingLeft + i3;
        int iMax = Math.max(i4, Math.min(rect.left, ((width - getPaddingRight()) - i) - ((ViewGroup.MarginLayoutParams) readVar).rightMargin));
        int paddingTop = getPaddingTop();
        int i5 = ((ViewGroup.MarginLayoutParams) readVar).topMargin;
        int i6 = paddingTop + i5;
        int iMax2 = Math.max(i6, Math.min(rect.top, ((height - getPaddingBottom()) - i2) - ((ViewGroup.MarginLayoutParams) readVar).bottomMargin));
        rect.set(iMax, iMax2, i + iMax, i2 + iMax2);
    }

    void getDesiredAnchoredChildRect(View view, int i, Rect rect, Rect rect2) {
        read readVar = (read) view.getLayoutParams();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        getDesiredAnchoredChildRectWithoutConstraints(view, i, rect, rect2, readVar, measuredWidth, measuredHeight);
        constrainChildRect(readVar, rect2, measuredWidth, measuredHeight);
    }

    private void layoutChildWithAnchor(View view, View view2, int i) {
        Rect rectAcquireTempRect = acquireTempRect();
        Rect rectAcquireTempRect2 = acquireTempRect();
        try {
            getDescendantRect(view2, rectAcquireTempRect);
            getDesiredAnchoredChildRect(view, i, rectAcquireTempRect, rectAcquireTempRect2);
            view.layout(rectAcquireTempRect2.left, rectAcquireTempRect2.top, rectAcquireTempRect2.right, rectAcquireTempRect2.bottom);
        } finally {
            releaseTempRect(rectAcquireTempRect);
            releaseTempRect(rectAcquireTempRect2);
        }
    }

    private void layoutChildWithKeyline(View view, int i, int i2) {
        int i3;
        read readVar = (read) view.getLayoutParams();
        int absoluteGravity = GravityCompat.getAbsoluteGravity(resolveKeylineGravity(readVar.asInterface), i2);
        int i4 = absoluteGravity & 7;
        int i5 = absoluteGravity & 112;
        int width = getWidth();
        int height = getHeight();
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        if (i2 == 1) {
            i = width - i;
        }
        int keyline = getKeyline(i) - measuredWidth;
        if (i4 == 1) {
            keyline += measuredWidth / 2;
        } else if (i4 == 5) {
            keyline += measuredWidth;
        }
        if (i5 != 16) {
            i3 = i5 != 80 ? 0 : measuredHeight;
        } else {
            i3 = measuredHeight / 2;
        }
        int iMax = Math.max(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) readVar).leftMargin, Math.min(keyline, ((width - getPaddingRight()) - measuredWidth) - ((ViewGroup.MarginLayoutParams) readVar).rightMargin));
        int iMax2 = Math.max(getPaddingTop() + ((ViewGroup.MarginLayoutParams) readVar).topMargin, Math.min(i3, ((height - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) readVar).bottomMargin));
        view.layout(iMax, iMax2, measuredWidth + iMax, measuredHeight + iMax2);
    }

    private void layoutChild(View view, int i) {
        read readVar = (read) view.getLayoutParams();
        Rect rectAcquireTempRect = acquireTempRect();
        rectAcquireTempRect.set(getPaddingLeft() + ((ViewGroup.MarginLayoutParams) readVar).leftMargin, getPaddingTop() + ((ViewGroup.MarginLayoutParams) readVar).topMargin, (getWidth() - getPaddingRight()) - ((ViewGroup.MarginLayoutParams) readVar).rightMargin, (getHeight() - getPaddingBottom()) - ((ViewGroup.MarginLayoutParams) readVar).bottomMargin);
        if (this.mLastInsets != null && ViewCompat.getFitsSystemWindows(this) && !ViewCompat.getFitsSystemWindows(view)) {
            rectAcquireTempRect.left += this.mLastInsets.getSystemWindowInsetLeft();
            rectAcquireTempRect.top += this.mLastInsets.getSystemWindowInsetTop();
            rectAcquireTempRect.right -= this.mLastInsets.getSystemWindowInsetRight();
            rectAcquireTempRect.bottom -= this.mLastInsets.getSystemWindowInsetBottom();
        }
        Rect rectAcquireTempRect2 = acquireTempRect();
        GravityCompat.apply(resolveGravity(readVar.asInterface), view.getMeasuredWidth(), view.getMeasuredHeight(), rectAcquireTempRect, rectAcquireTempRect2, i);
        view.layout(rectAcquireTempRect2.left, rectAcquireTempRect2.top, rectAcquireTempRect2.right, rectAcquireTempRect2.bottom);
        releaseTempRect(rectAcquireTempRect);
        releaseTempRect(rectAcquireTempRect2);
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j) {
        read readVar = (read) view.getLayoutParams();
        if (readVar.write != null) {
            float scrimOpacity = readVar.write.getScrimOpacity(this, view);
            if (scrimOpacity > 0.0f) {
                if (this.mScrimPaint == null) {
                    this.mScrimPaint = new Paint();
                }
                this.mScrimPaint.setColor(readVar.write.getScrimColor(this, view));
                this.mScrimPaint.setAlpha(clamp(Math.round(scrimOpacity * 255.0f), 0, 255));
                int iSave = canvas.save();
                if (view.isOpaque()) {
                    canvas.clipRect(view.getLeft(), view.getTop(), view.getRight(), view.getBottom(), Region.Op.DIFFERENCE);
                }
                canvas.drawRect(getPaddingLeft(), getPaddingTop(), getWidth() - getPaddingRight(), getHeight() - getPaddingBottom(), this.mScrimPaint);
                canvas.restoreToCount(iSave);
            }
        }
        return super.drawChild(canvas, view, j);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00c5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    final void onChildViewsChanged(int r18) {
        /*
            Method dump skipped, instruction units count: 267
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onChildViewsChanged(int):void");
    }

    private void offsetChildByInset(View view, Rect rect, int i) {
        boolean z;
        int width;
        int i2;
        int height;
        int i3;
        if (!ViewCompat.isLaidOut(view) || view.getWidth() <= 0 || view.getHeight() <= 0) {
            return;
        }
        read readVar = (read) view.getLayoutParams();
        asBinder asbinder = readVar.write;
        Rect rectAcquireTempRect = acquireTempRect();
        Rect rectAcquireTempRect2 = acquireTempRect();
        rectAcquireTempRect2.set(view.getLeft(), view.getTop(), view.getRight(), view.getBottom());
        if (asbinder != null && asbinder.getInsetDodgeRect(this, view, rectAcquireTempRect)) {
            if (!rectAcquireTempRect2.contains(rectAcquireTempRect)) {
                StringBuilder sb = new StringBuilder("Rect should be within the child's bounds. Rect:");
                sb.append(rectAcquireTempRect.toShortString());
                sb.append(" | Bounds:");
                sb.append(rectAcquireTempRect2.toShortString());
                throw new IllegalArgumentException(sb.toString());
            }
        } else {
            rectAcquireTempRect.set(rectAcquireTempRect2);
        }
        releaseTempRect(rectAcquireTempRect2);
        if (rectAcquireTempRect.isEmpty()) {
            releaseTempRect(rectAcquireTempRect);
            return;
        }
        int absoluteGravity = GravityCompat.getAbsoluteGravity(readVar.read, i);
        boolean z2 = true;
        if ((absoluteGravity & 48) != 48 || (i3 = (rectAcquireTempRect.top - ((ViewGroup.MarginLayoutParams) readVar).topMargin) - readVar.MediaMetadataCompat) >= rect.top) {
            z = false;
        } else {
            setInsetOffsetY(view, rect.top - i3);
            z = true;
        }
        if ((absoluteGravity & 80) == 80 && (height = ((getHeight() - rectAcquireTempRect.bottom) - ((ViewGroup.MarginLayoutParams) readVar).bottomMargin) + readVar.MediaMetadataCompat) < rect.bottom) {
            setInsetOffsetY(view, height - rect.bottom);
        } else if (!z) {
            setInsetOffsetY(view, 0);
        }
        if ((absoluteGravity & 3) != 3 || (i2 = (rectAcquireTempRect.left - ((ViewGroup.MarginLayoutParams) readVar).leftMargin) - readVar.MediaSessionCompatQueueItem) >= rect.left) {
            z2 = false;
        } else {
            setInsetOffsetX(view, rect.left - i2);
        }
        if ((absoluteGravity & 5) == 5 && (width = ((getWidth() - rectAcquireTempRect.right) - ((ViewGroup.MarginLayoutParams) readVar).rightMargin) + readVar.MediaSessionCompatQueueItem) < rect.right) {
            setInsetOffsetX(view, width - rect.right);
        } else if (!z2) {
            setInsetOffsetX(view, 0);
        }
        releaseTempRect(rectAcquireTempRect);
    }

    private void setInsetOffsetX(View view, int i) {
        read readVar = (read) view.getLayoutParams();
        if (readVar.MediaSessionCompatQueueItem != i) {
            ViewCompat.offsetLeftAndRight(view, i - readVar.MediaSessionCompatQueueItem);
            readVar.MediaSessionCompatQueueItem = i;
        }
    }

    private void setInsetOffsetY(View view, int i) {
        read readVar = (read) view.getLayoutParams();
        if (readVar.MediaMetadataCompat != i) {
            ViewCompat.offsetTopAndBottom(view, i - readVar.MediaMetadataCompat);
            readVar.MediaMetadataCompat = i;
        }
    }

    public void dispatchDependentViewsChanged(View view) {
        ArrayList<View> arrayList = this.mChildDag.read.get(view);
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View view2 = arrayList.get(i);
            asBinder asbinder = ((read) view2.getLayoutParams()).write;
            if (asbinder != null) {
                asbinder.onDependentViewChanged(this, view2, view);
            }
        }
    }

    public List<View> getDependencies(View view) {
        setProvider<View> setprovider = this.mChildDag;
        int size = setprovider.read.getAsInterface();
        ArrayList arrayList = null;
        for (int i = 0; i < size; i++) {
            ArrayList<View> arrayListAsBinder = setprovider.read.asBinder(i);
            if (arrayListAsBinder != null && arrayListAsBinder.contains(view)) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(setprovider.read.RemoteActionCompatParcelizer(i));
            }
        }
        this.mTempDependenciesList.clear();
        if (arrayList != null) {
            this.mTempDependenciesList.addAll(arrayList);
        }
        return this.mTempDependenciesList;
    }

    public List<View> getDependents(View view) {
        ArrayList<View> arrayList = this.mChildDag.read.get(view);
        this.mTempDependenciesList.clear();
        if (arrayList != null) {
            this.mTempDependenciesList.addAll(arrayList);
        }
        return this.mTempDependenciesList;
    }

    final List<View> getDependencySortedChildren() {
        prepareChildren();
        return Collections.unmodifiableList(this.mDependencySortedChildren);
    }

    void ensurePreDrawListener() {
        int childCount = getChildCount();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= childCount) {
                break;
            }
            if (hasDependencies(getChildAt(i))) {
                z = true;
                break;
            }
            i++;
        }
        if (z != this.mNeedsPreDrawListener) {
            if (z) {
                addPreDrawListener();
            } else {
                removePreDrawListener();
            }
        }
    }

    private boolean hasDependencies(View view) {
        setProvider<View> setprovider = this.mChildDag;
        int size = setprovider.read.getAsInterface();
        for (int i = 0; i < size; i++) {
            ArrayList<View> arrayListAsBinder = setprovider.read.asBinder(i);
            if (arrayListAsBinder != null && arrayListAsBinder.contains(view)) {
                return true;
            }
        }
        return false;
    }

    void addPreDrawListener() {
        if (this.mIsAttachedToWindow) {
            if (this.mOnPreDrawListener == null) {
                this.mOnPreDrawListener = new AudioAttributesCompatParcelizer();
            }
            getViewTreeObserver().addOnPreDrawListener(this.mOnPreDrawListener);
        }
        this.mNeedsPreDrawListener = true;
    }

    void removePreDrawListener() {
        if (this.mIsAttachedToWindow && this.mOnPreDrawListener != null) {
            getViewTreeObserver().removeOnPreDrawListener(this.mOnPreDrawListener);
        }
        this.mNeedsPreDrawListener = false;
    }

    void offsetChildToAnchor(View view, int i) {
        asBinder asbinder;
        read readVar = (read) view.getLayoutParams();
        if (readVar.AudioAttributesCompatParcelizer != null) {
            Rect rectAcquireTempRect = acquireTempRect();
            Rect rectAcquireTempRect2 = acquireTempRect();
            Rect rectAcquireTempRect3 = acquireTempRect();
            getDescendantRect(readVar.AudioAttributesCompatParcelizer, rectAcquireTempRect);
            getChildRect(view, false, rectAcquireTempRect2);
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            getDesiredAnchoredChildRectWithoutConstraints(view, i, rectAcquireTempRect, rectAcquireTempRect3, readVar, measuredWidth, measuredHeight);
            boolean z = (rectAcquireTempRect3.left == rectAcquireTempRect2.left && rectAcquireTempRect3.top == rectAcquireTempRect2.top) ? false : true;
            constrainChildRect(readVar, rectAcquireTempRect3, measuredWidth, measuredHeight);
            int i2 = rectAcquireTempRect3.left - rectAcquireTempRect2.left;
            int i3 = rectAcquireTempRect3.top - rectAcquireTempRect2.top;
            if (i2 != 0) {
                ViewCompat.offsetLeftAndRight(view, i2);
            }
            if (i3 != 0) {
                ViewCompat.offsetTopAndBottom(view, i3);
            }
            if (z && (asbinder = readVar.write) != null) {
                asbinder.onDependentViewChanged(this, view, readVar.AudioAttributesCompatParcelizer);
            }
            releaseTempRect(rectAcquireTempRect);
            releaseTempRect(rectAcquireTempRect2);
            releaseTempRect(rectAcquireTempRect3);
        }
    }

    public boolean isPointInChildBounds(View view, int i, int i2) {
        Rect rectAcquireTempRect = acquireTempRect();
        getDescendantRect(view, rectAcquireTempRect);
        try {
            return rectAcquireTempRect.contains(i, i2);
        } finally {
            releaseTempRect(rectAcquireTempRect);
        }
    }

    public boolean doViewsOverlap(View view, View view2) {
        boolean z = false;
        if (view.getVisibility() != 0 || view2.getVisibility() != 0) {
            return false;
        }
        Rect rectAcquireTempRect = acquireTempRect();
        getChildRect(view, view.getParent() != this, rectAcquireTempRect);
        Rect rectAcquireTempRect2 = acquireTempRect();
        getChildRect(view2, view2.getParent() != this, rectAcquireTempRect2);
        try {
            if (rectAcquireTempRect.left <= rectAcquireTempRect2.right && rectAcquireTempRect.top <= rectAcquireTempRect2.bottom && rectAcquireTempRect.right >= rectAcquireTempRect2.left) {
                if (rectAcquireTempRect.bottom >= rectAcquireTempRect2.top) {
                    z = true;
                }
            }
            return z;
        } finally {
            releaseTempRect(rectAcquireTempRect);
            releaseTempRect(rectAcquireTempRect2);
        }
    }

    @Override // android.view.ViewGroup
    public read generateLayoutParams(AttributeSet attributeSet) {
        return new read(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    public read generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof read) {
            return new read((read) layoutParams);
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new read((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new read(layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    public read generateDefaultLayoutParams() {
        return new read();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return (layoutParams instanceof read) && super.checkLayoutParams(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onStartNestedScroll(View view, View view2, int i) {
        return onStartNestedScroll(view, view2, i, 0);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public boolean onStartNestedScroll(View view, View view2, int i, int i2) {
        int childCount = getChildCount();
        boolean z = false;
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            if (childAt.getVisibility() != 8) {
                read readVar = (read) childAt.getLayoutParams();
                asBinder asbinder = readVar.write;
                if (asbinder != null) {
                    boolean zOnStartNestedScroll = asbinder.onStartNestedScroll(this, childAt, view, view2, i, i2);
                    z |= zOnStartNestedScroll;
                    if (i2 == 0) {
                        readVar.MediaBrowserCompatItemReceiver = zOnStartNestedScroll;
                    } else if (i2 == 1) {
                        readVar.MediaBrowserCompatSearchResultReceiver = zOnStartNestedScroll;
                    }
                } else if (i2 == 0) {
                    readVar.MediaBrowserCompatItemReceiver = false;
                } else if (i2 == 1) {
                    readVar.MediaBrowserCompatSearchResultReceiver = false;
                }
            }
        }
        return z;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScrollAccepted(View view, View view2, int i) {
        onNestedScrollAccepted(view, view2, i, 0);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScrollAccepted(View view, View view2, int i, int i2) {
        boolean z;
        asBinder asbinder;
        this.mNestedScrollingParentHelper.onNestedScrollAccepted(view, view2, i, i2);
        this.mNestedScrollingTarget = view2;
        int childCount = getChildCount();
        for (int i3 = 0; i3 < childCount; i3++) {
            View childAt = getChildAt(i3);
            read readVar = (read) childAt.getLayoutParams();
            if (i2 == 0) {
                z = readVar.MediaBrowserCompatItemReceiver;
            } else if (i2 == 1) {
                z = readVar.MediaBrowserCompatSearchResultReceiver;
            }
            if (z && (asbinder = readVar.write) != null) {
                asbinder.onNestedScrollAccepted(this, childAt, view, view2, i, i2);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onStopNestedScroll(View view) {
        onStopNestedScroll(view, 0);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onStopNestedScroll(View view, int i) {
        boolean z;
        this.mNestedScrollingParentHelper.onStopNestedScroll(view, i);
        int childCount = getChildCount();
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = getChildAt(i2);
            read readVar = (read) childAt.getLayoutParams();
            if (i == 0) {
                z = readVar.MediaBrowserCompatItemReceiver;
            } else if (i == 1) {
                z = readVar.MediaBrowserCompatSearchResultReceiver;
            }
            if (z) {
                asBinder asbinder = readVar.write;
                if (asbinder != null) {
                    asbinder.onStopNestedScroll(this, childAt, view, i);
                }
                if (i == 0) {
                    readVar.MediaBrowserCompatItemReceiver = false;
                } else if (i == 1) {
                    readVar.MediaBrowserCompatSearchResultReceiver = false;
                }
                readVar.MediaBrowserCompatCustomActionResultReceiver = false;
            }
        }
        this.mNestedScrollingTarget = null;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedScroll(View view, int i, int i2, int i3, int i4) {
        onNestedScroll(view, i, i2, i3, i4, 0);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedScroll(View view, int i, int i2, int i3, int i4, int i5) {
        onNestedScroll(view, i, i2, i3, i4, 0, this.mNestedScrollingV2ConsumedCompat);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001c  */
    @Override // androidx.core.view.NestedScrollingParent3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onNestedScroll(android.view.View r19, int r20, int r21, int r22, int r23, int r24, int[] r25) {
        /*
            r18 = this;
            r10 = r18
            r11 = r24
            int r12 = r18.getChildCount()
            r13 = 0
            r0 = r13
            r9 = r0
            r14 = r9
            r15 = r14
        Ld:
            r8 = 1
            if (r14 >= r12) goto L84
            android.view.View r2 = r10.getChildAt(r14)
            int r1 = r2.getVisibility()
            r3 = 8
            if (r1 != r3) goto L1f
        L1c:
            r2 = r9
            goto L80
        L1f:
            android.view.ViewGroup$LayoutParams r1 = r2.getLayoutParams()
            androidx.coordinatorlayout.widget.CoordinatorLayout$read r1 = (androidx.coordinatorlayout.widget.CoordinatorLayout.read) r1
            if (r11 == 0) goto L2d
            if (r11 == r8) goto L2a
            goto L31
        L2a:
            boolean r3 = r1.MediaBrowserCompatSearchResultReceiver
            goto L2f
        L2d:
            boolean r3 = r1.MediaBrowserCompatItemReceiver
        L2f:
            if (r3 != 0) goto L32
        L31:
            goto L1c
        L32:
            androidx.coordinatorlayout.widget.CoordinatorLayout$asBinder r1 = r1.write
            if (r1 == 0) goto L1c
            int[] r7 = r10.mBehaviorConsumed
            r7[r13] = r13
            r7[r8] = r13
            r0 = r1
            r1 = r18
            r3 = r19
            r4 = r20
            r5 = r21
            r6 = r22
            r16 = r7
            r7 = r23
            r8 = r24
            r17 = r9
            r9 = r16
            r0.onNestedScroll(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            int[] r0 = r10.mBehaviorConsumed
            if (r22 <= 0) goto L5f
            r0 = r0[r13]
            int r0 = java.lang.Math.max(r15, r0)
            goto L65
        L5f:
            r0 = r0[r13]
            int r0 = java.lang.Math.min(r15, r0)
        L65:
            r15 = r0
            int[] r0 = r10.mBehaviorConsumed
            if (r23 <= 0) goto L74
            r1 = 1
            r0 = r0[r1]
            r2 = r17
            int r0 = java.lang.Math.max(r2, r0)
            goto L7d
        L74:
            r2 = r17
            r1 = 1
            r0 = r0[r1]
            int r0 = java.lang.Math.min(r2, r0)
        L7d:
            r9 = r0
            r0 = r1
            goto L81
        L80:
            r9 = r2
        L81:
            int r14 = r14 + 1
            goto Ld
        L84:
            r1 = r8
            r2 = r9
            r3 = r25[r13]
            int r3 = r3 + r15
            r25[r13] = r3
            r3 = r25[r1]
            int r3 = r3 + r2
            r25[r1] = r3
            if (r0 == 0) goto L95
            r10.onChildViewsChanged(r1)
        L95:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.coordinatorlayout.widget.CoordinatorLayout.onNestedScroll(android.view.View, int, int, int, int, int, int[]):void");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr) {
        onNestedPreScroll(view, i, i2, iArr, 0);
    }

    @Override // androidx.core.view.NestedScrollingParent2
    public void onNestedPreScroll(View view, int i, int i2, int[] iArr, int i3) {
        boolean z;
        asBinder asbinder;
        int childCount = getChildCount();
        boolean z2 = false;
        int iMax = 0;
        int iMax2 = 0;
        for (int i4 = 0; i4 < childCount; i4++) {
            View childAt = getChildAt(i4);
            if (childAt.getVisibility() != 8) {
                read readVar = (read) childAt.getLayoutParams();
                if (i3 == 0) {
                    z = readVar.MediaBrowserCompatItemReceiver;
                } else if (i3 == 1) {
                    z = readVar.MediaBrowserCompatSearchResultReceiver;
                }
                if (z && (asbinder = readVar.write) != null) {
                    int[] iArr2 = this.mBehaviorConsumed;
                    iArr2[0] = 0;
                    iArr2[1] = 0;
                    asbinder.onNestedPreScroll(this, childAt, view, i, i2, iArr2, i3);
                    int[] iArr3 = this.mBehaviorConsumed;
                    iMax = i > 0 ? Math.max(iMax, iArr3[0]) : Math.min(iMax, iArr3[0]);
                    int[] iArr4 = this.mBehaviorConsumed;
                    iMax2 = i2 > 0 ? Math.max(iMax2, iArr4[1]) : Math.min(iMax2, iArr4[1]);
                    z2 = true;
                }
            }
        }
        iArr[0] = iMax;
        iArr[1] = iMax2;
        if (z2) {
            onChildViewsChanged(1);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedFling(View view, float f, float f2, boolean z) {
        asBinder asbinder;
        int childCount = getChildCount();
        boolean zOnNestedFling = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                read readVar = (read) childAt.getLayoutParams();
                if (readVar.MediaBrowserCompatItemReceiver && (asbinder = readVar.write) != null) {
                    zOnNestedFling |= asbinder.onNestedFling(this, childAt, view, f, f2, z);
                }
            }
        }
        if (zOnNestedFling) {
            onChildViewsChanged(1);
        }
        return zOnNestedFling;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent, androidx.core.view.NestedScrollingParent
    public boolean onNestedPreFling(View view, float f, float f2) {
        asBinder asbinder;
        int childCount = getChildCount();
        boolean zOnNestedPreFling = false;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            if (childAt.getVisibility() != 8) {
                read readVar = (read) childAt.getLayoutParams();
                if (readVar.MediaBrowserCompatItemReceiver && (asbinder = readVar.write) != null) {
                    zOnNestedPreFling |= asbinder.onNestedPreFling(this, childAt, view, f, f2);
                }
            }
        }
        return zOnNestedPreFling;
    }

    @Override // android.view.ViewGroup, androidx.core.view.NestedScrollingParent
    public int getNestedScrollAxes() {
        return this.mNestedScrollingParentHelper.getNestedScrollAxes();
    }

    class AudioAttributesCompatParcelizer implements ViewTreeObserver.OnPreDrawListener {
        AudioAttributesCompatParcelizer() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            CoordinatorLayout.this.onChildViewsChanged(0);
            return true;
        }
    }

    static class AudioAttributesImplApi21Parcelizer implements Comparator<View> {
        AudioAttributesImplApi21Parcelizer() {
        }

        @Override // java.util.Comparator
        public final /* synthetic */ int compare(View view, View view2) {
            float z = ViewCompat.getZ(view);
            float z2 = ViewCompat.getZ(view2);
            if (z > z2) {
                return -1;
            }
            return z < z2 ? 1 : 0;
        }
    }

    public static abstract class asBinder<V extends View> {
        public boolean getInsetDodgeRect(CoordinatorLayout coordinatorLayout, V v, Rect rect) {
            return false;
        }

        public int getScrimColor(CoordinatorLayout coordinatorLayout, V v) {
            return ViewCompat.MEASURED_STATE_MASK;
        }

        public float getScrimOpacity(CoordinatorLayout coordinatorLayout, V v) {
            return 0.0f;
        }

        public boolean layoutDependsOn(CoordinatorLayout coordinatorLayout, V v, View view) {
            return false;
        }

        public WindowInsetsCompat onApplyWindowInsets(CoordinatorLayout coordinatorLayout, V v, WindowInsetsCompat windowInsetsCompat) {
            return windowInsetsCompat;
        }

        public void onAttachedToLayoutParams(read readVar) {
        }

        public boolean onDependentViewChanged(CoordinatorLayout coordinatorLayout, V v, View view) {
            return false;
        }

        public void onDependentViewRemoved(CoordinatorLayout coordinatorLayout, V v, View view) {
        }

        public void onDetachedFromLayoutParams() {
        }

        public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
            return false;
        }

        public boolean onLayoutChild(CoordinatorLayout coordinatorLayout, V v, int i) {
            return false;
        }

        public boolean onMeasureChild(CoordinatorLayout coordinatorLayout, V v, int i, int i2, int i3, int i4) {
            return false;
        }

        public boolean onNestedFling(CoordinatorLayout coordinatorLayout, V v, View view, float f, float f2, boolean z) {
            return false;
        }

        public boolean onNestedPreFling(CoordinatorLayout coordinatorLayout, V v, View view, float f, float f2) {
            return false;
        }

        @Deprecated
        public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int[] iArr) {
        }

        @Deprecated
        public void onNestedScroll(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int i3, int i4) {
        }

        @Deprecated
        public void onNestedScrollAccepted(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i) {
        }

        public boolean onRequestChildRectangleOnScreen(CoordinatorLayout coordinatorLayout, V v, Rect rect, boolean z) {
            return false;
        }

        public void onRestoreInstanceState(CoordinatorLayout coordinatorLayout, V v, Parcelable parcelable) {
        }

        @Deprecated
        public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i) {
            return false;
        }

        @Deprecated
        public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, V v, View view) {
        }

        public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, V v, MotionEvent motionEvent) {
            return false;
        }

        public asBinder() {
        }

        public asBinder(Context context, AttributeSet attributeSet) {
        }

        public boolean blocksInteractionBelow(CoordinatorLayout coordinatorLayout, V v) {
            return getScrimOpacity(coordinatorLayout, v) > 0.0f;
        }

        public static void setTag(View view, Object obj) {
            ((read) view.getLayoutParams()).MediaBrowserCompatMediaItem = obj;
        }

        public static Object getTag(View view) {
            return ((read) view.getLayoutParams()).MediaBrowserCompatMediaItem;
        }

        public boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
            if (i2 == 0) {
                return onStartNestedScroll(coordinatorLayout, v, view, view2, i);
            }
            return false;
        }

        public void onNestedScrollAccepted(CoordinatorLayout coordinatorLayout, V v, View view, View view2, int i, int i2) {
            if (i2 == 0) {
                onNestedScrollAccepted(coordinatorLayout, v, view, view2, i);
            }
        }

        public void onStopNestedScroll(CoordinatorLayout coordinatorLayout, V v, View view, int i) {
            if (i == 0) {
                onStopNestedScroll(coordinatorLayout, v, view);
            }
        }

        @Deprecated
        public void onNestedScroll(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int i3, int i4, int i5) {
            if (i5 == 0) {
                onNestedScroll(coordinatorLayout, v, view, i, i2, i3, i4);
            }
        }

        public void onNestedScroll(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int i3, int i4, int i5, int[] iArr) {
            iArr[0] = iArr[0] + i3;
            iArr[1] = iArr[1] + i4;
            onNestedScroll(coordinatorLayout, v, view, i, i2, i3, i4, i5);
        }

        public void onNestedPreScroll(CoordinatorLayout coordinatorLayout, V v, View view, int i, int i2, int[] iArr, int i3) {
            if (i3 == 0) {
                onNestedPreScroll(coordinatorLayout, v, view, i, i2, iArr);
            }
        }

        public Parcelable onSaveInstanceState(CoordinatorLayout coordinatorLayout, V v) {
            return View.BaseSavedState.EMPTY_STATE;
        }
    }

    public static class read extends ViewGroup.MarginLayoutParams {
        View AudioAttributesCompatParcelizer;
        public int AudioAttributesImplApi21Parcelizer;
        boolean AudioAttributesImplApi26Parcelizer;
        boolean AudioAttributesImplBaseParcelizer;
        View IconCompatParcelizer;
        boolean MediaBrowserCompatCustomActionResultReceiver;
        boolean MediaBrowserCompatItemReceiver;
        Object MediaBrowserCompatMediaItem;
        boolean MediaBrowserCompatSearchResultReceiver;
        final Rect MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        int MediaMetadataCompat;
        int MediaSessionCompatQueueItem;
        public int RemoteActionCompatParcelizer;
        public int asBinder;
        public int asInterface;
        public int onTransact;
        public int read;
        public asBinder write;

        public read() {
            super(-2, -2);
            this.AudioAttributesImplApi26Parcelizer = false;
            this.asInterface = 0;
            this.asBinder = 0;
            this.onTransact = -1;
            this.AudioAttributesImplApi21Parcelizer = -1;
            this.RemoteActionCompatParcelizer = 0;
            this.read = 0;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new Rect();
        }

        read(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.AudioAttributesImplApi26Parcelizer = false;
            this.asInterface = 0;
            this.asBinder = 0;
            this.onTransact = -1;
            this.AudioAttributesImplApi21Parcelizer = -1;
            this.RemoteActionCompatParcelizer = 0;
            this.read = 0;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new Rect();
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, drawableStateChanged.onTransact.onTransact);
            this.asInterface = typedArrayObtainStyledAttributes.getInteger(drawableStateChanged.onTransact.RemoteActionCompatParcelizer, 0);
            this.AudioAttributesImplApi21Parcelizer = typedArrayObtainStyledAttributes.getResourceId(drawableStateChanged.onTransact.read, -1);
            this.asBinder = typedArrayObtainStyledAttributes.getInteger(drawableStateChanged.onTransact.asInterface, 0);
            this.onTransact = typedArrayObtainStyledAttributes.getInteger(drawableStateChanged.onTransact.AudioAttributesImplApi26Parcelizer, -1);
            this.RemoteActionCompatParcelizer = typedArrayObtainStyledAttributes.getInt(drawableStateChanged.onTransact.AudioAttributesImplApi21Parcelizer, 0);
            this.read = typedArrayObtainStyledAttributes.getInt(drawableStateChanged.onTransact.AudioAttributesCompatParcelizer, 0);
            boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(drawableStateChanged.onTransact.write);
            this.AudioAttributesImplApi26Parcelizer = zHasValue;
            if (zHasValue) {
                this.write = CoordinatorLayout.parseBehavior(context, attributeSet, typedArrayObtainStyledAttributes.getString(drawableStateChanged.onTransact.write));
            }
            typedArrayObtainStyledAttributes.recycle();
            asBinder asbinder = this.write;
            if (asbinder != null) {
                asbinder.onAttachedToLayoutParams(this);
            }
        }

        public read(read readVar) {
            super((ViewGroup.MarginLayoutParams) readVar);
            this.AudioAttributesImplApi26Parcelizer = false;
            this.asInterface = 0;
            this.asBinder = 0;
            this.onTransact = -1;
            this.AudioAttributesImplApi21Parcelizer = -1;
            this.RemoteActionCompatParcelizer = 0;
            this.read = 0;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new Rect();
        }

        public read(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.AudioAttributesImplApi26Parcelizer = false;
            this.asInterface = 0;
            this.asBinder = 0;
            this.onTransact = -1;
            this.AudioAttributesImplApi21Parcelizer = -1;
            this.RemoteActionCompatParcelizer = 0;
            this.read = 0;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new Rect();
        }

        public read(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.AudioAttributesImplApi26Parcelizer = false;
            this.asInterface = 0;
            this.asBinder = 0;
            this.onTransact = -1;
            this.AudioAttributesImplApi21Parcelizer = -1;
            this.RemoteActionCompatParcelizer = 0;
            this.read = 0;
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new Rect();
        }

        public final void read(asBinder asbinder) {
            asBinder asbinder2 = this.write;
            if (asbinder2 != asbinder) {
                if (asbinder2 != null) {
                    asbinder2.onDetachedFromLayoutParams();
                }
                this.write = asbinder;
                this.MediaBrowserCompatMediaItem = null;
                this.AudioAttributesImplApi26Parcelizer = true;
                if (asbinder != null) {
                    asbinder.onAttachedToLayoutParams(this);
                }
            }
        }
    }

    class RemoteActionCompatParcelizer implements ViewGroup.OnHierarchyChangeListener {
        RemoteActionCompatParcelizer() {
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewAdded(View view, View view2) {
            if (CoordinatorLayout.this.mOnHierarchyChangeListener != null) {
                CoordinatorLayout.this.mOnHierarchyChangeListener.onChildViewAdded(view, view2);
            }
        }

        @Override // android.view.ViewGroup.OnHierarchyChangeListener
        public final void onChildViewRemoved(View view, View view2) {
            CoordinatorLayout.this.onChildViewsChanged(2);
            if (CoordinatorLayout.this.mOnHierarchyChangeListener != null) {
                CoordinatorLayout.this.mOnHierarchyChangeListener.onChildViewRemoved(view, view2);
            }
        }
    }

    @Override // android.view.View
    protected void onRestoreInstanceState(Parcelable parcelable) {
        Parcelable parcelable2;
        if (!(parcelable instanceof IconCompatParcelizer)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        IconCompatParcelizer iconCompatParcelizer = (IconCompatParcelizer) parcelable;
        super.onRestoreInstanceState(iconCompatParcelizer.getSuperState());
        SparseArray<Parcelable> sparseArray = iconCompatParcelizer.asInterface;
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            asBinder asbinder = getResolvedLayoutParams(childAt).write;
            if (id != -1 && asbinder != null && (parcelable2 = sparseArray.get(id)) != null) {
                asbinder.onRestoreInstanceState(this, childAt, parcelable2);
            }
        }
    }

    @Override // android.view.View
    protected Parcelable onSaveInstanceState() {
        Parcelable parcelableOnSaveInstanceState;
        IconCompatParcelizer iconCompatParcelizer = new IconCompatParcelizer(super.onSaveInstanceState());
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int id = childAt.getId();
            asBinder asbinder = ((read) childAt.getLayoutParams()).write;
            if (id != -1 && asbinder != null && (parcelableOnSaveInstanceState = asbinder.onSaveInstanceState(this, childAt)) != null) {
                sparseArray.append(id, parcelableOnSaveInstanceState);
            }
        }
        iconCompatParcelizer.asInterface = sparseArray;
        return iconCompatParcelizer;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z) {
        asBinder asbinder = ((read) view.getLayoutParams()).write;
        if (asbinder == null || !asbinder.onRequestChildRectangleOnScreen(this, view, rect, z)) {
            return super.requestChildRectangleOnScreen(view, rect, z);
        }
        return true;
    }

    private void setupForInsets() {
        if (ViewCompat.getFitsSystemWindows(this)) {
            if (this.mApplyWindowInsetsListener == null) {
                this.mApplyWindowInsetsListener = new OnApplyWindowInsetsListener() { // from class: androidx.coordinatorlayout.widget.CoordinatorLayout.4
                    @Override // androidx.core.view.OnApplyWindowInsetsListener
                    public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                        return CoordinatorLayout.this.setWindowInsets(windowInsetsCompat);
                    }
                };
            }
            ViewCompat.setOnApplyWindowInsetsListener(this, this.mApplyWindowInsetsListener);
            setSystemUiVisibility(PlatformPlugin.DEFAULT_SYSTEM_UI);
            return;
        }
        ViewCompat.setOnApplyWindowInsetsListener(this, null);
    }

    protected static class IconCompatParcelizer extends getCompoundPaddingLeft {
        public static final Parcelable.Creator<IconCompatParcelizer> CREATOR = new Parcelable.ClassLoaderCreator<IconCompatParcelizer>() { // from class: androidx.coordinatorlayout.widget.CoordinatorLayout.IconCompatParcelizer.4
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ Object createFromParcel(Parcel parcel) {
                return new IconCompatParcelizer(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            public final /* synthetic */ IconCompatParcelizer createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new IconCompatParcelizer(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ Object[] newArray(int i) {
                return new IconCompatParcelizer[i];
            }
        };
        SparseArray<Parcelable> asInterface;

        public IconCompatParcelizer(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            int i = parcel.readInt();
            int[] iArr = new int[i];
            parcel.readIntArray(iArr);
            Parcelable[] parcelableArray = parcel.readParcelableArray(classLoader);
            this.asInterface = new SparseArray<>(i);
            for (int i2 = 0; i2 < i; i2++) {
                this.asInterface.append(iArr[i2], parcelableArray[i2]);
            }
        }

        public IconCompatParcelizer(Parcelable parcelable) {
            super(parcelable);
        }

        @Override // kotlin.getCompoundPaddingLeft, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            SparseArray<Parcelable> sparseArray = this.asInterface;
            int size = sparseArray != null ? sparseArray.size() : 0;
            parcel.writeInt(size);
            int[] iArr = new int[size];
            Parcelable[] parcelableArr = new Parcelable[size];
            for (int i2 = 0; i2 < size; i2++) {
                iArr[i2] = this.asInterface.keyAt(i2);
                parcelableArr[i2] = this.asInterface.valueAt(i2);
            }
            parcel.writeIntArray(iArr);
            parcel.writeParcelableArray(parcelableArr, i);
        }
    }
}
