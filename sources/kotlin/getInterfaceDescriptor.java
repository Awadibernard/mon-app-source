package kotlin;

import java.lang.reflect.InvocationHandler;
import java.util.Objects;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class getInterfaceDescriptor implements WebMessageBoundaryInterface {
    private static final String[] asInterface = {"WEB_MESSAGE_ARRAY_BUFFER"};
    private setText read;

    public getInterfaceDescriptor(setText settext) {
        this.read = settext;
    }

    @Override // org.chromium.support_lib_boundary.WebMessageBoundaryInterface
    @java.lang.Deprecated
    public final String getData() {
        return this.read.RemoteActionCompatParcelizer();
    }

    @Override // org.chromium.support_lib_boundary.WebMessageBoundaryInterface
    public final InvocationHandler getMessagePayload() {
        onIsPermissionRevocationEnabledForAppResult onispermissionrevocationenabledforappresult;
        int iAsInterface = this.read.asInterface();
        if (iAsInterface == 0) {
            onispermissionrevocationenabledforappresult = new onIsPermissionRevocationEnabledForAppResult(this.read.RemoteActionCompatParcelizer());
        } else if (iAsInterface == 1) {
            onispermissionrevocationenabledforappresult = new onIsPermissionRevocationEnabledForAppResult((byte[]) Objects.requireNonNull(this.read.onTransact()));
        } else {
            StringBuilder sb = new StringBuilder("Unknown web message payload type: ");
            sb.append(this.read.asInterface());
            throw new IllegalStateException(sb.toString());
        }
        return setMovementGranularity.onTransact(onispermissionrevocationenabledforappresult);
    }

    @Override // org.chromium.support_lib_boundary.WebMessageBoundaryInterface
    public final InvocationHandler[] getPorts() {
        startChooser[] startchooserArrAsBinder = this.read.asBinder();
        if (startchooserArrAsBinder == null) {
            return null;
        }
        InvocationHandler[] invocationHandlerArr = new InvocationHandler[startchooserArrAsBinder.length];
        for (int i = 0; i < startchooserArrAsBinder.length; i++) {
            invocationHandlerArr[i] = startchooserArrAsBinder[i].read();
        }
        return invocationHandlerArr;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return asInterface;
    }

    public static boolean asInterface(int i) {
        return i == 0 || (i == 1 && IUnusedAppRestrictionsBackportServiceStub._init_lambda4.RemoteActionCompatParcelizer());
    }

    public static setText asInterface(WebMessageBoundaryInterface webMessageBoundaryInterface) {
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        startChooser[] startchooserArr = new startChooser[ports.length];
        for (int i = 0; i < ports.length; i++) {
            startchooserArr[i] = new IUnusedAppRestrictionsBackportService(ports[i]);
        }
        if (IUnusedAppRestrictionsBackportServiceStub._init_lambda4.RemoteActionCompatParcelizer()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) setMovementGranularity.asBinder(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type == 0) {
                return new setText(webMessagePayloadBoundaryInterface.getAsString(), startchooserArr);
            }
            if (type != 1) {
                return null;
            }
            return new setText(webMessagePayloadBoundaryInterface.getAsArrayBuffer(), startchooserArr);
        }
        return new setText(webMessageBoundaryInterface.getData(), startchooserArr);
    }
}
