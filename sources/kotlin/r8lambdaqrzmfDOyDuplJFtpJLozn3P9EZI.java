package kotlin;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes.dex */
public abstract class r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI implements handleOnBackCancelled, onStart, AdapterView.OnItemClickListener {
    Rect AudioAttributesCompatParcelizer;

    public abstract void RemoteActionCompatParcelizer(int i);

    public abstract void asInterface(int i);

    public abstract void asInterface(PopupWindow.OnDismissListener onDismissListener);

    public abstract void asInterface(boolean z);

    protected boolean asInterface() {
        return true;
    }

    @Override // kotlin.onStart
    public boolean collapseItemActionView(removeOnUserLeaveHintListener removeonuserleavehintlistener, onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        return false;
    }

    @Override // kotlin.onStart
    public boolean expandItemActionView(removeOnUserLeaveHintListener removeonuserleavehintlistener, onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        return false;
    }

    @Override // kotlin.onStart
    public int getId() {
        return 0;
    }

    @Override // kotlin.onStart
    public void initForMenu(Context context, removeOnUserLeaveHintListener removeonuserleavehintlistener) {
    }

    public abstract void onTransact(View view);

    public abstract void onTransact(boolean z);

    public abstract void read(int i);

    public abstract void read(removeOnUserLeaveHintListener removeonuserleavehintlistener);

    r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI() {
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        removeOnTrimMemoryListener removeontrimmemorylistener;
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        if (listAdapter instanceof HeaderViewListAdapter) {
            removeontrimmemorylistener = (removeOnTrimMemoryListener) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter();
        } else {
            removeontrimmemorylistener = (removeOnTrimMemoryListener) listAdapter;
        }
        removeontrimmemorylistener.RemoteActionCompatParcelizer.performItemAction((MenuItem) listAdapter.getItem(i), this, asInterface() ? 0 : 4);
    }

    protected static int asInterface(ListAdapter listAdapter, Context context, int i) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i2 = 0;
        int i3 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i4 = 0; i4 < count; i4++) {
            int itemViewType = listAdapter.getItemViewType(i4);
            if (itemViewType != i3) {
                view = null;
                i3 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i4, view, frameLayout);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i) {
                return i;
            }
            if (measuredWidth > i2) {
                i2 = measuredWidth;
            }
        }
        return i2;
    }

    protected static boolean RemoteActionCompatParcelizer(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
        int size = removeonuserleavehintlistener.size();
        for (int i = 0; i < size; i++) {
            MenuItem item = removeonuserleavehintlistener.getItem(i);
            if (item.isVisible() && item.getIcon() != null) {
                return true;
            }
        }
        return false;
    }
}
