package kotlin;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.viewpager2.widget.ViewPager2;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public final class combineArrayExtra extends ViewPager2.onTransact {
    private final LinearLayoutManager RemoteActionCompatParcelizer;
    public ViewPager2.asBinder read;

    @Override // androidx.viewpager2.widget.ViewPager2.onTransact
    public final void onPageScrollStateChanged(int i) {
    }

    @Override // androidx.viewpager2.widget.ViewPager2.onTransact
    public final void onPageSelected(int i) {
    }

    public combineArrayExtra(LinearLayoutManager linearLayoutManager) {
        this.RemoteActionCompatParcelizer = linearLayoutManager;
    }

    @Override // androidx.viewpager2.widget.ViewPager2.onTransact
    public final void onPageScrolled(int i, float f, int i2) {
        if (this.read != null) {
            for (int i3 = 0; i3 < this.RemoteActionCompatParcelizer.getChildCount(); i3++) {
                View childAt = this.RemoteActionCompatParcelizer.getChildAt(i3);
                if (childAt == null) {
                    throw new IllegalStateException(String.format(Locale.US, "LayoutManager returned a null child at pos %d/%d while transforming pages", Integer.valueOf(i3), Integer.valueOf(this.RemoteActionCompatParcelizer.getChildCount())));
                }
                this.RemoteActionCompatParcelizer.getPosition(childAt);
            }
        }
    }
}
