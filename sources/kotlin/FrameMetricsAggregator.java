package kotlin;

import java.util.Collections;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public abstract class FrameMetricsAggregator implements processorFinished<FrameMetricsAggregator> {
    public final String MediaSessionCompatQueueItem;
    public final boolean MediaSessionCompatResultReceiverWrapper;
    public final List<String> PlaybackStateCompat;

    protected FrameMetricsAggregator(String str, List<String> list, boolean z) {
        this.MediaSessionCompatQueueItem = str;
        this.PlaybackStateCompat = Collections.unmodifiableList(list);
        this.MediaSessionCompatResultReceiverWrapper = z;
    }
}
