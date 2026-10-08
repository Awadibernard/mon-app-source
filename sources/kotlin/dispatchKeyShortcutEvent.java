package kotlin;

import androidx.media3.exoplayer.hls.playlist.HlsPlaylistParser;
import kotlin.fromAndroidAction;

/* JADX INFO: loaded from: classes.dex */
public final class dispatchKeyShortcutEvent implements DialogCompat {
    @Override // kotlin.DialogCompat
    public final fromAndroidAction.asBinder<FrameMetricsAggregator> read() {
        return new HlsPlaylistParser();
    }

    @Override // kotlin.DialogCompat
    public final fromAndroidAction.asBinder<FrameMetricsAggregator> asInterface(checkCompatWrapper checkcompatwrapper, CoreComponentFactory coreComponentFactory) {
        return new HlsPlaylistParser(checkcompatwrapper, coreComponentFactory);
    }
}
