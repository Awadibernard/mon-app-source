package kotlin;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewGroupOverlay;

/* JADX INFO: loaded from: classes.dex */
class getExtraResultsKeyForData implements getDataResultsFromIntent {
    private final ViewGroupOverlay asBinder;

    getExtraResultsKeyForData(ViewGroup viewGroup) {
        this.asBinder = viewGroup.getOverlay();
    }

    @Override // kotlin.getDataResultsFromIntent
    public void read(View view) {
        this.asBinder.add(view);
    }

    @Override // kotlin.getDataResultsFromIntent
    public void RemoteActionCompatParcelizer(View view) {
        this.asBinder.remove(view);
    }
}
