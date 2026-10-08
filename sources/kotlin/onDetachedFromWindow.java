package kotlin;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import kotlin.Metadata;
import kotlin.getWrapper;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.setCollapseIcon;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 \u00062\u00020\u0001:\u0002\u0006\fB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0006\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0006\u0010\u0003R\u0016\u0010\n\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\b\u0010\tR\u0016\u0010\f\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\tR\u0016\u0010\u000e\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u000fR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0014R\u0014\u0010\u000b\u001a\u00020\u00168\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\u0017R\u0014\u0010\u001a\u001a\u00020\u00188\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0019R\u0014\u0010\u0010\u001a\u00020\u001b8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001d"}, d2 = {"Lo/onDetachedFromWindow;", "Lo/hasExpandedActionView;", "<init>", "()V", "", "asInterface", "read", "", "AudioAttributesCompatParcelizer", "I", "RemoteActionCompatParcelizer", "AudioAttributesImplApi21Parcelizer", "onTransact", "", "asBinder", "Z", "AudioAttributesImplApi26Parcelizer", "Landroid/os/Handler;", "Landroid/os/Handler;", "Lo/isOverflowMenuShowing;", "Lo/isOverflowMenuShowing;", "IconCompatParcelizer", "Ljava/lang/Runnable;", "Ljava/lang/Runnable;", "Lo/setCollapseIcon$asInterface;", "Lo/setCollapseIcon$asInterface;", "write", "Lo/getWrapper;", "getLifecycle", "()Lo/getWrapper;"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class onDetachedFromWindow implements hasExpandedActionView {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final onDetachedFromWindow write = new onDetachedFromWindow();

    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    int RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    int onTransact;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    Handler read;
    boolean asBinder = true;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    boolean asInterface = true;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    final isOverflowMenuShowing IconCompatParcelizer = new isOverflowMenuShowing(this);

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final Runnable AudioAttributesImplApi21Parcelizer = new Runnable() { // from class: o.setCollapseContentDescription
        @Override // java.lang.Runnable
        public final void run() {
            onDetachedFromWindow.onTransact(this.asInterface);
        }
    };

    /* JADX INFO: renamed from: IconCompatParcelizer, reason: from kotlin metadata */
    private final setCollapseIcon.asInterface write = new RemoteActionCompatParcelizer();

    private onDetachedFromWindow() {
    }

    public static final class RemoteActionCompatParcelizer implements setCollapseIcon.asInterface {
        RemoteActionCompatParcelizer() {
        }
    }

    /* JADX INFO: renamed from: o.onDetachedFromWindow$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0005\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0001¢\u0006\u0004\b\u0005\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lo/onDetachedFromWindow$read;", "", "<init>", "()V", "Lo/hasExpandedActionView;", "onTransact", "()Lo/hasExpandedActionView;", "Landroid/content/Context;", "p0", "", "(Landroid/content/Context;)V", "Lo/onDetachedFromWindow;", "write", "Lo/onDetachedFromWindow;", "RemoteActionCompatParcelizer"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public static hasExpandedActionView onTransact() {
            return onDetachedFromWindow.write;
        }

        @JvmStatic
        public static void onTransact(Context p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            onDetachedFromWindow ondetachedfromwindow = onDetachedFromWindow.write;
            Intrinsics.checkNotNullParameter(p0, "");
            ondetachedfromwindow.read = new Handler();
            isOverflowMenuShowing isoverflowmenushowing = ondetachedfromwindow.IconCompatParcelizer;
            getWrapper.asInterface asinterface = getWrapper.asInterface.ON_CREATE;
            Intrinsics.checkNotNullParameter(asinterface, "");
            isoverflowmenushowing.RemoteActionCompatParcelizer("handleLifecycleEvent");
            isoverflowmenushowing.onTransact(asinterface.onTransact());
            Context applicationContext = p0.getApplicationContext();
            Intrinsics.checkNotNull(applicationContext, "");
            ((Application) applicationContext).registerActivityLifecycleCallbacks(ondetachedfromwindow.new asBinder());
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final void asInterface() {
        int i = this.RemoteActionCompatParcelizer + 1;
        this.RemoteActionCompatParcelizer = i;
        if (i == 1 && this.asInterface) {
            isOverflowMenuShowing isoverflowmenushowing = this.IconCompatParcelizer;
            getWrapper.asInterface asinterface = getWrapper.asInterface.ON_START;
            Intrinsics.checkNotNullParameter(asinterface, "");
            isoverflowmenushowing.RemoteActionCompatParcelizer("handleLifecycleEvent");
            isoverflowmenushowing.onTransact(asinterface.onTransact());
            this.asInterface = false;
        }
    }

    public final void read() {
        int i = this.onTransact + 1;
        this.onTransact = i;
        if (i == 1) {
            if (this.asBinder) {
                isOverflowMenuShowing isoverflowmenushowing = this.IconCompatParcelizer;
                getWrapper.asInterface asinterface = getWrapper.asInterface.ON_RESUME;
                Intrinsics.checkNotNullParameter(asinterface, "");
                isoverflowmenushowing.RemoteActionCompatParcelizer("handleLifecycleEvent");
                isoverflowmenushowing.onTransact(asinterface.onTransact());
                this.asBinder = false;
                return;
            }
            Handler handler = this.read;
            Intrinsics.checkNotNull(handler);
            handler.removeCallbacks(this.AudioAttributesImplApi21Parcelizer);
        }
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\n\u0018\u00002\u00020\u0001J!\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ!\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\u000b"}, d2 = {"Lo/onDetachedFromWindow$asBinder;", "Lo/getTitleMarginEnd;", "Landroid/app/Activity;", "p0", "Landroid/os/Bundle;", "p1", "", "onActivityPreCreated", "(Landroid/app/Activity;Landroid/os/Bundle;)V", "onActivityCreated", "onActivityPaused", "(Landroid/app/Activity;)V", "onActivityStopped"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class asBinder extends getTitleMarginEnd {
        asBinder() {
        }

        @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\b\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0007\u0010\u0006"}, d2 = {"Lo/onDetachedFromWindow$asBinder$onTransact;", "Lo/getTitleMarginEnd;", "Landroid/app/Activity;", "p0", "", "onActivityPostStarted", "(Landroid/app/Activity;)V", "onActivityPostResumed"}, k = 1, mv = {2, 0, 0}, xi = 48)
        public static final class onTransact extends getTitleMarginEnd {
            final /* synthetic */ onDetachedFromWindow this$0;

            onTransact(onDetachedFromWindow ondetachedfromwindow) {
                this.this$0 = ondetachedfromwindow;
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityPostStarted(Activity p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                this.this$0.asInterface();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public final void onActivityPostResumed(Activity p0) {
                Intrinsics.checkNotNullParameter(p0, "");
                this.this$0.read();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPreCreated(Activity p0, Bundle p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            onTransact.asInterface(p0, new onTransact(onDetachedFromWindow.this));
        }

        @Override // kotlin.getTitleMarginEnd, android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityPaused(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            onDetachedFromWindow ondetachedfromwindow = onDetachedFromWindow.this;
            int i = ondetachedfromwindow.onTransact - 1;
            ondetachedfromwindow.onTransact = i;
            if (i == 0) {
                Handler handler = ondetachedfromwindow.read;
                Intrinsics.checkNotNull(handler);
                handler.postDelayed(ondetachedfromwindow.AudioAttributesImplApi21Parcelizer, 700L);
            }
        }

        @Override // kotlin.getTitleMarginEnd, android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityStopped(Activity p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            onDetachedFromWindow ondetachedfromwindow = onDetachedFromWindow.this;
            ondetachedfromwindow.RemoteActionCompatParcelizer--;
            if (ondetachedfromwindow.RemoteActionCompatParcelizer == 0 && ondetachedfromwindow.asBinder) {
                isOverflowMenuShowing isoverflowmenushowing = ondetachedfromwindow.IconCompatParcelizer;
                getWrapper.asInterface asinterface = getWrapper.asInterface.ON_STOP;
                Intrinsics.checkNotNullParameter(asinterface, "");
                isoverflowmenushowing.RemoteActionCompatParcelizer("handleLifecycleEvent");
                isoverflowmenushowing.onTransact(asinterface.onTransact());
                ondetachedfromwindow.asInterface = true;
            }
        }

        @Override // kotlin.getTitleMarginEnd, android.app.Application.ActivityLifecycleCallbacks
        public final void onActivityCreated(Activity p0, Bundle p1) {
            Intrinsics.checkNotNullParameter(p0, "");
        }
    }

    @Override // kotlin.hasExpandedActionView
    public final getWrapper getLifecycle() {
        return this.IconCompatParcelizer;
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\n"}, d2 = {"Lo/onDetachedFromWindow$onTransact;", "", "<init>", "()V", "Landroid/app/Activity;", "p0", "Landroid/app/Application$ActivityLifecycleCallbacks;", "p1", "", "asInterface", "(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class onTransact {
        public static final onTransact INSTANCE = new onTransact();

        private onTransact() {
        }

        @JvmStatic
        public static final void asInterface(Activity p0, Application.ActivityLifecycleCallbacks p1) {
            Intrinsics.checkNotNullParameter(p0, "");
            Intrinsics.checkNotNullParameter(p1, "");
            p0.registerActivityLifecycleCallbacks(p1);
        }
    }

    public static /* synthetic */ void onTransact(onDetachedFromWindow ondetachedfromwindow) {
        if (ondetachedfromwindow.onTransact == 0) {
            ondetachedfromwindow.asBinder = true;
            isOverflowMenuShowing isoverflowmenushowing = ondetachedfromwindow.IconCompatParcelizer;
            getWrapper.asInterface asinterface = getWrapper.asInterface.ON_PAUSE;
            Intrinsics.checkNotNullParameter(asinterface, "");
            isoverflowmenushowing.RemoteActionCompatParcelizer("handleLifecycleEvent");
            isoverflowmenushowing.onTransact(asinterface.onTransact());
        }
        if (ondetachedfromwindow.RemoteActionCompatParcelizer == 0 && ondetachedfromwindow.asBinder) {
            isOverflowMenuShowing isoverflowmenushowing2 = ondetachedfromwindow.IconCompatParcelizer;
            getWrapper.asInterface asinterface2 = getWrapper.asInterface.ON_STOP;
            Intrinsics.checkNotNullParameter(asinterface2, "");
            isoverflowmenushowing2.RemoteActionCompatParcelizer("handleLifecycleEvent");
            isoverflowmenushowing2.onTransact(asinterface2.onTransact());
            ondetachedfromwindow.asInterface = true;
        }
    }
}
