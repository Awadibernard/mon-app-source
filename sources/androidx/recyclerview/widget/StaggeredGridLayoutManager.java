package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.List;
import kotlin.createNotificationChannels;
import kotlin.createNotificationChannelsCompat;
import kotlin.deleteNotificationChannel;
import kotlin.deleteNotificationChannelGroup;

/* JADX INFO: loaded from: classes.dex */
public class StaggeredGridLayoutManager extends RecyclerView.write implements RecyclerView.MediaDescriptionCompat.onTransact {
    private boolean AudioAttributesCompatParcelizer;
    private final deleteNotificationChannel AudioAttributesImplApi21Parcelizer;
    private boolean AudioAttributesImplApi26Parcelizer;
    private asBinder AudioAttributesImplBaseParcelizer;
    private int MediaBrowserCompatCustomActionResultReceiver;
    private int[] MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private int MediaMetadataCompat;
    private createNotificationChannels MediaSessionCompatQueueItem;
    private int MediaSessionCompatToken;
    private RemoteActionCompatParcelizer[] ParcelableVolumeInfo;
    private BitSet RatingCompat;
    createNotificationChannels RemoteActionCompatParcelizer;
    private int onTransact;
    boolean read = false;
    private boolean MediaDescriptionCompat = false;
    private int MediaBrowserCompatSearchResultReceiver = -1;
    private int MediaBrowserCompatMediaItem = Integer.MIN_VALUE;
    private asInterface MediaBrowserCompatItemReceiver = new asInterface();
    private int IconCompatParcelizer = 2;
    private final Rect PlaybackStateCompat = new Rect();
    private final read asInterface = new read();
    private boolean write = false;
    private boolean MediaSessionCompatResultReceiverWrapper = true;
    private final Runnable asBinder = new Runnable() { // from class: androidx.recyclerview.widget.StaggeredGridLayoutManager.1
        @Override // java.lang.Runnable
        public final void run() {
            StaggeredGridLayoutManager.this.asInterface();
        }
    };

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.MediaSessionCompatToken = -1;
        RecyclerView.write.RemoteActionCompatParcelizer properties = getProperties(context, attributeSet, i, i2);
        int i3 = properties.asInterface;
        if (i3 != 0 && i3 != 1) {
            throw new IllegalArgumentException("invalid orientation.");
        }
        assertNotInLayoutOrScroll(null);
        if (i3 != this.MediaBrowserCompatCustomActionResultReceiver) {
            this.MediaBrowserCompatCustomActionResultReceiver = i3;
            createNotificationChannels createnotificationchannels = this.RemoteActionCompatParcelizer;
            this.RemoteActionCompatParcelizer = this.MediaSessionCompatQueueItem;
            this.MediaSessionCompatQueueItem = createnotificationchannels;
            requestLayout();
        }
        int i4 = properties.RemoteActionCompatParcelizer;
        assertNotInLayoutOrScroll(null);
        if (i4 != this.MediaSessionCompatToken) {
            asInterface asinterface = this.MediaBrowserCompatItemReceiver;
            int[] iArr = asinterface.onTransact;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            asinterface.asBinder = null;
            requestLayout();
            this.MediaSessionCompatToken = i4;
            this.RatingCompat = new BitSet(this.MediaSessionCompatToken);
            this.ParcelableVolumeInfo = new RemoteActionCompatParcelizer[this.MediaSessionCompatToken];
            for (int i5 = 0; i5 < this.MediaSessionCompatToken; i5++) {
                this.ParcelableVolumeInfo[i5] = new RemoteActionCompatParcelizer(i5);
            }
            requestLayout();
        }
        read(properties.onTransact);
        this.AudioAttributesImplApi21Parcelizer = new deleteNotificationChannel();
        this.RemoteActionCompatParcelizer = createNotificationChannels.asBinder(this, this.MediaBrowserCompatCustomActionResultReceiver);
        this.MediaSessionCompatQueueItem = createNotificationChannels.asBinder(this, 1 - this.MediaBrowserCompatCustomActionResultReceiver);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public boolean isAutoMeasureEnabled() {
        return this.IconCompatParcelizer != 0;
    }

    final boolean asInterface() {
        int position;
        if (getChildCount() != 0 && this.IconCompatParcelizer != 0 && isAttachedToWindow()) {
            if (this.MediaDescriptionCompat) {
                int childCount = getChildCount();
                position = childCount == 0 ? 0 : getPosition(getChildAt(childCount - 1));
                if (getChildCount() != 0) {
                    getPosition(getChildAt(0));
                }
            } else {
                position = getChildCount() == 0 ? 0 : getPosition(getChildAt(0));
                int childCount2 = getChildCount();
                if (childCount2 != 0) {
                    getPosition(getChildAt(childCount2 - 1));
                }
            }
            if (position == 0 && read() != null) {
                asInterface asinterface = this.MediaBrowserCompatItemReceiver;
                int[] iArr = asinterface.onTransact;
                if (iArr != null) {
                    Arrays.fill(iArr, -1);
                }
                asinterface.asBinder = null;
                requestSimpleAnimationsInNextLayout();
                requestLayout();
                return true;
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onScrollStateChanged(int i) {
        if (i == 0) {
            asInterface();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onDetachedFromWindow(RecyclerView recyclerView, RecyclerView.RatingCompat ratingCompat) {
        super.onDetachedFromWindow(recyclerView, ratingCompat);
        removeCallbacks(this.asBinder);
        for (int i = 0; i < this.MediaSessionCompatToken; i++) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.ParcelableVolumeInfo[i];
            remoteActionCompatParcelizer.onTransact.clear();
            remoteActionCompatParcelizer.asInterface = Integer.MIN_VALUE;
            remoteActionCompatParcelizer.RemoteActionCompatParcelizer = Integer.MIN_VALUE;
            remoteActionCompatParcelizer.read = 0;
        }
        recyclerView.requestLayout();
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x002c A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x002c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private android.view.View read() {
        /*
            r12 = this;
            int r0 = r12.getChildCount()
            int r1 = r0 + (-1)
            java.util.BitSet r2 = new java.util.BitSet
            int r3 = r12.MediaSessionCompatToken
            r2.<init>(r3)
            int r3 = r12.MediaSessionCompatToken
            r4 = 0
            r5 = 1
            r2.set(r4, r3, r5)
            int r3 = r12.MediaBrowserCompatCustomActionResultReceiver
            r6 = -1
            if (r3 != r5) goto L21
            int r3 = r12.getLayoutDirection()
            if (r3 != r5) goto L21
            r3 = r5
            goto L22
        L21:
            r3 = r6
        L22:
            boolean r7 = r12.MediaDescriptionCompat
            if (r7 == 0) goto L28
            r0 = r6
            goto L29
        L28:
            r1 = r4
        L29:
            if (r1 >= r0) goto L2c
            r6 = r5
        L2c:
            if (r1 == r0) goto L9b
            android.view.View r7 = r12.getChildAt(r1)
            android.view.ViewGroup$LayoutParams r8 = r7.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$onTransact r8 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.onTransact) r8
            androidx.recyclerview.widget.StaggeredGridLayoutManager$RemoteActionCompatParcelizer r9 = r8.read
            int r9 = r9.asBinder
            boolean r9 = r2.get(r9)
            if (r9 == 0) goto L51
            androidx.recyclerview.widget.StaggeredGridLayoutManager$RemoteActionCompatParcelizer r9 = r8.read
            boolean r9 = r12.onTransact(r9)
            if (r9 != 0) goto L9a
            androidx.recyclerview.widget.StaggeredGridLayoutManager$RemoteActionCompatParcelizer r9 = r8.read
            int r9 = r9.asBinder
            r2.clear(r9)
        L51:
            boolean r9 = r8.asBinder
            int r1 = r1 + r6
            if (r1 == r0) goto L2c
            android.view.View r9 = r12.getChildAt(r1)
            boolean r10 = r12.MediaDescriptionCompat
            if (r10 == 0) goto L6f
            o.createNotificationChannels r10 = r12.RemoteActionCompatParcelizer
            int r10 = r10.read(r7)
            o.createNotificationChannels r11 = r12.RemoteActionCompatParcelizer
            int r11 = r11.read(r9)
            if (r10 < r11) goto L9a
            if (r10 != r11) goto L2c
            goto L7f
        L6f:
            o.createNotificationChannels r10 = r12.RemoteActionCompatParcelizer
            int r10 = r10.onTransact(r7)
            o.createNotificationChannels r11 = r12.RemoteActionCompatParcelizer
            int r11 = r11.onTransact(r9)
            if (r10 > r11) goto L9a
            if (r10 != r11) goto L2c
        L7f:
            android.view.ViewGroup$LayoutParams r9 = r9.getLayoutParams()
            androidx.recyclerview.widget.StaggeredGridLayoutManager$onTransact r9 = (androidx.recyclerview.widget.StaggeredGridLayoutManager.onTransact) r9
            androidx.recyclerview.widget.StaggeredGridLayoutManager$RemoteActionCompatParcelizer r8 = r8.read
            int r8 = r8.asBinder
            androidx.recyclerview.widget.StaggeredGridLayoutManager$RemoteActionCompatParcelizer r9 = r9.read
            int r9 = r9.asBinder
            int r8 = r8 - r9
            if (r8 >= 0) goto L92
            r8 = r5
            goto L93
        L92:
            r8 = r4
        L93:
            if (r3 >= 0) goto L97
            r9 = r5
            goto L98
        L97:
            r9 = r4
        L98:
            if (r8 == r9) goto L2c
        L9a:
            return r7
        L9b:
            r12 = 0
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.read():android.view.View");
    }

    private boolean onTransact(RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        if (this.MediaDescriptionCompat) {
            int i = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
            if (i == Integer.MIN_VALUE) {
                remoteActionCompatParcelizer.read();
                i = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
            }
            if (i < this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer()) {
                boolean z = ((onTransact) remoteActionCompatParcelizer.onTransact.get(remoteActionCompatParcelizer.onTransact.size() - 1).getLayoutParams()).asBinder;
                return true;
            }
        } else {
            int i2 = remoteActionCompatParcelizer.asInterface;
            if (i2 == Integer.MIN_VALUE) {
                remoteActionCompatParcelizer.asBinder();
                i2 = remoteActionCompatParcelizer.asInterface;
            }
            if (i2 > this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer()) {
                boolean z2 = ((onTransact) remoteActionCompatParcelizer.onTransact.get(0).getLayoutParams()).asBinder;
                return true;
            }
        }
        return false;
    }

    private void read(boolean z) {
        assertNotInLayoutOrScroll(null);
        asBinder asbinder = this.AudioAttributesImplBaseParcelizer;
        if (asbinder != null && asbinder.asBinder != z) {
            this.AudioAttributesImplBaseParcelizer.asBinder = z;
        }
        this.read = z;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void assertNotInLayoutOrScroll(String str) {
        if (this.AudioAttributesImplBaseParcelizer == null) {
            super.assertNotInLayoutOrScroll(str);
        }
    }

    private void onTransact() {
        if (this.MediaBrowserCompatCustomActionResultReceiver == 1 || getLayoutDirection() != 1) {
            this.MediaDescriptionCompat = this.read;
        } else {
            this.MediaDescriptionCompat = !this.read;
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void setMeasuredDimension(Rect rect, int i, int i2) {
        int iChooseSize;
        int iChooseSize2;
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (this.MediaBrowserCompatCustomActionResultReceiver == 1) {
            iChooseSize2 = chooseSize(i2, rect.height() + paddingTop, getMinimumHeight());
            iChooseSize = chooseSize(i, (this.MediaMetadataCompat * this.MediaSessionCompatToken) + paddingLeft, getMinimumWidth());
        } else {
            iChooseSize = chooseSize(i, rect.width() + paddingLeft, getMinimumWidth());
            iChooseSize2 = chooseSize(i2, (this.MediaMetadataCompat * this.MediaSessionCompatToken) + paddingTop, getMinimumHeight());
        }
        setMeasuredDimension(iChooseSize, iChooseSize2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onLayoutCompleted(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        super.onLayoutCompleted(parcelableVolumeInfo);
        this.MediaBrowserCompatSearchResultReceiver = -1;
        this.MediaBrowserCompatMediaItem = Integer.MIN_VALUE;
        this.AudioAttributesImplBaseParcelizer = null;
        this.asInterface.onTransact();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public boolean supportsPredictiveItemAnimations() {
        return this.AudioAttributesImplBaseParcelizer == null;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int computeHorizontalScrollOffset(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return asInterface(parcelableVolumeInfo);
    }

    private int asInterface(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        if (getChildCount() == 0) {
            return 0;
        }
        return deleteNotificationChannelGroup.onTransact(parcelableVolumeInfo, this.RemoteActionCompatParcelizer, RemoteActionCompatParcelizer(!this.MediaSessionCompatResultReceiverWrapper), asInterface(!this.MediaSessionCompatResultReceiverWrapper), this, this.MediaSessionCompatResultReceiverWrapper, this.MediaDescriptionCompat);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int computeVerticalScrollOffset(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return asInterface(parcelableVolumeInfo);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int computeHorizontalScrollExtent(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return asBinder(parcelableVolumeInfo);
    }

    private int asBinder(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        if (getChildCount() == 0) {
            return 0;
        }
        return deleteNotificationChannelGroup.asBinder(parcelableVolumeInfo, this.RemoteActionCompatParcelizer, RemoteActionCompatParcelizer(!this.MediaSessionCompatResultReceiverWrapper), asInterface(!this.MediaSessionCompatResultReceiverWrapper), this, this.MediaSessionCompatResultReceiverWrapper);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int computeVerticalScrollExtent(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return asBinder(parcelableVolumeInfo);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int computeHorizontalScrollRange(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return RemoteActionCompatParcelizer(parcelableVolumeInfo);
    }

    private int RemoteActionCompatParcelizer(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        if (getChildCount() == 0) {
            return 0;
        }
        return deleteNotificationChannelGroup.RemoteActionCompatParcelizer(parcelableVolumeInfo, this.RemoteActionCompatParcelizer, RemoteActionCompatParcelizer(!this.MediaSessionCompatResultReceiverWrapper), asInterface(!this.MediaSessionCompatResultReceiverWrapper), this, this.MediaSessionCompatResultReceiverWrapper);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int computeVerticalScrollRange(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return RemoteActionCompatParcelizer(parcelableVolumeInfo);
    }

    private void onTransact(View view, int i, int i2, boolean z) {
        calculateItemDecorationsForChild(view, this.PlaybackStateCompat);
        onTransact ontransact = (onTransact) view.getLayoutParams();
        int i3 = read(i, ((ViewGroup.MarginLayoutParams) ontransact).leftMargin + this.PlaybackStateCompat.left, ((ViewGroup.MarginLayoutParams) ontransact).rightMargin + this.PlaybackStateCompat.right);
        int i4 = read(i2, ((ViewGroup.MarginLayoutParams) ontransact).topMargin + this.PlaybackStateCompat.top, ((ViewGroup.MarginLayoutParams) ontransact).bottomMargin + this.PlaybackStateCompat.bottom);
        if (shouldMeasureChild(view, i3, i4, ontransact)) {
            view.measure(i3, i4);
        }
    }

    private static int read(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (parcelable instanceof asBinder) {
            this.AudioAttributesImplBaseParcelizer = (asBinder) parcelable;
            requestLayout();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x004c  */
    @Override // androidx.recyclerview.widget.RecyclerView.write
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.os.Parcelable onSaveInstanceState() {
        /*
            r5 = this;
            androidx.recyclerview.widget.StaggeredGridLayoutManager$asBinder r0 = r5.AudioAttributesImplBaseParcelizer
            if (r0 == 0) goto Lc
            androidx.recyclerview.widget.StaggeredGridLayoutManager$asBinder r0 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$asBinder
            androidx.recyclerview.widget.StaggeredGridLayoutManager$asBinder r5 = r5.AudioAttributesImplBaseParcelizer
            r0.<init>(r5)
            return r0
        Lc:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$asBinder r0 = new androidx.recyclerview.widget.StaggeredGridLayoutManager$asBinder
            r0.<init>()
            boolean r1 = r5.read
            r0.asBinder = r1
            boolean r1 = r5.AudioAttributesCompatParcelizer
            r0.onTransact = r1
            boolean r1 = r5.AudioAttributesImplApi26Parcelizer
            r0.read = r1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$asInterface r1 = r5.MediaBrowserCompatItemReceiver
            r2 = 0
            if (r1 == 0) goto L38
            int[] r1 = r1.onTransact
            if (r1 == 0) goto L38
            androidx.recyclerview.widget.StaggeredGridLayoutManager$asInterface r1 = r5.MediaBrowserCompatItemReceiver
            int[] r1 = r1.onTransact
            r0.AudioAttributesCompatParcelizer = r1
            int[] r1 = r0.AudioAttributesCompatParcelizer
            int r1 = r1.length
            r0.AudioAttributesImplApi26Parcelizer = r1
            androidx.recyclerview.widget.StaggeredGridLayoutManager$asInterface r1 = r5.MediaBrowserCompatItemReceiver
            java.util.List<androidx.recyclerview.widget.StaggeredGridLayoutManager$asInterface$asInterface> r1 = r1.asBinder
            r0.RemoteActionCompatParcelizer = r1
            goto L3a
        L38:
            r0.AudioAttributesImplApi26Parcelizer = r2
        L3a:
            int r1 = r5.getChildCount()
            r3 = -1
            if (r1 <= 0) goto Lbd
            boolean r1 = r5.AudioAttributesCompatParcelizer
            r4 = 1
            if (r1 == 0) goto L58
            int r1 = r5.getChildCount()
            if (r1 != 0) goto L4e
        L4c:
            r1 = r2
            goto L67
        L4e:
            int r1 = r1 - r4
            android.view.View r1 = r5.getChildAt(r1)
            int r1 = r5.getPosition(r1)
            goto L67
        L58:
            int r1 = r5.getChildCount()
            if (r1 != 0) goto L5f
            goto L4c
        L5f:
            android.view.View r1 = r5.getChildAt(r2)
            int r1 = r5.getPosition(r1)
        L67:
            r0.asInterface = r1
            boolean r1 = r5.MediaDescriptionCompat
            if (r1 == 0) goto L72
            android.view.View r1 = r5.asInterface(r4)
            goto L76
        L72:
            android.view.View r1 = r5.RemoteActionCompatParcelizer(r4)
        L76:
            if (r1 != 0) goto L79
            goto L7d
        L79:
            int r3 = r5.getPosition(r1)
        L7d:
            r0.IconCompatParcelizer = r3
            int r1 = r5.MediaSessionCompatToken
            r0.write = r1
            int r1 = r5.MediaSessionCompatToken
            int[] r1 = new int[r1]
            r0.AudioAttributesImplApi21Parcelizer = r1
        L89:
            int r1 = r5.MediaSessionCompatToken
            if (r2 >= r1) goto Lbc
            boolean r1 = r5.AudioAttributesCompatParcelizer
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            if (r1 == 0) goto La4
            androidx.recyclerview.widget.StaggeredGridLayoutManager$RemoteActionCompatParcelizer[] r1 = r5.ParcelableVolumeInfo
            r1 = r1[r2]
            int r1 = r1.read(r3)
            if (r1 == r3) goto Lb5
            o.createNotificationChannels r3 = r5.RemoteActionCompatParcelizer
            int r3 = r3.RemoteActionCompatParcelizer()
            goto Lb4
        La4:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$RemoteActionCompatParcelizer[] r1 = r5.ParcelableVolumeInfo
            r1 = r1[r2]
            int r1 = r1.onTransact(r3)
            if (r1 == r3) goto Lb5
            o.createNotificationChannels r3 = r5.RemoteActionCompatParcelizer
            int r3 = r3.AudioAttributesImplApi26Parcelizer()
        Lb4:
            int r1 = r1 - r3
        Lb5:
            int[] r3 = r0.AudioAttributesImplApi21Parcelizer
            r3[r2] = r1
            int r2 = r2 + 1
            goto L89
        Lbc:
            return r0
        Lbd:
            r0.asInterface = r3
            r0.IconCompatParcelizer = r3
            r0.write = r2
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.onSaveInstanceState():android.os.Parcelable");
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onInitializeAccessibilityNodeInfoForItem(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        int i;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof onTransact)) {
            super.onInitializeAccessibilityNodeInfoForItem(view, accessibilityNodeInfoCompat);
            return;
        }
        onTransact ontransact = (onTransact) layoutParams;
        if (this.MediaBrowserCompatCustomActionResultReceiver == 0) {
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = ontransact.read;
            i = remoteActionCompatParcelizer != null ? remoteActionCompatParcelizer.asBinder : -1;
            boolean z = ontransact.asBinder;
            accessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(i, 1, -1, -1, false, false));
            return;
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = ontransact.read;
        i = remoteActionCompatParcelizer2 != null ? remoteActionCompatParcelizer2.asBinder : -1;
        boolean z2 = ontransact.asBinder;
        accessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(-1, -1, i, 1, false, false));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (getChildCount() > 0) {
            View viewRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(false);
            View viewAsInterface = asInterface(false);
            if (viewRemoteActionCompatParcelizer == null || viewAsInterface == null) {
                return;
            }
            int position = getPosition(viewRemoteActionCompatParcelizer);
            int position2 = getPosition(viewAsInterface);
            if (position < position2) {
                accessibilityEvent.setFromIndex(position);
                accessibilityEvent.setToIndex(position2);
            } else {
                accessibilityEvent.setFromIndex(position2);
                accessibilityEvent.setToIndex(position);
            }
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int getRowCountForAccessibility(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        if (this.MediaBrowserCompatCustomActionResultReceiver == 0) {
            return this.MediaSessionCompatToken;
        }
        return super.getRowCountForAccessibility(ratingCompat, parcelableVolumeInfo);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int getColumnCountForAccessibility(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        if (this.MediaBrowserCompatCustomActionResultReceiver == 1) {
            return this.MediaSessionCompatToken;
        }
        return super.getColumnCountForAccessibility(ratingCompat, parcelableVolumeInfo);
    }

    private View RemoteActionCompatParcelizer(boolean z) {
        int iAudioAttributesImplApi26Parcelizer = this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer();
        int iRemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
        int childCount = getChildCount();
        View view = null;
        for (int i = 0; i < childCount; i++) {
            View childAt = getChildAt(i);
            int iOnTransact = this.RemoteActionCompatParcelizer.onTransact(childAt);
            if (this.RemoteActionCompatParcelizer.read(childAt) > iAudioAttributesImplApi26Parcelizer && iOnTransact < iRemoteActionCompatParcelizer) {
                if (iOnTransact >= iAudioAttributesImplApi26Parcelizer || !z) {
                    return childAt;
                }
                if (view == null) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    private View asInterface(boolean z) {
        int iAudioAttributesImplApi26Parcelizer = this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer();
        int iRemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
        View view = null;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            int iOnTransact = this.RemoteActionCompatParcelizer.onTransact(childAt);
            int i = this.RemoteActionCompatParcelizer.read(childAt);
            if (i > iAudioAttributesImplApi26Parcelizer && iOnTransact < iRemoteActionCompatParcelizer) {
                if (i <= iRemoteActionCompatParcelizer || !z) {
                    return childAt;
                }
                if (view == null) {
                    view = childAt;
                }
            }
        }
        return view;
    }

    private void read(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, boolean z) {
        int iRemoteActionCompatParcelizer;
        int iRemoteActionCompatParcelizer2 = RemoteActionCompatParcelizer(Integer.MIN_VALUE);
        if (iRemoteActionCompatParcelizer2 == Integer.MIN_VALUE || (iRemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer() - iRemoteActionCompatParcelizer2) <= 0) {
            return;
        }
        int i = iRemoteActionCompatParcelizer - (-read(-iRemoteActionCompatParcelizer, ratingCompat, parcelableVolumeInfo));
        if (!z || i <= 0) {
            return;
        }
        this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(i);
    }

    private void RemoteActionCompatParcelizer(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, boolean z) {
        int iAudioAttributesImplApi26Parcelizer;
        int i = read(Integer.MAX_VALUE);
        if (i == Integer.MAX_VALUE || (iAudioAttributesImplApi26Parcelizer = i - this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer()) <= 0) {
            return;
        }
        int i2 = iAudioAttributesImplApi26Parcelizer - read(iAudioAttributesImplApi26Parcelizer, ratingCompat, parcelableVolumeInfo);
        if (!z || i2 <= 0) {
            return;
        }
        this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(-i2);
    }

    private void RemoteActionCompatParcelizer(int i, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        int iIconCompatParcelizer;
        int iIconCompatParcelizer2;
        int i2;
        boolean z = false;
        this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer = 0;
        this.AudioAttributesImplApi21Parcelizer.asInterface = i;
        if (!isSmoothScrolling() || (i2 = parcelableVolumeInfo.MediaBrowserCompatMediaItem) == -1) {
            iIconCompatParcelizer = 0;
            iIconCompatParcelizer2 = 0;
        } else {
            if (this.MediaDescriptionCompat == (i2 < i)) {
                iIconCompatParcelizer = this.RemoteActionCompatParcelizer.IconCompatParcelizer();
                iIconCompatParcelizer2 = 0;
            } else {
                iIconCompatParcelizer2 = this.RemoteActionCompatParcelizer.IconCompatParcelizer();
                iIconCompatParcelizer = 0;
            }
        }
        if (getClipToPadding()) {
            this.AudioAttributesImplApi21Parcelizer.write = this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer() - iIconCompatParcelizer2;
            this.AudioAttributesImplApi21Parcelizer.read = this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer() + iIconCompatParcelizer;
        } else {
            this.AudioAttributesImplApi21Parcelizer.read = this.RemoteActionCompatParcelizer.asBinder() + iIconCompatParcelizer;
            this.AudioAttributesImplApi21Parcelizer.write = -iIconCompatParcelizer2;
        }
        this.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer = false;
        this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer = true;
        deleteNotificationChannel deletenotificationchannel = this.AudioAttributesImplApi21Parcelizer;
        if (this.RemoteActionCompatParcelizer.asInterface() == 0 && this.RemoteActionCompatParcelizer.asBinder() == 0) {
            z = true;
        }
        deletenotificationchannel.asBinder = z;
    }

    private void AudioAttributesImplApi26Parcelizer(int i) {
        this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer = i;
        this.AudioAttributesImplApi21Parcelizer.onTransact = this.MediaDescriptionCompat != (i == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void offsetChildrenHorizontal(int i) {
        super.offsetChildrenHorizontal(i);
        for (int i2 = 0; i2 < this.MediaSessionCompatToken; i2++) {
            this.ParcelableVolumeInfo[i2].asInterface(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void offsetChildrenVertical(int i) {
        super.offsetChildrenVertical(i);
        for (int i2 = 0; i2 < this.MediaSessionCompatToken; i2++) {
            this.ParcelableVolumeInfo[i2].asInterface(i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        asBinder(i, i2, 2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        asBinder(i, i2, 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onItemsChanged(RecyclerView recyclerView) {
        asInterface asinterface = this.MediaBrowserCompatItemReceiver;
        int[] iArr = asinterface.onTransact;
        if (iArr != null) {
            Arrays.fill(iArr, -1);
        }
        asinterface.asBinder = null;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        asBinder(i, i2, 8);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        asBinder(i, i2, 4);
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:6:0x000c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void asBinder(int r8, int r9, int r10) {
        /*
            r7 = this;
            boolean r0 = r7.MediaDescriptionCompat
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L18
            int r0 = r7.getChildCount()
            if (r0 != 0) goto Le
        Lc:
            r0 = r1
            goto L27
        Le:
            int r0 = r0 - r2
            android.view.View r0 = r7.getChildAt(r0)
            int r0 = r7.getPosition(r0)
            goto L27
        L18:
            int r0 = r7.getChildCount()
            if (r0 != 0) goto L1f
            goto Lc
        L1f:
            android.view.View r0 = r7.getChildAt(r1)
            int r0 = r7.getPosition(r0)
        L27:
            r3 = 8
            if (r10 != r3) goto L34
            if (r8 >= r9) goto L30
            int r4 = r9 + 1
            goto L36
        L30:
            int r4 = r8 + 1
            r5 = r9
            goto L37
        L34:
            int r4 = r8 + r9
        L36:
            r5 = r8
        L37:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$asInterface r6 = r7.MediaBrowserCompatItemReceiver
            r6.asBinder(r5)
            if (r10 == r2) goto L54
            r6 = 2
            if (r10 == r6) goto L4e
            if (r10 != r3) goto L59
            androidx.recyclerview.widget.StaggeredGridLayoutManager$asInterface r10 = r7.MediaBrowserCompatItemReceiver
            r10.RemoteActionCompatParcelizer(r8, r2)
            androidx.recyclerview.widget.StaggeredGridLayoutManager$asInterface r8 = r7.MediaBrowserCompatItemReceiver
            r8.read(r9, r2)
            goto L59
        L4e:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$asInterface r10 = r7.MediaBrowserCompatItemReceiver
            r10.RemoteActionCompatParcelizer(r8, r9)
            goto L59
        L54:
            androidx.recyclerview.widget.StaggeredGridLayoutManager$asInterface r10 = r7.MediaBrowserCompatItemReceiver
            r10.read(r8, r9)
        L59:
            if (r4 <= r0) goto L84
            boolean r8 = r7.MediaDescriptionCompat
            if (r8 == 0) goto L6f
            int r8 = r7.getChildCount()
            if (r8 != 0) goto L66
            goto L7f
        L66:
            android.view.View r8 = r7.getChildAt(r1)
            int r1 = r7.getPosition(r8)
            goto L7f
        L6f:
            int r8 = r7.getChildCount()
            if (r8 != 0) goto L76
            goto L7f
        L76:
            int r8 = r8 - r2
            android.view.View r8 = r7.getChildAt(r8)
            int r1 = r7.getPosition(r8)
        L7f:
            if (r5 > r1) goto L84
            r7.requestLayout()
        L84:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.asBinder(int, int, int):void");
    }

    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v37, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v76 */
    private int asInterface(RecyclerView.RatingCompat ratingCompat, deleteNotificationChannel deletenotificationchannel, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        int i;
        int i2;
        int iAudioAttributesImplApi26Parcelizer;
        int iRemoteActionCompatParcelizer;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer;
        ?? r0;
        int i3;
        int i4;
        int iRemoteActionCompatParcelizer2;
        int iRemoteActionCompatParcelizer3;
        int i5;
        onTransact ontransact;
        int i6;
        int i7;
        int i8 = 0;
        int i9 = 1;
        this.RatingCompat.set(0, this.MediaSessionCompatToken, true);
        if (this.AudioAttributesImplApi21Parcelizer.asBinder) {
            i2 = deletenotificationchannel.AudioAttributesImplApi26Parcelizer == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        } else {
            if (deletenotificationchannel.AudioAttributesImplApi26Parcelizer == 1) {
                i = deletenotificationchannel.read + deletenotificationchannel.RemoteActionCompatParcelizer;
            } else {
                i = deletenotificationchannel.write - deletenotificationchannel.RemoteActionCompatParcelizer;
            }
            i2 = i;
        }
        int i10 = deletenotificationchannel.AudioAttributesImplApi26Parcelizer;
        for (int i11 = 0; i11 < this.MediaSessionCompatToken; i11++) {
            if (!this.ParcelableVolumeInfo[i11].onTransact.isEmpty()) {
                RemoteActionCompatParcelizer(this.ParcelableVolumeInfo[i11], i10, i2);
            }
        }
        if (this.MediaDescriptionCompat) {
            iAudioAttributesImplApi26Parcelizer = this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
        } else {
            iAudioAttributesImplApi26Parcelizer = this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer();
        }
        int i12 = iAudioAttributesImplApi26Parcelizer;
        int i13 = 0;
        while (true) {
            int i14 = -1;
            if (!deletenotificationchannel.asInterface(parcelableVolumeInfo) || (!this.AudioAttributesImplApi21Parcelizer.asBinder && this.RatingCompat.isEmpty())) {
                break;
            }
            View viewOnTransact = ratingCompat.onTransact(deletenotificationchannel.asInterface);
            deletenotificationchannel.asInterface += deletenotificationchannel.onTransact;
            onTransact ontransact2 = (onTransact) viewOnTransact.getLayoutParams();
            int layoutPosition = ontransact2.write.getLayoutPosition();
            int[] iArr = this.MediaBrowserCompatItemReceiver.onTransact;
            int i15 = (iArr == null || layoutPosition >= iArr.length) ? -1 : iArr[layoutPosition];
            int i16 = i15 == -1 ? i9 : i8;
            if (i16 != 0) {
                boolean z = ontransact2.asBinder;
                if (IconCompatParcelizer(deletenotificationchannel.AudioAttributesImplApi26Parcelizer)) {
                    i6 = this.MediaSessionCompatToken - i9;
                    i7 = -1;
                } else {
                    i14 = this.MediaSessionCompatToken;
                    i6 = i8;
                    i7 = i9;
                }
                RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = null;
                if (deletenotificationchannel.AudioAttributesImplApi26Parcelizer == i9) {
                    int iAudioAttributesImplApi26Parcelizer2 = this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer();
                    int i17 = Integer.MAX_VALUE;
                    while (i6 != i14) {
                        RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = this.ParcelableVolumeInfo[i6];
                        int i18 = remoteActionCompatParcelizer3.read(iAudioAttributesImplApi26Parcelizer2);
                        if (i18 < i17) {
                            remoteActionCompatParcelizer2 = remoteActionCompatParcelizer3;
                            i17 = i18;
                        }
                        i6 += i7;
                    }
                } else {
                    int iRemoteActionCompatParcelizer4 = this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
                    int i19 = Integer.MIN_VALUE;
                    while (i6 != i14) {
                        RemoteActionCompatParcelizer remoteActionCompatParcelizer4 = this.ParcelableVolumeInfo[i6];
                        int iOnTransact = remoteActionCompatParcelizer4.onTransact(iRemoteActionCompatParcelizer4);
                        if (iOnTransact > i19) {
                            remoteActionCompatParcelizer2 = remoteActionCompatParcelizer4;
                            i19 = iOnTransact;
                        }
                        i6 += i7;
                    }
                }
                remoteActionCompatParcelizer = remoteActionCompatParcelizer2;
                asInterface asinterface = this.MediaBrowserCompatItemReceiver;
                asinterface.read(layoutPosition);
                asinterface.onTransact[layoutPosition] = remoteActionCompatParcelizer.asBinder;
            } else {
                remoteActionCompatParcelizer = this.ParcelableVolumeInfo[i15];
            }
            RemoteActionCompatParcelizer remoteActionCompatParcelizer5 = remoteActionCompatParcelizer;
            ontransact2.read = remoteActionCompatParcelizer5;
            if (deletenotificationchannel.AudioAttributesImplApi26Parcelizer == 1) {
                addView(viewOnTransact);
                r0 = 0;
            } else {
                r0 = 0;
                addView(viewOnTransact, 0);
            }
            boolean z2 = ontransact2.asBinder;
            if (this.MediaBrowserCompatCustomActionResultReceiver == 1) {
                onTransact(viewOnTransact, getChildMeasureSpec(this.MediaMetadataCompat, getWidthMode(), r0, ((ViewGroup.LayoutParams) ontransact2).width, r0), getChildMeasureSpec(getHeight(), getHeightMode(), getPaddingTop() + getPaddingBottom(), ((ViewGroup.LayoutParams) ontransact2).height, true), false);
            } else {
                onTransact(viewOnTransact, getChildMeasureSpec(getWidth(), getWidthMode(), getPaddingLeft() + getPaddingRight(), ((ViewGroup.LayoutParams) ontransact2).width, true), getChildMeasureSpec(this.MediaMetadataCompat, getHeightMode(), 0, ((ViewGroup.LayoutParams) ontransact2).height, false), false);
            }
            if (deletenotificationchannel.AudioAttributesImplApi26Parcelizer == 1) {
                boolean z3 = ontransact2.asBinder;
                int i20 = remoteActionCompatParcelizer5.read(i12);
                int iRemoteActionCompatParcelizer5 = this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(viewOnTransact) + i20;
                if (i16 != 0) {
                    boolean z4 = ontransact2.asBinder;
                }
                i4 = i20;
                i3 = iRemoteActionCompatParcelizer5;
            } else {
                boolean z5 = ontransact2.asBinder;
                int iOnTransact2 = remoteActionCompatParcelizer5.onTransact(i12);
                int iRemoteActionCompatParcelizer6 = iOnTransact2 - this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(viewOnTransact);
                if (i16 != 0) {
                    boolean z6 = ontransact2.asBinder;
                }
                i3 = iOnTransact2;
                i4 = iRemoteActionCompatParcelizer6;
            }
            boolean z7 = ontransact2.asBinder;
            if (deletenotificationchannel.AudioAttributesImplApi26Parcelizer == 1) {
                boolean z8 = ontransact2.asBinder;
                RemoteActionCompatParcelizer remoteActionCompatParcelizer6 = ontransact2.read;
                onTransact ontransact3 = (onTransact) viewOnTransact.getLayoutParams();
                ontransact3.read = remoteActionCompatParcelizer6;
                remoteActionCompatParcelizer6.onTransact.add(viewOnTransact);
                remoteActionCompatParcelizer6.RemoteActionCompatParcelizer = Integer.MIN_VALUE;
                if (remoteActionCompatParcelizer6.onTransact.size() == 1) {
                    remoteActionCompatParcelizer6.asInterface = Integer.MIN_VALUE;
                }
                if (ontransact3.write.isRemoved() || ontransact3.write.isUpdated()) {
                    remoteActionCompatParcelizer6.read += StaggeredGridLayoutManager.this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(viewOnTransact);
                }
            } else {
                boolean z9 = ontransact2.asBinder;
                RemoteActionCompatParcelizer remoteActionCompatParcelizer7 = ontransact2.read;
                onTransact ontransact4 = (onTransact) viewOnTransact.getLayoutParams();
                ontransact4.read = remoteActionCompatParcelizer7;
                remoteActionCompatParcelizer7.onTransact.add(0, viewOnTransact);
                remoteActionCompatParcelizer7.asInterface = Integer.MIN_VALUE;
                if (remoteActionCompatParcelizer7.onTransact.size() == 1) {
                    remoteActionCompatParcelizer7.RemoteActionCompatParcelizer = Integer.MIN_VALUE;
                }
                if (ontransact4.write.isRemoved() || ontransact4.write.isUpdated()) {
                    remoteActionCompatParcelizer7.read += StaggeredGridLayoutManager.this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(viewOnTransact);
                }
            }
            if (getLayoutDirection() == 1 && this.MediaBrowserCompatCustomActionResultReceiver == 1) {
                boolean z10 = ontransact2.asBinder;
                int iRemoteActionCompatParcelizer7 = this.MediaSessionCompatQueueItem.RemoteActionCompatParcelizer() - (((this.MediaSessionCompatToken - 1) - remoteActionCompatParcelizer5.asBinder) * this.MediaMetadataCompat);
                iRemoteActionCompatParcelizer3 = iRemoteActionCompatParcelizer7;
                iRemoteActionCompatParcelizer2 = iRemoteActionCompatParcelizer7 - this.MediaSessionCompatQueueItem.RemoteActionCompatParcelizer(viewOnTransact);
            } else {
                boolean z11 = ontransact2.asBinder;
                int iAudioAttributesImplApi26Parcelizer3 = (remoteActionCompatParcelizer5.asBinder * this.MediaMetadataCompat) + this.MediaSessionCompatQueueItem.AudioAttributesImplApi26Parcelizer();
                iRemoteActionCompatParcelizer2 = iAudioAttributesImplApi26Parcelizer3;
                iRemoteActionCompatParcelizer3 = this.MediaSessionCompatQueueItem.RemoteActionCompatParcelizer(viewOnTransact) + iAudioAttributesImplApi26Parcelizer3;
            }
            if (this.MediaBrowserCompatCustomActionResultReceiver == 1) {
                i5 = 1;
                layoutDecoratedWithMargins(viewOnTransact, iRemoteActionCompatParcelizer2, i4, iRemoteActionCompatParcelizer3, i3);
                ontransact = ontransact2;
            } else {
                i5 = 1;
                int i21 = i4;
                int i22 = iRemoteActionCompatParcelizer2;
                int i23 = i3;
                ontransact = ontransact2;
                layoutDecoratedWithMargins(viewOnTransact, i21, i22, i23, iRemoteActionCompatParcelizer3);
            }
            boolean z12 = ontransact.asBinder;
            RemoteActionCompatParcelizer(remoteActionCompatParcelizer5, this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer, i2);
            onTransact(ratingCompat, this.AudioAttributesImplApi21Parcelizer);
            if (this.AudioAttributesImplApi21Parcelizer.IconCompatParcelizer && viewOnTransact.hasFocusable()) {
                boolean z13 = ontransact.asBinder;
                this.RatingCompat.set(remoteActionCompatParcelizer5.asBinder, false);
            }
            i13 = i5;
            i9 = i13;
            i8 = 0;
        }
        if (i13 == 0) {
            onTransact(ratingCompat, this.AudioAttributesImplApi21Parcelizer);
        }
        if (this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer == -1) {
            iRemoteActionCompatParcelizer = this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer() - read(this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer());
        } else {
            iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer()) - this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
        }
        if (iRemoteActionCompatParcelizer > 0) {
            return Math.min(deletenotificationchannel.RemoteActionCompatParcelizer, iRemoteActionCompatParcelizer);
        }
        return 0;
    }

    private void onTransact(RecyclerView.RatingCompat ratingCompat, deleteNotificationChannel deletenotificationchannel) {
        int iMin;
        int iMin2;
        if (!deletenotificationchannel.AudioAttributesImplApi21Parcelizer || deletenotificationchannel.asBinder) {
            return;
        }
        if (deletenotificationchannel.RemoteActionCompatParcelizer == 0) {
            if (deletenotificationchannel.AudioAttributesImplApi26Parcelizer == -1) {
                asInterface(ratingCompat, deletenotificationchannel.read);
                return;
            } else {
                asBinder(ratingCompat, deletenotificationchannel.write);
                return;
            }
        }
        if (deletenotificationchannel.AudioAttributesImplApi26Parcelizer == -1) {
            int iAsInterface = deletenotificationchannel.write - asInterface(deletenotificationchannel.write);
            if (iAsInterface < 0) {
                iMin2 = deletenotificationchannel.read;
            } else {
                iMin2 = deletenotificationchannel.read - Math.min(iAsInterface, deletenotificationchannel.RemoteActionCompatParcelizer);
            }
            asInterface(ratingCompat, iMin2);
            return;
        }
        int iAsBinder = asBinder(deletenotificationchannel.read) - deletenotificationchannel.read;
        if (iAsBinder < 0) {
            iMin = deletenotificationchannel.write;
        } else {
            iMin = Math.min(iAsBinder, deletenotificationchannel.RemoteActionCompatParcelizer) + deletenotificationchannel.write;
        }
        asBinder(ratingCompat, iMin);
    }

    private int asInterface(int i) {
        int iOnTransact = this.ParcelableVolumeInfo[0].onTransact(i);
        for (int i2 = 1; i2 < this.MediaSessionCompatToken; i2++) {
            int iOnTransact2 = this.ParcelableVolumeInfo[i2].onTransact(i);
            if (iOnTransact2 > iOnTransact) {
                iOnTransact = iOnTransact2;
            }
        }
        return iOnTransact;
    }

    private int read(int i) {
        int iOnTransact = this.ParcelableVolumeInfo[0].onTransact(i);
        for (int i2 = 1; i2 < this.MediaSessionCompatToken; i2++) {
            int iOnTransact2 = this.ParcelableVolumeInfo[i2].onTransact(i);
            if (iOnTransact2 < iOnTransact) {
                iOnTransact = iOnTransact2;
            }
        }
        return iOnTransact;
    }

    private int RemoteActionCompatParcelizer(int i) {
        int i2 = this.ParcelableVolumeInfo[0].read(i);
        for (int i3 = 1; i3 < this.MediaSessionCompatToken; i3++) {
            int i4 = this.ParcelableVolumeInfo[i3].read(i);
            if (i4 > i2) {
                i2 = i4;
            }
        }
        return i2;
    }

    private int asBinder(int i) {
        int i2 = this.ParcelableVolumeInfo[0].read(i);
        for (int i3 = 1; i3 < this.MediaSessionCompatToken; i3++) {
            int i4 = this.ParcelableVolumeInfo[i3].read(i);
            if (i4 < i2) {
                i2 = i4;
            }
        }
        return i2;
    }

    private void asBinder(RecyclerView.RatingCompat ratingCompat, int i) {
        while (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (this.RemoteActionCompatParcelizer.read(childAt) > i || this.RemoteActionCompatParcelizer.asBinder(childAt) > i) {
                return;
            }
            onTransact ontransact = (onTransact) childAt.getLayoutParams();
            boolean z = ontransact.asBinder;
            if (ontransact.read.onTransact.size() == 1) {
                return;
            }
            ontransact.read.write();
            removeAndRecycleView(childAt, ratingCompat);
        }
    }

    private void asInterface(RecyclerView.RatingCompat ratingCompat, int i) {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (this.RemoteActionCompatParcelizer.onTransact(childAt) < i || this.RemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer(childAt) < i) {
                return;
            }
            onTransact ontransact = (onTransact) childAt.getLayoutParams();
            boolean z = ontransact.asBinder;
            if (ontransact.read.onTransact.size() == 1) {
                return;
            }
            ontransact.read.onTransact();
            removeAndRecycleView(childAt, ratingCompat);
        }
    }

    private boolean IconCompatParcelizer(int i) {
        if (this.MediaBrowserCompatCustomActionResultReceiver == 0) {
            return (i == -1) != this.MediaDescriptionCompat;
        }
        return ((i == -1) == this.MediaDescriptionCompat) == (getLayoutDirection() == 1);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public boolean canScrollVertically() {
        return this.MediaBrowserCompatCustomActionResultReceiver == 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public boolean canScrollHorizontally() {
        return this.MediaBrowserCompatCustomActionResultReceiver == 0;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int scrollHorizontallyBy(int i, RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return read(i, ratingCompat, parcelableVolumeInfo);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int scrollVerticallyBy(int i, RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return read(i, ratingCompat, parcelableVolumeInfo);
    }

    private int onTransact(int i) {
        if (getChildCount() == 0) {
            return this.MediaDescriptionCompat ? 1 : -1;
        }
        return (i < (getChildCount() == 0 ? 0 : getPosition(getChildAt(0)))) != this.MediaDescriptionCompat ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.MediaDescriptionCompat.onTransact
    public PointF computeScrollVectorForPosition(int i) {
        int iOnTransact = onTransact(i);
        PointF pointF = new PointF();
        if (iOnTransact == 0) {
            return null;
        }
        if (this.MediaBrowserCompatCustomActionResultReceiver == 0) {
            pointF.x = iOnTransact;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = iOnTransact;
        return pointF;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, int i) {
        createNotificationChannelsCompat createnotificationchannelscompat = new createNotificationChannelsCompat(recyclerView.getContext());
        createnotificationchannelscompat.setTargetPosition(i);
        startSmoothScroll(createnotificationchannelscompat);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void scrollToPosition(int i) {
        asBinder asbinder = this.AudioAttributesImplBaseParcelizer;
        if (asbinder != null && asbinder.asInterface != i) {
            asBinder asbinder2 = this.AudioAttributesImplBaseParcelizer;
            asbinder2.AudioAttributesImplApi21Parcelizer = null;
            asbinder2.write = 0;
            asbinder2.asInterface = -1;
            asbinder2.IconCompatParcelizer = -1;
        }
        this.MediaBrowserCompatSearchResultReceiver = i;
        this.MediaBrowserCompatMediaItem = Integer.MIN_VALUE;
        requestLayout();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void collectAdjacentPrefetchPositions(int i, int i2, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, RecyclerView.write.asInterface asinterface) {
        int i3;
        int iOnTransact;
        if (this.MediaBrowserCompatCustomActionResultReceiver != 0) {
            i = i2;
        }
        if (getChildCount() == 0 || i == 0) {
            return;
        }
        asBinder(i, parcelableVolumeInfo);
        int[] iArr = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        if (iArr == null || iArr.length < this.MediaSessionCompatToken) {
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new int[this.MediaSessionCompatToken];
        }
        int i4 = 0;
        for (int i5 = 0; i5 < this.MediaSessionCompatToken; i5++) {
            if (this.AudioAttributesImplApi21Parcelizer.onTransact == -1) {
                i3 = this.AudioAttributesImplApi21Parcelizer.write;
                iOnTransact = this.ParcelableVolumeInfo[i5].onTransact(this.AudioAttributesImplApi21Parcelizer.write);
            } else {
                i3 = this.ParcelableVolumeInfo[i5].read(this.AudioAttributesImplApi21Parcelizer.read);
                iOnTransact = this.AudioAttributesImplApi21Parcelizer.read;
            }
            int i6 = i3 - iOnTransact;
            if (i6 >= 0) {
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver[i4] = i6;
                i4++;
            }
        }
        Arrays.sort(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, 0, i4);
        for (int i7 = 0; i7 < i4 && this.AudioAttributesImplApi21Parcelizer.asInterface(parcelableVolumeInfo); i7++) {
            asinterface.read(this.AudioAttributesImplApi21Parcelizer.asInterface, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver[i7]);
            this.AudioAttributesImplApi21Parcelizer.asInterface += this.AudioAttributesImplApi21Parcelizer.onTransact;
        }
    }

    private int read(int i, RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        if (getChildCount() == 0 || i == 0) {
            return 0;
        }
        asBinder(i, parcelableVolumeInfo);
        int iAsInterface = asInterface(ratingCompat, this.AudioAttributesImplApi21Parcelizer, parcelableVolumeInfo);
        if (this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer >= iAsInterface) {
            i = i < 0 ? -iAsInterface : iAsInterface;
        }
        this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(-i);
        this.AudioAttributesCompatParcelizer = this.MediaDescriptionCompat;
        this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer = 0;
        onTransact(ratingCompat, this.AudioAttributesImplApi21Parcelizer);
        return i;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public RecyclerView.AudioAttributesImplApi21Parcelizer generateDefaultLayoutParams() {
        if (this.MediaBrowserCompatCustomActionResultReceiver == 0) {
            return new onTransact(-2, -1);
        }
        return new onTransact(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public RecyclerView.AudioAttributesImplApi21Parcelizer generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new onTransact(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public RecyclerView.AudioAttributesImplApi21Parcelizer generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new onTransact((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new onTransact(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public boolean checkLayoutParams(RecyclerView.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
        return audioAttributesImplApi21Parcelizer instanceof onTransact;
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0070  */
    @Override // androidx.recyclerview.widget.RecyclerView.write
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.View onFocusSearchFailed(android.view.View r10, int r11, androidx.recyclerview.widget.RecyclerView.RatingCompat r12, androidx.recyclerview.widget.RecyclerView.ParcelableVolumeInfo r13) {
        /*
            Method dump skipped, instruction units count: 357
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.onFocusSearchFailed(android.view.View, int, androidx.recyclerview.widget.RecyclerView$RatingCompat, androidx.recyclerview.widget.RecyclerView$ParcelableVolumeInfo):android.view.View");
    }

    public static class onTransact extends RecyclerView.AudioAttributesImplApi21Parcelizer {
        boolean asBinder;
        RemoteActionCompatParcelizer read;

        public onTransact(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public onTransact(int i, int i2) {
            super(i, i2);
        }

        public onTransact(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
        }

        public onTransact(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    class RemoteActionCompatParcelizer {
        final int asBinder;
        ArrayList<View> onTransact = new ArrayList<>();
        int asInterface = Integer.MIN_VALUE;
        int RemoteActionCompatParcelizer = Integer.MIN_VALUE;
        int read = 0;

        RemoteActionCompatParcelizer(int i) {
            this.asBinder = i;
        }

        final int onTransact(int i) {
            int i2 = this.asInterface;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.onTransact.size() == 0) {
                return i;
            }
            asBinder();
            return this.asInterface;
        }

        final void asBinder() {
            View view = this.onTransact.get(0);
            onTransact ontransact = (onTransact) view.getLayoutParams();
            this.asInterface = StaggeredGridLayoutManager.this.RemoteActionCompatParcelizer.onTransact(view);
            boolean z = ontransact.asBinder;
        }

        final int read(int i) {
            int i2 = this.RemoteActionCompatParcelizer;
            if (i2 != Integer.MIN_VALUE) {
                return i2;
            }
            if (this.onTransact.size() == 0) {
                return i;
            }
            read();
            return this.RemoteActionCompatParcelizer;
        }

        final void read() {
            View view = this.onTransact.get(r0.size() - 1);
            onTransact ontransact = (onTransact) view.getLayoutParams();
            this.RemoteActionCompatParcelizer = StaggeredGridLayoutManager.this.RemoteActionCompatParcelizer.read(view);
            boolean z = ontransact.asBinder;
        }

        final void onTransact() {
            int size = this.onTransact.size();
            View viewRemove = this.onTransact.remove(size - 1);
            onTransact ontransact = (onTransact) viewRemove.getLayoutParams();
            ontransact.read = null;
            if (ontransact.write.isRemoved() || ontransact.write.isUpdated()) {
                this.read -= StaggeredGridLayoutManager.this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(viewRemove);
            }
            if (size == 1) {
                this.asInterface = Integer.MIN_VALUE;
            }
            this.RemoteActionCompatParcelizer = Integer.MIN_VALUE;
        }

        final void write() {
            View viewRemove = this.onTransact.remove(0);
            onTransact ontransact = (onTransact) viewRemove.getLayoutParams();
            ontransact.read = null;
            if (this.onTransact.size() == 0) {
                this.RemoteActionCompatParcelizer = Integer.MIN_VALUE;
            }
            if (ontransact.write.isRemoved() || ontransact.write.isUpdated()) {
                this.read -= StaggeredGridLayoutManager.this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer(viewRemove);
            }
            this.asInterface = Integer.MIN_VALUE;
        }

        final void asInterface(int i) {
            int i2 = this.asInterface;
            if (i2 != Integer.MIN_VALUE) {
                this.asInterface = i2 + i;
            }
            int i3 = this.RemoteActionCompatParcelizer;
            if (i3 != Integer.MIN_VALUE) {
                this.RemoteActionCompatParcelizer = i3 + i;
            }
        }

        public final int asInterface() {
            if (StaggeredGridLayoutManager.this.read) {
                return read(this.onTransact.size() - 1, -1, true);
            }
            return read(0, this.onTransact.size(), true);
        }

        public final int RemoteActionCompatParcelizer() {
            if (StaggeredGridLayoutManager.this.read) {
                return read(0, this.onTransact.size(), true);
            }
            return read(this.onTransact.size() - 1, -1, true);
        }

        private int read(int i, int i2, boolean z) {
            int iAudioAttributesImplApi26Parcelizer = StaggeredGridLayoutManager.this.RemoteActionCompatParcelizer.AudioAttributesImplApi26Parcelizer();
            int iRemoteActionCompatParcelizer = StaggeredGridLayoutManager.this.RemoteActionCompatParcelizer.RemoteActionCompatParcelizer();
            int i3 = i2 > i ? 1 : -1;
            while (i != i2) {
                View view = this.onTransact.get(i);
                int iOnTransact = StaggeredGridLayoutManager.this.RemoteActionCompatParcelizer.onTransact(view);
                int i4 = StaggeredGridLayoutManager.this.RemoteActionCompatParcelizer.read(view);
                boolean z2 = iOnTransact <= iRemoteActionCompatParcelizer;
                boolean z3 = i4 >= iAudioAttributesImplApi26Parcelizer;
                if (z2 && z3 && (iOnTransact < iAudioAttributesImplApi26Parcelizer || i4 > iRemoteActionCompatParcelizer)) {
                    return StaggeredGridLayoutManager.this.getPosition(view);
                }
                i += i3;
            }
            return -1;
        }

        public final View asInterface(int i, int i2) {
            View view = null;
            if (i2 == -1) {
                int size = this.onTransact.size();
                int i3 = 0;
                while (i3 < size) {
                    View view2 = this.onTransact.get(i3);
                    if ((StaggeredGridLayoutManager.this.read && StaggeredGridLayoutManager.this.getPosition(view2) <= i) || ((!StaggeredGridLayoutManager.this.read && StaggeredGridLayoutManager.this.getPosition(view2) >= i) || !view2.hasFocusable())) {
                        break;
                    }
                    i3++;
                    view = view2;
                }
                return view;
            }
            int size2 = this.onTransact.size() - 1;
            while (size2 >= 0) {
                View view3 = this.onTransact.get(size2);
                if ((StaggeredGridLayoutManager.this.read && StaggeredGridLayoutManager.this.getPosition(view3) >= i) || ((!StaggeredGridLayoutManager.this.read && StaggeredGridLayoutManager.this.getPosition(view3) <= i) || !view3.hasFocusable())) {
                    break;
                }
                size2--;
                view = view3;
            }
            return view;
        }
    }

    static class asInterface {
        List<C0001asInterface> asBinder;
        int[] onTransact;

        asInterface() {
        }

        final int asBinder(int i) {
            int[] iArr = this.onTransact;
            if (iArr == null || i >= iArr.length) {
                return -1;
            }
            int iOnTransact = onTransact(i);
            if (iOnTransact == -1) {
                int[] iArr2 = this.onTransact;
                Arrays.fill(iArr2, i, iArr2.length, -1);
                return this.onTransact.length;
            }
            int i2 = iOnTransact + 1;
            Arrays.fill(this.onTransact, i, i2, -1);
            return i2;
        }

        final void read(int i) {
            int[] iArr = this.onTransact;
            if (iArr == null) {
                int[] iArr2 = new int[Math.max(i, 10) + 1];
                this.onTransact = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i >= iArr.length) {
                int length = iArr.length;
                while (length <= i) {
                    length <<= 1;
                }
                int[] iArr3 = new int[length];
                this.onTransact = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                int[] iArr4 = this.onTransact;
                Arrays.fill(iArr4, iArr.length, iArr4.length, -1);
            }
        }

        final void RemoteActionCompatParcelizer(int i, int i2) {
            int[] iArr = this.onTransact;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            read(i3);
            int[] iArr2 = this.onTransact;
            System.arraycopy(iArr2, i3, iArr2, i, (iArr2.length - i) - i2);
            int[] iArr3 = this.onTransact;
            Arrays.fill(iArr3, iArr3.length - i2, iArr3.length, -1);
            asInterface(i, i2);
        }

        private void asInterface(int i, int i2) {
            List<C0001asInterface> list = this.asBinder;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    C0001asInterface c0001asInterface = this.asBinder.get(size);
                    if (c0001asInterface.RemoteActionCompatParcelizer >= i) {
                        if (c0001asInterface.RemoteActionCompatParcelizer < i + i2) {
                            this.asBinder.remove(size);
                        } else {
                            c0001asInterface.RemoteActionCompatParcelizer -= i2;
                        }
                    }
                }
            }
        }

        final void read(int i, int i2) {
            int[] iArr = this.onTransact;
            if (iArr == null || i >= iArr.length) {
                return;
            }
            int i3 = i + i2;
            read(i3);
            int[] iArr2 = this.onTransact;
            System.arraycopy(iArr2, i, iArr2, i3, (iArr2.length - i) - i2);
            Arrays.fill(this.onTransact, i, i3, -1);
            asBinder(i, i2);
        }

        private void asBinder(int i, int i2) {
            List<C0001asInterface> list = this.asBinder;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    C0001asInterface c0001asInterface = this.asBinder.get(size);
                    if (c0001asInterface.RemoteActionCompatParcelizer >= i) {
                        c0001asInterface.RemoteActionCompatParcelizer += i2;
                    }
                }
            }
        }

        private int onTransact(int i) {
            C0001asInterface c0001asInterface;
            List<C0001asInterface> list = this.asBinder;
            if (list == null) {
                return -1;
            }
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    c0001asInterface = this.asBinder.get(size);
                    if (c0001asInterface.RemoteActionCompatParcelizer == i) {
                        break;
                    }
                }
                c0001asInterface = null;
            } else {
                c0001asInterface = null;
            }
            if (c0001asInterface != null) {
                this.asBinder.remove(c0001asInterface);
            }
            int size2 = this.asBinder.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size2) {
                    i2 = -1;
                    break;
                }
                if (this.asBinder.get(i2).RemoteActionCompatParcelizer >= i) {
                    break;
                }
                i2++;
            }
            if (i2 == -1) {
                return -1;
            }
            C0001asInterface c0001asInterface2 = this.asBinder.get(i2);
            this.asBinder.remove(i2);
            return c0001asInterface2.RemoteActionCompatParcelizer;
        }

        /* JADX INFO: renamed from: androidx.recyclerview.widget.StaggeredGridLayoutManager$asInterface$asInterface, reason: collision with other inner class name */
        static class C0001asInterface implements Parcelable {
            public static final Parcelable.Creator<C0001asInterface> CREATOR = new Parcelable.Creator<C0001asInterface>() { // from class: androidx.recyclerview.widget.StaggeredGridLayoutManager.asInterface.asInterface.5
                @Override // android.os.Parcelable.Creator
                public final /* synthetic */ C0001asInterface createFromParcel(Parcel parcel) {
                    return new C0001asInterface(parcel);
                }

                @Override // android.os.Parcelable.Creator
                public final /* bridge */ /* synthetic */ C0001asInterface[] newArray(int i) {
                    return new C0001asInterface[i];
                }
            };
            int RemoteActionCompatParcelizer;
            boolean asBinder;
            private int[] onTransact;
            int read;

            @Override // android.os.Parcelable
            public int describeContents() {
                return 0;
            }

            C0001asInterface(Parcel parcel) {
                this.RemoteActionCompatParcelizer = parcel.readInt();
                this.read = parcel.readInt();
                this.asBinder = parcel.readInt() == 1;
                int i = parcel.readInt();
                if (i > 0) {
                    int[] iArr = new int[i];
                    this.onTransact = iArr;
                    parcel.readIntArray(iArr);
                }
            }

            C0001asInterface() {
            }

            @Override // android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i) {
                parcel.writeInt(this.RemoteActionCompatParcelizer);
                parcel.writeInt(this.read);
                parcel.writeInt(this.asBinder ? 1 : 0);
                int[] iArr = this.onTransact;
                if (iArr != null && iArr.length > 0) {
                    parcel.writeInt(iArr.length);
                    parcel.writeIntArray(this.onTransact);
                } else {
                    parcel.writeInt(0);
                }
            }

            public String toString() {
                StringBuilder sb = new StringBuilder("FullSpanItem{mPosition=");
                sb.append(this.RemoteActionCompatParcelizer);
                sb.append(", mGapDir=");
                sb.append(this.read);
                sb.append(", mHasUnwantedGapAfter=");
                sb.append(this.asBinder);
                sb.append(", mGapPerSpan=");
                sb.append(Arrays.toString(this.onTransact));
                sb.append('}');
                return sb.toString();
            }
        }
    }

    public static class asBinder implements Parcelable {
        public static final Parcelable.Creator<asBinder> CREATOR = new Parcelable.Creator<asBinder>() { // from class: androidx.recyclerview.widget.StaggeredGridLayoutManager.asBinder.2
            @Override // android.os.Parcelable.Creator
            public final /* synthetic */ asBinder createFromParcel(Parcel parcel) {
                return new asBinder(parcel);
            }

            @Override // android.os.Parcelable.Creator
            public final /* bridge */ /* synthetic */ asBinder[] newArray(int i) {
                return new asBinder[i];
            }
        };
        int[] AudioAttributesCompatParcelizer;
        int[] AudioAttributesImplApi21Parcelizer;
        int AudioAttributesImplApi26Parcelizer;
        int IconCompatParcelizer;
        List<asInterface.C0001asInterface> RemoteActionCompatParcelizer;
        boolean asBinder;
        int asInterface;
        boolean onTransact;
        boolean read;
        int write;

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public asBinder() {
        }

        asBinder(Parcel parcel) {
            this.asInterface = parcel.readInt();
            this.IconCompatParcelizer = parcel.readInt();
            int i = parcel.readInt();
            this.write = i;
            if (i > 0) {
                int[] iArr = new int[i];
                this.AudioAttributesImplApi21Parcelizer = iArr;
                parcel.readIntArray(iArr);
            }
            int i2 = parcel.readInt();
            this.AudioAttributesImplApi26Parcelizer = i2;
            if (i2 > 0) {
                int[] iArr2 = new int[i2];
                this.AudioAttributesCompatParcelizer = iArr2;
                parcel.readIntArray(iArr2);
            }
            this.asBinder = parcel.readInt() == 1;
            this.onTransact = parcel.readInt() == 1;
            this.read = parcel.readInt() == 1;
            this.RemoteActionCompatParcelizer = parcel.readArrayList(asInterface.C0001asInterface.class.getClassLoader());
        }

        public asBinder(asBinder asbinder) {
            this.write = asbinder.write;
            this.asInterface = asbinder.asInterface;
            this.IconCompatParcelizer = asbinder.IconCompatParcelizer;
            this.AudioAttributesImplApi21Parcelizer = asbinder.AudioAttributesImplApi21Parcelizer;
            this.AudioAttributesImplApi26Parcelizer = asbinder.AudioAttributesImplApi26Parcelizer;
            this.AudioAttributesCompatParcelizer = asbinder.AudioAttributesCompatParcelizer;
            this.asBinder = asbinder.asBinder;
            this.onTransact = asbinder.onTransact;
            this.read = asbinder.read;
            this.RemoteActionCompatParcelizer = asbinder.RemoteActionCompatParcelizer;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.asInterface);
            parcel.writeInt(this.IconCompatParcelizer);
            parcel.writeInt(this.write);
            if (this.write > 0) {
                parcel.writeIntArray(this.AudioAttributesImplApi21Parcelizer);
            }
            parcel.writeInt(this.AudioAttributesImplApi26Parcelizer);
            if (this.AudioAttributesImplApi26Parcelizer > 0) {
                parcel.writeIntArray(this.AudioAttributesCompatParcelizer);
            }
            parcel.writeInt(this.asBinder ? 1 : 0);
            parcel.writeInt(this.onTransact ? 1 : 0);
            parcel.writeInt(this.read ? 1 : 0);
            parcel.writeList(this.RemoteActionCompatParcelizer);
        }
    }

    class read {
        boolean AudioAttributesCompatParcelizer;
        int RemoteActionCompatParcelizer;
        int[] asBinder;
        boolean asInterface;
        boolean onTransact;
        int read;

        read() {
            onTransact();
        }

        final void onTransact() {
            this.RemoteActionCompatParcelizer = -1;
            this.read = Integer.MIN_VALUE;
            this.onTransact = false;
            this.asInterface = false;
            this.AudioAttributesCompatParcelizer = false;
            int[] iArr = this.asBinder;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
        }
    }

    private void RemoteActionCompatParcelizer(RemoteActionCompatParcelizer remoteActionCompatParcelizer, int i, int i2) {
        int i3 = remoteActionCompatParcelizer.read;
        if (i == -1) {
            int i4 = remoteActionCompatParcelizer.asInterface;
            if (i4 == Integer.MIN_VALUE) {
                remoteActionCompatParcelizer.asBinder();
                i4 = remoteActionCompatParcelizer.asInterface;
            }
            if (i4 + i3 <= i2) {
                this.RatingCompat.set(remoteActionCompatParcelizer.asBinder, false);
                return;
            }
            return;
        }
        int i5 = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
        if (i5 == Integer.MIN_VALUE) {
            remoteActionCompatParcelizer.read();
            i5 = remoteActionCompatParcelizer.RemoteActionCompatParcelizer;
        }
        if (i5 - i3 >= i2) {
            this.RatingCompat.set(remoteActionCompatParcelizer.asBinder, false);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0230  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:256:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x013e  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x016a  */
    @Override // androidx.recyclerview.widget.RecyclerView.write
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayoutChildren(androidx.recyclerview.widget.RecyclerView.RatingCompat r13, androidx.recyclerview.widget.RecyclerView.ParcelableVolumeInfo r14) {
        /*
            Method dump skipped, instruction units count: 1216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.StaggeredGridLayoutManager.onLayoutChildren(androidx.recyclerview.widget.RecyclerView$RatingCompat, androidx.recyclerview.widget.RecyclerView$ParcelableVolumeInfo):void");
    }

    private void asBinder(int i, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        int position;
        int i2;
        if (i > 0) {
            int childCount = getChildCount();
            position = childCount != 0 ? getPosition(getChildAt(childCount - 1)) : 0;
            i2 = 1;
        } else {
            position = getChildCount() != 0 ? getPosition(getChildAt(0)) : 0;
            i2 = -1;
        }
        this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi21Parcelizer = true;
        RemoteActionCompatParcelizer(position, parcelableVolumeInfo);
        AudioAttributesImplApi26Parcelizer(i2);
        deleteNotificationChannel deletenotificationchannel = this.AudioAttributesImplApi21Parcelizer;
        deletenotificationchannel.asInterface = position + deletenotificationchannel.onTransact;
        this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer = Math.abs(i);
    }
}
