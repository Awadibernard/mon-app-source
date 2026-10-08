package kotlin;

import com.google.common.base.Charsets;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import java.nio.charset.Charset;
import kotlin.MbmsHelperApi28Impl;
import kotlin.getDeviceId;
import kotlin.isDigitsOnly;

/* JADX INFO: loaded from: classes3.dex */
public abstract class PrecomputedTextCompatPrecomputedTextFutureTask extends isDigitsOnly.asBinder {
    private static final MbmsHelperApi28Impl.onTransact<Integer> AudioAttributesImplApi21Parcelizer = getDeviceId.onTransact(":status", new getDeviceId.asInterface<Integer>() { // from class: o.PrecomputedTextCompatPrecomputedTextFutureTask.1
        @Override // o.MbmsHelperApi28Impl.AudioAttributesImplApi21Parcelizer
        public final /* synthetic */ byte[] RemoteActionCompatParcelizer(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // o.MbmsHelperApi28Impl.AudioAttributesImplApi21Parcelizer
        public final /* synthetic */ Object onTransact(byte[] bArr) {
            if (bArr.length >= 3) {
                return Integer.valueOf(((bArr[0] - 48) * 100) + ((bArr[1] - 48) * 10) + (bArr[2] - 48));
            }
            throw new NumberFormatException("Malformed status code ".concat(new String(bArr, getDeviceId.asInterface)));
        }
    });
    private Charset AudioAttributesImplApi26Parcelizer;
    private boolean MediaBrowserCompatItemReceiver;
    private MbmsHelperApi28Impl MediaBrowserCompatMediaItem;
    private skipEntityBackward MediaBrowserCompatSearchResultReceiver;

    protected abstract void read(skipEntityBackward skipentitybackward, boolean z, MbmsHelperApi28Impl mbmsHelperApi28Impl);

    @Override // o.isDigitsOnly.asBinder, o.underline.onTransact
    public /* bridge */ /* synthetic */ void asBinder(boolean z) {
        super.asBinder(z);
    }

    public PrecomputedTextCompatPrecomputedTextFutureTask(int i, matchHouseNumber matchhousenumber, LinkifyCompat linkifyCompat) {
        super(i, matchhousenumber, linkifyCompat);
        this.AudioAttributesImplApi26Parcelizer = Charsets.UTF_8;
    }

    /* JADX WARN: Finally extract failed */
    protected final void asBinder(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        Preconditions.checkNotNull(mbmsHelperApi28Impl, "headers");
        skipEntityBackward skipentitybackward = this.MediaBrowserCompatSearchResultReceiver;
        if (skipentitybackward != null) {
            StringBuilder sb = new StringBuilder("headers: ");
            sb.append(mbmsHelperApi28Impl);
            this.MediaBrowserCompatSearchResultReceiver = skipentitybackward.onTransact(sb.toString());
            return;
        }
        try {
            if (this.MediaBrowserCompatItemReceiver) {
                skipEntityBackward skipentitybackward2 = skipEntityBackward.RemoteActionCompatParcelizer;
                if (!Objects.equal(skipentitybackward2.MediaMetadataCompat, "Received headers twice")) {
                    skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, "Received headers twice", skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
                }
                this.MediaBrowserCompatSearchResultReceiver = skipentitybackward2;
                StringBuilder sb2 = new StringBuilder("headers: ");
                sb2.append(mbmsHelperApi28Impl);
                this.MediaBrowserCompatSearchResultReceiver = skipentitybackward2.onTransact(sb2.toString());
                this.MediaBrowserCompatMediaItem = mbmsHelperApi28Impl;
                this.AudioAttributesImplApi26Parcelizer = onTransact(mbmsHelperApi28Impl);
                return;
            }
            MbmsHelperApi28Impl.onTransact<Integer> ontransact = AudioAttributesImplApi21Parcelizer;
            Integer num = (Integer) mbmsHelperApi28Impl.read(ontransact);
            if (num != null && num.intValue() >= 100 && num.intValue() < 200) {
                skipEntityBackward skipentitybackward3 = this.MediaBrowserCompatSearchResultReceiver;
                if (skipentitybackward3 != null) {
                    StringBuilder sb3 = new StringBuilder("headers: ");
                    sb3.append(mbmsHelperApi28Impl);
                    this.MediaBrowserCompatSearchResultReceiver = skipentitybackward3.onTransact(sb3.toString());
                    this.MediaBrowserCompatMediaItem = mbmsHelperApi28Impl;
                    this.AudioAttributesImplApi26Parcelizer = onTransact(mbmsHelperApi28Impl);
                    return;
                }
                return;
            }
            this.MediaBrowserCompatItemReceiver = true;
            skipEntityBackward skipentitybackwardAsInterface = asInterface(mbmsHelperApi28Impl);
            this.MediaBrowserCompatSearchResultReceiver = skipentitybackwardAsInterface;
            if (skipentitybackwardAsInterface != null) {
                if (skipentitybackwardAsInterface != null) {
                    StringBuilder sb4 = new StringBuilder("headers: ");
                    sb4.append(mbmsHelperApi28Impl);
                    this.MediaBrowserCompatSearchResultReceiver = skipentitybackwardAsInterface.onTransact(sb4.toString());
                    this.MediaBrowserCompatMediaItem = mbmsHelperApi28Impl;
                    this.AudioAttributesImplApi26Parcelizer = onTransact(mbmsHelperApi28Impl);
                    return;
                }
                return;
            }
            mbmsHelperApi28Impl.RemoteActionCompatParcelizer(ontransact);
            mbmsHelperApi28Impl.RemoteActionCompatParcelizer(TelephonyManagerCompatApi26Impl.asInterface);
            mbmsHelperApi28Impl.RemoteActionCompatParcelizer(TelephonyManagerCompatApi26Impl.read);
            read(mbmsHelperApi28Impl);
            skipEntityBackward skipentitybackward4 = this.MediaBrowserCompatSearchResultReceiver;
            if (skipentitybackward4 != null) {
                StringBuilder sb5 = new StringBuilder("headers: ");
                sb5.append(mbmsHelperApi28Impl);
                this.MediaBrowserCompatSearchResultReceiver = skipentitybackward4.onTransact(sb5.toString());
                this.MediaBrowserCompatMediaItem = mbmsHelperApi28Impl;
                this.AudioAttributesImplApi26Parcelizer = onTransact(mbmsHelperApi28Impl);
            }
        } catch (Throwable th) {
            skipEntityBackward skipentitybackward5 = this.MediaBrowserCompatSearchResultReceiver;
            if (skipentitybackward5 != null) {
                StringBuilder sb6 = new StringBuilder("headers: ");
                sb6.append(mbmsHelperApi28Impl);
                this.MediaBrowserCompatSearchResultReceiver = skipentitybackward5.onTransact(sb6.toString());
                this.MediaBrowserCompatMediaItem = mbmsHelperApi28Impl;
                this.AudioAttributesImplApi26Parcelizer = onTransact(mbmsHelperApi28Impl);
            }
            throw th;
        }
    }

    public final void read(TextDirectionHeuristicsCompatFirstStrong textDirectionHeuristicsCompatFirstStrong, boolean z) {
        skipEntityBackward skipentitybackward = this.MediaBrowserCompatSearchResultReceiver;
        if (skipentitybackward != null) {
            StringBuilder sb = new StringBuilder("DATA-----------------------------\n");
            sb.append(doCheck.asInterface(textDirectionHeuristicsCompatFirstStrong, this.AudioAttributesImplApi26Parcelizer));
            this.MediaBrowserCompatSearchResultReceiver = skipentitybackward.onTransact(sb.toString());
            textDirectionHeuristicsCompatFirstStrong.close();
            if (this.MediaBrowserCompatSearchResultReceiver.MediaMetadataCompat.length() > 1000 || z) {
                read(this.MediaBrowserCompatSearchResultReceiver, false, this.MediaBrowserCompatMediaItem);
                return;
            }
            return;
        }
        if (!this.MediaBrowserCompatItemReceiver) {
            skipEntityBackward skipentitybackward2 = skipEntityBackward.RemoteActionCompatParcelizer;
            if (!Objects.equal(skipentitybackward2.MediaMetadataCompat, "headers not received before payload")) {
                skipentitybackward2 = new skipEntityBackward(skipentitybackward2.AudioAttributesImplBaseParcelizer, "headers not received before payload", skipentitybackward2.MediaBrowserCompatSearchResultReceiver);
            }
            read(skipentitybackward2, false, new MbmsHelperApi28Impl());
            return;
        }
        int iAsBinder = textDirectionHeuristicsCompatFirstStrong.asBinder();
        asInterface(textDirectionHeuristicsCompatFirstStrong);
        if (z) {
            if (iAsBinder > 0) {
                skipEntityBackward skipentitybackward3 = skipEntityBackward.RemoteActionCompatParcelizer;
                if (!Objects.equal(skipentitybackward3.MediaMetadataCompat, "Received unexpected EOS on non-empty DATA frame from server")) {
                    skipentitybackward3 = new skipEntityBackward(skipentitybackward3.AudioAttributesImplBaseParcelizer, "Received unexpected EOS on non-empty DATA frame from server", skipentitybackward3.MediaBrowserCompatSearchResultReceiver);
                }
                this.MediaBrowserCompatSearchResultReceiver = skipentitybackward3;
            } else {
                skipEntityBackward skipentitybackward4 = skipEntityBackward.RemoteActionCompatParcelizer;
                if (!Objects.equal(skipentitybackward4.MediaMetadataCompat, "Received unexpected EOS on empty DATA frame from server")) {
                    skipentitybackward4 = new skipEntityBackward(skipentitybackward4.AudioAttributesImplBaseParcelizer, "Received unexpected EOS on empty DATA frame from server", skipentitybackward4.MediaBrowserCompatSearchResultReceiver);
                }
                this.MediaBrowserCompatSearchResultReceiver = skipentitybackward4;
            }
            MbmsHelperApi28Impl mbmsHelperApi28Impl = new MbmsHelperApi28Impl();
            this.MediaBrowserCompatMediaItem = mbmsHelperApi28Impl;
            asInterface(this.MediaBrowserCompatSearchResultReceiver, false, mbmsHelperApi28Impl);
        }
    }

    protected final void RemoteActionCompatParcelizer(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        skipEntityBackward skipentitybackward;
        Preconditions.checkNotNull(mbmsHelperApi28Impl, "trailers");
        if (this.MediaBrowserCompatSearchResultReceiver == null && !this.MediaBrowserCompatItemReceiver) {
            skipEntityBackward skipentitybackwardAsInterface = asInterface(mbmsHelperApi28Impl);
            this.MediaBrowserCompatSearchResultReceiver = skipentitybackwardAsInterface;
            if (skipentitybackwardAsInterface != null) {
                this.MediaBrowserCompatMediaItem = mbmsHelperApi28Impl;
            }
        }
        skipEntityBackward skipentitybackward2 = this.MediaBrowserCompatSearchResultReceiver;
        if (skipentitybackward2 != null) {
            StringBuilder sb = new StringBuilder("trailers: ");
            sb.append(mbmsHelperApi28Impl);
            skipEntityBackward skipentitybackwardOnTransact = skipentitybackward2.onTransact(sb.toString());
            this.MediaBrowserCompatSearchResultReceiver = skipentitybackwardOnTransact;
            read(skipentitybackwardOnTransact, false, this.MediaBrowserCompatMediaItem);
            return;
        }
        skipEntityBackward skipentitybackwardOnTransact2 = (skipEntityBackward) mbmsHelperApi28Impl.read(TelephonyManagerCompatApi26Impl.asInterface);
        if (skipentitybackwardOnTransact2 != null) {
            String str = (String) mbmsHelperApi28Impl.read(TelephonyManagerCompatApi26Impl.read);
            if (!Objects.equal(skipentitybackwardOnTransact2.MediaMetadataCompat, str)) {
                skipentitybackwardOnTransact2 = new skipEntityBackward(skipentitybackwardOnTransact2.AudioAttributesImplBaseParcelizer, str, skipentitybackwardOnTransact2.MediaBrowserCompatSearchResultReceiver);
            }
        } else if (this.MediaBrowserCompatItemReceiver) {
            skipentitybackwardOnTransact2 = skipEntityBackward.MediaBrowserCompatMediaItem;
            if (!Objects.equal(skipentitybackwardOnTransact2.MediaMetadataCompat, "missing GRPC status in response")) {
                skipentitybackwardOnTransact2 = new skipEntityBackward(skipentitybackwardOnTransact2.AudioAttributesImplBaseParcelizer, "missing GRPC status in response", skipentitybackwardOnTransact2.MediaBrowserCompatSearchResultReceiver);
            }
        } else {
            Integer num = (Integer) mbmsHelperApi28Impl.read(AudioAttributesImplApi21Parcelizer);
            if (num != null) {
                skipentitybackward = PrecomputedTextCompatParamsBuilder.asInterface(num.intValue());
            } else {
                skipentitybackward = skipEntityBackward.RemoteActionCompatParcelizer;
                if (!Objects.equal(skipentitybackward.MediaMetadataCompat, "missing HTTP status code")) {
                    skipentitybackward = new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "missing HTTP status code", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
                }
            }
            skipentitybackwardOnTransact2 = skipentitybackward.onTransact("missing GRPC status, inferred error from HTTP status code");
        }
        mbmsHelperApi28Impl.RemoteActionCompatParcelizer(AudioAttributesImplApi21Parcelizer);
        mbmsHelperApi28Impl.RemoteActionCompatParcelizer(TelephonyManagerCompatApi26Impl.asInterface);
        mbmsHelperApi28Impl.RemoteActionCompatParcelizer(TelephonyManagerCompatApi26Impl.read);
        asInterface(mbmsHelperApi28Impl, skipentitybackwardOnTransact2);
    }

    private static skipEntityBackward asInterface(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        Integer num = (Integer) mbmsHelperApi28Impl.read(AudioAttributesImplApi21Parcelizer);
        if (num == null) {
            skipEntityBackward skipentitybackward = skipEntityBackward.RemoteActionCompatParcelizer;
            return Objects.equal(skipentitybackward.MediaMetadataCompat, "Missing HTTP status code") ? skipentitybackward : new skipEntityBackward(skipentitybackward.AudioAttributesImplBaseParcelizer, "Missing HTTP status code", skipentitybackward.MediaBrowserCompatSearchResultReceiver);
        }
        String str = (String) mbmsHelperApi28Impl.read(PrecomputedTextCompatParamsBuilder.read);
        if (PrecomputedTextCompatParamsBuilder.asInterface(str)) {
            return null;
        }
        skipEntityBackward skipentitybackwardAsInterface = PrecomputedTextCompatParamsBuilder.asInterface(num.intValue());
        StringBuilder sb = new StringBuilder("invalid content-type: ");
        sb.append(str);
        return skipentitybackwardAsInterface.onTransact(sb.toString());
    }

    private static Charset onTransact(MbmsHelperApi28Impl mbmsHelperApi28Impl) {
        String str = (String) mbmsHelperApi28Impl.read(PrecomputedTextCompatParamsBuilder.read);
        if (str != null) {
            try {
                return Charset.forName(str.split("charset=", 2)[r2.length - 1].trim());
            } catch (Exception unused) {
            }
        }
        return Charsets.UTF_8;
    }
}
