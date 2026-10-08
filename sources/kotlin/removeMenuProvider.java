package kotlin;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import androidx.core.view.GravityCompat;
import androidx.core.view.ViewCompat;
import com.yas.selfcare.app.R;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.onNightModeChanged;
import kotlin.onStart;

/* JADX INFO: loaded from: classes.dex */
final class removeMenuProvider extends r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI implements View.OnKeyListener, PopupWindow.OnDismissListener {
    private static final int AudioAttributesImplApi21Parcelizer = 2131558411;
    private View AudioAttributesImplApi26Parcelizer;
    private boolean AudioAttributesImplBaseParcelizer;
    private boolean MediaBrowserCompatMediaItem;
    private final Context MediaBrowserCompatSearchResultReceiver;
    private final int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private PopupWindow.OnDismissListener MediaMetadataCompat;
    private int MediaSessionCompatQueueItem;
    private final int MediaSessionCompatResultReceiverWrapper;
    private onStart.read PlaybackStateCompat;
    private final int PlaybackStateCompatCustomAction;
    private final boolean RatingCompat;
    boolean RemoteActionCompatParcelizer;
    View asBinder;
    final Handler onTransact;
    private boolean r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private int r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    private int r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    ViewTreeObserver write;
    private final List<removeOnUserLeaveHintListener> MediaSessionCompatToken = new ArrayList();
    final List<read> asInterface = new ArrayList();
    final ViewTreeObserver.OnGlobalLayoutListener read = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: o.removeMenuProvider.5
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            if (!removeMenuProvider.this.asBinder() || removeMenuProvider.this.asInterface.size() <= 0 || removeMenuProvider.this.asInterface.get(0).RemoteActionCompatParcelizer.MediaMetadataCompat()) {
                return;
            }
            View view = removeMenuProvider.this.asBinder;
            if (view == null || !view.isShown()) {
                removeMenuProvider.this.RemoteActionCompatParcelizer();
                return;
            }
            Iterator<read> it = removeMenuProvider.this.asInterface.iterator();
            while (it.hasNext()) {
                it.next().RemoteActionCompatParcelizer.c_();
            }
        }
    };
    private final View.OnAttachStateChangeListener IconCompatParcelizer = new View.OnAttachStateChangeListener() { // from class: o.removeMenuProvider.3
        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public final void onViewDetachedFromWindow(View view) {
            if (removeMenuProvider.this.write != null) {
                if (!removeMenuProvider.this.write.isAlive()) {
                    removeMenuProvider.this.write = view.getViewTreeObserver();
                }
                removeMenuProvider.this.write.removeGlobalOnLayoutListener(removeMenuProvider.this.read);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    };
    private final onDestroy MediaDescriptionCompat = new onDestroy() { // from class: o.removeMenuProvider.2
        @Override // kotlin.onDestroy
        public final void onTransact(removeOnUserLeaveHintListener removeonuserleavehintlistener, MenuItem menuItem) {
            removeMenuProvider.this.onTransact.removeCallbacksAndMessages(removeonuserleavehintlistener);
        }

        @Override // kotlin.onDestroy
        public final void RemoteActionCompatParcelizer(final removeOnUserLeaveHintListener removeonuserleavehintlistener, final MenuItem menuItem) {
            removeMenuProvider.this.onTransact.removeCallbacksAndMessages(null);
            int size = removeMenuProvider.this.asInterface.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    i = -1;
                    break;
                } else if (removeonuserleavehintlistener == removeMenuProvider.this.asInterface.get(i).asBinder) {
                    break;
                } else {
                    i++;
                }
            }
            if (i == -1) {
                return;
            }
            int i2 = i + 1;
            final read readVar = i2 < removeMenuProvider.this.asInterface.size() ? removeMenuProvider.this.asInterface.get(i2) : null;
            removeMenuProvider.this.onTransact.postAtTime(new Runnable() { // from class: o.removeMenuProvider.2.2
                @Override // java.lang.Runnable
                public final void run() {
                    if (readVar != null) {
                        removeMenuProvider.this.RemoteActionCompatParcelizer = true;
                        readVar.asBinder.close(false);
                        removeMenuProvider.this.RemoteActionCompatParcelizer = false;
                    }
                    if (menuItem.isEnabled() && menuItem.hasSubMenu()) {
                        removeonuserleavehintlistener.performItemAction(menuItem, 4);
                    }
                }
            }, removeonuserleavehintlistener, SystemClock.uptimeMillis() + 200);
        }
    };
    private int ParcelableVolumeInfo = 0;
    private int MediaBrowserCompatItemReceiver = 0;
    private boolean MediaBrowserCompatCustomActionResultReceiver = false;

    @Override // kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI
    protected final boolean asInterface() {
        return false;
    }

    @Override // kotlin.onStart
    public final boolean flagActionItems() {
        return false;
    }

    @Override // kotlin.onStart
    public final void onRestoreInstanceState(Parcelable parcelable) {
    }

    @Override // kotlin.onStart
    public final Parcelable onSaveInstanceState() {
        return null;
    }

    public removeMenuProvider(Context context, View view, int i, int i2, boolean z) {
        this.MediaBrowserCompatSearchResultReceiver = context;
        this.AudioAttributesImplApi26Parcelizer = view;
        this.PlaybackStateCompatCustomAction = i;
        this.MediaSessionCompatResultReceiverWrapper = i2;
        this.RatingCompat = z;
        this.MediaSessionCompatQueueItem = ViewCompat.getLayoutDirection(view) != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen._2131165207_res_0x7f070017));
        this.onTransact = new Handler();
    }

    @Override // kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI
    public final void onTransact(boolean z) {
        this.MediaBrowserCompatCustomActionResultReceiver = z;
    }

    @Override // kotlin.handleOnBackCancelled
    public final void c_() {
        if (asBinder()) {
            return;
        }
        Iterator<removeOnUserLeaveHintListener> it = this.MediaSessionCompatToken.iterator();
        while (it.hasNext()) {
            asBinder(it.next());
        }
        this.MediaSessionCompatToken.clear();
        View view = this.AudioAttributesImplApi26Parcelizer;
        this.asBinder = view;
        if (view != null) {
            boolean z = this.write == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.write = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.read);
            }
            this.asBinder.addOnAttachStateChangeListener(this.IconCompatParcelizer);
        }
    }

    @Override // kotlin.handleOnBackCancelled
    public final void RemoteActionCompatParcelizer() {
        int size = this.asInterface.size();
        if (size <= 0) {
            return;
        }
        read[] readVarArr = (read[]) this.asInterface.toArray(new read[size]);
        while (true) {
            size--;
            if (size < 0) {
                return;
            }
            read readVar = readVarArr[size];
            if (readVar.RemoteActionCompatParcelizer.asBinder()) {
                readVar.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
            }
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        RemoteActionCompatParcelizer();
        return true;
    }

    @Override // kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI
    public final void read(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
        removeonuserleavehintlistener.addMenuPresenter(this, this.MediaBrowserCompatSearchResultReceiver);
        if (asBinder()) {
            asBinder(removeonuserleavehintlistener);
        } else {
            this.MediaSessionCompatToken.add(removeonuserleavehintlistener);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void asBinder(kotlin.removeOnUserLeaveHintListener r17) {
        /*
            Method dump skipped, instruction units count: 445
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.removeMenuProvider.asBinder(o.removeOnUserLeaveHintListener):void");
    }

    @Override // kotlin.handleOnBackCancelled
    public final boolean asBinder() {
        return this.asInterface.size() > 0 && this.asInterface.get(0).RemoteActionCompatParcelizer.asBinder();
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        read readVar;
        int size = this.asInterface.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                readVar = null;
                break;
            }
            readVar = this.asInterface.get(i);
            if (!readVar.RemoteActionCompatParcelizer.asBinder()) {
                break;
            } else {
                i++;
            }
        }
        if (readVar != null) {
            readVar.asBinder.close(false);
        }
    }

    @Override // kotlin.onStart
    public final void updateMenuView(boolean z) {
        Iterator<read> it = this.asInterface.iterator();
        while (it.hasNext()) {
            ListAdapter adapter = it.next().RemoteActionCompatParcelizer.b_().getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((removeOnTrimMemoryListener) adapter).notifyDataSetChanged();
        }
    }

    @Override // kotlin.onStart
    public final void setCallback(onStart.read readVar) {
        this.PlaybackStateCompat = readVar;
    }

    @Override // kotlin.onStart
    public final boolean onSubMenuSelected(remove removeVar) {
        for (read readVar : this.asInterface) {
            if (removeVar == readVar.asBinder) {
                readVar.RemoteActionCompatParcelizer.b_().requestFocus();
                return true;
            }
        }
        if (!removeVar.hasVisibleItems()) {
            return false;
        }
        read(removeVar);
        onStart.read readVar2 = this.PlaybackStateCompat;
        if (readVar2 != null) {
            readVar2.read(removeVar);
        }
        return true;
    }

    @Override // kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI
    public final void read(int i) {
        if (this.ParcelableVolumeInfo != i) {
            this.ParcelableVolumeInfo = i;
            this.MediaBrowserCompatItemReceiver = GravityCompat.getAbsoluteGravity(i, ViewCompat.getLayoutDirection(this.AudioAttributesImplApi26Parcelizer));
        }
    }

    @Override // kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI
    public final void onTransact(View view) {
        if (this.AudioAttributesImplApi26Parcelizer != view) {
            this.AudioAttributesImplApi26Parcelizer = view;
            this.MediaBrowserCompatItemReceiver = GravityCompat.getAbsoluteGravity(this.ParcelableVolumeInfo, ViewCompat.getLayoutDirection(view));
        }
    }

    @Override // kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI
    public final void asInterface(PopupWindow.OnDismissListener onDismissListener) {
        this.MediaMetadataCompat = onDismissListener;
    }

    @Override // kotlin.handleOnBackCancelled
    public final ListView b_() {
        if (this.asInterface.isEmpty()) {
            return null;
        }
        return this.asInterface.get(r1.size() - 1).RemoteActionCompatParcelizer.b_();
    }

    @Override // kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI
    public final void RemoteActionCompatParcelizer(int i) {
        this.AudioAttributesImplBaseParcelizer = true;
        this.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = i;
    }

    @Override // kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI
    public final void asInterface(int i) {
        this.MediaBrowserCompatMediaItem = true;
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = i;
    }

    @Override // kotlin.r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI
    public final void asInterface(boolean z) {
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = z;
    }

    static class read {
        public final onNightModeChanged RemoteActionCompatParcelizer;
        public final removeOnUserLeaveHintListener asBinder;
        public final int asInterface;

        public read(onNightModeChanged onnightmodechanged, removeOnUserLeaveHintListener removeonuserleavehintlistener, int i) {
            this.RemoteActionCompatParcelizer = onnightmodechanged;
            this.asBinder = removeonuserleavehintlistener;
            this.asInterface = i;
        }
    }

    @Override // kotlin.onStart
    public final void onCloseMenu(removeOnUserLeaveHintListener removeonuserleavehintlistener, boolean z) {
        int i;
        int size = this.asInterface.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                i2 = -1;
                break;
            } else if (removeonuserleavehintlistener == this.asInterface.get(i2).asBinder) {
                break;
            } else {
                i2++;
            }
        }
        if (i2 >= 0) {
            int i3 = i2 + 1;
            if (i3 < this.asInterface.size()) {
                this.asInterface.get(i3).asBinder.close(false);
            }
            read readVarRemove = this.asInterface.remove(i2);
            readVarRemove.asBinder.removeMenuPresenter(this);
            if (this.RemoteActionCompatParcelizer) {
                onNightModeChanged.read.RemoteActionCompatParcelizer(readVarRemove.RemoteActionCompatParcelizer.AudioAttributesCompatParcelizer, null);
                readVarRemove.RemoteActionCompatParcelizer.onTransact(0);
            }
            readVarRemove.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
            int size2 = this.asInterface.size();
            if (size2 > 0) {
                i = this.asInterface.get(size2 - 1).asInterface;
            } else {
                i = ViewCompat.getLayoutDirection(this.AudioAttributesImplApi26Parcelizer) == 1 ? 0 : 1;
            }
            this.MediaSessionCompatQueueItem = i;
            if (size2 != 0) {
                if (z) {
                    this.asInterface.get(0).asBinder.close(false);
                    return;
                }
                return;
            }
            RemoteActionCompatParcelizer();
            onStart.read readVar = this.PlaybackStateCompat;
            if (readVar != null) {
                readVar.RemoteActionCompatParcelizer(removeonuserleavehintlistener, true);
            }
            ViewTreeObserver viewTreeObserver = this.write;
            if (viewTreeObserver != null) {
                if (viewTreeObserver.isAlive()) {
                    this.write.removeGlobalOnLayoutListener(this.read);
                }
                this.write = null;
            }
            this.asBinder.removeOnAttachStateChangeListener(this.IconCompatParcelizer);
            this.MediaMetadataCompat.onDismiss();
        }
    }
}
