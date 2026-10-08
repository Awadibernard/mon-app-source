package kotlin;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import androidx.media3.decoder.DecoderInputBuffer;
import androidx.media3.extractor.text.SubtitleDecoderException;
import com.google.common.collect.ImmutableList;
import java.util.Objects;
import kotlin.navigateUpFromSameTask;

/* JADX INFO: loaded from: classes.dex */
public final class getContentTitle extends onViewAdded implements Handler.Callback {
    private int AudioAttributesCompatParcelizer;
    private final getDependencies AudioAttributesImplApi21Parcelizer;
    private boolean AudioAttributesImplApi26Parcelizer;
    private NotificationCompatGroupAlertBehavior AudioAttributesImplBaseParcelizer;
    private long IconCompatParcelizer;
    private final getCategory MediaBrowserCompatCustomActionResultReceiver;
    private final Handler MediaBrowserCompatItemReceiver;
    private NotificationCompatDecoratedCustomViewStyleApi24Impl MediaBrowserCompatMediaItem;
    private int MediaBrowserCompatSearchResultReceiver;
    private setContentPadding MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private makeHeadsUpContentView MediaDescriptionCompat;
    private boolean MediaMetadataCompat;
    private long MediaSessionCompatQueueItem;
    private boolean MediaSessionCompatToken;
    private final getBubbleMetadata ParcelableVolumeInfo;
    private NotificationCompatDecoratedCustomViewStyleApi24Impl RatingCompat;
    private final DecoderInputBuffer RemoteActionCompatParcelizer;
    private final NotificationCompatCarExtenderUnreadConversationBuilder asInterface;
    public long onTransact;
    private getAllowSystemGeneratedContextualActions read;
    private boolean write;

    @Override // kotlin.setFitsSystemWindows
    public final boolean g_() {
        return true;
    }

    public getContentTitle(getCategory getcategory, Looper looper) {
        this(getcategory, looper, getBubbleMetadata.read);
    }

    private getContentTitle(getCategory getcategory, Looper looper, getBubbleMetadata getbubblemetadata) {
        super(3);
        this.MediaBrowserCompatCustomActionResultReceiver = getcategory;
        this.MediaBrowserCompatItemReceiver = looper == null ? null : setTransition.asBinder(looper, this);
        this.ParcelableVolumeInfo = getbubblemetadata;
        this.asInterface = new NotificationCompatCarExtenderUnreadConversationBuilder();
        this.RemoteActionCompatParcelizer = new DecoderInputBuffer(1);
        this.AudioAttributesImplApi21Parcelizer = new getDependencies();
        this.onTransact = -9223372036854775807L;
        this.MediaSessionCompatQueueItem = -9223372036854775807L;
        this.IconCompatParcelizer = -9223372036854775807L;
        this.AudioAttributesImplApi26Parcelizer = false;
    }

    @Override // kotlin.setFitsSystemWindows, kotlin.setStatusBarBackground
    public final String _init_lambda4() {
        return "TextRenderer";
    }

    @Override // kotlin.onViewAdded
    public final void onTransact(setContentPadding[] setcontentpaddingArr, long j, long j2, navigateUpFromSameTask.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        getAllowSystemGeneratedContextualActions getchannelid;
        this.MediaSessionCompatQueueItem = j2;
        setContentPadding setcontentpadding = setcontentpaddingArr[0];
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = setcontentpadding;
        if (!Objects.equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, "application/x-media3-cues")) {
            _init_lambda3();
            if (this.MediaDescriptionCompat != null) {
                this.AudioAttributesCompatParcelizer = 1;
                return;
            } else {
                accessensureViewModelStore();
                return;
            }
        }
        if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.AudioAttributesImplApi21Parcelizer == 1) {
            getchannelid = new getActionCount();
        } else {
            getchannelid = new getChannelId();
        }
        this.read = getchannelid;
    }

    @Override // kotlin.onViewAdded
    public final void onTransact(long j, boolean z) {
        this.IconCompatParcelizer = j;
        getAllowSystemGeneratedContextualActions getallowsystemgeneratedcontextualactions = this.read;
        if (getallowsystemgeneratedcontextualactions != null) {
            getallowsystemgeneratedcontextualactions.onTransact();
        }
        _init_lambda5();
        this.write = false;
        this.MediaMetadataCompat = false;
        this.onTransact = -9223372036854775807L;
        setContentPadding setcontentpadding = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        if (setcontentpadding == null || Objects.equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, "application/x-media3-cues")) {
            return;
        }
        if (this.AudioAttributesCompatParcelizer != 0) {
            accessaddObserverForBackInvoker();
            return;
        }
        addObserverForBackInvoker();
        makeHeadsUpContentView makeheadsupcontentview = this.MediaDescriptionCompat;
        makeheadsupcontentview.read();
        makeheadsupcontentview.RemoteActionCompatParcelizer(AudioAttributesCompatParcelizer());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:83:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x01e8  */
    @Override // kotlin.setFitsSystemWindows
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTransact(long r11, long r13) {
        /*
            Method dump skipped, instruction units count: 636
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getContentTitle.onTransact(long, long):void");
    }

    @Override // kotlin.onViewAdded
    public final void MediaMetadataCompat() {
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = null;
        this.onTransact = -9223372036854775807L;
        _init_lambda5();
        this.MediaSessionCompatQueueItem = -9223372036854775807L;
        this.IconCompatParcelizer = -9223372036854775807L;
        if (this.MediaDescriptionCompat != null) {
            addObserverForBackInvoker();
            this.MediaDescriptionCompat.onTransact();
            this.MediaDescriptionCompat = null;
            this.AudioAttributesCompatParcelizer = 0;
        }
    }

    @Override // kotlin.setFitsSystemWindows
    public final boolean f_() {
        return this.MediaMetadataCompat;
    }

    private void addObserverForBackInvoker() {
        this.AudioAttributesImplBaseParcelizer = null;
        this.MediaBrowserCompatSearchResultReceiver = -1;
        NotificationCompatDecoratedCustomViewStyleApi24Impl notificationCompatDecoratedCustomViewStyleApi24Impl = this.RatingCompat;
        if (notificationCompatDecoratedCustomViewStyleApi24Impl != null) {
            notificationCompatDecoratedCustomViewStyleApi24Impl.onTransact();
            this.RatingCompat = null;
        }
        NotificationCompatDecoratedCustomViewStyleApi24Impl notificationCompatDecoratedCustomViewStyleApi24Impl2 = this.MediaBrowserCompatMediaItem;
        if (notificationCompatDecoratedCustomViewStyleApi24Impl2 != null) {
            notificationCompatDecoratedCustomViewStyleApi24Impl2.onTransact();
            this.MediaBrowserCompatMediaItem = null;
        }
    }

    private void accessensureViewModelStore() {
        this.MediaSessionCompatToken = true;
        makeHeadsUpContentView makeheadsupcontentviewAsInterface = this.ParcelableVolumeInfo.asInterface(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
        this.MediaDescriptionCompat = makeheadsupcontentviewAsInterface;
        makeheadsupcontentviewAsInterface.RemoteActionCompatParcelizer(AudioAttributesCompatParcelizer());
    }

    private long _init_lambda2() {
        int i = this.MediaBrowserCompatSearchResultReceiver;
        if (i == -1 || i >= this.RatingCompat.IconCompatParcelizer.s_()) {
            return Long.MAX_VALUE;
        }
        NotificationCompatDecoratedCustomViewStyleApi24Impl notificationCompatDecoratedCustomViewStyleApi24Impl = this.RatingCompat;
        return notificationCompatDecoratedCustomViewStyleApi24Impl.IconCompatParcelizer.RemoteActionCompatParcelizer(this.MediaBrowserCompatSearchResultReceiver) + notificationCompatDecoratedCustomViewStyleApi24Impl.AudioAttributesCompatParcelizer;
    }

    private void read(executeListener executelistener) {
        Handler handler = this.MediaBrowserCompatItemReceiver;
        if (handler != null) {
            handler.obtainMessage(1, executelistener).sendToTarget();
        } else {
            this.MediaBrowserCompatCustomActionResultReceiver.asBinder(executelistener.asInterface);
            this.MediaBrowserCompatCustomActionResultReceiver.onTransact(executelistener);
        }
    }

    private void _init_lambda5() {
        executeListener executelistener = new executeListener(ImmutableList.of(), onTransact(this.IconCompatParcelizer));
        Handler handler = this.MediaBrowserCompatItemReceiver;
        if (handler != null) {
            handler.obtainMessage(1, executelistener).sendToTarget();
        } else {
            this.MediaBrowserCompatCustomActionResultReceiver.asBinder(executelistener.asInterface);
            this.MediaBrowserCompatCustomActionResultReceiver.onTransact(executelistener);
        }
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        if (message.what == 1) {
            executeListener executelistener = (executeListener) message.obj;
            this.MediaBrowserCompatCustomActionResultReceiver.asBinder(executelistener.asInterface);
            this.MediaBrowserCompatCustomActionResultReceiver.onTransact(executelistener);
            return true;
        }
        throw new IllegalStateException();
    }

    private void asInterface(SubtitleDecoderException subtitleDecoderException) {
        StringBuilder sb = new StringBuilder("Subtitle decoding failed. streamFormat=");
        sb.append(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
        setException.RemoteActionCompatParcelizer("TextRenderer", sb.toString(), subtitleDecoderException);
        _init_lambda5();
        addObserverForBackInvoker();
        this.MediaDescriptionCompat.onTransact();
        this.MediaDescriptionCompat = null;
        this.AudioAttributesCompatParcelizer = 0;
        accessensureViewModelStore();
    }

    private long onTransact(long j) {
        if (j != -9223372036854775807L) {
            long j2 = this.MediaSessionCompatQueueItem;
            if (j2 != -9223372036854775807L) {
                return j - j2;
            }
            throw new IllegalStateException();
        }
        throw new IllegalStateException();
    }

    private void _init_lambda3() {
        boolean z = Objects.equals(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, "application/cea-608") || Objects.equals(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, "application/x-mp4-cea-608") || Objects.equals(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, "application/cea-708");
        StringBuilder sb = new StringBuilder("Legacy decoding is disabled, can't handle ");
        sb.append(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
        sb.append(" samples (expected application/x-media3-cues).");
        String string = sb.toString();
        if (!z) {
            throw new IllegalStateException(String.valueOf(string));
        }
    }

    private void accessaddObserverForBackInvoker() {
        addObserverForBackInvoker();
        this.MediaDescriptionCompat.onTransact();
        this.MediaDescriptionCompat = null;
        this.AudioAttributesCompatParcelizer = 0;
        accessensureViewModelStore();
    }

    @Override // kotlin.setStatusBarBackground
    public final int onTransact(setContentPadding setcontentpadding) {
        if (Objects.equals(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28, "application/x-media3-cues") || this.ParcelableVolumeInfo.onTransact(setcontentpadding)) {
            return setStatusBarBackground.onTransact(setcontentpadding.AudioAttributesImplApi26Parcelizer == 0 ? 4 : 2);
        }
        if (setRadius.AudioAttributesCompatParcelizer(setcontentpadding.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
            return setStatusBarBackground.onTransact(1);
        }
        return setStatusBarBackground.onTransact(0);
    }
}
