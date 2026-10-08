package kotlin;

import java.lang.reflect.InvocationHandler;
import kotlin.startChooser;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageCallbackBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class IUnusedAppRestrictionsBackportCallbackStub implements WebMessageCallbackBoundaryInterface {
    private final startChooser.asInterface read;

    public IUnusedAppRestrictionsBackportCallbackStub(startChooser.asInterface asinterface) {
        this.read = asinterface;
    }

    @Override // org.chromium.support_lib_boundary.WebMessageCallbackBoundaryInterface
    public final void onMessage(InvocationHandler invocationHandler, InvocationHandler invocationHandler2) {
        setText settextAsInterface = getInterfaceDescriptor.asInterface((WebMessageBoundaryInterface) setMovementGranularity.asBinder(WebMessageBoundaryInterface.class, invocationHandler2));
        if (settextAsInterface != null) {
            this.read.onMessage(new IUnusedAppRestrictionsBackportService(invocationHandler), settextAsInterface);
        }
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_CALLBACK_ON_MESSAGE"};
    }
}
