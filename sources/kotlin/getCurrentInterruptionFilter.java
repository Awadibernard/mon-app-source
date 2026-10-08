package kotlin;

import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public abstract class getCurrentInterruptionFilter extends RecyclerView.MediaBrowserCompatItemReceiver {
    private final RecyclerView.MediaBrowserCompatSearchResultReceiver asBinder = new RecyclerView.MediaBrowserCompatSearchResultReceiver() { // from class: o.getCurrentInterruptionFilter.1
        private boolean read = false;

        @Override // androidx.recyclerview.widget.RecyclerView.MediaBrowserCompatSearchResultReceiver
        public final void onScrollStateChanged(RecyclerView recyclerView, int i) {
            super.onScrollStateChanged(recyclerView, i);
            if (i == 0 && this.read) {
                this.read = false;
                getCurrentInterruptionFilter.this.RemoteActionCompatParcelizer();
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.MediaBrowserCompatSearchResultReceiver
        public final void onScrolled(RecyclerView recyclerView, int i, int i2) {
            if (i == 0 && i2 == 0) {
                return;
            }
            this.read = true;
        }
    };
    RecyclerView asInterface;
    private Scroller read;

    public abstract int RemoteActionCompatParcelizer(RecyclerView.write writeVar, int i, int i2);

    public abstract View asBinder(RecyclerView.write writeVar);

    public abstract int[] onTransact(RecyclerView.write writeVar, View view);

    @Override // androidx.recyclerview.widget.RecyclerView.MediaBrowserCompatItemReceiver
    public final boolean asInterface(int i, int i2) {
        createNotificationChannelsCompat createnotificationchannelscompatRemoteActionCompatParcelizer;
        int iRemoteActionCompatParcelizer;
        RecyclerView.write layoutManager = this.asInterface.getLayoutManager();
        if (layoutManager == null || this.asInterface.getAdapter() == null) {
            return false;
        }
        int minFlingVelocity = this.asInterface.getMinFlingVelocity();
        if ((Math.abs(i2) <= minFlingVelocity && Math.abs(i) <= minFlingVelocity) || !(layoutManager instanceof RecyclerView.MediaDescriptionCompat.onTransact) || (createnotificationchannelscompatRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(layoutManager)) == null || (iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(layoutManager, i, i2)) == -1) {
            return false;
        }
        createnotificationchannelscompatRemoteActionCompatParcelizer.setTargetPosition(iRemoteActionCompatParcelizer);
        layoutManager.startSmoothScroll(createnotificationchannelscompatRemoteActionCompatParcelizer);
        return true;
    }

    public final void RemoteActionCompatParcelizer(RecyclerView recyclerView) throws IllegalStateException {
        RecyclerView recyclerView2 = this.asInterface;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.removeOnScrollListener(this.asBinder);
                this.asInterface.setOnFlingListener(null);
            }
            this.asInterface = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.getOnFlingListener() != null) {
                    throw new IllegalStateException("An instance of OnFlingListener already set.");
                }
                this.asInterface.addOnScrollListener(this.asBinder);
                this.asInterface.setOnFlingListener(this);
                this.read = new Scroller(this.asInterface.getContext(), new DecelerateInterpolator());
                RemoteActionCompatParcelizer();
            }
        }
    }

    final void RemoteActionCompatParcelizer() {
        RecyclerView.write layoutManager;
        View viewAsBinder;
        RecyclerView recyclerView = this.asInterface;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (viewAsBinder = asBinder(layoutManager)) == null) {
            return;
        }
        int[] iArrOnTransact = onTransact(layoutManager, viewAsBinder);
        int i = iArrOnTransact[0];
        if (i == 0 && iArrOnTransact[1] == 0) {
            return;
        }
        this.asInterface.smoothScrollBy(i, iArrOnTransact[1]);
    }

    @java.lang.Deprecated
    protected createNotificationChannelsCompat RemoteActionCompatParcelizer(RecyclerView.write writeVar) {
        if (writeVar instanceof RecyclerView.MediaDescriptionCompat.onTransact) {
            return new createNotificationChannelsCompat(this.asInterface.getContext()) { // from class: o.getCurrentInterruptionFilter.2
                @Override // kotlin.createNotificationChannelsCompat, androidx.recyclerview.widget.RecyclerView.MediaDescriptionCompat
                public final void onTargetFound(View view, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, RecyclerView.MediaDescriptionCompat.read readVar) {
                    if (getCurrentInterruptionFilter.this.asInterface != null) {
                        getCurrentInterruptionFilter getcurrentinterruptionfilter = getCurrentInterruptionFilter.this;
                        int[] iArrOnTransact = getcurrentinterruptionfilter.onTransact(getcurrentinterruptionfilter.asInterface.getLayoutManager(), view);
                        int i = iArrOnTransact[0];
                        int i2 = iArrOnTransact[1];
                        int iCalculateTimeForDeceleration = calculateTimeForDeceleration(Math.max(Math.abs(i), Math.abs(i2)));
                        if (iCalculateTimeForDeceleration > 0) {
                            DecelerateInterpolator decelerateInterpolator = this.mDecelerateInterpolator;
                            readVar.asInterface = i;
                            readVar.read = i2;
                            readVar.onTransact = iCalculateTimeForDeceleration;
                            readVar.RemoteActionCompatParcelizer = decelerateInterpolator;
                            readVar.asBinder = true;
                        }
                    }
                }

                @Override // kotlin.createNotificationChannelsCompat
                protected final float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
                    return 100.0f / displayMetrics.densityDpi;
                }
            };
        }
        return null;
    }
}
