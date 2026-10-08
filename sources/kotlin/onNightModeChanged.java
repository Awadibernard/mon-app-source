package kotlin;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.transition.Transition;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* JADX INFO: loaded from: classes.dex */
public final class onNightModeChanged extends onCreateSupportNavigateUpTaskStack implements onDestroy {
    public onDestroy onTransact;

    public onNightModeChanged(Context context, int i, int i2) {
        super(context, null, i, i2);
    }

    @Override // kotlin.onCreateSupportNavigateUpTaskStack
    final getSupportActionBar read(Context context, boolean z) {
        asBinder asbinder = new asBinder(context, z);
        asbinder.setHoverListener(this);
        return asbinder;
    }

    @Override // kotlin.onDestroy
    public final void RemoteActionCompatParcelizer(removeOnUserLeaveHintListener removeonuserleavehintlistener, MenuItem menuItem) {
        onDestroy ondestroy = this.onTransact;
        if (ondestroy != null) {
            ondestroy.RemoteActionCompatParcelizer(removeonuserleavehintlistener, menuItem);
        }
    }

    @Override // kotlin.onDestroy
    public final void onTransact(removeOnUserLeaveHintListener removeonuserleavehintlistener, MenuItem menuItem) {
        onDestroy ondestroy = this.onTransact;
        if (ondestroy != null) {
            ondestroy.onTransact(removeonuserleavehintlistener, menuItem);
        }
    }

    public static class asBinder extends getSupportActionBar {
        private MenuItem AudioAttributesCompatParcelizer;
        private onDestroy asBinder;
        final int asInterface;
        final int onTransact;

        @Override // kotlin.getSupportActionBar
        public final /* bridge */ /* synthetic */ int asBinder(int i, int i2, int i3, int i4, int i5) {
            return super.asBinder(i, i2, i3, i4, i5);
        }

        @Override // kotlin.getSupportActionBar, android.view.ViewGroup, android.view.View
        public final /* bridge */ /* synthetic */ boolean hasFocus() {
            return super.hasFocus();
        }

        @Override // kotlin.getSupportActionBar, android.view.View
        public final /* bridge */ /* synthetic */ boolean hasWindowFocus() {
            return super.hasWindowFocus();
        }

        @Override // kotlin.getSupportActionBar, android.view.View
        public final /* bridge */ /* synthetic */ boolean isFocused() {
            return super.isFocused();
        }

        @Override // kotlin.getSupportActionBar, android.view.View
        public final /* bridge */ /* synthetic */ boolean isInTouchMode() {
            return super.isInTouchMode();
        }

        @Override // kotlin.getSupportActionBar, android.widget.AbsListView, android.view.View
        public final /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
            return super.onTouchEvent(motionEvent);
        }

        @Override // kotlin.getSupportActionBar
        public final /* bridge */ /* synthetic */ boolean onTransact(MotionEvent motionEvent, int i) {
            return super.onTransact(motionEvent, i);
        }

        @Override // kotlin.getSupportActionBar, android.widget.AbsListView
        public final /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }

        public asBinder(Context context, boolean z) {
            super(context, z);
            if (1 == C0080asBinder.read(context.getResources().getConfiguration())) {
                this.asInterface = 21;
                this.onTransact = 22;
            } else {
                this.asInterface = 22;
                this.onTransact = 21;
            }
        }

        public final void setHoverListener(onDestroy ondestroy) {
            this.asBinder = ondestroy;
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public final boolean onKeyDown(int i, KeyEvent keyEvent) {
            removeOnTrimMemoryListener removeontrimmemorylistener;
            reportFullyDrawn reportfullydrawn = (reportFullyDrawn) getSelectedView();
            if (reportfullydrawn != null && i == this.asInterface) {
                if (reportfullydrawn.isEnabled() && reportfullydrawn.getItemData().hasSubMenu()) {
                    performItemClick(reportfullydrawn, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (reportfullydrawn != null && i == this.onTransact) {
                setSelection(-1);
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    removeontrimmemorylistener = (removeOnTrimMemoryListener) ((HeaderViewListAdapter) adapter).getWrappedAdapter();
                } else {
                    removeontrimmemorylistener = (removeOnTrimMemoryListener) adapter;
                }
                removeontrimmemorylistener.RemoteActionCompatParcelizer.close(false);
                return true;
            }
            return super.onKeyDown(i, keyEvent);
        }

        @Override // kotlin.getSupportActionBar, android.view.View
        public final boolean onHoverEvent(MotionEvent motionEvent) {
            removeOnTrimMemoryListener removeontrimmemorylistener;
            int headersCount;
            int iPointToPosition;
            int i;
            if (this.asBinder != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    removeontrimmemorylistener = (removeOnTrimMemoryListener) headerViewListAdapter.getWrappedAdapter();
                } else {
                    removeontrimmemorylistener = (removeOnTrimMemoryListener) adapter;
                    headersCount = 0;
                }
                onBackPressedDispatcherlambda1 item = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i = iPointToPosition - headersCount) < 0 || i >= removeontrimmemorylistener.getCount()) ? null : removeontrimmemorylistener.getItem(i);
                MenuItem menuItem = this.AudioAttributesCompatParcelizer;
                if (menuItem != item) {
                    removeOnUserLeaveHintListener removeonuserleavehintlistener = removeontrimmemorylistener.RemoteActionCompatParcelizer;
                    if (menuItem != null) {
                        this.asBinder.onTransact(removeonuserleavehintlistener, menuItem);
                    }
                    this.AudioAttributesCompatParcelizer = item;
                    if (item != null) {
                        this.asBinder.RemoteActionCompatParcelizer(removeonuserleavehintlistener, item);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        /* JADX INFO: renamed from: o.onNightModeChanged$asBinder$asBinder, reason: collision with other inner class name */
        static class C0080asBinder {
            static int read(Configuration configuration) {
                return configuration.getLayoutDirection();
            }
        }
    }

    public static class read {
        public static void asBinder(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        public static void RemoteActionCompatParcelizer(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    public static class onTransact {
        public static void read(PopupWindow popupWindow, boolean z) {
            popupWindow.setTouchModal(z);
        }
    }
}
