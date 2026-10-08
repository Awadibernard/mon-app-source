package kotlin;

import android.animation.LayoutTransition;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;

/* JADX INFO: loaded from: classes.dex */
final class getCallingActivity {
    static final ViewGroup.MarginLayoutParams asInterface;
    LinearLayoutManager read;

    static {
        ViewGroup.MarginLayoutParams marginLayoutParams = new ViewGroup.MarginLayoutParams(-1, -1);
        asInterface = marginLayoutParams;
        marginLayoutParams.setMargins(0, 0, 0, 0);
    }

    getCallingActivity(LinearLayoutManager linearLayoutManager) {
        this.read = linearLayoutManager;
    }

    static boolean read(View view) {
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            LayoutTransition layoutTransition = viewGroup.getLayoutTransition();
            if (layoutTransition != null && layoutTransition.isChangingLayout()) {
                return true;
            }
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                if (read(viewGroup.getChildAt(i))) {
                    return true;
                }
            }
        }
        return false;
    }
}
