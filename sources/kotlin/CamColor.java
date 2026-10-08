package kotlin;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import androidx.core.app.NotificationCompat;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0010\u0018\u00002\u00020\u0001:\u00013B\u008b\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012*\u0010\b\u001a&\u0012\u0004\u0012\u00020\u0007\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n\u0012\u0004\u0012\u00020\f0\tj\u0002`\r\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0019\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u001b¢\u0006\u0002\u0010\u001cJ\u0012\u0010/\u001a\u0002002\b\u00101\u001a\u0004\u0018\u000102H\u0016R\u0014\u0010\u0006\u001a\u00020\u0007X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00050 X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u0019X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u0014\u0010\u0011\u001a\u00020\u0012X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.¨\u00064"}, d2 = {"Lcom/amplitude/android/internal/gestures/AutocaptureWindowCallback;", "Lcom/amplitude/android/internal/gestures/WindowCallbackAdapter;", "delegate", "Landroid/view/Window$Callback;", "decorView", "Landroid/view/View;", "activityName", "", "track", "Lkotlin/Function2;", "", "", "", "Lcom/amplitude/android/internal/TrackFunction;", "viewTargetLocators", "", "Lcom/amplitude/android/internal/locators/ViewTargetLocator;", "logger", "Lcom/amplitude/common/Logger;", "autocaptureStateProvider", "Lkotlin/Function0;", "Lcom/amplitude/android/AutocaptureState;", "motionEventObtainer", "Lcom/amplitude/android/internal/gestures/AutocaptureWindowCallback$MotionEventObtainer;", "gestureListener", "Lcom/amplitude/android/internal/gestures/AutocaptureGestureListener;", "gestureDetector", "Landroid/view/GestureDetector;", "(Landroid/view/Window$Callback;Landroid/view/View;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/util/List;Lcom/amplitude/common/Logger;Lkotlin/jvm/functions/Function0;Lcom/amplitude/android/internal/gestures/AutocaptureWindowCallback$MotionEventObtainer;Lcom/amplitude/android/internal/gestures/AutocaptureGestureListener;Landroid/view/GestureDetector;)V", "getActivityName", "()Ljava/lang/String;", "decorViewRef", "Ljava/lang/ref/WeakReference;", "getDecorViewRef", "()Ljava/lang/ref/WeakReference;", "getGestureListener", "()Lcom/amplitude/android/internal/gestures/AutocaptureGestureListener;", "lastFoundViewTarget", "Lcom/amplitude/android/internal/ViewTarget;", "getLastFoundViewTarget", "()Lcom/amplitude/android/internal/ViewTarget;", "setLastFoundViewTarget", "(Lcom/amplitude/android/internal/ViewTarget;)V", "getLogger", "()Lcom/amplitude/common/Logger;", "getViewTargetLocators", "()Ljava/util/List;", "dispatchTouchEvent", "", NotificationCompat.CATEGORY_EVENT, "Landroid/view/MotionEvent;", "MotionEventObtainer", "android_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class CamColor extends getXmlResourceParser {
    private final List<getBStar> AudioAttributesCompatParcelizer;
    private final asBinder IconCompatParcelizer;
    ShortcutManagerCompatApi25Impl RemoteActionCompatParcelizer;
    private final getAttributeValue asBinder;
    private final GestureDetector asInterface;
    private final WeakReference<View> onTransact;
    private final String read;
    private final willDraw write;

    /* JADX INFO: renamed from: onTransact, reason: from getter */
    protected final String getRead() {
        return this.read;
    }

    protected final List<getBStar> asInterface() {
        return this.AudioAttributesCompatParcelizer;
    }

    /* JADX INFO: renamed from: asBinder, reason: from getter */
    protected final willDraw getWrite() {
        return this.write;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ CamColor(Window.Callback callback, View view, String str, Function2 function2, List list, willDraw willdraw, Function0 function0, asBinder asbinder, getAttributeValue getattributevalue, GestureDetector gestureDetector, int i, DefaultConstructorMarker defaultConstructorMarker) {
        asBinder asbinder2 = (i & 128) != 0 ? new asBinder() { // from class: o.CamColor.4
        } : asbinder;
        getAttributeValue getattributevalue2 = (i & 256) != 0 ? new getAttributeValue(view, str, function2, willdraw, list, function0, null, 64, null) : getattributevalue;
        this(callback, view, str, function2, list, willdraw, function0, asbinder2, getattributevalue2, (i & 512) != 0 ? new GestureDetector(view.getContext(), getattributevalue2) : gestureDetector);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    private CamColor(Window.Callback callback, View view, String str, Function2<? super String, ? super Map<String, ? extends Object>, Unit> function2, List<? extends getBStar> list, willDraw willdraw, Function0<getShortcutInfoListeners> function0, asBinder asbinder, getAttributeValue getattributevalue, GestureDetector gestureDetector) {
        super(callback);
        Intrinsics.checkNotNullParameter(callback, "");
        Intrinsics.checkNotNullParameter(view, "");
        Intrinsics.checkNotNullParameter(str, "");
        Intrinsics.checkNotNullParameter(function2, "");
        Intrinsics.checkNotNullParameter(list, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        Intrinsics.checkNotNullParameter(function0, "");
        Intrinsics.checkNotNullParameter(asbinder, "");
        Intrinsics.checkNotNullParameter(getattributevalue, "");
        Intrinsics.checkNotNullParameter(gestureDetector, "");
        this.read = str;
        this.AudioAttributesCompatParcelizer = list;
        this.write = willdraw;
        this.IconCompatParcelizer = asbinder;
        this.asBinder = getattributevalue;
        this.asInterface = gestureDetector;
        this.onTransact = new WeakReference<>(view);
        Function1<ShortcutManagerCompatApi25Impl, Unit> function1 = new Function1<ShortcutManagerCompatApi25Impl, Unit>() { // from class: o.CamColor.1
            @Override // kotlin.jvm.functions.Function1
            public final /* synthetic */ Unit invoke(ShortcutManagerCompatApi25Impl shortcutManagerCompatApi25Impl) {
                read(shortcutManagerCompatApi25Impl);
                return Unit.INSTANCE;
            }

            public final void read(ShortcutManagerCompatApi25Impl shortcutManagerCompatApi25Impl) {
                Intrinsics.checkNotNullParameter(shortcutManagerCompatApi25Impl, "");
                CamColor.this.RemoteActionCompatParcelizer = shortcutManagerCompatApi25Impl;
            }

            {
                super(1);
            }
        };
        Intrinsics.checkNotNullParameter(function1, "");
        getattributevalue.asBinder = function1;
    }

    protected final WeakReference<View> read() {
        return this.onTransact;
    }

    @Override // kotlin.getXmlResourceParser, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent event) {
        if (event != null) {
            MotionEvent motionEvent = this.IconCompatParcelizer.read(event);
            try {
                try {
                    this.asInterface.onTouchEvent(motionEvent);
                } catch (Exception e) {
                    willDraw willdraw = this.write;
                    StringBuilder sb = new StringBuilder("Error handling touch event: ");
                    sb.append(e);
                    willdraw.onTransact(sb.toString());
                    Unit unit = Unit.INSTANCE;
                }
            } finally {
                motionEvent.recycle();
            }
        }
        return super.dispatchTouchEvent(event);
    }

    public interface asBinder {
        default MotionEvent read(MotionEvent motionEvent) {
            Intrinsics.checkNotNullParameter(motionEvent, "");
            MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
            Intrinsics.checkNotNullExpressionValue(motionEventObtain, "");
            return motionEventObtain;
        }
    }
}
