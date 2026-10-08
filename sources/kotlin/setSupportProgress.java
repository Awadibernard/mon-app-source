package kotlin;

import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public class setSupportProgress {
    public static void read(View view, CharSequence charSequence) {
        asBinder.RemoteActionCompatParcelizer(view, charSequence);
    }

    static class asBinder {
        static void RemoteActionCompatParcelizer(View view, CharSequence charSequence) {
            view.setTooltipText(charSequence);
        }
    }
}
