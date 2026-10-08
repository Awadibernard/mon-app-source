package kotlin;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import kotlin.asInterface;

/* JADX INFO: loaded from: classes.dex */
public abstract class createEditText implements ServiceConnection {
    private Context mApplicationContext;

    public abstract void onCustomTabsServiceConnected(ComponentName componentName, createMultiAutoCompleteTextView createmultiautocompletetextview);

    void setApplicationContext(Context context) {
        this.mApplicationContext = context;
    }

    Context getApplicationContext() {
        return this.mApplicationContext;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        asInterface asbinder;
        if (this.mApplicationContext == null) {
            throw new IllegalStateException("Custom Tabs Service connected before an applicationcontext has been provided.");
        }
        if (iBinder == null) {
            asbinder = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(asInterface.onTransact.asBinder);
            if (iInterfaceQueryLocalInterface != null && (iInterfaceQueryLocalInterface instanceof asInterface)) {
                asbinder = (asInterface) iInterfaceQueryLocalInterface;
            } else {
                asbinder = new asInterface.onTransact.asBinder(iBinder);
            }
        }
        onCustomTabsServiceConnected(componentName, new createMultiAutoCompleteTextView(asbinder, componentName, this.mApplicationContext) { // from class: o.createEditText.4
        });
    }
}
