package kotlin;

import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.ScriptHandlerBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class IUnusedAppRestrictionsBackportCallback implements setChooserTitle {
    private final ScriptHandlerBoundaryInterface read;

    private IUnusedAppRestrictionsBackportCallback(ScriptHandlerBoundaryInterface scriptHandlerBoundaryInterface) {
        this.read = scriptHandlerBoundaryInterface;
    }

    @Override // kotlin.setChooserTitle
    public final void onTransact() {
        this.read.remove();
    }

    public static IUnusedAppRestrictionsBackportCallback asBinder(InvocationHandler invocationHandler) {
        return new IUnusedAppRestrictionsBackportCallback((ScriptHandlerBoundaryInterface) setMovementGranularity.asBinder(ScriptHandlerBoundaryInterface.class, invocationHandler));
    }
}
