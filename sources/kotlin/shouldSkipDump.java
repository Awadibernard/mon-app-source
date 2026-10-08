package kotlin;

import android.text.TextUtils;
import androidx.media3.common.ParserException;
import com.google.common.base.Charsets;
import java.io.IOException;
import java.util.Arrays;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.setContentPadding;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
public final class shouldSkipDump implements NotificationCompatBigPictureStyleApi23Impl {
    private static final Pattern asBinder = Pattern.compile("LOCAL:([^,]+)");
    private static final Pattern onTransact = Pattern.compile("MPEGTS:(-?\\d+)");
    private final setScene AudioAttributesImplApi21Parcelizer;
    private final NotificationCompatMessagingStyle.read AudioAttributesImplApi26Parcelizer;
    private final String RemoteActionCompatParcelizer;
    private final boolean asInterface;
    private setBigLargeIcon read;
    private int write;
    private final setOnHide IconCompatParcelizer = new setOnHide();
    private byte[] AudioAttributesCompatParcelizer = new byte[1024];

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    public shouldSkipDump(String str, setScene setscene, NotificationCompatMessagingStyle.read readVar, boolean z) {
        this.RemoteActionCompatParcelizer = str;
        this.AudioAttributesImplApi21Parcelizer = setscene;
        this.AudioAttributesImplApi26Parcelizer = readVar;
        this.asInterface = z;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.AudioAttributesCompatParcelizer, 0, 6, false);
        setOnHide setonhide = this.IconCompatParcelizer;
        setonhide.onTransact = this.AudioAttributesCompatParcelizer;
        setonhide.RemoteActionCompatParcelizer = 6;
        setonhide.asInterface = 0;
        if (createMessage.read(this.IconCompatParcelizer)) {
            return true;
        }
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.AudioAttributesCompatParcelizer, 6, 3, false);
        setOnHide setonhide2 = this.IconCompatParcelizer;
        setonhide2.onTransact = this.AudioAttributesCompatParcelizer;
        setonhide2.RemoteActionCompatParcelizer = 9;
        setonhide2.asInterface = 0;
        return createMessage.read(this.IconCompatParcelizer);
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        this.read = this.asInterface ? new NotificationCompatInboxStyle(setbiglargeicon, this.AudioAttributesImplApi26Parcelizer) : setbiglargeicon;
        setbiglargeicon.onTransact(new setDesiredHeight.onTransact(-9223372036854775807L));
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        throw new IllegalStateException();
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        int iAsBinder = (int) notificationCompatBigPictureStyleApi31Impl.asBinder();
        int i = this.write;
        byte[] bArr = this.AudioAttributesCompatParcelizer;
        if (i == bArr.length) {
            this.AudioAttributesCompatParcelizer = Arrays.copyOf(bArr, ((iAsBinder != -1 ? iAsBinder : bArr.length) * 3) / 2);
        }
        byte[] bArr2 = this.AudioAttributesCompatParcelizer;
        int i2 = this.write;
        int iAsBinder2 = notificationCompatBigPictureStyleApi31Impl.asBinder(bArr2, i2, bArr2.length - i2);
        if (iAsBinder2 != -1) {
            int i3 = this.write + iAsBinder2;
            this.write = i3;
            if (iAsBinder == -1 || i3 != iAsBinder) {
                return 0;
            }
        }
        setOnHide setonhide = new setOnHide(this.AudioAttributesCompatParcelizer);
        createMessage.asInterface(setonhide);
        long j = 0;
        long jAsInterface = 0;
        for (String strAsBinder = setonhide.asBinder(Charsets.UTF_8); !TextUtils.isEmpty(strAsBinder); strAsBinder = setonhide.asBinder(Charsets.UTF_8)) {
            if (strAsBinder.startsWith("X-TIMESTAMP-MAP")) {
                Matcher matcher = asBinder.matcher(strAsBinder);
                if (!matcher.find()) {
                    StringBuilder sb = new StringBuilder("X-TIMESTAMP-MAP doesn't contain local timestamp: ");
                    sb.append(strAsBinder);
                    throw ParserException.onTransact(sb.toString(), null);
                }
                Matcher matcher2 = onTransact.matcher(strAsBinder);
                if (!matcher2.find()) {
                    StringBuilder sb2 = new StringBuilder("X-TIMESTAMP-MAP doesn't contain media timestamp: ");
                    sb2.append(strAsBinder);
                    throw ParserException.onTransact(sb2.toString(), null);
                }
                jAsInterface = createMessage.asInterface(matcher.group(1));
                j = (Long.parseLong(matcher2.group(1)) * 1000000) / 90000;
            }
        }
        Matcher matcherRemoteActionCompatParcelizer = createMessage.RemoteActionCompatParcelizer(setonhide);
        if (matcherRemoteActionCompatParcelizer == null) {
            read(0L);
            return -1;
        }
        long jAsInterface2 = createMessage.asInterface(matcherRemoteActionCompatParcelizer.group(1));
        long j2 = (((j + jAsInterface2) - jAsInterface) * 90000) / 1000000;
        long j3 = 0;
        long j4 = this.AudioAttributesImplApi21Parcelizer.read(j2 % ((((long) 2) << 32) | (j3 - ((j3 >> 63) << 32))));
        limitCharSequenceLength limitcharsequencelength = read(j4 - jAsInterface2);
        setOnHide setonhide2 = this.IconCompatParcelizer;
        byte[] bArr3 = this.AudioAttributesCompatParcelizer;
        int i4 = this.write;
        setonhide2.onTransact = bArr3;
        setonhide2.RemoteActionCompatParcelizer = i4;
        setonhide2.asInterface = 0;
        limitcharsequencelength.asInterface(this.IconCompatParcelizer, this.write);
        limitcharsequencelength.asInterface(j4, 1, this.write, 0, null);
        return -1;
    }

    private limitCharSequenceLength read(long j) {
        limitCharSequenceLength limitcharsequencelengthAsBinder = this.read.asBinder(0, 3);
        setContentPadding.read readVar = new setContentPadding.read();
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("text/vtt");
        readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.RemoteActionCompatParcelizer;
        readVar.r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0 = j;
        limitcharsequencelengthAsBinder.read(new setContentPadding(readVar, (byte) 0));
        this.read.AudioAttributesImplApi26Parcelizer();
        return limitcharsequencelengthAsBinder;
    }
}
