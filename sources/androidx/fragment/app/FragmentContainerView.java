package androidx.fragment.app;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import io.flutter.plugins.firebase.crashlytics.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.getChildHorizontalGravity;
import kotlin.getVerticalMargins;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setSwitchTextAppearance;
import kotlin.setSwitchTypeface;
import kotlin.shouldCollapse;
import kotlin.text.Typography;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u00015B\u0011\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b¢\u0006\u0004\b\u0004\u0010\nB!\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u000b¢\u0006\u0004\b\u0004\u0010\fJ)\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\u000eH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0012H\u0017¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0015H\u0014¢\u0006\u0004\b\u0016\u0010\u0017J'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0003\u001a\u00020\u00152\u0006\u0010\u0007\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\rH\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001e\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u0012H\u0017¢\u0006\u0004\b\u001e\u0010\u0014J\u000f\u0010\u001f\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010!\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\rH\u0016¢\u0006\u0004\b!\u0010\u001dJ\u0017\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\bH\u0016¢\u0006\u0004\b\"\u0010#J\u0017\u0010$\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\rH\u0016¢\u0006\u0004\b$\u0010\u001dJ\u001f\u0010%\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0016¢\u0006\u0004\b%\u0010&J\u001f\u0010'\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0016¢\u0006\u0004\b'\u0010&J\u0017\u0010(\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u0019H\u0001¢\u0006\u0004\b(\u0010)J\u0019\u0010+\u001a\u00020\u000f2\b\u0010\u0003\u001a\u0004\u0018\u00010*H\u0016¢\u0006\u0004\b+\u0010,J\u0019\u0010.\u001a\u00020\u000f2\b\u0010\u0003\u001a\u0004\u0018\u00010-H\u0016¢\u0006\u0004\b.\u0010/J\u0017\u00100\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\rH\u0016¢\u0006\u0004\b0\u0010\u001dR\u0018\u00103\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b1\u00102R\u001a\u00107\u001a\b\u0012\u0004\u0012\u00020\r048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b5\u00106R\u0016\u00101\u001a\u00020\u00198\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b3\u00108R\u001a\u00109\u001a\b\u0012\u0004\u0012\u00020\r048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b7\u00106"}, d2 = {"Landroidx/fragment/app/FragmentContainerView;", "Landroid/widget/FrameLayout;", "Landroid/content/Context;", "p0", "<init>", "(Landroid/content/Context;)V", "Landroid/util/AttributeSet;", "p1", "", "p2", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "Lo/getVerticalMargins;", "(Landroid/content/Context;Landroid/util/AttributeSet;Lo/getVerticalMargins;)V", "Landroid/view/View;", "Landroid/view/ViewGroup$LayoutParams;", "", "addView", "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V", "Landroid/view/WindowInsets;", "dispatchApplyWindowInsets", "(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;", "Landroid/graphics/Canvas;", "dispatchDraw", "(Landroid/graphics/Canvas;)V", "", "", "drawChild", "(Landroid/graphics/Canvas;Landroid/view/View;J)Z", "endViewTransition", "(Landroid/view/View;)V", "onApplyWindowInsets", "removeAllViewsInLayout", "()V", "removeView", "removeViewAt", "(I)V", "removeViewInLayout", "removeViews", "(II)V", "removeViewsInLayout", "setDrawDisappearingViewsLast", "(Z)V", "Landroid/animation/LayoutTransition;", "setLayoutTransition", "(Landroid/animation/LayoutTransition;)V", "Landroid/view/View$OnApplyWindowInsetsListener;", "setOnApplyWindowInsetsListener", "(Landroid/view/View$OnApplyWindowInsetsListener;)V", "startViewTransition", "asBinder", "Landroid/view/View$OnApplyWindowInsetsListener;", "asInterface", "", "read", "Ljava/util/List;", "onTransact", "Z", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class FragmentContainerView extends FrameLayout {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private View.OnApplyWindowInsetsListener asInterface;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private boolean asBinder;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final List<View> RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final List<View> onTransact;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "");
        this.onTransact = new ArrayList();
        this.RemoteActionCompatParcelizer = new ArrayList();
        this.asBinder = true;
    }

    public /* synthetic */ FragmentContainerView(Context context, AttributeSet attributeSet, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, int i) {
        String str;
        super(context, attributeSet, i);
        Intrinsics.checkNotNullParameter(context, "");
        this.onTransact = new ArrayList();
        this.RemoteActionCompatParcelizer = new ArrayList();
        this.asBinder = true;
        if (attributeSet != null) {
            String classAttribute = attributeSet.getClassAttribute();
            int[] iArr = setSwitchTypeface.onTransact.asInterface;
            Intrinsics.checkNotNullExpressionValue(iArr, "");
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
            if (classAttribute != null) {
                str = Constants.CLASS;
            } else {
                classAttribute = typedArrayObtainStyledAttributes.getString(setSwitchTypeface.onTransact.read);
                str = "android:name";
            }
            typedArrayObtainStyledAttributes.recycle();
            if (classAttribute == null || isInEditMode()) {
                return;
            }
            StringBuilder sb = new StringBuilder("FragmentContainerView must be within a FragmentActivity to use ");
            sb.append(str);
            sb.append("=\"");
            sb.append(classAttribute);
            sb.append(Typography.quote);
            throw new UnsupportedOperationException(sb.toString());
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet, getVerticalMargins getverticalmargins) {
        getChildHorizontalGravity getchildhorizontalgravity;
        super(context, attributeSet);
        String string = "";
        Intrinsics.checkNotNullParameter(context, "");
        Intrinsics.checkNotNullParameter(attributeSet, "");
        Intrinsics.checkNotNullParameter(getverticalmargins, "");
        this.onTransact = new ArrayList();
        this.RemoteActionCompatParcelizer = new ArrayList();
        this.asBinder = true;
        String classAttribute = attributeSet.getClassAttribute();
        int[] iArr = setSwitchTypeface.onTransact.asInterface;
        Intrinsics.checkNotNullExpressionValue(iArr, "");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(setSwitchTypeface.onTransact.read) : classAttribute;
        String string2 = typedArrayObtainStyledAttributes.getString(setSwitchTypeface.onTransact.RemoteActionCompatParcelizer);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        Fragment fragmentFindFragmentById = getverticalmargins.findFragmentById(id);
        if (classAttribute != null && fragmentFindFragmentById == null) {
            if (id == -1) {
                if (string2 != null) {
                    StringBuilder sb = new StringBuilder(" with tag ");
                    sb.append(string2);
                    string = sb.toString();
                }
                StringBuilder sb2 = new StringBuilder("FragmentContainerView must have an android:id to add Fragment ");
                sb2.append(classAttribute);
                sb2.append(string);
                throw new IllegalStateException(sb2.toString());
            }
            getChildHorizontalGravity getchildhorizontalgravity2 = getverticalmargins.write;
            Fragment fragment = getverticalmargins.RatingCompat;
            if (fragment != null) {
                getVerticalMargins getverticalmargins2 = fragment.mFragmentManager;
                while (true) {
                    getChildHorizontalGravity getchildhorizontalgravity3 = getverticalmargins2.write;
                    Fragment fragment2 = getverticalmargins2.RatingCompat;
                    if (fragment2 == null) {
                        break;
                    } else {
                        getverticalmargins2 = fragment2.mFragmentManager;
                    }
                }
                getchildhorizontalgravity = getverticalmargins2.AudioAttributesImplBaseParcelizer;
            } else {
                getchildhorizontalgravity = getverticalmargins.AudioAttributesImplBaseParcelizer;
            }
            Fragment fragmentRemoteActionCompatParcelizer = getchildhorizontalgravity.RemoteActionCompatParcelizer(context.getClassLoader(), classAttribute);
            Intrinsics.checkNotNullExpressionValue(fragmentRemoteActionCompatParcelizer, "");
            fragmentRemoteActionCompatParcelizer.mFragmentId = id;
            fragmentRemoteActionCompatParcelizer.mContainerId = id;
            fragmentRemoteActionCompatParcelizer.mTag = string2;
            fragmentRemoteActionCompatParcelizer.mFragmentManager = getverticalmargins;
            fragmentRemoteActionCompatParcelizer.mHost = getverticalmargins.AudioAttributesCompatParcelizer;
            fragmentRemoteActionCompatParcelizer.onInflate(context, attributeSet, (Bundle) null);
            setSwitchTextAppearance setswitchtextappearance = new setSwitchTextAppearance(getverticalmargins);
            setswitchtextappearance.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = true;
            FragmentContainerView fragmentContainerView = this;
            fragmentRemoteActionCompatParcelizer.mContainer = fragmentContainerView;
            fragmentRemoteActionCompatParcelizer.mInDynamicContainer = true;
            setswitchtextappearance.read(fragmentContainerView.getId(), fragmentRemoteActionCompatParcelizer, string2, 1);
            setswitchtextappearance.asInterface();
        }
        for (shouldCollapse shouldcollapse : getverticalmargins.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer()) {
            Fragment fragment3 = shouldcollapse.read;
            if (fragment3.mContainerId == getId() && fragment3.mView != null && fragment3.mView.getParent() == null) {
                fragment3.mContainer = this;
                shouldcollapse.RemoteActionCompatParcelizer();
                shouldcollapse.onTransact();
            }
        }
    }

    @Override // android.view.ViewGroup
    public final void setLayoutTransition(LayoutTransition p0) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public final void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener p0) {
        this.asInterface = p0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final WindowInsets dispatchApplyWindowInsets(WindowInsets p0) {
        WindowInsetsCompat windowInsetsCompatOnApplyWindowInsets;
        Intrinsics.checkNotNullParameter(p0, "");
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(p0);
        Intrinsics.checkNotNullExpressionValue(windowInsetsCompat, "");
        if (this.asInterface != null) {
            read readVar = read.INSTANCE;
            View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.asInterface;
            Intrinsics.checkNotNull(onApplyWindowInsetsListener);
            windowInsetsCompatOnApplyWindowInsets = WindowInsetsCompat.toWindowInsetsCompat(readVar.asBinder(onApplyWindowInsetsListener, this, p0));
        } else {
            windowInsetsCompatOnApplyWindowInsets = ViewCompat.onApplyWindowInsets(this, windowInsetsCompat);
        }
        Intrinsics.checkNotNullExpressionValue(windowInsetsCompatOnApplyWindowInsets, "");
        if (!windowInsetsCompatOnApplyWindowInsets.isConsumed()) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                ViewCompat.dispatchApplyWindowInsets(getChildAt(i), windowInsetsCompatOnApplyWindowInsets);
            }
        }
        return p0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected final void dispatchDraw(Canvas p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (this.asBinder) {
            Iterator<T> it = this.onTransact.iterator();
            while (it.hasNext()) {
                super.drawChild(p0, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(p0);
    }

    @Override // android.view.ViewGroup
    protected final boolean drawChild(Canvas p0, View p1, long p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        Intrinsics.checkNotNullParameter(p1, "");
        if (this.asBinder && !this.onTransact.isEmpty() && this.onTransact.contains(p1)) {
            return false;
        }
        return super.drawChild(p0, p1, p2);
    }

    @Override // android.view.ViewGroup
    public final void startViewTransition(View p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0.getParent() == this) {
            this.RemoteActionCompatParcelizer.add(p0);
        }
        super.startViewTransition(p0);
    }

    @Override // android.view.ViewGroup
    public final void endViewTransition(View p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.RemoteActionCompatParcelizer.remove(p0);
        if (this.onTransact.remove(p0)) {
            this.asBinder = true;
        }
        super.endViewTransition(p0);
    }

    public final void setDrawDisappearingViewsLast(boolean p0) {
        this.asBinder = p0;
    }

    @Override // android.view.ViewGroup
    public final void addView(View p0, int p1, ViewGroup.LayoutParams p2) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (getVerticalMargins.RemoteActionCompatParcelizer(p0) == null) {
            StringBuilder sb = new StringBuilder("Views added to a FragmentContainerView must be associated with a Fragment. View ");
            sb.append(p0);
            sb.append(" is not associated with a Fragment.");
            throw new IllegalStateException(sb.toString().toString());
        }
        super.addView(p0, p1, p2);
    }

    @Override // android.view.ViewGroup
    public final void removeViewAt(int p0) {
        View childAt = getChildAt(p0);
        Intrinsics.checkNotNullExpressionValue(childAt, "");
        if (this.RemoteActionCompatParcelizer.contains(childAt)) {
            this.onTransact.add(childAt);
        }
        super.removeViewAt(p0);
    }

    @Override // android.view.ViewGroup
    public final void removeViews(int p0, int p1) {
        for (int i = p0; i < p0 + p1; i++) {
            View childAt = getChildAt(i);
            Intrinsics.checkNotNullExpressionValue(childAt, "");
            if (this.RemoteActionCompatParcelizer.contains(childAt)) {
                this.onTransact.add(childAt);
            }
        }
        super.removeViews(p0, p1);
    }

    @Override // android.view.ViewGroup
    public final void removeViewsInLayout(int p0, int p1) {
        for (int i = p0; i < p0 + p1; i++) {
            View childAt = getChildAt(i);
            Intrinsics.checkNotNullExpressionValue(childAt, "");
            if (this.RemoteActionCompatParcelizer.contains(childAt)) {
                this.onTransact.add(childAt);
            }
        }
        super.removeViewsInLayout(p0, p1);
    }

    @Override // android.view.ViewGroup
    public final void removeAllViewsInLayout() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            Intrinsics.checkNotNullExpressionValue(childAt, "");
            if (this.RemoteActionCompatParcelizer.contains(childAt)) {
                this.onTransact.add(childAt);
            }
        }
        super.removeAllViewsInLayout();
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\n\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\n\u0010\u000b"}, d2 = {"Landroidx/fragment/app/FragmentContainerView$read;", "", "<init>", "()V", "Landroid/view/View$OnApplyWindowInsetsListener;", "p0", "Landroid/view/View;", "p1", "Landroid/view/WindowInsets;", "p2", "asBinder", "(Landroid/view/View$OnApplyWindowInsetsListener;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class read {
        public static final read INSTANCE = new read();

        private read() {
        }

        public final WindowInsets asBinder(View.OnApplyWindowInsetsListener p0, View p1, WindowInsets p2) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            Intrinsics.checkNotNullParameter(p2, "");
            WindowInsets windowInsetsOnApplyWindowInsets = p0.onApplyWindowInsets(p1, p2);
            Intrinsics.checkNotNullExpressionValue(windowInsetsOnApplyWindowInsets, "");
            return windowInsetsOnApplyWindowInsets;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void removeView(View p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (this.RemoteActionCompatParcelizer.contains(p0)) {
            this.onTransact.add(p0);
        }
        super.removeView(p0);
    }

    @Override // android.view.ViewGroup
    public final void removeViewInLayout(View p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (this.RemoteActionCompatParcelizer.contains(p0)) {
            this.onTransact.add(p0);
        }
        super.removeViewInLayout(p0);
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        return p0;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FragmentContainerView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
        Intrinsics.checkNotNullParameter(context, "");
    }
}
