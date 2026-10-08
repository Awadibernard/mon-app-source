package kotlin;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
class RemoteInputApi26Impl extends isDataOnly {
    private static boolean asInterface = true;

    RemoteInputApi26Impl() {
    }

    @Override // kotlin.RemoteInputBuilder
    public void RemoteActionCompatParcelizer(View view, int i) {
        if (asInterface) {
            try {
                view.setTransitionVisibility(i);
            } catch (NoSuchMethodError unused) {
                asInterface = false;
            }
        }
    }
}
