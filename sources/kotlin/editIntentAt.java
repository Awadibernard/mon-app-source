package kotlin;

import java.lang.reflect.Array;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.addEmailBcc;
import kotlin.getEmailCc;
import kotlin.requireContext;
import org.chromium.support_lib_boundary.ProxyControllerBoundaryInterface;

/* JADX INFO: loaded from: classes.dex */
public final class editIntentAt extends setEmailTo {
    private ProxyControllerBoundaryInterface RemoteActionCompatParcelizer;

    @Override // kotlin.setEmailTo
    public final void RemoteActionCompatParcelizer(addEmailBcc addemailbcc, Executor executor, Runnable runnable) {
        getEmailCc.asInterface asinterface = IUnusedAppRestrictionsBackportServiceStub.MediaBrowserCompatSearchResultReceiver;
        getEmailCc.asInterface asinterface2 = IUnusedAppRestrictionsBackportServiceStub.MediaBrowserCompatCustomActionResultReceiver;
        List listUnmodifiableList = Collections.unmodifiableList(addemailbcc.RemoteActionCompatParcelizer);
        String[][] strArr = (String[][]) Array.newInstance((Class<?>) String.class, listUnmodifiableList.size(), 2);
        for (int i = 0; i < listUnmodifiableList.size(); i++) {
            strArr[i][0] = ((addEmailBcc.asBinder) listUnmodifiableList.get(i)).read;
            strArr[i][1] = ((addEmailBcc.asBinder) listUnmodifiableList.get(i)).onTransact;
        }
        String[] strArr2 = (String[]) Collections.unmodifiableList(addemailbcc.asInterface).toArray(new String[0]);
        if (!asinterface.RemoteActionCompatParcelizer() || addemailbcc.asBinder) {
            if (!asinterface.RemoteActionCompatParcelizer() || !asinterface2.RemoteActionCompatParcelizer()) {
                throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
            }
            if (this.RemoteActionCompatParcelizer == null) {
                this.RemoteActionCompatParcelizer = requireContext.read.read.RemoteActionCompatParcelizer();
            }
            this.RemoteActionCompatParcelizer.setProxyOverride(strArr, strArr2, runnable, executor, addemailbcc.asBinder);
            return;
        }
        if (this.RemoteActionCompatParcelizer == null) {
            this.RemoteActionCompatParcelizer = requireContext.read.read.RemoteActionCompatParcelizer();
        }
        this.RemoteActionCompatParcelizer.setProxyOverride(strArr, strArr2, runnable, executor);
    }

    @Override // kotlin.setEmailTo
    public final void RemoteActionCompatParcelizer(Executor executor, Runnable runnable) {
        if (!IUnusedAppRestrictionsBackportServiceStub.MediaBrowserCompatSearchResultReceiver.RemoteActionCompatParcelizer()) {
            throw IUnusedAppRestrictionsBackportServiceStub.asBinder();
        }
        if (this.RemoteActionCompatParcelizer == null) {
            this.RemoteActionCompatParcelizer = requireContext.read.read.RemoteActionCompatParcelizer();
        }
        this.RemoteActionCompatParcelizer.clearProxyOverride(runnable, executor);
    }
}
