package kotlin;

import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.io.BaseEncoding;
import java.io.EOFException;
import java.io.IOException;
import java.util.List;
import kotlin.LocaleKt;
import kotlin.fromHtml;
import kotlin.getTemperatureHardCoded;
import kotlin.isDigitsOnly;
import o.getTemperatureHardCoded.read;

/* JADX INFO: loaded from: classes3.dex */
final class LinkifyCompatApi24Impl extends isDigitsOnly {
    private static final getContentCaptureSession read = new getContentCaptureSession();
    private final createDefaultExecutor AudioAttributesCompatParcelizer;
    private String AudioAttributesImplApi21Parcelizer;
    private final String AudioAttributesImplApi26Parcelizer;
    private final onTransact IconCompatParcelizer;
    boolean RemoteActionCompatParcelizer;
    final asInterface asInterface;
    final getEntryDir<?, ?> onTransact;
    private final matchHouseNumber write;

    static /* synthetic */ boolean RemoteActionCompatParcelizer(LinkifyCompatApi24Impl linkifyCompatApi24Impl) {
        linkifyCompatApi24Impl.RemoteActionCompatParcelizer = true;
        return true;
    }

    LinkifyCompatApi24Impl(getEntryDir<?, ?> getentrydir, MbmsHelperApi28Impl mbmsHelperApi28Impl, pruneOverlaps pruneoverlaps, getBaseHourCycle getbasehourcycle, getTemperatureHardCoded gettemperaturehardcoded, Object obj, int i, int i2, String str, String str2, matchHouseNumber matchhousenumber, LinkifyCompat linkifyCompat, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, boolean z) {
        super(new LocalePreferences1(), matchhousenumber, linkifyCompat, mbmsHelperApi28Impl, requestExecutorHandlerExecutor, z && getentrydir.RemoteActionCompatParcelizer);
        this.IconCompatParcelizer = new onTransact();
        this.RemoteActionCompatParcelizer = false;
        this.write = (matchHouseNumber) Preconditions.checkNotNull(matchhousenumber, "statsTraceCtx");
        this.onTransact = getentrydir;
        this.AudioAttributesImplApi21Parcelizer = str;
        this.AudioAttributesImplApi26Parcelizer = str2;
        this.AudioAttributesCompatParcelizer = getbasehourcycle.RemoteActionCompatParcelizer();
        this.asInterface = new asInterface(i, matchhousenumber, obj, pruneoverlaps, gettemperaturehardcoded, getbasehourcycle, i2, getentrydir.onTransact);
    }

    @Override // kotlin.charAt
    public final void read(String str) {
        this.AudioAttributesImplApi21Parcelizer = (String) Preconditions.checkNotNull(str, "authority");
    }

    @Override // kotlin.charAt
    public final createDefaultExecutor w_() {
        return this.AudioAttributesCompatParcelizer;
    }

    class onTransact implements isDigitsOnly.asInterface {
        onTransact() {
        }

        @Override // o.isDigitsOnly.asInterface
        public final void asInterface(MbmsHelperApi28Impl mbmsHelperApi28Impl, byte[] bArr) {
            LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
            try {
                StringBuilder sb = new StringBuilder("/");
                sb.append(LinkifyCompatApi24Impl.this.onTransact.onTransact);
                String string = sb.toString();
                if (bArr != null) {
                    LinkifyCompatApi24Impl.RemoteActionCompatParcelizer(LinkifyCompatApi24Impl.this);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(string);
                    sb2.append("?");
                    sb2.append(BaseEncoding.base64().encode(bArr));
                    string = sb2.toString();
                }
                synchronized (LinkifyCompatApi24Impl.this.asInterface.MediaMetadataCompat) {
                    asInterface.RemoteActionCompatParcelizer(LinkifyCompatApi24Impl.this.asInterface, mbmsHelperApi28Impl, string);
                }
                if (logWriterIconCompatParcelizer != null) {
                    logWriterIconCompatParcelizer.close();
                }
            } catch (Throwable th) {
                if (logWriterIconCompatParcelizer != null) {
                    try {
                        logWriterIconCompatParcelizer.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        @Override // o.isDigitsOnly.asInterface
        public final void RemoteActionCompatParcelizer(gatherMapLinks gathermaplinks, boolean z, boolean z2, int i) {
            getContentCaptureSession getcontentcapturesession;
            LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
            try {
                if (gathermaplinks == null) {
                    getcontentcapturesession = LinkifyCompatApi24Impl.read;
                } else {
                    getcontentcapturesession = ((getTemperatureUnit) gathermaplinks).RemoteActionCompatParcelizer;
                    int i2 = (int) getcontentcapturesession.asInterface;
                    if (i2 > 0) {
                        LinkifyCompatApi24Impl.this.read(i2);
                    }
                }
                synchronized (LinkifyCompatApi24Impl.this.asInterface.MediaMetadataCompat) {
                    asInterface.asInterface(LinkifyCompatApi24Impl.this.asInterface, getcontentcapturesession, z, z2);
                    LinkifyCompat linkifyCompatRemoteActionCompatParcelizer = LinkifyCompatApi24Impl.this.RemoteActionCompatParcelizer();
                    if (i != 0) {
                        linkifyCompatRemoteActionCompatParcelizer.AudioAttributesImplApi21Parcelizer += (long) i;
                        linkifyCompatRemoteActionCompatParcelizer.asInterface = linkifyCompatRemoteActionCompatParcelizer.MediaBrowserCompatItemReceiver.asBinder();
                    }
                }
                if (logWriterIconCompatParcelizer != null) {
                    logWriterIconCompatParcelizer.close();
                }
            } catch (Throwable th) {
                if (logWriterIconCompatParcelizer != null) {
                    try {
                        logWriterIconCompatParcelizer.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }

        @Override // o.isDigitsOnly.asInterface
        public final void onTransact(skipEntityBackward skipentitybackward) {
            LogWriter logWriterIconCompatParcelizer = ConsumerKt.IconCompatParcelizer();
            try {
                synchronized (LinkifyCompatApi24Impl.this.asInterface.MediaMetadataCompat) {
                    LinkifyCompatApi24Impl.this.asInterface.RemoteActionCompatParcelizer(skipentitybackward, true, (MbmsHelperApi28Impl) null);
                }
                if (logWriterIconCompatParcelizer != null) {
                    logWriterIconCompatParcelizer.close();
                }
            } catch (Throwable th) {
                if (logWriterIconCompatParcelizer != null) {
                    try {
                        logWriterIconCompatParcelizer.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
    }

    class asInterface extends PrecomputedTextCompatPrecomputedTextFutureTask implements getTemperatureHardCoded.RemoteActionCompatParcelizer {
        int AudioAttributesImplApi21Parcelizer;
        final DebugUtils AudioAttributesImplApi26Parcelizer;
        private final pruneOverlaps AudioAttributesImplBaseParcelizer;
        private boolean MediaBrowserCompatCustomActionResultReceiver;
        private boolean MediaBrowserCompatItemReceiver;
        private final int MediaBrowserCompatMediaItem;
        private boolean MediaBrowserCompatSearchResultReceiver;
        private getContentCaptureSession MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        private boolean MediaDescriptionCompat;
        private final Object MediaMetadataCompat;
        private final getTemperatureHardCoded MediaSessionCompatQueueItem;
        private List<TransitionKtaddListener4> MediaSessionCompatResultReceiverWrapper;
        private final getBaseHourCycle ParcelableVolumeInfo;
        private int PlaybackStateCompat;
        private int PlaybackStateCompatCustomAction;
        private getTemperatureHardCoded.read RatingCompat;

        public asInterface(int i, matchHouseNumber matchhousenumber, Object obj, pruneOverlaps pruneoverlaps, getTemperatureHardCoded gettemperaturehardcoded, getBaseHourCycle getbasehourcycle, int i2, String str) {
            super(i, matchhousenumber, LinkifyCompatApi24Impl.this.RemoteActionCompatParcelizer());
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new getContentCaptureSession();
            this.MediaDescriptionCompat = false;
            this.MediaBrowserCompatSearchResultReceiver = false;
            this.MediaBrowserCompatCustomActionResultReceiver = false;
            this.MediaBrowserCompatItemReceiver = true;
            this.AudioAttributesImplApi21Parcelizer = -1;
            this.MediaMetadataCompat = Preconditions.checkNotNull(obj, "lock");
            this.AudioAttributesImplBaseParcelizer = pruneoverlaps;
            this.MediaSessionCompatQueueItem = gettemperaturehardcoded;
            this.ParcelableVolumeInfo = getbasehourcycle;
            this.PlaybackStateCompat = i2;
            this.PlaybackStateCompatCustomAction = i2;
            this.MediaBrowserCompatMediaItem = i2;
            this.AudioAttributesImplApi26Parcelizer = ConsumerKt.asInterface();
        }

        public final void asInterface(int i) {
            Preconditions.checkState(this.AudioAttributesImplApi21Parcelizer == -1, "the stream has been started with id %s", i);
            this.AudioAttributesImplApi21Parcelizer = i;
            getTemperatureHardCoded gettemperaturehardcoded = this.MediaSessionCompatQueueItem;
            this.RatingCompat = gettemperaturehardcoded.new read(i, gettemperaturehardcoded.asInterface, (getTemperatureHardCoded.RemoteActionCompatParcelizer) Preconditions.checkNotNull(this, "stream"));
            LinkifyCompatApi24Impl.this.asInterface.onTransact();
            if (this.MediaBrowserCompatItemReceiver) {
                pruneOverlaps pruneoverlaps = this.AudioAttributesImplBaseParcelizer;
                try {
                    pruneoverlaps.onTransact.asBinder(LinkifyCompatApi24Impl.this.RemoteActionCompatParcelizer, false, this.AudioAttributesImplApi21Parcelizer, 0, this.MediaSessionCompatResultReceiverWrapper);
                } catch (IOException e) {
                    pruneoverlaps.RemoteActionCompatParcelizer.onTransact(e);
                }
                for (dirTypeBackward dirtypebackward : LinkifyCompatApi24Impl.this.write.onTransact) {
                    ((isRunning) dirtypebackward).read();
                }
                this.MediaSessionCompatResultReceiverWrapper = null;
                if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface > 0) {
                    this.MediaSessionCompatQueueItem.onTransact(this.MediaDescriptionCompat, this.RatingCompat, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, this.MediaBrowserCompatSearchResultReceiver);
                }
                this.MediaBrowserCompatItemReceiver = false;
            }
        }

        @Override // o.fromHtml.asInterface
        public final void onTransact() {
            super.onTransact();
            LinkifyCompat linkifyCompat = read();
            linkifyCompat.IconCompatParcelizer++;
            linkifyCompat.onTransact = linkifyCompat.MediaBrowserCompatItemReceiver.asBinder();
        }

        @Override // kotlin.PrecomputedTextCompatPrecomputedTextFutureTask
        public final void read(skipEntityBackward skipentitybackward, boolean z, MbmsHelperApi28Impl mbmsHelperApi28Impl) throws EOFException {
            RemoteActionCompatParcelizer(skipentitybackward, false, mbmsHelperApi28Impl);
        }

        @Override // o.underline.onTransact
        public final void read(Throwable th) throws EOFException {
            RemoteActionCompatParcelizer(skipEntityBackward.asInterface(th), true, new MbmsHelperApi28Impl());
        }

        @Override // o.underline.onTransact
        public final void asBinder(int i) {
            int i2 = this.PlaybackStateCompatCustomAction - i;
            this.PlaybackStateCompatCustomAction = i2;
            float f = i2;
            int i3 = this.MediaBrowserCompatMediaItem;
            if (f <= i3 * 0.5f) {
                int i4 = i3 - i2;
                this.PlaybackStateCompat += i4;
                this.PlaybackStateCompatCustomAction = i2 + i4;
                this.AudioAttributesImplBaseParcelizer.asBinder(this.AudioAttributesImplApi21Parcelizer, i4);
            }
        }

        @Override // o.HtmlCompatApi24Impl.asBinder
        public final void asBinder(Runnable runnable) {
            synchronized (this.MediaMetadataCompat) {
                runnable.run();
            }
        }

        public final void RemoteActionCompatParcelizer(List<TransitionKtaddListener4> list, boolean z) {
            if (z) {
                RemoteActionCompatParcelizer(getUnicodeLocaleType.asInterface(list));
            } else {
                asBinder(getUnicodeLocaleType.asBinder(list));
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward, boolean z, MbmsHelperApi28Impl mbmsHelperApi28Impl) throws EOFException {
            if (this.MediaBrowserCompatCustomActionResultReceiver) {
                return;
            }
            this.MediaBrowserCompatCustomActionResultReceiver = true;
            if (this.MediaBrowserCompatItemReceiver) {
                getBaseHourCycle getbasehourcycle = this.ParcelableVolumeInfo;
                LinkifyCompatApi24Impl linkifyCompatApi24Impl = LinkifyCompatApi24Impl.this;
                getbasehourcycle.MediaBrowserCompatCustomActionResultReceiver.remove(linkifyCompatApi24Impl);
                getbasehourcycle.RemoteActionCompatParcelizer(linkifyCompatApi24Impl);
                this.MediaSessionCompatResultReceiverWrapper = null;
                getContentCaptureSession getcontentcapturesession = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                getcontentcapturesession.AudioAttributesImplApi21Parcelizer(getcontentcapturesession.asInterface);
                this.MediaBrowserCompatItemReceiver = false;
                if (mbmsHelperApi28Impl == null) {
                    mbmsHelperApi28Impl = new MbmsHelperApi28Impl();
                }
                asInterface(skipentitybackward, true, mbmsHelperApi28Impl);
                return;
            }
            this.ParcelableVolumeInfo.RemoteActionCompatParcelizer(this.AudioAttributesImplApi21Parcelizer, skipentitybackward, LocaleKt.asBinder.PROCESSED, z, TransitionKtaddListener1.CANCEL, mbmsHelperApi28Impl);
        }

        final getTemperatureHardCoded.read AudioAttributesImplApi21Parcelizer() {
            getTemperatureHardCoded.read readVar;
            synchronized (this.MediaMetadataCompat) {
                readVar = this.RatingCompat;
            }
            return readVar;
        }

        static /* synthetic */ void RemoteActionCompatParcelizer(asInterface asinterface, MbmsHelperApi28Impl mbmsHelperApi28Impl, String str) {
            asinterface.MediaSessionCompatResultReceiverWrapper = LinkifyCompatLinkifyMask.onTransact(mbmsHelperApi28Impl, str, LinkifyCompatApi24Impl.this.AudioAttributesImplApi21Parcelizer, LinkifyCompatApi24Impl.this.AudioAttributesImplApi26Parcelizer, LinkifyCompatApi24Impl.this.RemoteActionCompatParcelizer, asinterface.ParcelableVolumeInfo.AudioAttributesImplBaseParcelizer == null);
            getBaseHourCycle getbasehourcycle = asinterface.ParcelableVolumeInfo;
            LinkifyCompatApi24Impl linkifyCompatApi24Impl = LinkifyCompatApi24Impl.this;
            if (getbasehourcycle.IconCompatParcelizer != null) {
                linkifyCompatApi24Impl.asInterface.asInterface(getbasehourcycle.IconCompatParcelizer, LocaleKt.asBinder.MISCARRIED, true, new MbmsHelperApi28Impl());
            } else if (getbasehourcycle.MediaBrowserCompatItemReceiver.size() >= getbasehourcycle.AudioAttributesCompatParcelizer) {
                getbasehourcycle.MediaBrowserCompatCustomActionResultReceiver.add(linkifyCompatApi24Impl);
                getbasehourcycle.read(linkifyCompatApi24Impl);
            } else {
                getbasehourcycle.onTransact(linkifyCompatApi24Impl);
            }
        }

        static /* synthetic */ void asInterface(asInterface asinterface, getContentCaptureSession getcontentcapturesession, boolean z, boolean z2) {
            if (asinterface.MediaBrowserCompatCustomActionResultReceiver) {
                return;
            }
            if (asinterface.MediaBrowserCompatItemReceiver) {
                asinterface.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact(getcontentcapturesession, (int) getcontentcapturesession.asInterface);
                asinterface.MediaDescriptionCompat |= z;
                asinterface.MediaBrowserCompatSearchResultReceiver |= z2;
            } else {
                Preconditions.checkState(asinterface.AudioAttributesImplApi21Parcelizer != -1, "streamId should be set");
                asinterface.MediaSessionCompatQueueItem.onTransact(z, asinterface.RatingCompat, getcontentcapturesession, z2);
            }
        }

        @Override // kotlin.PrecomputedTextCompatPrecomputedTextFutureTask, o.isDigitsOnly.asBinder, o.underline.onTransact
        public final void asBinder(boolean z) {
            if (!((isDigitsOnly.asBinder) this).asBinder) {
                this.ParcelableVolumeInfo.RemoteActionCompatParcelizer(this.AudioAttributesImplApi21Parcelizer, null, LocaleKt.asBinder.PROCESSED, false, TransitionKtaddListener1.CANCEL, null);
            } else {
                this.ParcelableVolumeInfo.RemoteActionCompatParcelizer(this.AudioAttributesImplApi21Parcelizer, null, LocaleKt.asBinder.PROCESSED, false, null, null);
            }
            super.asBinder(z);
        }

        public final void onTransact(getContentCaptureSession getcontentcapturesession, boolean z, int i) {
            int i2 = this.PlaybackStateCompat - (((int) getcontentcapturesession.asInterface) + i);
            this.PlaybackStateCompat = i2;
            this.PlaybackStateCompatCustomAction -= i;
            if (i2 < 0) {
                this.AudioAttributesImplBaseParcelizer.RemoteActionCompatParcelizer(this.AudioAttributesImplApi21Parcelizer, TransitionKtaddListener1.FLOW_CONTROL_ERROR);
                getBaseHourCycle getbasehourcycle = this.ParcelableVolumeInfo;
                int i3 = this.AudioAttributesImplApi21Parcelizer;
                skipEntityBackward skipentitybackward = skipEntityBackward.RemoteActionCompatParcelizer;
                getbasehourcycle.RemoteActionCompatParcelizer(i3, Objects.equal(skipentitybackward.MediaMetadataCompat, "Received data size exceeded our receiving window size") ? skipentitybackward : new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Received data size exceeded our receiving window size", skipentitybackward.MediaBrowserCompatSearchResultReceiver), LocaleKt.asBinder.PROCESSED, false, null, null);
                return;
            }
            super.read(new getHourCycle(getcontentcapturesession), z);
        }
    }

    @Override // kotlin.isDigitsOnly
    public final /* bridge */ /* synthetic */ isDigitsOnly.asInterface read() {
        return this.IconCompatParcelizer;
    }

    @Override // kotlin.isDigitsOnly
    /* JADX INFO: renamed from: write */
    public final /* bridge */ /* synthetic */ isDigitsOnly.asBinder AudioAttributesImplApi21Parcelizer() {
        return this.asInterface;
    }

    @Override // kotlin.isDigitsOnly, kotlin.fromHtml
    public final /* bridge */ /* synthetic */ fromHtml.asInterface AudioAttributesImplApi21Parcelizer() {
        return this.asInterface;
    }
}
