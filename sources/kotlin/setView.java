package kotlin;

import android.widget.TextView;
import androidx.core.util.Preconditions;

/* JADX INFO: loaded from: classes.dex */
final class setView {
    private TextView asBinder;

    setView(TextView textView) {
        this.asBinder = (TextView) Preconditions.checkNotNull(textView);
    }
}
