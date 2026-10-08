package kotlin;

import androidx.core.app.NotificationCompat;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.io.ByteStreams;
import io.grpc.StatusRuntimeException;
import java.io.IOException;
import java.io.InputStream;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlin.LocaleKt;
import kotlin.SelfDestructiveThread2;
import kotlin.SpannableStringKt;
import kotlin.fromHtml;
import kotlin.isMutable;
import kotlin.skipEntityBackward;

/* JADX INFO: loaded from: classes3.dex */
public abstract class isDigitsOnly extends fromHtml implements charAt, SpannableStringKt.asInterface {
    private static final Logger read = Logger.getLogger(isDigitsOnly.class.getName());
    private final LinkifyCompat AudioAttributesImplApi21Parcelizer;
    private volatile boolean RemoteActionCompatParcelizer;
    public boolean asBinder;
    private final getTextDirection asInterface;
    private MbmsHelperApi28Impl onTransact;
    private boolean write;

    public interface asInterface {
        void RemoteActionCompatParcelizer(gatherMapLinks gathermaplinks, boolean z, boolean z2, int i);

        void asInterface(MbmsHelperApi28Impl mbmsHelperApi28Impl, byte[] bArr);

        void onTransact(skipEntityBackward skipentitybackward);
    }

    protected abstract asInterface read();

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlin.fromHtml
    /* JADX INFO: renamed from: write, reason: merged with bridge method [inline-methods] */
    public abstract asBinder AudioAttributesImplApi21Parcelizer();

    public isDigitsOnly(makeUrl makeurl, matchHouseNumber matchhousenumber, LinkifyCompat linkifyCompat, MbmsHelperApi28Impl mbmsHelperApi28Impl, RequestExecutorHandlerExecutor requestExecutorHandlerExecutor, boolean z) {
        Preconditions.checkNotNull(mbmsHelperApi28Impl, "headers");
        this.AudioAttributesImplApi21Parcelizer = (LinkifyCompat) Preconditions.checkNotNull(linkifyCompat, "transportTracer");
        this.asBinder = PrecomputedTextCompatParamsBuilder.read(requestExecutorHandlerExecutor);
        this.write = z;
        if (!z) {
            this.asInterface = new SpannableStringKt(this, makeurl, matchhousenumber);
            this.onTransact = mbmsHelperApi28Impl;
        } else {
            this.asInterface = new read(mbmsHelperApi28Impl, matchhousenumber);
        }
    }

    @Override // kotlin.charAt
    public final void asInterface(createPendingIntent creatependingintent) {
        this.onTransact.RemoteActionCompatParcelizer(PrecomputedTextCompatParamsBuilder.MediaBrowserCompatCustomActionResultReceiver);
        this.onTransact.asBinder(PrecomputedTextCompatParamsBuilder.MediaBrowserCompatCustomActionResultReceiver, Long.valueOf(Math.max(0L, creatependingintent.onTransact(TimeUnit.NANOSECONDS))));
    }

    @Override // kotlin.charAt
    public final void RemoteActionCompatParcelizer(int i) {
        this.asInterface.asInterface(i);
    }

    @Override // kotlin.charAt
    public final void asInterface(int i) {
        AudioAttributesImplApi21Parcelizer().asInterface.asBinder(i);
    }

    @Override // kotlin.charAt
    public final void RemoteActionCompatParcelizer(boolean z) {
        AudioAttributesImplApi21Parcelizer().RemoteActionCompatParcelizer = z;
    }

    @Override // kotlin.charAt
    public final void asInterface(isMutable ismutable) {
        asBinder asbinderAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        Preconditions.checkState(asbinderAudioAttributesImplApi21Parcelizer.onTransact == null, "Already called start");
        asbinderAudioAttributesImplApi21Parcelizer.read = (isMutable) Preconditions.checkNotNull(ismutable, "decompressorRegistry");
    }

    @Override // kotlin.charAt
    public final void RemoteActionCompatParcelizer(LocaleKt localeKt) {
        asBinder asbinderAudioAttributesImplApi21Parcelizer = AudioAttributesImplApi21Parcelizer();
        Preconditions.checkState(asbinderAudioAttributesImplApi21Parcelizer.onTransact == null, "Already called setListener");
        asbinderAudioAttributesImplApi21Parcelizer.onTransact = (LocaleKt) Preconditions.checkNotNull(localeKt, ServiceSpecificExtraArgs.CastExtraArgs.LISTENER);
        if (this.write) {
            return;
        }
        read().asInterface(this.onTransact, null);
        this.onTransact = null;
    }

    @Override // kotlin.fromHtml
    protected final getTextDirection onTransact() {
        return this.asInterface;
    }

    @Override // o.SpannableStringKt.asInterface
    public final void asInterface(gatherMapLinks gathermaplinks, boolean z, boolean z2, int i) {
        Preconditions.checkArgument(gathermaplinks != null || z, "null frame before EOS");
        read().RemoteActionCompatParcelizer(gathermaplinks, z, z2, i);
    }

    @Override // kotlin.charAt
    public final void asInterface() {
        if (AudioAttributesImplApi21Parcelizer().asBinder) {
            return;
        }
        AudioAttributesImplApi21Parcelizer().asBinder = true;
        AudioAttributesImplApi26Parcelizer();
    }

    @Override // kotlin.fromHtml, kotlin.isValidZipCode
    public final boolean AudioAttributesCompatParcelizer() {
        return super.AudioAttributesCompatParcelizer() && !this.RemoteActionCompatParcelizer;
    }

    @Override // kotlin.charAt
    public final void read(SpannableStringBuilderKt spannableStringBuilderKt) {
        createDefaultExecutor createdefaultexecutorW_ = w_();
        spannableStringBuilderKt.onTransact("remote_addr", createdefaultexecutorW_.RemoteActionCompatParcelizer.get(startActivityAndCollapse.onTransact));
    }

    public final LinkifyCompat RemoteActionCompatParcelizer() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    public static abstract class asBinder extends fromHtml.asInterface {
        private boolean AudioAttributesImplApi21Parcelizer;
        private Runnable AudioAttributesImplApi26Parcelizer;
        private boolean AudioAttributesImplBaseParcelizer;
        private final matchHouseNumber MediaBrowserCompatCustomActionResultReceiver;
        private boolean MediaBrowserCompatItemReceiver;
        private boolean MediaBrowserCompatMediaItem;
        boolean RemoteActionCompatParcelizer;
        public volatile boolean asBinder;
        LocaleKt onTransact;
        isMutable read;

        protected asBinder(int i, matchHouseNumber matchhousenumber, LinkifyCompat linkifyCompat) {
            super(i, matchhousenumber, linkifyCompat);
            this.read = isMutable.RemoteActionCompatParcelizer();
            this.AudioAttributesImplApi21Parcelizer = false;
            this.MediaBrowserCompatCustomActionResultReceiver = (matchHouseNumber) Preconditions.checkNotNull(matchhousenumber, "statsTraceCtx");
        }

        public void asBinder(boolean z) {
            Preconditions.checkState(this.MediaBrowserCompatItemReceiver, "status should have been reported on deframer closed");
            this.AudioAttributesImplApi21Parcelizer = true;
            if (this.MediaBrowserCompatMediaItem && z) {
                skipEntityBackward skipentitybackward = skipEntityBackward.RemoteActionCompatParcelizer;
                if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "Encountered end-of-stream mid-frame")) {
                    skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Encountered end-of-stream mid-frame", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                }
                asInterface(skipentitybackward, LocaleKt.asBinder.PROCESSED, true, new MbmsHelperApi28Impl());
            }
            Runnable runnable = this.AudioAttributesImplApi26Parcelizer;
            if (runnable != null) {
                runnable.run();
                this.AudioAttributesImplApi26Parcelizer = null;
            }
        }

        protected final void read(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            boolean z = true;
            Preconditions.checkState(!this.MediaBrowserCompatItemReceiver, "Received headers on closed stream");
            for (dirTypeBackward dirtypebackward : this.MediaBrowserCompatCustomActionResultReceiver.onTransact) {
                ((isRunning) dirtypebackward).RemoteActionCompatParcelizer();
            }
            String str = (String) mbmsHelperApi28Impl.read(PrecomputedTextCompatParamsBuilder.RemoteActionCompatParcelizer);
            if (!this.RemoteActionCompatParcelizer || str == null) {
                z = false;
            } else if (str.equalsIgnoreCase("gzip")) {
                setHyphenationFrequency sethyphenationfrequency = new setHyphenationFrequency();
                underline underlineVar = this.write;
                Preconditions.checkState(underlineVar.RemoteActionCompatParcelizer == SelfDestructiveThread2.asInterface.read, "per-message decompressor already set");
                Preconditions.checkState(underlineVar.read == null, "full stream decompressor already set");
                underlineVar.read = (setHyphenationFrequency) Preconditions.checkNotNull(sethyphenationfrequency, "Can't pass a null full stream decompressor");
                underlineVar.write = null;
                this.asInterface = new parseAsHtml(this, this, this.write);
            } else {
                if (!str.equalsIgnoreCase("identity")) {
                    skipEntityBackward skipentitybackward = skipEntityBackward.RemoteActionCompatParcelizer;
                    String str2 = String.format("Can't find full stream decompressor for %s", str);
                    if (!Objects.equal(skipentitybackward.MediaMetadataCompat, str2)) {
                        skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, str2, skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                    }
                    read(new StatusRuntimeException(skipentitybackward));
                    return;
                }
                z = false;
            }
            String str3 = (String) mbmsHelperApi28Impl.read(PrecomputedTextCompatParamsBuilder.write);
            if (str3 != null) {
                isMutable.read readVar = this.read.asBinder.get(str3);
                PendingIntentActivityWrapper pendingIntentActivityWrapper = readVar != null ? readVar.RemoteActionCompatParcelizer : null;
                if (pendingIntentActivityWrapper == null) {
                    skipEntityBackward skipentitybackward2 = skipEntityBackward.RemoteActionCompatParcelizer;
                    String str4 = String.format("Can't find decompressor for %s", str3);
                    if (!Objects.equal(skipentitybackward2.MediaMetadataCompat, str4)) {
                        skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, str4, skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
                    }
                    read(new StatusRuntimeException(skipentitybackward2));
                    return;
                }
                if (pendingIntentActivityWrapper != SelfDestructiveThread2.asInterface.read) {
                    if (z) {
                        skipEntityBackward skipentitybackward3 = skipEntityBackward.RemoteActionCompatParcelizer;
                        if (!Objects.equal(skipentitybackward3.MediaMetadataCompat, "Full stream and gRPC message encoding cannot both be set")) {
                            skipentitybackward3 = new skipEntityBackward(skipentitybackward3.AudioAttributesImplBaseParcelizer, "Full stream and gRPC message encoding cannot both be set", skipentitybackward3.MediaBrowserCompatSearchResultReceiver);
                        }
                        read(new StatusRuntimeException(skipentitybackward3));
                        return;
                    }
                    this.asInterface.RemoteActionCompatParcelizer(pendingIntentActivityWrapper);
                }
            }
            this.onTransact.onTransact(mbmsHelperApi28Impl);
        }

        protected final void asInterface(TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrong) throws Throwable {
            boolean z;
            Preconditions.checkNotNull(textDirectionHeuristicsCompatFirstStrong, "frame");
            try {
                if (this.MediaBrowserCompatItemReceiver) {
                    isDigitsOnly.read.log(Level.INFO, "Received data on closed stream");
                    textDirectionHeuristicsCompatFirstStrong.close();
                    return;
                }
                try {
                    this.asInterface.onTransact(textDirectionHeuristicsCompatFirstStrong);
                    return;
                } catch (Throwable th) {
                    try {
                        read(th);
                        return;
                    } catch (Throwable th2) {
                        th = th2;
                        z = false;
                    }
                }
            } catch (Throwable th3) {
                th = th3;
                z = true;
            }
            if (z) {
                textDirectionHeuristicsCompatFirstStrong.close();
            }
            throw th;
        }

        protected final void asInterface(MbmsHelperApi28Impl mbmsHelperApi28Impl, skipEntityBackward skipentitybackward) {
            Preconditions.checkNotNull(skipentitybackward, NotificationCompat.CATEGORY_STATUS);
            Preconditions.checkNotNull(mbmsHelperApi28Impl, "trailers");
            if (this.MediaBrowserCompatItemReceiver) {
                isDigitsOnly.read.log(Level.INFO, "Received trailers on closed stream:\n {1}\n {2}", new Object[]{skipentitybackward, mbmsHelperApi28Impl});
                return;
            }
            for (dirTypeBackward dirtypebackward : this.MediaBrowserCompatCustomActionResultReceiver.onTransact) {
                ((isRunning) dirtypebackward).asBinder(mbmsHelperApi28Impl);
            }
            asInterface(skipentitybackward, LocaleKt.asBinder.PROCESSED, false, mbmsHelperApi28Impl);
        }

        public final void asInterface(skipEntityBackward skipentitybackward, boolean z, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            asInterface(skipentitybackward, LocaleKt.asBinder.PROCESSED, z, mbmsHelperApi28Impl);
        }

        public final void asInterface(final skipEntityBackward skipentitybackward, final LocaleKt.asBinder asbinder, boolean z, final MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            Preconditions.checkNotNull(skipentitybackward, NotificationCompat.CATEGORY_STATUS);
            Preconditions.checkNotNull(mbmsHelperApi28Impl, "trailers");
            if (!this.MediaBrowserCompatItemReceiver || z) {
                this.MediaBrowserCompatItemReceiver = true;
                this.MediaBrowserCompatMediaItem = skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer;
                asInterface();
                if (this.AudioAttributesImplApi21Parcelizer) {
                    this.AudioAttributesImplApi26Parcelizer = null;
                    asBinder(skipentitybackward, asbinder, mbmsHelperApi28Impl);
                    return;
                }
                this.AudioAttributesImplApi26Parcelizer = new Runnable() { // from class: o.isDigitsOnly.asBinder.2
                    @Override // java.lang.Runnable
                    public final void run() {
                        asBinder.this.asBinder(skipentitybackward, asbinder, mbmsHelperApi28Impl);
                    }
                };
                if (z) {
                    this.asInterface.close();
                } else {
                    this.asInterface.RemoteActionCompatParcelizer();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void asBinder(skipEntityBackward skipentitybackward, LocaleKt.asBinder asbinder, MbmsHelperApi28Impl mbmsHelperApi28Impl) {
            if (this.AudioAttributesImplBaseParcelizer) {
                return;
            }
            this.AudioAttributesImplBaseParcelizer = true;
            this.MediaBrowserCompatCustomActionResultReceiver.read(skipentitybackward);
            if (read() != null) {
                LinkifyCompat linkifyCompat = read();
                if (skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer) {
                    linkifyCompat.AudioAttributesImplApi26Parcelizer++;
                } else {
                    linkifyCompat.AudioAttributesCompatParcelizer++;
                }
            }
            this.onTransact.RemoteActionCompatParcelizer(skipentitybackward, asbinder, mbmsHelperApi28Impl);
        }

        @Override // o.fromHtml.asInterface
        protected final /* bridge */ /* synthetic */ matchState asBinder() {
            return this.onTransact;
        }
    }

    class read implements getTextDirection {
        private boolean RemoteActionCompatParcelizer;
        private byte[] asBinder;
        private final matchHouseNumber onTransact;
        private MbmsHelperApi28Impl read;

        @Override // kotlin.getTextDirection
        public final getTextDirection asInterface(boolean z) {
            return this;
        }

        @Override // kotlin.getTextDirection
        public final void asInterface() {
        }

        @Override // kotlin.getTextDirection
        public final void asInterface(int i) {
        }

        @Override // kotlin.getTextDirection
        public final getTextDirection read(postAndWait postandwait) {
            return this;
        }

        public read(MbmsHelperApi28Impl mbmsHelperApi28Impl, matchHouseNumber matchhousenumber) {
            this.read = (MbmsHelperApi28Impl) Preconditions.checkNotNull(mbmsHelperApi28Impl, "headers");
            this.onTransact = (matchHouseNumber) Preconditions.checkNotNull(matchhousenumber, "statsTraceCtx");
        }

        @Override // kotlin.getTextDirection
        public final void read(InputStream inputStream) {
            Preconditions.checkState(this.asBinder == null, "writePayload should not be called multiple times");
            try {
                this.asBinder = ByteStreams.toByteArray(inputStream);
                for (dirTypeBackward dirtypebackward : this.onTransact.onTransact) {
                    dirtypebackward.onTransact(0);
                }
                matchHouseNumber matchhousenumber = this.onTransact;
                byte[] bArr = this.asBinder;
                matchhousenumber.onTransact(0, bArr.length, bArr.length);
                this.onTransact.asInterface(this.asBinder.length);
                this.onTransact.onTransact(this.asBinder.length);
            } catch (IOException e) {
                throw new RuntimeException(e);
            }
        }

        @Override // kotlin.getTextDirection
        public final boolean asBinder() {
            return this.RemoteActionCompatParcelizer;
        }

        @Override // kotlin.getTextDirection
        public final void RemoteActionCompatParcelizer() {
            this.RemoteActionCompatParcelizer = true;
            Preconditions.checkState(this.asBinder != null, "Lack of request message. GET request is only supported for unary requests");
            isDigitsOnly.this.read().asInterface(this.read, this.asBinder);
            this.asBinder = null;
            this.read = null;
        }
    }

    @Override // kotlin.charAt
    public final void RemoteActionCompatParcelizer(skipEntityBackward skipentitybackward) {
        Preconditions.checkArgument(!(skipEntityBackward.onTransact.OK == skipentitybackward.AudioAttributesImplBaseParcelizer), "Should not cancel with OK status");
        this.RemoteActionCompatParcelizer = true;
        read().onTransact(skipentitybackward);
    }
}
