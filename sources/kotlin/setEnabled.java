package kotlin;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.graphics.drawable.DrawableCompat;
import androidx.core.view.ActionProvider;
import com.yas.selfcare.app.R;
import java.util.ArrayList;
import kotlin.Keep;
import kotlin.addCancellable;
import kotlin.onStart;
import kotlin.removeOnContextAvailableListener;

/* JADX INFO: loaded from: classes.dex */
class setEnabled extends removeOnNewIntentListener implements ActionProvider.SubUiVisibilityListener {
    onTransact AudioAttributesCompatParcelizer;
    int AudioAttributesImplApi21Parcelizer;
    asBinder AudioAttributesImplBaseParcelizer;
    RemoteActionCompatParcelizer IconCompatParcelizer;
    boolean MediaBrowserCompatCustomActionResultReceiver;
    Drawable MediaBrowserCompatItemReceiver;
    final write MediaBrowserCompatMediaItem;
    read MediaBrowserCompatSearchResultReceiver;
    boolean MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    boolean MediaDescriptionCompat;
    private final SparseBooleanArray MediaMetadataCompat;
    private int MediaSessionCompatQueueItem;
    private asInterface MediaSessionCompatResultReceiverWrapper;
    private boolean MediaSessionCompatToken;
    private boolean ParcelableVolumeInfo;
    private int PlaybackStateCompat;
    private int PlaybackStateCompatCustomAction;
    private int RatingCompat;
    private boolean r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    boolean write;

    public setEnabled(Context context) {
        super(context, R.layout._2131558403_res_0x7f0d0003, R.layout._2131558402_res_0x7f0d0002);
        this.MediaMetadataCompat = new SparseBooleanArray();
        this.MediaBrowserCompatMediaItem = new write();
    }

    @Override // kotlin.removeOnNewIntentListener, kotlin.onStart
    public void initForMenu(Context context, removeOnUserLeaveHintListener removeonuserleavehintlistener) {
        super.initForMenu(context, removeonuserleavehintlistener);
        Resources resources = context.getResources();
        onRequestPermissionsResult onrequestpermissionsresult = new onRequestPermissionsResult(context);
        if (!this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver) {
            this.MediaDescriptionCompat = true;
        }
        this.PlaybackStateCompatCustomAction = onrequestpermissionsresult.read.getResources().getDisplayMetrics().widthPixels / 2;
        this.MediaSessionCompatQueueItem = onrequestpermissionsresult.onTransact();
        int measuredWidth = this.PlaybackStateCompatCustomAction;
        if (this.MediaDescriptionCompat) {
            if (this.AudioAttributesCompatParcelizer == null) {
                onTransact ontransact = new onTransact(this.AudioAttributesImplApi26Parcelizer);
                this.AudioAttributesCompatParcelizer = ontransact;
                if (this.MediaBrowserCompatCustomActionResultReceiver) {
                    ontransact.setImageDrawable(this.MediaBrowserCompatItemReceiver);
                    this.MediaBrowserCompatItemReceiver = null;
                    this.MediaBrowserCompatCustomActionResultReceiver = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.AudioAttributesCompatParcelizer.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.AudioAttributesCompatParcelizer.getMeasuredWidth();
        } else {
            this.AudioAttributesCompatParcelizer = null;
        }
        this.RatingCompat = measuredWidth;
        this.PlaybackStateCompat = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    public final void read() {
        this.MediaSessionCompatQueueItem = new onRequestPermissionsResult(this.asInterface).onTransact();
        if (this.asBinder != null) {
            this.asBinder.onItemsChanged(true);
        }
    }

    @Override // kotlin.removeOnNewIntentListener
    public final addCancellable asInterface(ViewGroup viewGroup) {
        addCancellable addcancellable = this.read;
        addCancellable addcancellableAsInterface = super.asInterface(viewGroup);
        if (addcancellable != addcancellableAsInterface) {
            ((Keep) addcancellableAsInterface).setPresenter(this);
        }
        return addcancellableAsInterface;
    }

    @Override // kotlin.removeOnNewIntentListener
    public final View asBinder(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1, View view, ViewGroup viewGroup) {
        View actionView = onbackpresseddispatcherlambda1.getActionView();
        if (actionView == null || onbackpresseddispatcherlambda1.RemoteActionCompatParcelizer()) {
            actionView = super.asBinder(onbackpresseddispatcherlambda1, view, viewGroup);
        }
        actionView.setVisibility(onbackpresseddispatcherlambda1.isActionViewExpanded() ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!((Keep) viewGroup).checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(Keep.onTransact(layoutParams));
        }
        return actionView;
    }

    @Override // kotlin.removeOnNewIntentListener
    public final void asInterface(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1, addCancellable.asBinder asbinder) {
        asbinder.initialize(onbackpresseddispatcherlambda1, 0);
        removeOnContextAvailableListener removeoncontextavailablelistener = (removeOnContextAvailableListener) asbinder;
        removeoncontextavailablelistener.setItemInvoker((Keep) this.read);
        if (this.MediaSessionCompatResultReceiverWrapper == null) {
            this.MediaSessionCompatResultReceiverWrapper = new asInterface();
        }
        removeoncontextavailablelistener.setPopupCallback(this.MediaSessionCompatResultReceiverWrapper);
    }

    @Override // kotlin.removeOnNewIntentListener, kotlin.onStart
    public void updateMenuView(boolean z) {
        int size;
        super.updateMenuView(z);
        ((View) this.read).requestLayout();
        if (this.asBinder != null) {
            ArrayList<onBackPressedDispatcherlambda1> actionItems = this.asBinder.getActionItems();
            int size2 = actionItems.size();
            for (int i = 0; i < size2; i++) {
                ActionProvider supportActionProvider = actionItems.get(i).getSupportActionProvider();
                if (supportActionProvider != null) {
                    supportActionProvider.setSubUiVisibilityListener(this);
                }
            }
        }
        ArrayList<onBackPressedDispatcherlambda1> nonActionItems = this.asBinder != null ? this.asBinder.getNonActionItems() : null;
        if (this.MediaDescriptionCompat && nonActionItems != null && ((size = nonActionItems.size()) != 1 ? size > 0 : (!nonActionItems.get(0).isActionViewExpanded()))) {
            if (this.AudioAttributesCompatParcelizer == null) {
                this.AudioAttributesCompatParcelizer = new onTransact(this.AudioAttributesImplApi26Parcelizer);
            }
            ViewGroup viewGroup = (ViewGroup) this.AudioAttributesCompatParcelizer.getParent();
            if (viewGroup != this.read) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.AudioAttributesCompatParcelizer);
                }
                ((Keep) this.read).addView(this.AudioAttributesCompatParcelizer, Keep.onTransact());
            }
        } else {
            onTransact ontransact = this.AudioAttributesCompatParcelizer;
            if (ontransact != null && ontransact.getParent() == this.read) {
                ((ViewGroup) this.read).removeView(this.AudioAttributesCompatParcelizer);
            }
        }
        ((Keep) this.read).setOverflowReserved(this.MediaDescriptionCompat);
    }

    @Override // kotlin.removeOnNewIntentListener
    public final boolean RemoteActionCompatParcelizer(ViewGroup viewGroup, int i) {
        if (viewGroup.getChildAt(i) == this.AudioAttributesCompatParcelizer) {
            return false;
        }
        return super.RemoteActionCompatParcelizer(viewGroup, i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.removeOnNewIntentListener, kotlin.onStart
    public boolean onSubMenuSelected(remove removeVar) {
        View childAt;
        boolean z = false;
        if (!removeVar.hasVisibleItems()) {
            return false;
        }
        remove removeVar2 = removeVar;
        while (removeVar2.getParentMenu() != this.asBinder) {
            removeVar2 = (remove) removeVar2.getParentMenu();
        }
        MenuItem item = removeVar2.getItem();
        ViewGroup viewGroup = (ViewGroup) this.read;
        if (viewGroup != null) {
            int childCount = viewGroup.getChildCount();
            for (int i = 0; i < childCount; i++) {
                childAt = viewGroup.getChildAt(i);
                if ((childAt instanceof addCancellable.asBinder) && ((addCancellable.asBinder) childAt).getItemData() == item) {
                    break;
                }
            }
            childAt = 0;
        } else {
            childAt = 0;
        }
        if (childAt == 0) {
            return false;
        }
        this.AudioAttributesImplApi21Parcelizer = removeVar.getItem().getItemId();
        int size = removeVar.size();
        int i2 = 0;
        while (true) {
            if (i2 >= size) {
                break;
            }
            MenuItem item2 = removeVar.getItem(i2);
            if (item2.isVisible() && item2.getIcon() != null) {
                z = true;
                break;
            }
            i2++;
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = new RemoteActionCompatParcelizer(this.asInterface, removeVar, childAt);
        this.IconCompatParcelizer = remoteActionCompatParcelizer;
        remoteActionCompatParcelizer.asBinder = z;
        r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI r8lambdaqrzmfdoydupljftpjlozn3p9ezi = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
        if (r8lambdaqrzmfdoydupljftpjlozn3p9ezi != null) {
            r8lambdaqrzmfdoydupljftpjlozn3p9ezi.onTransact(z);
        }
        if (this.IconCompatParcelizer.read()) {
            super.onSubMenuSelected(removeVar);
            return true;
        }
        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
    }

    public final boolean asInterface() {
        if (!this.MediaDescriptionCompat || onTransact() || this.asBinder == null || this.read == null || this.MediaBrowserCompatSearchResultReceiver != null || this.asBinder.getNonActionItems().isEmpty()) {
            return false;
        }
        this.MediaBrowserCompatSearchResultReceiver = new read(new asBinder(this.asInterface, this.asBinder, this.AudioAttributesCompatParcelizer));
        ((View) this.read).post(this.MediaBrowserCompatSearchResultReceiver);
        return true;
    }

    public final boolean RemoteActionCompatParcelizer() {
        if (this.MediaBrowserCompatSearchResultReceiver != null && this.read != null) {
            ((View) this.read).removeCallbacks(this.MediaBrowserCompatSearchResultReceiver);
            this.MediaBrowserCompatSearchResultReceiver = null;
            return true;
        }
        asBinder asbinder = this.AudioAttributesImplBaseParcelizer;
        if (asbinder == null) {
            return false;
        }
        r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI r8lambdaqrzmfdoydupljftpjlozn3p9ezi = asbinder.RemoteActionCompatParcelizer;
        if (r8lambdaqrzmfdoydupljftpjlozn3p9ezi != null && r8lambdaqrzmfdoydupljftpjlozn3p9ezi.asBinder()) {
            asbinder.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
        }
        return true;
    }

    public final boolean onTransact() {
        r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI r8lambdaqrzmfdoydupljftpjlozn3p9ezi;
        asBinder asbinder = this.AudioAttributesImplBaseParcelizer;
        return (asbinder == null || (r8lambdaqrzmfdoydupljftpjlozn3p9ezi = asbinder.RemoteActionCompatParcelizer) == null || !r8lambdaqrzmfdoydupljftpjlozn3p9ezi.asBinder()) ? false : true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r15v1 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v2, types: [int] */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r17v0 */
    /* JADX WARN: Type inference failed for: r17v1 */
    /* JADX WARN: Type inference failed for: r17v2 */
    /* JADX WARN: Type inference failed for: r17v3 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r2v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v3, types: [android.util.SparseBooleanArray] */
    @Override // kotlin.removeOnNewIntentListener, kotlin.onStart
    public boolean flagActionItems() {
        ArrayList<onBackPressedDispatcherlambda1> visibleItems;
        int size;
        ?? r13;
        boolean z;
        View view = null;
        boolean z2 = false;
        if (this.asBinder != null) {
            visibleItems = this.asBinder.getVisibleItems();
            size = visibleItems.size();
        } else {
            visibleItems = null;
            size = 0;
        }
        int i = this.MediaSessionCompatQueueItem;
        int i2 = this.RatingCompat;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) this.read;
        int i3 = 0;
        boolean z3 = false;
        int i4 = 0;
        int i5 = 0;
        while (true) {
            r13 = 1;
            if (i3 >= size) {
                break;
            }
            onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1 = visibleItems.get(i3);
            if (onbackpresseddispatcherlambda1.requiresActionButton()) {
                i4++;
                z = z3;
            } else if ((onbackpresseddispatcherlambda1.write & 1) == 1) {
                i5++;
                z = z3;
            } else {
                z = true;
            }
            if (this.write && onbackpresseddispatcherlambda1.isActionViewExpanded()) {
                i = 0;
            }
            i3++;
            z3 = z;
        }
        if (this.MediaDescriptionCompat && (z3 || i5 + i4 > i)) {
            i--;
        }
        int i6 = i - i4;
        ?? r9 = this.MediaMetadataCompat;
        r9.clear();
        int i7 = 0;
        int i8 = 0;
        while (i7 < size) {
            onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda12 = visibleItems.get(i7);
            if (onbackpresseddispatcherlambda12.requiresActionButton()) {
                View viewAsBinder = asBinder(onbackpresseddispatcherlambda12, view, viewGroup);
                viewAsBinder.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewAsBinder.getMeasuredWidth();
                i2 -= measuredWidth;
                if (i8 == 0) {
                    i8 = measuredWidth;
                }
                int groupId = onbackpresseddispatcherlambda12.getGroupId();
                if (groupId != 0) {
                    r9.put(groupId, r13);
                }
                onbackpresseddispatcherlambda12.asInterface |= 32;
            } else if ((onbackpresseddispatcherlambda12.write & r13) == r13) {
                int groupId2 = onbackpresseddispatcherlambda12.getGroupId();
                boolean z4 = r9.get(groupId2);
                ?? r17 = ((i6 > 0 || z4) && i2 > 0) ? r13 : z2;
                if (r17 != 0) {
                    View viewAsBinder2 = asBinder(onbackpresseddispatcherlambda12, view, viewGroup);
                    viewAsBinder2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewAsBinder2.getMeasuredWidth();
                    i2 -= measuredWidth2;
                    if (i8 == 0) {
                        i8 = measuredWidth2;
                    }
                    r17 = (r17 == true ? 1 : 0) & (i2 + i8 > 0 ? r13 : z2);
                }
                if (r17 != 0 && groupId2 != 0) {
                    r9.put(groupId2, r13);
                } else if (z4) {
                    r9.put(groupId2, z2);
                    for (?? r15 = z2; r15 < i7; r15++) {
                        onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda13 = visibleItems.get(r15);
                        if (onbackpresseddispatcherlambda13.getGroupId() == groupId2) {
                            if ((onbackpresseddispatcherlambda13.asInterface & 32) == 32) {
                                i6++;
                            }
                            onbackpresseddispatcherlambda13.asInterface &= -33;
                        }
                    }
                }
                if (r17 != 0) {
                    i6--;
                }
                if (r17 != 0) {
                    onbackpresseddispatcherlambda12.asInterface |= 32;
                } else {
                    onbackpresseddispatcherlambda12.asInterface &= -33;
                }
            } else {
                onbackpresseddispatcherlambda12.asInterface &= -33;
            }
            i7++;
            view = null;
            z2 = false;
            r13 = 1;
        }
        return r13;
    }

    @Override // kotlin.onStart
    public Parcelable onSaveInstanceState() {
        IconCompatParcelizer iconCompatParcelizer = new IconCompatParcelizer();
        iconCompatParcelizer.onTransact = this.AudioAttributesImplApi21Parcelizer;
        return iconCompatParcelizer;
    }

    @Override // kotlin.onStart
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (parcelable instanceof IconCompatParcelizer) {
            IconCompatParcelizer iconCompatParcelizer = (IconCompatParcelizer) parcelable;
            if (iconCompatParcelizer.onTransact <= 0 || (menuItemFindItem = this.asBinder.findItem(iconCompatParcelizer.onTransact)) == null) {
                return;
            }
            onSubMenuSelected((remove) menuItemFindItem.getSubMenu());
        }
    }

    @Override // androidx.core.view.ActionProvider.SubUiVisibilityListener
    public void onSubUiVisibilityChanged(boolean z) {
        if (z) {
            super.onSubMenuSelected(null);
        } else if (this.asBinder != null) {
            this.asBinder.close(false);
        }
    }

    static class IconCompatParcelizer implements Parcelable {
        public static final Parcelable.Creator<IconCompatParcelizer> CREATOR = new Parcelable.Creator<IconCompatParcelizer>() { // from class: o.setEnabled.IconCompatParcelizer.2
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ IconCompatParcelizer createFromParcel(Parcel parcel) {
                return new IconCompatParcelizer(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ IconCompatParcelizer[] newArray(int i) {
                return new IconCompatParcelizer[i];
            }
        };
        public int onTransact;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        IconCompatParcelizer() {
        }

        IconCompatParcelizer(Parcel parcel) {
            this.onTransact = parcel.readInt();
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.onTransact);
        }
    }

    class onTransact extends setNeutralButtonIcon implements Keep.asBinder {
        @Override // o.Keep.asBinder
        public final boolean asBinder() {
            return false;
        }

        @Override // o.Keep.asBinder
        public final boolean read() {
            return false;
        }

        public onTransact(Context context) {
            super(context, null, R.attr._2130968609_res_0x7f040021);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            setSupportProgress.read(this, getContentDescription());
            setOnTouchListener(new getSupportParentActivityIntent(this) { // from class: o.setEnabled.onTransact.1
                @Override // kotlin.getSupportParentActivityIntent
                public final handleOnBackCancelled asInterface() {
                    if (setEnabled.this.AudioAttributesImplBaseParcelizer == null) {
                        return null;
                    }
                    asBinder asbinder = setEnabled.this.AudioAttributesImplBaseParcelizer;
                    if (asbinder.RemoteActionCompatParcelizer == null) {
                        asbinder.RemoteActionCompatParcelizer = asbinder.asBinder();
                    }
                    return asbinder.RemoteActionCompatParcelizer;
                }

                @Override // kotlin.getSupportParentActivityIntent
                public final boolean onTransact() {
                    setEnabled.this.asInterface();
                    return true;
                }

                @Override // kotlin.getSupportParentActivityIntent
                public final boolean asBinder() {
                    if (setEnabled.this.MediaBrowserCompatSearchResultReceiver != null) {
                        return false;
                    }
                    setEnabled.this.RemoteActionCompatParcelizer();
                    return true;
                }
            });
        }

        @Override // android.view.View
        public final boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            setEnabled.this.asInterface();
            return true;
        }

        @Override // android.widget.ImageView
        protected final boolean setFrame(int i, int i2, int i3, int i4) {
            boolean frame = super.setFrame(i, i2, i3, i4);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                DrawableCompat.setHotspotBounds(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    class asBinder extends getLifecycleRegistry {
        public asBinder(Context context, removeOnUserLeaveHintListener removeonuserleavehintlistener, View view) {
            super(context, removeonuserleavehintlistener, view, true, R.attr._2130968610_res_0x7f040022);
            RemoteActionCompatParcelizer();
            write writeVar = setEnabled.this.MediaBrowserCompatMediaItem;
            this.read = writeVar;
            r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI r8lambdaqrzmfdoydupljftpjlozn3p9ezi = this.RemoteActionCompatParcelizer;
            if (r8lambdaqrzmfdoydupljftpjlozn3p9ezi != null) {
                r8lambdaqrzmfdoydupljftpjlozn3p9ezi.setCallback(writeVar);
            }
        }

        @Override // kotlin.getLifecycleRegistry
        public final void asInterface() {
            if (setEnabled.this.asBinder != null) {
                setEnabled.this.asBinder.close();
            }
            setEnabled.this.AudioAttributesImplBaseParcelizer = null;
            super.asInterface();
        }
    }

    class RemoteActionCompatParcelizer extends getLifecycleRegistry {
        public RemoteActionCompatParcelizer(Context context, remove removeVar, View view) {
            super(context, removeVar, view, false, R.attr._2130968610_res_0x7f040022);
            if ((((onBackPressedDispatcherlambda1) removeVar.getItem()).asInterface & 32) != 32) {
                this.onTransact = setEnabled.this.AudioAttributesCompatParcelizer == null ? (View) setEnabled.this.read : setEnabled.this.AudioAttributesCompatParcelizer;
            }
            write writeVar = setEnabled.this.MediaBrowserCompatMediaItem;
            this.read = writeVar;
            r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI r8lambdaqrzmfdoydupljftpjlozn3p9ezi = this.RemoteActionCompatParcelizer;
            if (r8lambdaqrzmfdoydupljftpjlozn3p9ezi != null) {
                r8lambdaqrzmfdoydupljftpjlozn3p9ezi.setCallback(writeVar);
            }
        }

        @Override // kotlin.getLifecycleRegistry
        public final void asInterface() {
            setEnabled.this.IconCompatParcelizer = null;
            setEnabled.this.AudioAttributesImplApi21Parcelizer = 0;
            super.asInterface();
        }
    }

    class write implements onStart.read {
        write() {
        }

        @Override // o.onStart.read
        public final boolean read(removeOnUserLeaveHintListener removeonuserleavehintlistener) {
            if (removeonuserleavehintlistener == setEnabled.this.asBinder) {
                return false;
            }
            setEnabled.this.AudioAttributesImplApi21Parcelizer = ((remove) removeonuserleavehintlistener).getItem().getItemId();
            onStart.read readVar = setEnabled.this.RemoteActionCompatParcelizer;
            if (readVar != null) {
                return readVar.read(removeonuserleavehintlistener);
            }
            return false;
        }

        @Override // o.onStart.read
        public final void RemoteActionCompatParcelizer(removeOnUserLeaveHintListener removeonuserleavehintlistener, boolean z) {
            if (removeonuserleavehintlistener instanceof remove) {
                removeonuserleavehintlistener.getRootMenu().close(false);
            }
            onStart.read readVar = setEnabled.this.RemoteActionCompatParcelizer;
            if (readVar != null) {
                readVar.RemoteActionCompatParcelizer(removeonuserleavehintlistener, z);
            }
        }
    }

    class read implements Runnable {
        private asBinder onTransact;

        public read(asBinder asbinder) {
            this.onTransact = asbinder;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (setEnabled.this.asBinder != null) {
                setEnabled.this.asBinder.changeMenuMode();
            }
            View view = (View) setEnabled.this.read;
            if (view != null && view.getWindowToken() != null && this.onTransact.read()) {
                setEnabled.this.AudioAttributesImplBaseParcelizer = this.onTransact;
            }
            setEnabled.this.MediaBrowserCompatSearchResultReceiver = null;
        }
    }

    class asInterface extends removeOnContextAvailableListener.asInterface {
        asInterface() {
        }

        @Override // o.removeOnContextAvailableListener.asInterface
        public final handleOnBackCancelled onTransact() {
            if (setEnabled.this.IconCompatParcelizer == null) {
                return null;
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = setEnabled.this.IconCompatParcelizer;
            if (remoteActionCompatParcelizer.RemoteActionCompatParcelizer == null) {
                remoteActionCompatParcelizer.RemoteActionCompatParcelizer = remoteActionCompatParcelizer.asBinder();
            }
            return remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
        }
    }

    @Override // kotlin.removeOnNewIntentListener, kotlin.onStart
    public void onCloseMenu(removeOnUserLeaveHintListener removeonuserleavehintlistener, boolean z) {
        r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI r8lambdaqrzmfdoydupljftpjlozn3p9ezi;
        RemoteActionCompatParcelizer();
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.IconCompatParcelizer;
        if (remoteActionCompatParcelizer != null && (r8lambdaqrzmfdoydupljftpjlozn3p9ezi = remoteActionCompatParcelizer.RemoteActionCompatParcelizer) != null && r8lambdaqrzmfdoydupljftpjlozn3p9ezi.asBinder()) {
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
        }
        super.onCloseMenu(removeonuserleavehintlistener, z);
    }

    @Override // kotlin.removeOnNewIntentListener
    public final boolean RemoteActionCompatParcelizer(onBackPressedDispatcherlambda1 onbackpresseddispatcherlambda1) {
        return (onbackpresseddispatcherlambda1.asInterface & 32) == 32;
    }
}
