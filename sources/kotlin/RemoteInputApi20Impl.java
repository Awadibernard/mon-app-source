package kotlin;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
class RemoteInputApi20Impl extends RemoteInputBuilder {
    private static boolean onTransact = true;

    @Override // kotlin.RemoteInputBuilder
    public void asBinder(View view) {
    }

    @Override // kotlin.RemoteInputBuilder
    public void asInterface(View view) {
    }

    RemoteInputApi20Impl() {
    }

    @Override // kotlin.RemoteInputBuilder
    public void onTransact(View view, float f) {
        if (onTransact) {
            try {
                view.setTransitionAlpha(f);
                return;
            } catch (NoSuchMethodError unused) {
                onTransact = false;
            }
        }
        view.setAlpha(f);
    }

    @Override // kotlin.RemoteInputBuilder
    public float RemoteActionCompatParcelizer(View view) {
        if (onTransact) {
            try {
                return view.getTransitionAlpha();
            } catch (NoSuchMethodError unused) {
                onTransact = false;
            }
        }
        return view.getAlpha();
    }
}
