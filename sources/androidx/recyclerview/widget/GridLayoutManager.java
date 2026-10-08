package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.common.primitives.Ints;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public class GridLayoutManager extends LinearLayoutManager {
    private boolean AudioAttributesCompatParcelizer;
    private read AudioAttributesImplApi21Parcelizer;
    private View[] IconCompatParcelizer;
    final Rect RemoteActionCompatParcelizer;
    public int asBinder;
    private int[] asInterface;
    final SparseIntArray onTransact;
    final SparseIntArray read;
    private boolean write;

    public static abstract class read {
        final SparseIntArray onTransact = new SparseIntArray();
        final SparseIntArray RemoteActionCompatParcelizer = new SparseIntArray();
        boolean read = false;
        boolean asBinder = false;

        public int asInterface(int i, int i2) {
            if (1 == i2) {
                return 0;
            }
            int i3 = 0;
            for (int i4 = 0; i4 < i; i4++) {
                i3++;
                if (i3 == i2) {
                    i3 = 0;
                } else if (i3 > i2) {
                    i3 = 1;
                }
            }
            if (i3 + 1 <= i2) {
                return i3;
            }
            return 0;
        }

        public abstract int read();

        public final int read(int i, int i2) {
            int i3 = 0;
            int i4 = 0;
            for (int i5 = 0; i5 < i; i5++) {
                i4++;
                if (i4 == i2) {
                    i3++;
                    i4 = 0;
                } else if (i4 > i2) {
                    i3++;
                    i4 = 1;
                }
            }
            return i4 + 1 > i2 ? i3 + 1 : i3;
        }
    }

    public GridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.AudioAttributesCompatParcelizer = false;
        this.asBinder = -1;
        this.read = new SparseIntArray();
        this.onTransact = new SparseIntArray();
        this.AudioAttributesImplApi21Parcelizer = new asInterface();
        this.RemoteActionCompatParcelizer = new Rect();
        RemoteActionCompatParcelizer(getProperties(context, attributeSet, i, i2).RemoteActionCompatParcelizer);
    }

    public GridLayoutManager(Context context, int i) {
        super(context, 1, false);
        this.AudioAttributesCompatParcelizer = false;
        this.asBinder = -1;
        this.read = new SparseIntArray();
        this.onTransact = new SparseIntArray();
        this.AudioAttributesImplApi21Parcelizer = new asInterface();
        this.RemoteActionCompatParcelizer = new Rect();
        RemoteActionCompatParcelizer(i);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    public void setStackFromEnd(boolean z) {
        if (z) {
            throw new UnsupportedOperationException("GridLayoutManager does not support stack from end. Consider using reverse layout");
        }
        super.setStackFromEnd(false);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int getRowCountForAccessibility(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        if (this.mOrientation == 0) {
            return this.asBinder;
        }
        if ((parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer) <= 0) {
            return 0;
        }
        return read(ratingCompat, parcelableVolumeInfo, (parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer) - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public int getColumnCountForAccessibility(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        if (this.mOrientation == 1) {
            return this.asBinder;
        }
        if ((parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer) <= 0) {
            return 0;
        }
        return read(ratingCompat, parcelableVolumeInfo, (parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer) - 1) + 1;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onInitializeAccessibilityNodeInfoForItem(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, View view, AccessibilityNodeInfoCompat accessibilityNodeInfoCompat) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof RemoteActionCompatParcelizer)) {
            super.onInitializeAccessibilityNodeInfoForItem(view, accessibilityNodeInfoCompat);
            return;
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) layoutParams;
        int i = read(ratingCompat, parcelableVolumeInfo, remoteActionCompatParcelizer.write.getLayoutPosition());
        if (this.mOrientation == 0) {
            accessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(remoteActionCompatParcelizer.read, remoteActionCompatParcelizer.asBinder, i, 1, false, false));
        } else {
            accessibilityNodeInfoCompat.setCollectionItemInfo(AccessibilityNodeInfoCompat.CollectionItemInfoCompat.obtain(i, 1, remoteActionCompatParcelizer.read, remoteActionCompatParcelizer.asBinder, false, false));
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.write
    public void onLayoutCompleted(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        super.onLayoutCompleted(parcelableVolumeInfo);
        this.AudioAttributesCompatParcelizer = false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onItemsAdded(RecyclerView recyclerView, int i, int i2) {
        this.AudioAttributesImplApi21Parcelizer.onTransact.clear();
        this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onItemsChanged(RecyclerView recyclerView) {
        this.AudioAttributesImplApi21Parcelizer.onTransact.clear();
        this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onItemsRemoved(RecyclerView recyclerView, int i, int i2) {
        this.AudioAttributesImplApi21Parcelizer.onTransact.clear();
        this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onItemsUpdated(RecyclerView recyclerView, int i, int i2, Object obj) {
        this.AudioAttributesImplApi21Parcelizer.onTransact.clear();
        this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer.clear();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void onItemsMoved(RecyclerView recyclerView, int i, int i2, int i3) {
        this.AudioAttributesImplApi21Parcelizer.onTransact.clear();
        this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer.clear();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.write
    public RecyclerView.AudioAttributesImplApi21Parcelizer generateDefaultLayoutParams() {
        if (this.mOrientation == 0) {
            return new RemoteActionCompatParcelizer(-2, -1);
        }
        return new RemoteActionCompatParcelizer(-1, -2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public RecyclerView.AudioAttributesImplApi21Parcelizer generateLayoutParams(Context context, AttributeSet attributeSet) {
        return new RemoteActionCompatParcelizer(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public RecyclerView.AudioAttributesImplApi21Parcelizer generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            return new RemoteActionCompatParcelizer((ViewGroup.MarginLayoutParams) layoutParams);
        }
        return new RemoteActionCompatParcelizer(layoutParams);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public boolean checkLayoutParams(RecyclerView.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer) {
        return audioAttributesImplApi21Parcelizer instanceof RemoteActionCompatParcelizer;
    }

    private void RemoteActionCompatParcelizer() {
        int height;
        int paddingTop;
        if (getOrientation() == 1) {
            height = getWidth() - getPaddingRight();
            paddingTop = getPaddingLeft();
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = getPaddingTop();
        }
        read(height - paddingTop);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.write
    public void setMeasuredDimension(Rect rect, int i, int i2) {
        int iChooseSize;
        int iChooseSize2;
        if (this.asInterface == null) {
            super.setMeasuredDimension(rect, i, i2);
        }
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        if (this.mOrientation == 1) {
            iChooseSize2 = chooseSize(i2, rect.height() + paddingTop, getMinimumHeight());
            int[] iArr = this.asInterface;
            iChooseSize = chooseSize(i, iArr[iArr.length - 1] + paddingLeft, getMinimumWidth());
        } else {
            iChooseSize = chooseSize(i, rect.width() + paddingLeft, getMinimumWidth());
            int[] iArr2 = this.asInterface;
            iChooseSize2 = chooseSize(i2, iArr2[iArr2.length - 1] + paddingTop, getMinimumHeight());
        }
        setMeasuredDimension(iChooseSize, iChooseSize2);
    }

    private void read(int i) {
        int i2;
        int[] iArr = this.asInterface;
        int i3 = this.asBinder;
        if (iArr == null || iArr.length != i3 + 1 || iArr[iArr.length - 1] != i) {
            iArr = new int[i3 + 1];
        }
        int i4 = 0;
        iArr[0] = 0;
        int i5 = i / i3;
        int i6 = i % i3;
        int i7 = 0;
        for (int i8 = 1; i8 <= i3; i8++) {
            i4 += i6;
            if (i4 <= 0 || i3 - i4 >= i6) {
                i2 = i5;
            } else {
                i2 = i5 + 1;
                i4 -= i3;
            }
            i7 += i2;
            iArr[i8] = i7;
        }
        this.asInterface = iArr;
    }

    private int onTransact(int i, int i2) {
        if (this.mOrientation == 1 && isLayoutRTL()) {
            int[] iArr = this.asInterface;
            int i3 = this.asBinder - i;
            return iArr[i3] - iArr[i3 - i2];
        }
        int[] iArr2 = this.asInterface;
        return iArr2[i2 + i] - iArr2[i];
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    void onAnchorReady(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, LinearLayoutManager.read readVar, int i) {
        int i2;
        int iAsBinder;
        super.onAnchorReady(ratingCompat, parcelableVolumeInfo, readVar, i);
        RemoteActionCompatParcelizer();
        if ((parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer) > 0 && !parcelableVolumeInfo.RemoteActionCompatParcelizer) {
            boolean z = i == 1;
            int iAsBinder2 = asBinder(ratingCompat, parcelableVolumeInfo, readVar.asBinder);
            if (z) {
                while (iAsBinder2 > 0 && readVar.asBinder > 0) {
                    readVar.asBinder--;
                    iAsBinder2 = asBinder(ratingCompat, parcelableVolumeInfo, readVar.asBinder);
                }
            } else {
                int i3 = parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer;
                int i4 = readVar.asBinder;
                while (i4 < i3 - 1 && (iAsBinder = asBinder(ratingCompat, parcelableVolumeInfo, (i2 = i4 + 1))) > iAsBinder2) {
                    i4 = i2;
                    iAsBinder2 = iAsBinder;
                }
                readVar.asBinder = i4;
            }
        }
        View[] viewArr = this.IconCompatParcelizer;
        if (viewArr == null || viewArr.length != this.asBinder) {
            this.IconCompatParcelizer = new View[this.asBinder];
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.write
    public int scrollHorizontallyBy(int i, RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        RemoteActionCompatParcelizer();
        View[] viewArr = this.IconCompatParcelizer;
        if (viewArr == null || viewArr.length != this.asBinder) {
            this.IconCompatParcelizer = new View[this.asBinder];
        }
        return super.scrollHorizontallyBy(i, ratingCompat, parcelableVolumeInfo);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.write
    public int scrollVerticallyBy(int i, RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        RemoteActionCompatParcelizer();
        View[] viewArr = this.IconCompatParcelizer;
        if (viewArr == null || viewArr.length != this.asBinder) {
            this.IconCompatParcelizer = new View[this.asBinder];
        }
        return super.scrollVerticallyBy(i, ratingCompat, parcelableVolumeInfo);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    View findReferenceChild(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, int i, int i2, int i3) {
        ensureLayoutState();
        int iAudioAttributesImplApi26Parcelizer = this.mOrientationHelper.AudioAttributesImplApi26Parcelizer();
        int iRemoteActionCompatParcelizer = this.mOrientationHelper.RemoteActionCompatParcelizer();
        int i4 = i2 > i ? 1 : -1;
        View view = null;
        View view2 = null;
        while (i != i2) {
            View childAt = getChildAt(i);
            int position = getPosition(childAt);
            if (position >= 0 && position < i3 && asBinder(ratingCompat, parcelableVolumeInfo, position) == 0) {
                if (((RecyclerView.AudioAttributesImplApi21Parcelizer) childAt.getLayoutParams()).write.isRemoved()) {
                    if (view2 == null) {
                        view2 = childAt;
                    }
                } else {
                    if (this.mOrientationHelper.onTransact(childAt) < iRemoteActionCompatParcelizer && this.mOrientationHelper.read(childAt) >= iAudioAttributesImplApi26Parcelizer) {
                        return childAt;
                    }
                    if (view == null) {
                        view = childAt;
                    }
                }
            }
            i += i4;
        }
        return view != null ? view : view2;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    void collectPrefetchPositionsForLayoutState(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, LinearLayoutManager.asInterface asinterface, RecyclerView.write.asInterface asinterface2) {
        int i;
        int i2 = this.asBinder;
        for (int i3 = 0; i3 < this.asBinder && (i = asinterface.asInterface) >= 0; i3++) {
            if (i >= (parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer) || i2 <= 0) {
                return;
            }
            asinterface2.read(asinterface.asInterface, Math.max(0, asinterface.MediaBrowserCompatMediaItem));
            i2 -= this.AudioAttributesImplApi21Parcelizer.read();
            asinterface.asInterface += asinterface.write;
        }
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager
    void layoutChunk(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, LinearLayoutManager.asInterface asinterface, LinearLayoutManager.onTransact ontransact) {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int paddingLeft;
        int paddingTop;
        int iAsInterface;
        int iAsInterface2;
        int i7;
        int childMeasureSpec;
        int childMeasureSpec2;
        int i8;
        View viewOnTransact;
        int iOnTransact = this.mOrientationHelper.onTransact();
        boolean z = iOnTransact != 1073741824;
        int i9 = getChildCount() > 0 ? this.asInterface[this.asBinder] : 0;
        if (z) {
            RemoteActionCompatParcelizer();
        }
        boolean z2 = asinterface.write == 1;
        int iAsBinder = this.asBinder;
        if (!z2) {
            iAsBinder = asBinder(ratingCompat, parcelableVolumeInfo, asinterface.asInterface) + asInterface(ratingCompat, parcelableVolumeInfo, asinterface.asInterface);
        }
        int i10 = 0;
        while (i10 < this.asBinder && (i8 = asinterface.asInterface) >= 0) {
            if (i8 >= (parcelableVolumeInfo.RemoteActionCompatParcelizer ? parcelableVolumeInfo.write - parcelableVolumeInfo.asBinder : parcelableVolumeInfo.IconCompatParcelizer) || iAsBinder <= 0) {
                break;
            }
            int i11 = asinterface.asInterface;
            int iAsInterface3 = asInterface(ratingCompat, parcelableVolumeInfo, i11);
            if (iAsInterface3 > this.asBinder) {
                StringBuilder sb = new StringBuilder("Item at position ");
                sb.append(i11);
                sb.append(" requires ");
                sb.append(iAsInterface3);
                sb.append(" spans but GridLayoutManager has only ");
                sb.append(this.asBinder);
                sb.append(" spans.");
                throw new IllegalArgumentException(sb.toString());
            }
            iAsBinder -= iAsInterface3;
            if (iAsBinder < 0 || (viewOnTransact = asinterface.onTransact(ratingCompat)) == null) {
                break;
            }
            this.IconCompatParcelizer[i10] = viewOnTransact;
            i10++;
        }
        if (i10 == 0) {
            ontransact.asBinder = true;
            return;
        }
        if (z2) {
            i = 0;
            i2 = 0;
            i4 = 1;
            i3 = i10;
        } else {
            i = i10 - 1;
            i2 = 0;
            i3 = -1;
            i4 = -1;
        }
        while (i != i3) {
            View view = this.IconCompatParcelizer[i];
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) view.getLayoutParams();
            remoteActionCompatParcelizer.asBinder = asInterface(ratingCompat, parcelableVolumeInfo, getPosition(view));
            remoteActionCompatParcelizer.read = i2;
            i2 += remoteActionCompatParcelizer.asBinder;
            i += i4;
        }
        float f = 0.0f;
        int i12 = 0;
        for (int i13 = 0; i13 < i10; i13++) {
            View view2 = this.IconCompatParcelizer[i13];
            if (asinterface.AudioAttributesImplBaseParcelizer == null) {
                if (z2) {
                    addView(view2);
                } else {
                    addView(view2, 0);
                }
            } else if (z2) {
                addDisappearingView(view2);
            } else {
                addDisappearingView(view2, 0);
            }
            calculateItemDecorationsForChild(view2, this.RemoteActionCompatParcelizer);
            onTransact(view2, iOnTransact, false);
            int iRemoteActionCompatParcelizer = this.mOrientationHelper.RemoteActionCompatParcelizer(view2);
            if (iRemoteActionCompatParcelizer > i12) {
                i12 = iRemoteActionCompatParcelizer;
            }
            float fAsInterface = this.mOrientationHelper.asInterface(view2) / ((RemoteActionCompatParcelizer) view2.getLayoutParams()).asBinder;
            if (fAsInterface > f) {
                f = fAsInterface;
            }
        }
        if (z) {
            read(Math.max(Math.round(f * this.asBinder), i9));
            i12 = 0;
            for (int i14 = 0; i14 < i10; i14++) {
                View view3 = this.IconCompatParcelizer[i14];
                onTransact(view3, Ints.MAX_POWER_OF_TWO, true);
                int iRemoteActionCompatParcelizer2 = this.mOrientationHelper.RemoteActionCompatParcelizer(view3);
                if (iRemoteActionCompatParcelizer2 > i12) {
                    i12 = iRemoteActionCompatParcelizer2;
                }
            }
        }
        for (int i15 = 0; i15 < i10; i15++) {
            View view4 = this.IconCompatParcelizer[i15];
            if (this.mOrientationHelper.RemoteActionCompatParcelizer(view4) != i12) {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = (RemoteActionCompatParcelizer) view4.getLayoutParams();
                Rect rect = remoteActionCompatParcelizer2.asInterface;
                int i16 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer2).topMargin + ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer2).bottomMargin;
                int i17 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer2).leftMargin + ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer2).rightMargin;
                int iOnTransact2 = onTransact(remoteActionCompatParcelizer2.read, remoteActionCompatParcelizer2.asBinder);
                if (this.mOrientation == 1) {
                    childMeasureSpec2 = getChildMeasureSpec(iOnTransact2, Ints.MAX_POWER_OF_TWO, i17, ((ViewGroup.LayoutParams) remoteActionCompatParcelizer2).width, false);
                    childMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12 - i16, Ints.MAX_POWER_OF_TWO);
                } else {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i12 - i17, Ints.MAX_POWER_OF_TWO);
                    childMeasureSpec = getChildMeasureSpec(iOnTransact2, Ints.MAX_POWER_OF_TWO, i16, ((ViewGroup.LayoutParams) remoteActionCompatParcelizer2).height, false);
                    childMeasureSpec2 = iMakeMeasureSpec;
                }
                asInterface(view4, childMeasureSpec2, childMeasureSpec, true);
            }
        }
        ontransact.onTransact = i12;
        if (this.mOrientation == 1) {
            if (asinterface.AudioAttributesImplApi21Parcelizer == -1) {
                iAsInterface2 = asinterface.IconCompatParcelizer;
                i7 = iAsInterface2 - i12;
            } else {
                i7 = asinterface.IconCompatParcelizer;
                iAsInterface2 = i7 + i12;
            }
            paddingTop = i7;
            iAsInterface = 0;
            paddingLeft = 0;
        } else {
            if (asinterface.AudioAttributesImplApi21Parcelizer == -1) {
                i6 = asinterface.IconCompatParcelizer;
                i5 = i6 - i12;
            } else {
                i5 = asinterface.IconCompatParcelizer;
                i6 = i5 + i12;
            }
            paddingLeft = i5;
            paddingTop = 0;
            iAsInterface = i6;
            iAsInterface2 = 0;
        }
        int i18 = 0;
        while (i18 < i10) {
            View view5 = this.IconCompatParcelizer[i18];
            RemoteActionCompatParcelizer remoteActionCompatParcelizer3 = (RemoteActionCompatParcelizer) view5.getLayoutParams();
            if (this.mOrientation == 1) {
                if (isLayoutRTL()) {
                    iAsInterface = getPaddingLeft() + this.asInterface[this.asBinder - remoteActionCompatParcelizer3.read];
                    paddingLeft = iAsInterface - this.mOrientationHelper.asInterface(view5);
                } else {
                    paddingLeft = this.asInterface[remoteActionCompatParcelizer3.read] + getPaddingLeft();
                    iAsInterface = this.mOrientationHelper.asInterface(view5) + paddingLeft;
                }
            } else {
                paddingTop = this.asInterface[remoteActionCompatParcelizer3.read] + getPaddingTop();
                iAsInterface2 = this.mOrientationHelper.asInterface(view5) + paddingTop;
            }
            int i19 = iAsInterface2;
            int i20 = iAsInterface;
            int i21 = paddingLeft;
            int i22 = paddingTop;
            layoutDecoratedWithMargins(view5, i21, i22, i20, i19);
            if (remoteActionCompatParcelizer3.write.isRemoved() || remoteActionCompatParcelizer3.write.isUpdated()) {
                ontransact.asInterface = true;
            }
            ontransact.read |= view5.hasFocusable();
            i18++;
            iAsInterface2 = i19;
            iAsInterface = i20;
            paddingLeft = i21;
            paddingTop = i22;
        }
        Arrays.fill(this.IconCompatParcelizer, (Object) null);
    }

    private void onTransact(View view, int i, boolean z) {
        int childMeasureSpec;
        int childMeasureSpec2;
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) view.getLayoutParams();
        Rect rect = remoteActionCompatParcelizer.asInterface;
        int i2 = rect.top + rect.bottom + ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).topMargin + ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).bottomMargin;
        int i3 = rect.left + rect.right + ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).leftMargin + ((ViewGroup.MarginLayoutParams) remoteActionCompatParcelizer).rightMargin;
        int iOnTransact = onTransact(remoteActionCompatParcelizer.read, remoteActionCompatParcelizer.asBinder);
        if (this.mOrientation == 1) {
            childMeasureSpec2 = getChildMeasureSpec(iOnTransact, i, i3, ((ViewGroup.LayoutParams) remoteActionCompatParcelizer).width, false);
            childMeasureSpec = getChildMeasureSpec(this.mOrientationHelper.IconCompatParcelizer(), getHeightMode(), i2, ((ViewGroup.LayoutParams) remoteActionCompatParcelizer).height, true);
        } else {
            int childMeasureSpec3 = getChildMeasureSpec(iOnTransact, i, i2, ((ViewGroup.LayoutParams) remoteActionCompatParcelizer).height, false);
            int childMeasureSpec4 = getChildMeasureSpec(this.mOrientationHelper.IconCompatParcelizer(), getWidthMode(), i3, ((ViewGroup.LayoutParams) remoteActionCompatParcelizer).width, true);
            childMeasureSpec = childMeasureSpec3;
            childMeasureSpec2 = childMeasureSpec4;
        }
        asInterface(view, childMeasureSpec2, childMeasureSpec, z);
    }

    private void asInterface(View view, int i, int i2, boolean z) {
        boolean zShouldMeasureChild;
        RecyclerView.AudioAttributesImplApi21Parcelizer audioAttributesImplApi21Parcelizer = (RecyclerView.AudioAttributesImplApi21Parcelizer) view.getLayoutParams();
        if (z) {
            zShouldMeasureChild = shouldReMeasureChild(view, i, i2, audioAttributesImplApi21Parcelizer);
        } else {
            zShouldMeasureChild = shouldMeasureChild(view, i, i2, audioAttributesImplApi21Parcelizer);
        }
        if (zShouldMeasureChild) {
            view.measure(i, i2);
        }
    }

    private void RemoteActionCompatParcelizer(int i) {
        if (i == this.asBinder) {
            return;
        }
        this.AudioAttributesCompatParcelizer = true;
        if (i <= 0) {
            StringBuilder sb = new StringBuilder("Span count should be at least 1. Provided ");
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        this.asBinder = i;
        this.AudioAttributesImplApi21Parcelizer.onTransact.clear();
        requestLayout();
    }

    /* JADX WARN: Code restructure failed: missing block: B:53:0x00ce, code lost:
    
        if (r13 == (r2 > r15)) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x010c  */
    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.write
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public android.view.View onFocusSearchFailed(android.view.View r23, int r24, androidx.recyclerview.widget.RecyclerView.RatingCompat r25, androidx.recyclerview.widget.RecyclerView.ParcelableVolumeInfo r26) {
        /*
            Method dump skipped, instruction units count: 314
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.recyclerview.widget.GridLayoutManager.onFocusSearchFailed(android.view.View, int, androidx.recyclerview.widget.RecyclerView$RatingCompat, androidx.recyclerview.widget.RecyclerView$ParcelableVolumeInfo):android.view.View");
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.write
    public boolean supportsPredictiveItemAnimations() {
        return this.mPendingSavedState == null && !this.AudioAttributesCompatParcelizer;
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.write
    public int computeHorizontalScrollRange(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return super.computeHorizontalScrollRange(parcelableVolumeInfo);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.write
    public int computeVerticalScrollRange(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return super.computeVerticalScrollRange(parcelableVolumeInfo);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.write
    public int computeHorizontalScrollOffset(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return super.computeHorizontalScrollOffset(parcelableVolumeInfo);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.write
    public int computeVerticalScrollOffset(RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        return super.computeVerticalScrollOffset(parcelableVolumeInfo);
    }

    public static final class asInterface extends read {
        @Override // androidx.recyclerview.widget.GridLayoutManager.read
        public final int read() {
            return 1;
        }

        @Override // androidx.recyclerview.widget.GridLayoutManager.read
        public final int asInterface(int i, int i2) {
            return i % i2;
        }
    }

    public static class RemoteActionCompatParcelizer extends RecyclerView.AudioAttributesImplApi21Parcelizer {
        int asBinder;
        int read;

        public RemoteActionCompatParcelizer(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.read = -1;
            this.asBinder = 0;
        }

        public RemoteActionCompatParcelizer(int i, int i2) {
            super(i, i2);
            this.read = -1;
            this.asBinder = 0;
        }

        public RemoteActionCompatParcelizer(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.read = -1;
            this.asBinder = 0;
        }

        public RemoteActionCompatParcelizer(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.read = -1;
            this.asBinder = 0;
        }
    }

    private int read(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, int i) {
        if (!parcelableVolumeInfo.RemoteActionCompatParcelizer) {
            read readVar = this.AudioAttributesImplApi21Parcelizer;
            int i2 = this.asBinder;
            boolean z = readVar.asBinder;
            return readVar.read(i, i2);
        }
        int iRemoteActionCompatParcelizer = ratingCompat.RemoteActionCompatParcelizer(i);
        if (iRemoteActionCompatParcelizer == -1) {
            return 0;
        }
        read readVar2 = this.AudioAttributesImplApi21Parcelizer;
        int i3 = this.asBinder;
        boolean z2 = readVar2.asBinder;
        return readVar2.read(iRemoteActionCompatParcelizer, i3);
    }

    private int asBinder(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, int i) {
        if (!parcelableVolumeInfo.RemoteActionCompatParcelizer) {
            read readVar = this.AudioAttributesImplApi21Parcelizer;
            int i2 = this.asBinder;
            boolean z = readVar.read;
            return readVar.asInterface(i, i2);
        }
        int i3 = this.onTransact.get(i, -1);
        if (i3 != -1) {
            return i3;
        }
        int iRemoteActionCompatParcelizer = ratingCompat.RemoteActionCompatParcelizer(i);
        if (iRemoteActionCompatParcelizer == -1) {
            return 0;
        }
        read readVar2 = this.AudioAttributesImplApi21Parcelizer;
        int i4 = this.asBinder;
        boolean z2 = readVar2.read;
        return readVar2.asInterface(iRemoteActionCompatParcelizer, i4);
    }

    private int asInterface(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, int i) {
        if (!parcelableVolumeInfo.RemoteActionCompatParcelizer) {
            return this.AudioAttributesImplApi21Parcelizer.read();
        }
        int i2 = this.read.get(i, -1);
        if (i2 != -1) {
            return i2;
        }
        if (ratingCompat.RemoteActionCompatParcelizer(i) == -1) {
            return 1;
        }
        return this.AudioAttributesImplApi21Parcelizer.read();
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.write
    public void onLayoutChildren(RecyclerView.RatingCompat ratingCompat, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo) {
        if (parcelableVolumeInfo.RemoteActionCompatParcelizer) {
            int childCount = getChildCount();
            for (int i = 0; i < childCount; i++) {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = (RemoteActionCompatParcelizer) getChildAt(i).getLayoutParams();
                int layoutPosition = remoteActionCompatParcelizer.write.getLayoutPosition();
                this.read.put(layoutPosition, remoteActionCompatParcelizer.asBinder);
                this.onTransact.put(layoutPosition, remoteActionCompatParcelizer.read);
            }
        }
        super.onLayoutChildren(ratingCompat, parcelableVolumeInfo);
        this.read.clear();
        this.onTransact.clear();
    }
}
