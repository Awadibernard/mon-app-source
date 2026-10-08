package kotlin;

import android.content.Context;
import android.view.View;
import androidx.fragment.app.Fragment;

/* JADX INFO: loaded from: classes.dex */
public abstract class getChildTop {
    public abstract boolean asInterface();

    public abstract View onTransact(int i);

    @java.lang.Deprecated
    public static Fragment asInterface(Context context, String str) {
        return Fragment.instantiate(context, str, null);
    }
}
