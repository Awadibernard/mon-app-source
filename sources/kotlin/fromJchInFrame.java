package kotlin;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.Window;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.fromJchInFrame.AnonymousClass5;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.onStateChanged;

/* JADX INFO: loaded from: classes.dex */
public final class fromJchInFrame {
    final Map<Window, Window.Callback> AudioAttributesImplApi21Parcelizer;
    final Function2<String, Map<String, ? extends Object>, Unit> IconCompatParcelizer;
    public final Handler RemoteActionCompatParcelizer;
    final willDraw asBinder;
    final Profiling asInterface;
    final removeDynamicShortcuts onTransact;
    final Function0<getShortcutInfoListeners> read;
    boolean write;

    /* JADX WARN: Multi-variable type inference failed */
    public fromJchInFrame(Function2<? super String, ? super Map<String, ? extends Object>, Unit> function2, removeDynamicShortcuts removedynamicshortcuts, Function0<getShortcutInfoListeners> function0, willDraw willdraw) {
        Intrinsics.checkNotNullParameter(function2, "");
        Intrinsics.checkNotNullParameter(function0, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        this.IconCompatParcelizer = function2;
        this.onTransact = removedynamicshortcuts;
        this.read = function0;
        this.asBinder = willdraw;
        this.AudioAttributesImplApi21Parcelizer = new LinkedHashMap();
        this.RemoteActionCompatParcelizer = new Handler(Looper.getMainLooper());
        this.asInterface = new Profiling() { // from class: o.fromColorInViewingConditions
            @Override // kotlin.Profiling
            public final void RemoteActionCompatParcelizer(final View view, final boolean z) {
                final fromJchInFrame fromjchinframe = this.onTransact;
                Intrinsics.checkNotNullParameter(fromjchinframe, "");
                Intrinsics.checkNotNullParameter(view, "");
                fromjchinframe.RemoteActionCompatParcelizer.post(new Runnable() { // from class: o.fromJch
                    @Override // java.lang.Runnable
                    public final void run() throws IllegalAccessException {
                        boolean z2 = z;
                        fromJchInFrame fromjchinframe2 = fromjchinframe;
                        View view2 = view;
                        Intrinsics.checkNotNullParameter(fromjchinframe2, "");
                        Intrinsics.checkNotNullParameter(view2, "");
                        if (z2) {
                            Window windowRemoteActionCompatParcelizer = m4.RemoteActionCompatParcelizer(view2);
                            if (windowRemoteActionCompatParcelizer != null) {
                                m4.read(windowRemoteActionCompatParcelizer, fromjchinframe2.new AnonymousClass5(windowRemoteActionCompatParcelizer));
                                return;
                            }
                            return;
                        }
                        Window windowRemoteActionCompatParcelizer2 = m4.RemoteActionCompatParcelizer(view2);
                        if (windowRemoteActionCompatParcelizer2 != null) {
                            fromjchinframe2.RemoteActionCompatParcelizer(windowRemoteActionCompatParcelizer2);
                        }
                    }
                });
            }
        };
    }

    /* JADX INFO: renamed from: o.fromJchInFrame$5, reason: invalid class name */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Landroid/view/View;", "p0", "", "RemoteActionCompatParcelizer", "(Landroid/view/View;)V"}, k = 3, mv = {1, 9, 0}, xi = 48)
    static final class AnonymousClass5 extends Lambda implements Function1<View, Unit> {
        private /* synthetic */ Window $asInterface;

        public final void RemoteActionCompatParcelizer(View view) {
            Activity activity;
            getShortcutIds camColor;
            Intrinsics.checkNotNullParameter(view, "");
            fromJchInFrame fromjchinframe = fromJchInFrame.this;
            Window window = this.$asInterface;
            if (!fromjchinframe.write) {
                fromjchinframe.asBinder.read("WindowCallbackManager stopped, skipping window wrap");
                return;
            }
            if (fromjchinframe.AudioAttributesImplApi21Parcelizer.containsKey(window)) {
                return;
            }
            Context context = window.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "");
            while (true) {
                if (!(context instanceof ContextWrapper)) {
                    activity = null;
                    break;
                } else if (context instanceof Activity) {
                    activity = (Activity) context;
                    break;
                } else {
                    context = ((ContextWrapper) context).getBaseContext();
                    Intrinsics.checkNotNullExpressionValue(context, "");
                }
            }
            if (activity != null) {
                onStateChanged.Companion companion = onStateChanged.INSTANCE;
                String strAsBinder = onStateChanged.Companion.asBinder(activity);
                if (strAsBinder != null) {
                    parseShortcutIds callback = window.getCallback();
                    if (callback == null) {
                        callback = new parseShortcutIds();
                    }
                    Window.Callback callback2 = callback;
                    fromjchinframe.AudioAttributesImplApi21Parcelizer.put(window, window.getCallback());
                    if (fromjchinframe.onTransact != null) {
                        Function2<String, Map<String, ? extends Object>, Unit> function2 = fromjchinframe.IconCompatParcelizer;
                        getAStar getastar = getAStar.INSTANCE;
                        camColor = new getShortcutIds(callback2, view, strAsBinder, function2, getAStar.RemoteActionCompatParcelizer().invoke(fromjchinframe.asBinder), fromjchinframe.asBinder, fromjchinframe.read, fromjchinframe.onTransact);
                    } else {
                        Function2<String, Map<String, ? extends Object>, Unit> function22 = fromjchinframe.IconCompatParcelizer;
                        getAStar getastar2 = getAStar.INSTANCE;
                        camColor = new CamColor(callback2, view, strAsBinder, function22, getAStar.RemoteActionCompatParcelizer().invoke(fromjchinframe.asBinder), fromjchinframe.asBinder, fromjchinframe.read, null, null, null, 896, null);
                    }
                    window.setCallback(camColor);
                    willDraw willdraw = fromjchinframe.asBinder;
                    StringBuilder sb = new StringBuilder("Wrapped window callback for ");
                    sb.append(strAsBinder);
                    willdraw.read(sb.toString());
                    return;
                }
            }
            fromjchinframe.asBinder.read("Unable to get Activity from window context, skipping window");
        }

        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(View view) {
            RemoteActionCompatParcelizer(view);
            return Unit.INSTANCE;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass5(Window window) {
            super(1);
            this.$asInterface = window;
        }
    }

    final void RemoteActionCompatParcelizer(Window window) {
        if (this.AudioAttributesImplApi21Parcelizer.containsKey(window)) {
            Window.Callback callbackRemove = this.AudioAttributesImplApi21Parcelizer.remove(window);
            if (window.getCallback() instanceof CamColor) {
                if (callbackRemove instanceof parseShortcutIds) {
                    callbackRemove = null;
                }
                window.setCallback(callbackRemove);
                this.asBinder.read("Unwrapped window callback");
            }
        }
    }
}
