package kotlin;

import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import androidx.recyclerview.widget.RecyclerView;

/* JADX INFO: loaded from: classes.dex */
public class createNotificationChannelGroupsCompat extends getCurrentInterruptionFilter {
    private createNotificationChannels RemoteActionCompatParcelizer;
    private createNotificationChannels asBinder;

    @Override // kotlin.getCurrentInterruptionFilter
    public final int[] onTransact(RecyclerView.write writeVar, View view) {
        int[] iArr = new int[2];
        if (!writeVar.canScrollHorizontally()) {
            iArr[0] = 0;
        } else {
            createNotificationChannels createnotificationchannels = this.RemoteActionCompatParcelizer;
            if (createnotificationchannels == null || createnotificationchannels.asInterface != writeVar) {
                this.RemoteActionCompatParcelizer = createNotificationChannels.onTransact(writeVar);
            }
            createNotificationChannels createnotificationchannels2 = this.RemoteActionCompatParcelizer;
            iArr[0] = (createnotificationchannels2.onTransact(view) + (createnotificationchannels2.RemoteActionCompatParcelizer(view) / 2)) - (createnotificationchannels2.AudioAttributesImplApi26Parcelizer() + (createnotificationchannels2.IconCompatParcelizer() / 2));
        }
        if (!writeVar.canScrollVertically()) {
            iArr[1] = 0;
            return iArr;
        }
        createNotificationChannels createnotificationchannels3 = this.asBinder;
        if (createnotificationchannels3 == null || createnotificationchannels3.asInterface != writeVar) {
            this.asBinder = createNotificationChannels.asBinder(writeVar);
        }
        createNotificationChannels createnotificationchannels4 = this.asBinder;
        iArr[1] = (createnotificationchannels4.onTransact(view) + (createnotificationchannels4.RemoteActionCompatParcelizer(view) / 2)) - (createnotificationchannels4.AudioAttributesImplApi26Parcelizer() + (createnotificationchannels4.IconCompatParcelizer() / 2));
        return iArr;
    }

    @Override // kotlin.getCurrentInterruptionFilter
    public View asBinder(RecyclerView.write writeVar) {
        if (!writeVar.canScrollVertically()) {
            if (!writeVar.canScrollHorizontally()) {
                return null;
            }
            createNotificationChannels createnotificationchannels = this.RemoteActionCompatParcelizer;
            if (createnotificationchannels == null || createnotificationchannels.asInterface != writeVar) {
                this.RemoteActionCompatParcelizer = createNotificationChannels.onTransact(writeVar);
            }
            return onTransact(writeVar, this.RemoteActionCompatParcelizer);
        }
        createNotificationChannels createnotificationchannels2 = this.asBinder;
        if (createnotificationchannels2 == null || createnotificationchannels2.asInterface != writeVar) {
            this.asBinder = createNotificationChannels.asBinder(writeVar);
        }
        return onTransact(writeVar, this.asBinder);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.getCurrentInterruptionFilter
    public final int RemoteActionCompatParcelizer(RecyclerView.write writeVar, int i, int i2) {
        createNotificationChannels createnotificationchannels;
        PointF pointFComputeScrollVectorForPosition;
        int itemCount = writeVar.getItemCount();
        if (itemCount == 0) {
            return -1;
        }
        View view = null;
        if (!writeVar.canScrollVertically()) {
            if (writeVar.canScrollHorizontally()) {
                createNotificationChannels createnotificationchannels2 = this.RemoteActionCompatParcelizer;
                if (createnotificationchannels2 == null || createnotificationchannels2.asInterface != writeVar) {
                    this.RemoteActionCompatParcelizer = createNotificationChannels.onTransact(writeVar);
                }
                createnotificationchannels = this.RemoteActionCompatParcelizer;
            } else {
                createnotificationchannels = null;
            }
        } else {
            createNotificationChannels createnotificationchannels3 = this.asBinder;
            if (createnotificationchannels3 == null || createnotificationchannels3.asInterface != writeVar) {
                this.asBinder = createNotificationChannels.asBinder(writeVar);
            }
            createnotificationchannels = this.asBinder;
        }
        if (createnotificationchannels == null) {
            return -1;
        }
        int childCount = writeVar.getChildCount();
        boolean z = false;
        int i3 = Integer.MIN_VALUE;
        int i4 = Integer.MAX_VALUE;
        View view2 = null;
        for (int i5 = 0; i5 < childCount; i5++) {
            View childAt = writeVar.getChildAt(i5);
            if (childAt != null) {
                int iOnTransact = (createnotificationchannels.onTransact(childAt) + (createnotificationchannels.RemoteActionCompatParcelizer(childAt) / 2)) - (createnotificationchannels.AudioAttributesImplApi26Parcelizer() + (createnotificationchannels.IconCompatParcelizer() / 2));
                if (iOnTransact <= 0 && iOnTransact > i3) {
                    view = childAt;
                    i3 = iOnTransact;
                }
                if (iOnTransact >= 0 && iOnTransact < i4) {
                    view2 = childAt;
                    i4 = iOnTransact;
                }
            }
        }
        boolean z2 = !writeVar.canScrollHorizontally() ? i2 <= 0 : i <= 0;
        if (z2 && view2 != null) {
            return writeVar.getPosition(view2);
        }
        if (!z2 && view != null) {
            return writeVar.getPosition(view);
        }
        if (!z2) {
            view = view2;
        }
        if (view == null) {
            return -1;
        }
        int position = writeVar.getPosition(view);
        int itemCount2 = writeVar.getItemCount();
        if ((writeVar instanceof RecyclerView.MediaDescriptionCompat.onTransact) && (pointFComputeScrollVectorForPosition = ((RecyclerView.MediaDescriptionCompat.onTransact) writeVar).computeScrollVectorForPosition(itemCount2 - 1)) != null && (pointFComputeScrollVectorForPosition.x < 0.0f || pointFComputeScrollVectorForPosition.y < 0.0f)) {
            z = true;
        }
        int i6 = position + (z == z2 ? -1 : 1);
        if (i6 < 0 || i6 >= itemCount) {
            return -1;
        }
        return i6;
    }

    @Override // kotlin.getCurrentInterruptionFilter
    protected final createNotificationChannelsCompat RemoteActionCompatParcelizer(RecyclerView.write writeVar) {
        if (writeVar instanceof RecyclerView.MediaDescriptionCompat.onTransact) {
            return new createNotificationChannelsCompat(this.asInterface.getContext()) { // from class: o.createNotificationChannelGroupsCompat.3
                @Override // kotlin.createNotificationChannelsCompat, androidx.recyclerview.widget.RecyclerView.MediaDescriptionCompat
                public final void onTargetFound(View view, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, RecyclerView.MediaDescriptionCompat.read readVar) {
                    createNotificationChannelGroupsCompat createnotificationchannelgroupscompat = createNotificationChannelGroupsCompat.this;
                    int[] iArrOnTransact = createnotificationchannelgroupscompat.onTransact(createnotificationchannelgroupscompat.asInterface.getLayoutManager(), view);
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

                @Override // kotlin.createNotificationChannelsCompat
                protected final float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
                    return 100.0f / displayMetrics.densityDpi;
                }

                @Override // kotlin.createNotificationChannelsCompat
                protected final int calculateTimeForScrolling(int i) {
                    return Math.min(100, super.calculateTimeForScrolling(i));
                }
            };
        }
        return null;
    }

    private static View onTransact(RecyclerView.write writeVar, createNotificationChannels createnotificationchannels) {
        int childCount = writeVar.getChildCount();
        View view = null;
        if (childCount == 0) {
            return null;
        }
        int iAudioAttributesImplApi26Parcelizer = createnotificationchannels.AudioAttributesImplApi26Parcelizer();
        int iIconCompatParcelizer = createnotificationchannels.IconCompatParcelizer() / 2;
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = writeVar.getChildAt(i2);
            int iAbs = Math.abs((createnotificationchannels.onTransact(childAt) + (createnotificationchannels.RemoteActionCompatParcelizer(childAt) / 2)) - (iAudioAttributesImplApi26Parcelizer + iIconCompatParcelizer));
            if (iAbs < i) {
                view = childAt;
                i = iAbs;
            }
        }
        return view;
    }
}
