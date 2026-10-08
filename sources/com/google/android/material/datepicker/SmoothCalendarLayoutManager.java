package com.google.android.material.datepicker;

import android.content.Context;
import android.util.DisplayMetrics;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import kotlin.createNotificationChannelsCompat;

/* JADX INFO: loaded from: classes2.dex */
class SmoothCalendarLayoutManager extends LinearLayoutManager {
    private static final float MILLISECONDS_PER_INCH = 100.0f;

    SmoothCalendarLayoutManager(Context context, int i, boolean z) {
        super(context, i, z);
    }

    @Override // androidx.recyclerview.widget.LinearLayoutManager, androidx.recyclerview.widget.RecyclerView.write
    public void smoothScrollToPosition(RecyclerView recyclerView, RecyclerView.ParcelableVolumeInfo parcelableVolumeInfo, int i) {
        createNotificationChannelsCompat createnotificationchannelscompat = new createNotificationChannelsCompat(recyclerView.getContext()) { // from class: com.google.android.material.datepicker.SmoothCalendarLayoutManager.1
            @Override // kotlin.createNotificationChannelsCompat
            public float calculateSpeedPerPixel(DisplayMetrics displayMetrics) {
                return SmoothCalendarLayoutManager.MILLISECONDS_PER_INCH / displayMetrics.densityDpi;
            }
        };
        createnotificationchannelscompat.setTargetPosition(i);
        startSmoothScroll(createnotificationchannelscompat);
    }
}
