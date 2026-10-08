package kotlin;

import androidx.core.os.TraceCompat;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class areNotificationsEnabled implements Runnable {
    public static final ThreadLocal<areNotificationsEnabled> RemoteActionCompatParcelizer = new ThreadLocal<>();
    private static Comparator<onTransact> onTransact = new Comparator<onTransact>() { // from class: o.areNotificationsEnabled.2
        @Override // java.util.Comparator
        public final /* bridge */ /* synthetic */ int compare(onTransact ontransact, onTransact ontransact2) {
            onTransact ontransact3 = ontransact;
            onTransact ontransact4 = ontransact2;
            if ((ontransact3.asBinder == null) != (ontransact4.asBinder == null)) {
                return ontransact3.asBinder == null ? 1 : -1;
            }
            if (ontransact3.RemoteActionCompatParcelizer != ontransact4.RemoteActionCompatParcelizer) {
                return ontransact3.RemoteActionCompatParcelizer ? -1 : 1;
            }
            int i = ontransact4.read - ontransact3.read;
            if (i != 0) {
                return i;
            }
            int i2 = ontransact3.onTransact - ontransact4.onTransact;
            if (i2 != 0) {
                return i2;
            }
            return 0;
        }
    };
    public long asBinder;
    private long asInterface;
    public ArrayList<RecyclerView> read = new ArrayList<>();
    private ArrayList<onTransact> AudioAttributesCompatParcelizer = new ArrayList<>();

    static class onTransact {
        public boolean RemoteActionCompatParcelizer;
        public RecyclerView asBinder;
        public int asInterface;
        public int onTransact;
        public int read;

        onTransact() {
        }
    }

    public static class RemoteActionCompatParcelizer implements RecyclerView.write.asInterface {
        int RemoteActionCompatParcelizer;
        public int[] asBinder;
        int asInterface;
        public int onTransact;

        final void asBinder(RecyclerView recyclerView, boolean z) {
            this.onTransact = 0;
            int[] iArr = this.asBinder;
            if (iArr != null) {
                Arrays.fill(iArr, -1);
            }
            RecyclerView.write writeVar = recyclerView.mLayout;
            if (recyclerView.mAdapter == null || writeVar == null || !writeVar.isItemPrefetchEnabled()) {
                return;
            }
            if (!z) {
                if (!recyclerView.hasPendingAdapterUpdates()) {
                    writeVar.collectAdjacentPrefetchPositions(this.asInterface, this.RemoteActionCompatParcelizer, recyclerView.mState, this);
                }
            } else if (recyclerView.mAdapterHelper.onTransact.size() <= 0) {
                writeVar.collectInitialPrefetchPositions(recyclerView.mAdapter.getItemCount(), this);
            }
            if (this.onTransact > writeVar.mPrefetchMaxCountObserved) {
                writeVar.mPrefetchMaxCountObserved = this.onTransact;
                writeVar.mPrefetchMaxObservedInInitialPrefetch = z;
                recyclerView.mRecycler.read();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.write.asInterface
        public final void read(int i, int i2) {
            if (i < 0) {
                throw new IllegalArgumentException("Layout positions must be non-negative");
            }
            if (i2 < 0) {
                throw new IllegalArgumentException("Pixel distance must be non-negative");
            }
            int i3 = this.onTransact;
            int i4 = i3 << 1;
            int[] iArr = this.asBinder;
            if (iArr == null) {
                int[] iArr2 = new int[4];
                this.asBinder = iArr2;
                Arrays.fill(iArr2, -1);
            } else if (i4 >= iArr.length) {
                int[] iArr3 = new int[i3 << 2];
                this.asBinder = iArr3;
                System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            }
            int[] iArr4 = this.asBinder;
            iArr4[i4] = i;
            iArr4[i4 + 1] = i2;
            this.onTransact++;
        }

        public final boolean onTransact(int i) {
            if (this.asBinder != null) {
                int i2 = this.onTransact;
                for (int i3 = 0; i3 < (i2 << 1); i3 += 2) {
                    if (this.asBinder[i3] == i) {
                        return true;
                    }
                }
            }
            return false;
        }
    }

    public final void onTransact(RecyclerView recyclerView, int i, int i2) {
        if (recyclerView.isAttachedToWindow() && this.asInterface == 0) {
            this.asInterface = recyclerView.getNanoTime();
            recyclerView.post(this);
        }
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = recyclerView.mPrefetchRegistry;
        remoteActionCompatParcelizer.asInterface = i;
        remoteActionCompatParcelizer.RemoteActionCompatParcelizer = i2;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        RecyclerView recyclerView;
        onTransact ontransact;
        long j = 0;
        try {
            TraceCompat.beginSection("RV Prefetch");
        } catch (Throwable th) {
            th = th;
            j = 0;
        }
        if (!this.read.isEmpty()) {
            int size = this.read.size();
            long jMax = 0;
            for (int i = 0; i < size; i++) {
                try {
                    RecyclerView recyclerView2 = this.read.get(i);
                    if (recyclerView2.getWindowVisibility() == 0) {
                        jMax = Math.max(recyclerView2.getDrawingTime(), jMax);
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            }
            if (jMax != 0) {
                long nanos = TimeUnit.MILLISECONDS.toNanos(jMax) + this.asBinder;
                int size2 = this.read.size();
                int i2 = 0;
                for (int i3 = 0; i3 < size2; i3++) {
                    RecyclerView recyclerView3 = this.read.get(i3);
                    if (recyclerView3.getWindowVisibility() == 0) {
                        recyclerView3.mPrefetchRegistry.asBinder(recyclerView3, false);
                        i2 += recyclerView3.mPrefetchRegistry.onTransact;
                    }
                }
                this.AudioAttributesCompatParcelizer.ensureCapacity(i2);
                int i4 = 0;
                int i5 = 0;
                while (i4 < size2) {
                    RecyclerView recyclerView4 = this.read.get(i4);
                    if (recyclerView4.getWindowVisibility() == 0) {
                        RemoteActionCompatParcelizer remoteActionCompatParcelizer = recyclerView4.mPrefetchRegistry;
                        int iAbs = Math.abs(remoteActionCompatParcelizer.asInterface) + Math.abs(remoteActionCompatParcelizer.RemoteActionCompatParcelizer);
                        int i6 = 0;
                        while (i6 < (remoteActionCompatParcelizer.onTransact << 1)) {
                            if (i5 >= this.AudioAttributesCompatParcelizer.size()) {
                                ontransact = new onTransact();
                                this.AudioAttributesCompatParcelizer.add(ontransact);
                            } else {
                                ontransact = this.AudioAttributesCompatParcelizer.get(i5);
                            }
                            int i7 = remoteActionCompatParcelizer.asBinder[i6 + 1];
                            ontransact.RemoteActionCompatParcelizer = i7 <= iAbs;
                            ontransact.read = iAbs;
                            ontransact.onTransact = i7;
                            ontransact.asBinder = recyclerView4;
                            ontransact.asInterface = remoteActionCompatParcelizer.asBinder[i6];
                            i5++;
                            i6 += 2;
                            j = 0;
                        }
                    }
                    i4++;
                    j = 0;
                }
                Collections.sort(this.AudioAttributesCompatParcelizer, onTransact);
                for (int i8 = 0; i8 < this.AudioAttributesCompatParcelizer.size(); i8++) {
                    onTransact ontransact2 = this.AudioAttributesCompatParcelizer.get(i8);
                    if (ontransact2.asBinder == null) {
                        break;
                    }
                    RecyclerView.PlaybackStateCompat playbackStateCompatOnTransact = onTransact(ontransact2.asBinder, ontransact2.asInterface, ontransact2.RemoteActionCompatParcelizer ? Long.MAX_VALUE : nanos);
                    if (playbackStateCompatOnTransact != null && playbackStateCompatOnTransact.mNestedRecyclerView != null && playbackStateCompatOnTransact.isBound() && !playbackStateCompatOnTransact.isInvalid() && (recyclerView = playbackStateCompatOnTransact.mNestedRecyclerView.get()) != null) {
                        if (recyclerView.mDataSetHasChangedAfterLayout && recyclerView.mChildHelper.onTransact.asBinder() != 0) {
                            recyclerView.removeAndRecycleViews();
                        }
                        RemoteActionCompatParcelizer remoteActionCompatParcelizer2 = recyclerView.mPrefetchRegistry;
                        remoteActionCompatParcelizer2.asBinder(recyclerView, true);
                        if (remoteActionCompatParcelizer2.onTransact != 0) {
                            try {
                                TraceCompat.beginSection("RV Nested Prefetch");
                                RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo = recyclerView.mState;
                                RecyclerView.onTransact ontransact3 = recyclerView.mAdapter;
                                parcelableVolumeInfo.AudioAttributesImplApi21Parcelizer = 1;
                                parcelableVolumeInfo.IconCompatParcelizer = ontransact3.getItemCount();
                                parcelableVolumeInfo.RemoteActionCompatParcelizer = false;
                                parcelableVolumeInfo.MediaDescriptionCompat = false;
                                parcelableVolumeInfo.AudioAttributesImplApi26Parcelizer = false;
                                for (int i9 = 0; i9 < (remoteActionCompatParcelizer2.onTransact << 1); i9 += 2) {
                                    onTransact(recyclerView, remoteActionCompatParcelizer2.asBinder[i9], nanos);
                                }
                                TraceCompat.endSection();
                            } finally {
                                TraceCompat.endSection();
                            }
                        }
                    }
                    ontransact2.RemoteActionCompatParcelizer = false;
                    ontransact2.read = 0;
                    ontransact2.onTransact = 0;
                    ontransact2.asBinder = null;
                    ontransact2.asInterface = 0;
                    this.asInterface = j;
                    throw th;
                }
                j = 0;
            }
        }
        this.asInterface = j;
    }

    private static RecyclerView.PlaybackStateCompat onTransact(RecyclerView recyclerView, int i, long j) {
        int iAsBinder = recyclerView.mChildHelper.onTransact.asBinder();
        for (int i2 = 0; i2 < iAsBinder; i2++) {
            RecyclerView.PlaybackStateCompat childViewHolderInt = RecyclerView.getChildViewHolderInt(recyclerView.mChildHelper.onTransact.asInterface(i2));
            if (childViewHolderInt.mPosition == i && !childViewHolderInt.isInvalid()) {
                return null;
            }
        }
        RecyclerView.RatingCompat ratingCompat = recyclerView.mRecycler;
        try {
            recyclerView.onEnterLayoutOrScroll();
            RecyclerView.PlaybackStateCompat playbackStateCompat = ratingCompat.read(i, false, j);
            if (playbackStateCompat != null) {
                if (playbackStateCompat.isBound() && !playbackStateCompat.isInvalid()) {
                    ratingCompat.asBinder(playbackStateCompat.itemView);
                } else {
                    ratingCompat.asInterface(playbackStateCompat, false);
                }
            }
            return playbackStateCompat;
        } finally {
            recyclerView.onExitLayoutOrScroll(false);
        }
    }
}
