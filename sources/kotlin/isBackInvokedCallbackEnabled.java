package kotlin;

import android.app.Service;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import kotlin.Deprecated;
import kotlin.getWrapper;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class isBackInvokedCallbackEnabled extends Service implements hasExpandedActionView {
    private final setNavigationOnClickListener RemoteActionCompatParcelizer = new setNavigationOnClickListener(this);

    @Override // android.app.Service
    public void onCreate() {
        this.RemoteActionCompatParcelizer.onTransact(getWrapper.asInterface.ON_CREATE);
        super.onCreate();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "");
        this.RemoteActionCompatParcelizer.onTransact(getWrapper.asInterface.ON_START);
        return null;
    }

    @Override // android.app.Service
    @Deprecated(message = "Deprecated in Java")
    public void onStart(Intent intent, int i) {
        this.RemoteActionCompatParcelizer.onTransact(getWrapper.asInterface.ON_START);
        super.onStart(intent, i);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        return super.onStartCommand(intent, i, i2);
    }

    @Override // android.app.Service
    public void onDestroy() {
        setNavigationOnClickListener setnavigationonclicklistener = this.RemoteActionCompatParcelizer;
        setnavigationonclicklistener.onTransact(getWrapper.asInterface.ON_STOP);
        setnavigationonclicklistener.onTransact(getWrapper.asInterface.ON_DESTROY);
        super.onDestroy();
    }

    @Override // kotlin.hasExpandedActionView
    public getWrapper getLifecycle() {
        return this.RemoteActionCompatParcelizer.asInterface;
    }

    @Override // android.app.Service, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }
}
