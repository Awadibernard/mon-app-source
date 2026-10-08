package kotlin;

import android.os.Handler;
import android.os.Looper;
import androidx.core.os.HandlerCompat;

/* JADX INFO: loaded from: classes.dex */
public final class lambdasanitizeByFiltering0 implements access1202 {
    private final Handler asInterface = HandlerCompat.createAsync(Looper.getMainLooper());

    @Override // kotlin.access1202
    public final void onTransact(long j, Runnable runnable) {
        this.asInterface.postDelayed(runnable, j);
    }

    @Override // kotlin.access1202
    public final void asBinder(Runnable runnable) {
        this.asInterface.removeCallbacks(runnable);
    }
}
