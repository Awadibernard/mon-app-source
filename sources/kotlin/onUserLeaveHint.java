package kotlin;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.AssetManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.view.LayoutInflater;
import com.yas.selfcare.app.R;

/* JADX INFO: loaded from: classes.dex */
public final class onUserLeaveHint extends ContextWrapper {
    private static Configuration read;
    private LayoutInflater RemoteActionCompatParcelizer;
    private Configuration asBinder;
    public int asInterface;
    private Resources onTransact;
    private Resources.Theme write;

    public onUserLeaveHint() {
        super(null);
    }

    public onUserLeaveHint(Context context, int i) {
        super(context);
        this.asInterface = i;
    }

    public onUserLeaveHint(Context context, Resources.Theme theme) {
        super(context);
        this.write = theme;
    }

    @Override // android.content.ContextWrapper
    protected final void attachBaseContext(Context context) {
        super.attachBaseContext(context);
    }

    public final void RemoteActionCompatParcelizer(Configuration configuration) {
        if (this.onTransact != null) {
            throw new IllegalStateException("getResources() or getAssets() has already been called");
        }
        if (this.asBinder != null) {
            throw new IllegalStateException("Override configuration has already been set");
        }
        this.asBinder = new Configuration(configuration);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        if (this.asInterface != i) {
            this.asInterface = i;
            asInterface();
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources.Theme getTheme() {
        Resources.Theme theme = this.write;
        if (theme != null) {
            return theme;
        }
        if (this.asInterface == 0) {
            this.asInterface = R.style._2131952078_res_0x7f1301ce;
        }
        asInterface();
        return this.write;
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Object getSystemService(String str) {
        if ("layout_inflater".equals(str)) {
            if (this.RemoteActionCompatParcelizer == null) {
                this.RemoteActionCompatParcelizer = LayoutInflater.from(getBaseContext()).cloneInContext(this);
            }
            return this.RemoteActionCompatParcelizer;
        }
        return getBaseContext().getSystemService(str);
    }

    private void asInterface() {
        if (this.write == null) {
            this.write = getResources().newTheme();
            Resources.Theme theme = getBaseContext().getTheme();
            if (theme != null) {
                this.write.setTo(theme);
            }
        }
        this.write.applyStyle(this.asInterface, true);
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final AssetManager getAssets() {
        return getResources().getAssets();
    }

    static class read {
        static Context RemoteActionCompatParcelizer(onUserLeaveHint onuserleavehint, Configuration configuration) {
            return onuserleavehint.createConfigurationContext(configuration);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x002e  */
    @Override // android.content.ContextWrapper, android.content.Context
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.content.res.Resources getResources() {
        /*
            r3 = this;
            android.content.res.Resources r0 = r3.onTransact
            if (r0 != 0) goto L34
            android.content.res.Configuration r0 = r3.asBinder
            if (r0 == 0) goto L2e
            if (r0 != 0) goto Lb
            goto L2e
        Lb:
            android.content.res.Configuration r1 = kotlin.onUserLeaveHint.read
            if (r1 != 0) goto L19
            android.content.res.Configuration r1 = new android.content.res.Configuration
            r1.<init>()
            r2 = 0
            r1.fontScale = r2
            kotlin.onUserLeaveHint.read = r1
        L19:
            android.content.res.Configuration r1 = kotlin.onUserLeaveHint.read
            boolean r0 = r0.equals(r1)
            if (r0 != 0) goto L2e
            android.content.res.Configuration r0 = r3.asBinder
            android.content.Context r0 = o.onUserLeaveHint.read.RemoteActionCompatParcelizer(r3, r0)
            android.content.res.Resources r0 = r0.getResources()
            r3.onTransact = r0
            goto L34
        L2e:
            android.content.res.Resources r0 = super.getResources()
            r3.onTransact = r0
        L34:
            android.content.res.Resources r3 = r3.onTransact
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.onUserLeaveHint.getResources():android.content.res.Resources");
    }
}
