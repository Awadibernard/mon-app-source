package kotlin;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class allowClipDataUriWithAuthority {
    static final String asBinder = getParcelableArrayListExtra.read("DelayedWorkTracker");
    final FileProviderPathStrategy RemoteActionCompatParcelizer;
    final IntentSanitizerApi31Impl asInterface;
    final Map<String, Runnable> onTransact = new HashMap();
    final access1202 read;

    public allowClipDataUriWithAuthority(IntentSanitizerApi31Impl intentSanitizerApi31Impl, access1202 access1202Var, FileProviderPathStrategy fileProviderPathStrategy) {
        this.asInterface = intentSanitizerApi31Impl;
        this.read = access1202Var;
        this.RemoteActionCompatParcelizer = fileProviderPathStrategy;
    }
}
