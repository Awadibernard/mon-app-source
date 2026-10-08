package kotlin;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.yas.selfcare.app.R;
import kotlin.Metadata;
import kotlin.getWrapper;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0017\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u001b\b\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u0019\u0010\u0014\u001a\u00020\r2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0013H\u0014¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u0013H\u0017¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0018\u0010\u0011J\u000f\u0010\u0019\u001a\u00020\rH\u0014¢\u0006\u0004\b\u0019\u0010\u0011J\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ!\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u000b2\b\u0010\b\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\b\u001a\u0010\u000fJ\u0017\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\u001a\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010&\u001a\u00020\u001d8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010%R\u001d\u0010(\u001a\u00020'8\u0007¢\u0006\u0012\n\u0004\b(\u0010)\u0012\u0004\b,\u0010\u0011\u001a\u0004\b*\u0010+R\u0014\u00100\u001a\u00020-8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0014\u00102\u001a\u0002018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b2\u00103"}, d2 = {"Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;", "Landroid/app/Dialog;", "Lo/hasExpandedActionView;", "Lo/_init_lambda3;", "Lo/getActivity;", "Landroid/content/Context;", "p0", "", "p1", "<init>", "(Landroid/content/Context;I)V", "Landroid/view/View;", "Landroid/view/ViewGroup$LayoutParams;", "", "addContentView", "(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V", "initializeViewTreeOwners", "()V", "onBackPressed", "Landroid/os/Bundle;", "onCreate", "(Landroid/os/Bundle;)V", "onSaveInstanceState", "()Landroid/os/Bundle;", "onStart", "onStop", "setContentView", "(Landroid/view/View;)V", "(I)V", "Lo/isOverflowMenuShowing;", "_lifecycleRegistry", "Lo/isOverflowMenuShowing;", "Lo/getWrapper;", "getLifecycle", "()Lo/getWrapper;", "lifecycle", "getLifecycleRegistry", "()Lo/isOverflowMenuShowing;", "lifecycleRegistry", "Lo/_init_lambda5;", "onBackPressedDispatcher", "Lo/_init_lambda5;", "getOnBackPressedDispatcher", "()Lo/_init_lambda5;", "getOnBackPressedDispatcher$annotations", "Lo/PendingIntentCompat;", "getSavedStateRegistry", "()Lo/PendingIntentCompat;", "savedStateRegistry", "Lo/OnUserLeaveHintProvider;", "savedStateRegistryController", "Lo/OnUserLeaveHintProvider;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public class r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw extends Dialog implements _init_lambda3, getActivity {
    private isOverflowMenuShowing _lifecycleRegistry;
    private final _init_lambda5 onBackPressedDispatcher;
    private final OnUserLeaveHintProvider savedStateRegistryController;

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    public /* synthetic */ r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Context context, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i2 & 2) != 0 ? 0 : i);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Context context, int i) {
        super(context, i);
        Intrinsics.checkNotNullParameter(context, "");
        this.savedStateRegistryController = OnUserLeaveHintProvider.read.onTransact(this);
        this.onBackPressedDispatcher = new _init_lambda5(new Runnable() { // from class: o.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4
            @Override // java.lang.Runnable
            public final void run() {
                super/*android.app.Dialog*/.onBackPressed();
            }
        });
    }

    private final isOverflowMenuShowing getLifecycleRegistry() {
        isOverflowMenuShowing isoverflowmenushowing = this._lifecycleRegistry;
        if (isoverflowmenushowing != null) {
            return isoverflowmenushowing;
        }
        isOverflowMenuShowing isoverflowmenushowing2 = new isOverflowMenuShowing(this);
        this._lifecycleRegistry = isoverflowmenushowing2;
        return isoverflowmenushowing2;
    }

    @Override // kotlin.getActivity
    public PendingIntentCompat getSavedStateRegistry() {
        return this.savedStateRegistryController.getOnTransact();
    }

    @Override // kotlin.hasExpandedActionView
    public getWrapper getLifecycle() {
        return getLifecycleRegistry();
    }

    @Override // android.app.Dialog
    public Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        Intrinsics.checkNotNullExpressionValue(bundleOnSaveInstanceState, "");
        OnUserLeaveHintProvider onUserLeaveHintProvider = this.savedStateRegistryController;
        Intrinsics.checkNotNullParameter(bundleOnSaveInstanceState, "");
        onUserLeaveHintProvider.asInterface.read(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle p0) {
        super.onCreate(p0);
        if (Build.VERSION.SDK_INT >= 33) {
            _init_lambda5 _init_lambda5Var = this.onBackPressedDispatcher;
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            Intrinsics.checkNotNullExpressionValue(onBackInvokedDispatcher, "");
            Intrinsics.checkNotNullParameter(onBackInvokedDispatcher, "");
            _init_lambda5Var.read = onBackInvokedDispatcher;
            _init_lambda5Var.asInterface(_init_lambda5Var.asBinder);
        }
        this.savedStateRegistryController.asInterface.asBinder(p0);
        isOverflowMenuShowing lifecycleRegistry = getLifecycleRegistry();
        getWrapper.asInterface asinterface = getWrapper.asInterface.ON_CREATE;
        Intrinsics.checkNotNullParameter(asinterface, "");
        lifecycleRegistry.RemoteActionCompatParcelizer("handleLifecycleEvent");
        lifecycleRegistry.onTransact(asinterface.onTransact());
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        isOverflowMenuShowing lifecycleRegistry = getLifecycleRegistry();
        getWrapper.asInterface asinterface = getWrapper.asInterface.ON_RESUME;
        Intrinsics.checkNotNullParameter(asinterface, "");
        lifecycleRegistry.RemoteActionCompatParcelizer("handleLifecycleEvent");
        lifecycleRegistry.onTransact(asinterface.onTransact());
    }

    @Override // android.app.Dialog
    public void onStop() {
        isOverflowMenuShowing lifecycleRegistry = getLifecycleRegistry();
        getWrapper.asInterface asinterface = getWrapper.asInterface.ON_DESTROY;
        Intrinsics.checkNotNullParameter(asinterface, "");
        lifecycleRegistry.RemoteActionCompatParcelizer("handleLifecycleEvent");
        lifecycleRegistry.onTransact(asinterface.onTransact());
        this._lifecycleRegistry = null;
        super.onStop();
    }

    @Override // kotlin._init_lambda3
    public final _init_lambda5 getOnBackPressedDispatcher() {
        return this.onBackPressedDispatcher;
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.onBackPressedDispatcher.read();
    }

    @Override // android.app.Dialog
    public void setContentView(int p0) {
        initializeViewTreeOwners();
        super.setContentView(p0);
    }

    @Override // android.app.Dialog
    public void setContentView(View p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        initializeViewTreeOwners();
        super.setContentView(p0);
    }

    @Override // android.app.Dialog
    public void setContentView(View p0, ViewGroup.LayoutParams p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        initializeViewTreeOwners();
        super.setContentView(p0, p1);
    }

    @Override // android.app.Dialog
    public void addContentView(View p0, ViewGroup.LayoutParams p1) {
        Intrinsics.checkNotNullParameter(p0, "");
        initializeViewTreeOwners();
        super.addContentView(p0, p1);
    }

    public void initializeViewTreeOwners() {
        Window window = getWindow();
        Intrinsics.checkNotNull(window);
        View decorView = window.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "");
        Intrinsics.checkNotNullParameter(decorView, "");
        decorView.setTag(R.id._2131362413_res_0x7f0a026d, this);
        Window window2 = getWindow();
        Intrinsics.checkNotNull(window2);
        View decorView2 = window2.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView2, "");
        r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw r8lambda4irrzyowewaykeocgwgjbnogakw = this;
        Intrinsics.checkNotNullParameter(decorView2, "");
        Intrinsics.checkNotNullParameter(r8lambda4irrzyowewaykeocgwgjbnogakw, "");
        decorView2.setTag(R.id._2131362414_res_0x7f0a026e, r8lambda4irrzyowewaykeocgwgjbnogakw);
        Window window3 = getWindow();
        Intrinsics.checkNotNull(window3);
        View decorView3 = window3.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView3, "");
        Intrinsics.checkNotNullParameter(decorView3, "");
        decorView3.setTag(R.id._2131362415_res_0x7f0a026f, this);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw(Context context) {
        this(context, 0, 2, null);
        Intrinsics.checkNotNullParameter(context, "");
    }
}
