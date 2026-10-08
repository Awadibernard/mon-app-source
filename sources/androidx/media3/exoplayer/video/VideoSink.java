package androidx.media3.exoplayer.video;

import android.view.Surface;
import java.util.List;
import java.util.concurrent.Executor;
import kotlin.NotificationCompatActionBuilderApi29Impl;
import kotlin.getContentPaddingTop;
import kotlin.setContentPadding;
import kotlin.setDelayedApplicationOfInitialState;

/* JADX INFO: loaded from: classes.dex */
public interface VideoSink {

    public interface asInterface {
        public static final asInterface onTransact = new asInterface() { // from class: androidx.media3.exoplayer.video.VideoSink.asInterface.1
            @Override // androidx.media3.exoplayer.video.VideoSink.asInterface
            public final void RemoteActionCompatParcelizer() {
            }

            @Override // androidx.media3.exoplayer.video.VideoSink.asInterface
            public final void read() {
            }
        };

        void RemoteActionCompatParcelizer();

        void read();
    }

    boolean AudioAttributesCompatParcelizer();

    void AudioAttributesImplApi21Parcelizer();

    boolean AudioAttributesImplApi26Parcelizer();

    boolean IconCompatParcelizer();

    void MediaBrowserCompatItemReceiver();

    void MediaBrowserCompatMediaItem();

    void MediaBrowserCompatSearchResultReceiver();

    Surface RemoteActionCompatParcelizer();

    void RemoteActionCompatParcelizer(float f);

    void RemoteActionCompatParcelizer(asInterface asinterface, Executor executor);

    void RemoteActionCompatParcelizer(NotificationCompatActionBuilderApi29Impl notificationCompatActionBuilderApi29Impl);

    void RemoteActionCompatParcelizer(setContentPadding setcontentpadding);

    void asBinder(setContentPadding setcontentpadding) throws VideoSinkException;

    void asInterface();

    void asInterface(long j, long j2);

    void asInterface(Surface surface, setDelayedApplicationOfInitialState setdelayedapplicationofinitialstate);

    void asInterface(boolean z);

    void onTransact(boolean z);

    long read(long j, boolean z);

    void read();

    void read(long j, long j2) throws VideoSinkException;

    void read(List<getContentPaddingTop> list);

    boolean write();

    public static final class VideoSinkException extends Exception {
        public final setContentPadding onTransact;

        public VideoSinkException(Throwable th, setContentPadding setcontentpadding) {
            super(th);
            this.onTransact = setcontentpadding;
        }
    }
}
