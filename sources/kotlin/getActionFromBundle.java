package kotlin;

/* JADX INFO: loaded from: classes.dex */
enum getActionFromBundle {
    DEX_FILES(0),
    EXTRA_DESCRIPTORS(1),
    CLASSES(2),
    METHODS(3),
    AGGREGATION_COUNT(4);

    final long RemoteActionCompatParcelizer;

    getActionFromBundle(long j) {
        this.RemoteActionCompatParcelizer = j;
    }
}
