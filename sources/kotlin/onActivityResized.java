package kotlin;

import android.os.Bundle;
import java.io.FileDescriptor;
import java.io.PrintWriter;

/* JADX INFO: loaded from: classes.dex */
public abstract class onActivityResized {

    public interface asInterface<D> {
        extraCallback<D> onCreateLoader(int i, Bundle bundle);

        void onLoadFinished(extraCallback<D> extracallback, D d);

        void onLoaderReset(extraCallback<D> extracallback);
    }

    public abstract <D> extraCallback<D> asInterface(asInterface<D> asinterface);

    @java.lang.Deprecated
    public abstract void asInterface(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr);

    public abstract void read();

    public static <T extends hasExpandedActionView & setTitleMargin> onActivityResized RemoteActionCompatParcelizer(T t) {
        return new onAuthenticationSucceeded(t, t.getViewModelStore());
    }
}
