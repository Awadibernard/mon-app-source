package kotlin;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ShortcutManagerCompatApi25Impl;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.removeLongLivedShortcuts;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001B}\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012*\u0010\u0006\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t0\b\u0012\u0004\u0012\u00020\n0\u0007j\u0002`\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012\u0012\u0016\b\u0002\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015¢\u0006\u0002\u0010\u0017J\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J*\u0010!\u001a\u00020\u001e2\b\u0010\"\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%H\u0016J\u0010\u0010'\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 H\u0016J*\u0010(\u001a\u00020\u001e2\b\u0010\"\u001a\u0004\u0018\u00010 2\u0006\u0010#\u001a\u00020 2\u0006\u0010)\u001a\u00020%2\u0006\u0010*\u001a\u00020%H\u0016J\u0010\u0010+\u001a\u00020\n2\u0006\u0010\u001f\u001a\u00020 H\u0016J\u0010\u0010,\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016J!\u0010-\u001a\u00020\n2\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n0\u0015H\u0000¢\u0006\u0002\b/R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\u001cX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R2\u0010\u0006\u001a&\u0012\u0004\u0012\u00020\u0005\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\t0\b\u0012\u0004\u0012\u00020\n0\u0007j\u0002`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00060"}, d2 = {"Lcom/amplitude/android/internal/gestures/AutocaptureGestureListener;", "Landroid/view/GestureDetector$OnGestureListener;", "decorView", "Landroid/view/View;", "activityName", "", "track", "Lkotlin/Function2;", "", "", "", "Lcom/amplitude/android/internal/TrackFunction;", "logger", "Lcom/amplitude/common/Logger;", "viewTargetLocators", "", "Lcom/amplitude/android/internal/locators/ViewTargetLocator;", "autocaptureStateProvider", "Lkotlin/Function0;", "Lcom/amplitude/android/AutocaptureState;", "onViewTargetFound", "Lkotlin/Function1;", "Lcom/amplitude/android/internal/ViewTarget;", "(Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/amplitude/common/Logger;Ljava/util/List;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "autocaptureState", "getAutocaptureState", "()Lcom/amplitude/android/AutocaptureState;", "decorViewRef", "Ljava/lang/ref/WeakReference;", "onDown", "", "e", "Landroid/view/MotionEvent;", "onFling", "e1", "e2", "velocityX", "", "velocityY", "onLongPress", "onScroll", "distanceX", "distanceY", "onShowPress", "onSingleTapUp", "setViewTargetFoundCallback", "callback", "setViewTargetFoundCallback$android_release", "android_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getAttributeValue implements GestureDetector.OnGestureListener {
    private final Function2<String, Map<String, ? extends Object>, Unit> IconCompatParcelizer;
    private final String RemoteActionCompatParcelizer;
    Function1<? super ShortcutManagerCompatApi25Impl, Unit> asBinder;
    private final WeakReference<View> asInterface;
    private final Function0<getShortcutInfoListeners> onTransact;
    private final willDraw read;
    private final List<getBStar> write;

    /* JADX WARN: Multi-variable type inference failed */
    private getAttributeValue(View view, String str, Function2<? super String, ? super Map<String, ? extends Object>, Unit> function2, willDraw willdraw, List<? extends getBStar> list, Function0<getShortcutInfoListeners> function0, Function1<? super ShortcutManagerCompatApi25Impl, Unit> function1) {
        Intrinsics.checkNotNullParameter(view, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function2, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(function0, "");
        this.RemoteActionCompatParcelizer = str;
        this.IconCompatParcelizer = function2;
        this.read = willdraw;
        this.write = list;
        this.onTransact = function0;
        this.asBinder = function1;
        this.asInterface = new WeakReference<>(view);
    }

    public /* synthetic */ getAttributeValue(View view, String str, Function2 function2, willDraw willdraw, List list, Function0 function0, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, str, function2, willdraw, list, function0, (i & 64) != 0 ? null : function1);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent e) {
        Intrinsics.checkNotNullParameter(e, "");
        if (this.onTransact.invoke().onTransact.isEmpty()) {
            return false;
        }
        View view = this.asInterface.get();
        if (view == null) {
            this.read.onTransact("DecorView is null in onSingleTapUp()");
            Unit unit = Unit.INSTANCE;
            return false;
        }
        ShortcutManagerCompatApi25Impl shortcutManagerCompatApi25ImplRemoteActionCompatParcelizer = setDynamicShortcuts.RemoteActionCompatParcelizer(view, new Pair(Float.valueOf(e.getX()), Float.valueOf(e.getY())), this.write, ShortcutManagerCompatApi25Impl.read.asInterface, this.read);
        if (shortcutManagerCompatApi25ImplRemoteActionCompatParcelizer == null) {
            this.read.asInterface("Unable to find click target. No event captured.");
            Unit unit2 = Unit.INSTANCE;
            return false;
        }
        Function1<? super ShortcutManagerCompatApi25Impl, Unit> function1 = this.asBinder;
        if (function1 != null) {
            function1.invoke(shortcutManagerCompatApi25ImplRemoteActionCompatParcelizer);
        }
        if (this.onTransact.invoke().onTransact.contains(removeLongLivedShortcuts.onTransact.INSTANCE)) {
            this.IconCompatParcelizer.invoke("[Amplitude] Element Interacted", ShortcutXmlParser.asInterface(shortcutManagerCompatApi25ImplRemoteActionCompatParcelizer, this.RemoteActionCompatParcelizer));
        }
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent e) {
        Intrinsics.checkNotNullParameter(e, "");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent e1, MotionEvent e2, float distanceX, float distanceY) {
        Intrinsics.checkNotNullParameter(e2, "");
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent e) {
        Intrinsics.checkNotNullParameter(e, "");
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent e1, MotionEvent e2, float velocityX, float velocityY) {
        Intrinsics.checkNotNullParameter(e2, "");
        return false;
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent e) {
        Intrinsics.checkNotNullParameter(e, "");
        return false;
    }
}
