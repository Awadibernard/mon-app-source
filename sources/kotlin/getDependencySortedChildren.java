package kotlin;

import kotlin.navigateUpFromSameTask;

/* JADX INFO: loaded from: classes.dex */
public interface getDependencySortedChildren {
    getDataOnlyRemoteInputs asInterface();

    public static final class onTransact {
        public final ActivityCompat1 AudioAttributesCompatParcelizer;
        public final long AudioAttributesImplApi21Parcelizer;
        public final evictionCount AudioAttributesImplApi26Parcelizer;
        public final boolean IconCompatParcelizer;
        public final boolean RemoteActionCompatParcelizer;
        public final float asBinder;
        public final navigateUpFromSameTask.RemoteActionCompatParcelizer asInterface;
        public final long onTransact;
        public final long read;

        public onTransact(ActivityCompat1 activityCompat1, evictionCount evictioncount, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer, long j, long j2, float f, boolean z, boolean z2, long j3) {
            this.AudioAttributesCompatParcelizer = activityCompat1;
            this.AudioAttributesImplApi26Parcelizer = evictioncount;
            this.asInterface = remoteActionCompatParcelizer;
            this.onTransact = j;
            this.read = j2;
            this.asBinder = f;
            this.RemoteActionCompatParcelizer = z;
            this.IconCompatParcelizer = z2;
            this.AudioAttributesImplApi21Parcelizer = j3;
        }
    }

    static {
        new navigateUpFromSameTask.RemoteActionCompatParcelizer(new Object());
    }

    default void RemoteActionCompatParcelizer(ActivityCompat1 activityCompat1) {
        RemoteActionCompatParcelizer();
    }

    @java.lang.Deprecated
    default void RemoteActionCompatParcelizer() {
        throw new IllegalStateException("onPrepared not implemented");
    }

    default void RemoteActionCompatParcelizer(ActivityCompat1 activityCompat1, setFitsSystemWindows[] setfitssystemwindowsArr, setGroup setgroup, getShowWhen[] getshowwhenArr) {
        IconCompatParcelizer();
    }

    @java.lang.Deprecated
    default void IconCompatParcelizer() {
        AudioAttributesImplApi26Parcelizer();
    }

    @java.lang.Deprecated
    default void AudioAttributesImplApi26Parcelizer() {
        throw new IllegalStateException("onTracksSelected not implemented");
    }

    default void asInterface(ActivityCompat1 activityCompat1) {
        AudioAttributesImplApi21Parcelizer();
    }

    @java.lang.Deprecated
    default void AudioAttributesImplApi21Parcelizer() {
        throw new IllegalStateException("onStopped not implemented");
    }

    default void onTransact(ActivityCompat1 activityCompat1) {
        AudioAttributesCompatParcelizer();
    }

    @java.lang.Deprecated
    default void AudioAttributesCompatParcelizer() {
        throw new IllegalStateException("onReleased not implemented");
    }

    default long onTransact() {
        return asBinder();
    }

    @java.lang.Deprecated
    default long asBinder() {
        throw new IllegalStateException("getBackBufferDurationUs not implemented");
    }

    default boolean read() {
        return write();
    }

    @java.lang.Deprecated
    default boolean write() {
        throw new IllegalStateException("retainBackBufferFromKeyframe not implemented");
    }

    default boolean RemoteActionCompatParcelizer(onTransact ontransact) {
        long j = ontransact.onTransact;
        long j2 = ontransact.read;
        float f = ontransact.asBinder;
        return MediaBrowserCompatItemReceiver();
    }

    @java.lang.Deprecated
    default boolean MediaBrowserCompatItemReceiver() {
        throw new IllegalStateException("shouldContinueLoading not implemented");
    }

    default boolean asInterface(onTransact ontransact) {
        evictionCount evictioncount = ontransact.AudioAttributesImplApi26Parcelizer;
        navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer = ontransact.asInterface;
        long j = ontransact.read;
        float f = ontransact.asBinder;
        boolean z = ontransact.IconCompatParcelizer;
        long j2 = ontransact.AudioAttributesImplApi21Parcelizer;
        return MediaBrowserCompatSearchResultReceiver();
    }

    @java.lang.Deprecated
    default boolean MediaBrowserCompatSearchResultReceiver() {
        return AudioAttributesImplBaseParcelizer();
    }

    @java.lang.Deprecated
    default boolean AudioAttributesImplBaseParcelizer() {
        throw new IllegalStateException("shouldStartPlayback not implemented");
    }
}
