package kotlin;

import android.content.Context;

/* JADX INFO: loaded from: classes3.dex */
public final class FontRequestWorker1 extends isSuccess {
    private String asBinder = "Branch instance";
    private String asInterface = "Branch is not initialised from your Application class. Please add `Branch.getAutoInstance(this);` to your Application#onCreate() method.";
    String onTransact = "<a href=\"https://help.branch.io/developers-hub/docs/android-basic-integration#:~:text=Branch.getAutoInstance(this)\">More info</a>";

    public FontRequestWorker1() {
        this.AudioAttributesImplApi26Parcelizer = "Branch instance";
        this.RemoteActionCompatParcelizer = this.asInterface;
        this.read = this.onTransact;
    }

    @Override // kotlin.isSuccess
    public final boolean asBinder(Context context) {
        return getGetUserIdMethod.RemoteActionCompatParcelizer() != null;
    }

    @Override // kotlin.isSuccess
    public final String read() {
        return this.onTransact;
    }

    @Override // kotlin.isSuccess
    public final String asInterface(Context context) {
        getGetUserIdMethod.RemoteActionCompatParcelizer();
        return super.asInterface(context);
    }
}
