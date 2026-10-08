package kotlin;

import android.content.res.Resources;
import android.view.View;
import android.view.Window;
import java.lang.reflect.Field;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.registerForAllProfilingResults;

/* JADX INFO: loaded from: classes3.dex */
public final class m4 {
    public static final Window RemoteActionCompatParcelizer(View view) throws IllegalAccessException {
        Field fieldOnTransact;
        Intrinsics.checkNotNullParameter(view, "");
        ProfilingregisterForAllProfilingResults1 profilingregisterForAllProfilingResults1 = ProfilingregisterForAllProfilingResults1.INSTANCE;
        View rootView = view.getRootView();
        Intrinsics.checkNotNullExpressionValue(rootView, "");
        Intrinsics.checkNotNullParameter(rootView, "");
        Class<?> clsRemoteActionCompatParcelizer = ProfilingregisterForAllProfilingResults1.RemoteActionCompatParcelizer();
        if (clsRemoteActionCompatParcelizer == null || !clsRemoteActionCompatParcelizer.isInstance(rootView) || (fieldOnTransact = ProfilingregisterForAllProfilingResults1.onTransact()) == null) {
            return null;
        }
        Object obj = fieldOnTransact.get(rootView);
        if (obj != null) {
            return (Window) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type android.view.Window");
    }

    static {
        LazyKt.lazy(LazyThreadSafetyMode.NONE, (Function0) new Function0<String>() { // from class: o.m4.2
            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: asBinder, reason: merged with bridge method [inline-methods] */
            public final String invoke() {
                try {
                    return Resources.getSystem().getString(Resources.getSystem().getIdentifier("tooltip_popup_title", "string", "android"));
                } catch (Resources.NotFoundException unused) {
                    return "Tooltip";
                }
            }
        });
    }

    public static final void read(Window window, Function1<? super View, Unit> function1) {
        Intrinsics.checkNotNullParameter(window, "");
        Intrinsics.checkNotNullParameter(function1, "");
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView != null) {
            function1.invoke(viewPeekDecorView);
            return;
        }
        registerForAllProfilingResults.Companion companion = registerForAllProfilingResults.INSTANCE;
        unregisterForAllProfilingResults unregisterforallprofilingresults = registerForAllProfilingResults.Companion.read(window);
        unregisterforallprofilingresults.asInterface.add(new RemoteActionCompatParcelizer(unregisterforallprofilingresults, window, function1));
    }

    public static final class RemoteActionCompatParcelizer implements ProcessCompat {
        private /* synthetic */ Window RemoteActionCompatParcelizer;
        private /* synthetic */ unregisterForAllProfilingResults asBinder;
        private /* synthetic */ Function1 read;

        RemoteActionCompatParcelizer(unregisterForAllProfilingResults unregisterforallprofilingresults, Window window, Function1 function1) {
            this.asBinder = unregisterforallprofilingresults;
            this.RemoteActionCompatParcelizer = window;
            this.read = function1;
        }

        @Override // kotlin.ProcessCompat
        public final void asInterface() {
            this.asBinder.asInterface.remove(this);
            Function1 function1 = this.read;
            View viewPeekDecorView = this.RemoteActionCompatParcelizer.peekDecorView();
            Intrinsics.checkNotNullExpressionValue(viewPeekDecorView, "");
            function1.invoke(viewPeekDecorView);
        }
    }
}
