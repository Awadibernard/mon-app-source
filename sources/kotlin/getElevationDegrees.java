package kotlin;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\b\u0017\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001BA\b\u0012\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\rR\u0014\u0010\f\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010\rR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\rR\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\rR\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\rj\u0002\b\u000ej\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u0014j\u0002\b\u0016"}, d2 = {"Lo/getElevationDegrees;", "", "", "p0", "p1", "p2", "p3", "p4", "p5", "p6", "<init>", "(Ljava/lang/String;IZZZZZZZ)V", "asInterface", "Z", "onTransact", "RemoteActionCompatParcelizer", "MediaBrowserCompatItemReceiver", "read", "asBinder", "AudioAttributesImplApi26Parcelizer", "IconCompatParcelizer", "AudioAttributesCompatParcelizer", "write", "MediaBrowserCompatSearchResultReceiver", "MediaBrowserCompatMediaItem", "MediaBrowserCompatCustomActionResultReceiver"}, k = 1, mv = {1, 8, 0}, xi = 48)
public enum getElevationDegrees {
    NATIVE_WITH_FALLBACK(true, true, true, false, true, true, true),
    NATIVE_ONLY(true, true, false, false, false, true, true),
    KATANA_ONLY(false, true, false, false, false, false, false),
    WEB_ONLY(false, false, true, false, true, false, false),
    DIALOG_ONLY(false, true, true, false, true, true, true),
    DEVICE_AUTH(false, false, false, true, false, false, false);


    /* JADX INFO: renamed from: AudioAttributesCompatParcelizer, reason: from kotlin metadata */
    final boolean write;

    /* JADX INFO: renamed from: AudioAttributesImplApi26Parcelizer, reason: from kotlin metadata */
    final boolean IconCompatParcelizer;

    /* JADX INFO: renamed from: MediaBrowserCompatItemReceiver, reason: from kotlin metadata */
    private final boolean asInterface;
    final boolean RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    final boolean read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    final boolean onTransact;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    final boolean asBinder;

    getElevationDegrees(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        this.asBinder = z;
        this.IconCompatParcelizer = z2;
        this.write = z3;
        this.RemoteActionCompatParcelizer = z4;
        this.onTransact = z5;
        this.asInterface = z6;
        this.read = z7;
    }
}
