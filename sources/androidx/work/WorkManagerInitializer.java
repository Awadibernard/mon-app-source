package androidx.work;

import android.content.Context;
import java.util.Collections;
import java.util.List;
import kotlin.FileProviderApi21Impl;
import kotlin.PersonApi28Impl;
import kotlin.access1102;
import kotlin.allowAction;
import kotlin.getParcelableArrayListExtra;

/* JADX INFO: loaded from: classes.dex */
public final class WorkManagerInitializer implements PersonApi28Impl<access1102> {
    static {
        getParcelableArrayListExtra.read("WrkMgrInitializer");
    }

    @Override // kotlin.PersonApi28Impl
    public final List<Class<? extends PersonApi28Impl<?>>> RemoteActionCompatParcelizer() {
        return Collections.EMPTY_LIST;
    }

    @Override // kotlin.PersonApi28Impl
    public final /* synthetic */ access1102 asBinder(Context context) {
        getParcelableArrayListExtra.onTransact();
        allowAction.asInterface(context, new FileProviderApi21Impl(new FileProviderApi21Impl.read()));
        return allowAction.asInterface(context);
    }
}
