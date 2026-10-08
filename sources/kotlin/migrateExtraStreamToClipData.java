package kotlin;

import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class migrateExtraStreamToClipData extends ViewPager2.onTransact {
    public final List<ViewPager2.onTransact> read = new ArrayList(3);

    @Override // androidx.viewpager2.widget.ViewPager2.onTransact
    public final void onPageScrolled(int i, float f, int i2) {
        try {
            Iterator<ViewPager2.onTransact> it = this.read.iterator();
            while (it.hasNext()) {
                it.next().onPageScrolled(i, f, i2);
            }
        } catch (ConcurrentModificationException e) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.onTransact
    public final void onPageSelected(int i) {
        try {
            Iterator<ViewPager2.onTransact> it = this.read.iterator();
            while (it.hasNext()) {
                it.next().onPageSelected(i);
            }
        } catch (ConcurrentModificationException e) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }

    @Override // androidx.viewpager2.widget.ViewPager2.onTransact
    public final void onPageScrollStateChanged(int i) {
        try {
            Iterator<ViewPager2.onTransact> it = this.read.iterator();
            while (it.hasNext()) {
                it.next().onPageScrollStateChanged(i);
            }
        } catch (ConcurrentModificationException e) {
            throw new IllegalStateException("Adding and removing callbacks during dispatch to callbacks is not supported", e);
        }
    }
}
