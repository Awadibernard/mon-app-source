package kotlin;

import com.google.common.base.Ascii;
import kotlin.NotificationCompatBigPictureStyle;
import kotlin.getDismissalId;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class constructCompatStyleByName implements extractStyleFromNotification {
    private final setOnHide AudioAttributesCompatParcelizer;
    private setContentPadding AudioAttributesImplApi21Parcelizer;
    long AudioAttributesImplApi26Parcelizer;
    private final setDebugMode IconCompatParcelizer;
    private int MediaBrowserCompatItemReceiver;
    private long MediaBrowserCompatMediaItem;
    private final int MediaBrowserCompatSearchResultReceiver;
    int RemoteActionCompatParcelizer;
    int asBinder;
    String asInterface;
    boolean onTransact;
    limitCharSequenceLength read;
    private final String write;

    @Override // kotlin.extractStyleFromNotification
    public final void RemoteActionCompatParcelizer(boolean z) {
    }

    public constructCompatStyleByName() {
        this(null, 0);
    }

    public constructCompatStyleByName(String str, int i) {
        setDebugMode setdebugmode = new setDebugMode(new byte[128]);
        this.IconCompatParcelizer = setdebugmode;
        this.AudioAttributesCompatParcelizer = new setOnHide(setdebugmode.asInterface);
        this.asBinder = 0;
        this.AudioAttributesImplApi26Parcelizer = -9223372036854775807L;
        this.write = str;
        this.MediaBrowserCompatSearchResultReceiver = i;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact() {
        this.asBinder = 0;
        this.RemoteActionCompatParcelizer = 0;
        this.onTransact = false;
        this.AudioAttributesImplApi26Parcelizer = -9223372036854775807L;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void read(setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        remoteActionCompatParcelizer.asInterface();
        if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
            this.asInterface = remoteActionCompatParcelizer.read;
            if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
                this.read = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 1);
                return;
            }
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
        throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
    }

    @Override // kotlin.extractStyleFromNotification
    public final void asInterface(long j, int i) {
        this.AudioAttributesImplApi26Parcelizer = j;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact(setOnHide setonhide) {
        if (this.read == null) {
            throw new IllegalStateException();
        }
        while (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface > 0) {
            int i = this.asBinder;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int iMin = Math.min(setonhide.RemoteActionCompatParcelizer - setonhide.asInterface, this.MediaBrowserCompatItemReceiver - this.RemoteActionCompatParcelizer);
                        this.read.asInterface(setonhide, iMin);
                        int i2 = this.RemoteActionCompatParcelizer + iMin;
                        this.RemoteActionCompatParcelizer = i2;
                        int i3 = this.MediaBrowserCompatItemReceiver;
                        if (i2 == i3) {
                            long j = this.AudioAttributesImplApi26Parcelizer;
                            if (j != -9223372036854775807L) {
                                this.read.asInterface(j, 1, i3, 0, null);
                                this.AudioAttributesImplApi26Parcelizer += this.MediaBrowserCompatMediaItem;
                                this.asBinder = 0;
                            } else {
                                throw new IllegalStateException();
                            }
                        } else {
                            continue;
                        }
                    } else {
                        continue;
                    }
                } else if (read(setonhide, this.AudioAttributesCompatParcelizer.onTransact)) {
                    asBinder();
                    this.AudioAttributesCompatParcelizer.read(0);
                    this.read.asInterface(this.AudioAttributesCompatParcelizer, 128);
                    this.asBinder = 2;
                }
            } else if (asBinder(setonhide)) {
                this.asBinder = 1;
                this.AudioAttributesCompatParcelizer.onTransact[0] = Ascii.VT;
                this.AudioAttributesCompatParcelizer.onTransact[1] = 119;
                this.RemoteActionCompatParcelizer = 2;
            }
        }
    }

    private void asBinder() {
        setDebugMode setdebugmode = this.IconCompatParcelizer;
        int i = 0 / 8;
        setdebugmode.asBinder = 0;
        setdebugmode.onTransact = 0;
        setdebugmode.onTransact();
        NotificationCompatBigPictureStyle.onTransact ontransact = NotificationCompatBigPictureStyle.read(this.IconCompatParcelizer);
        if (this.AudioAttributesImplApi21Parcelizer == null || ontransact.asBinder != this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer || ontransact.AudioAttributesImplApi26Parcelizer != this.AudioAttributesImplApi21Parcelizer._init_lambda4 || !setTransition.read(ontransact.RemoteActionCompatParcelizer, this.AudioAttributesImplApi21Parcelizer.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
            setContentPadding.read readVar = new setContentPadding.read();
            readVar.MediaBrowserCompatCustomActionResultReceiver = this.asInterface;
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver(ontransact.RemoteActionCompatParcelizer);
            readVar.RemoteActionCompatParcelizer = ontransact.asBinder;
            readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = ontransact.AudioAttributesImplApi26Parcelizer;
            readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.write;
            readVar.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = this.MediaBrowserCompatSearchResultReceiver;
            readVar.MediaSessionCompatToken = ontransact.asInterface;
            if ("audio/ac3".equals(ontransact.RemoteActionCompatParcelizer)) {
                readVar.asBinder = ontransact.asInterface;
            }
            setContentPadding setcontentpadding = new setContentPadding(readVar, (byte) 0);
            this.AudioAttributesImplApi21Parcelizer = setcontentpadding;
            this.read.read(setcontentpadding);
        }
        this.MediaBrowserCompatItemReceiver = ontransact.onTransact;
        this.MediaBrowserCompatMediaItem = (((long) ontransact.read) * 1000000) / ((long) this.AudioAttributesImplApi21Parcelizer._init_lambda4);
    }

    private boolean read(setOnHide setonhide, byte[] bArr) {
        int iMin = Math.min(setonhide.RemoteActionCompatParcelizer - setonhide.asInterface, 128 - this.RemoteActionCompatParcelizer);
        System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr, this.RemoteActionCompatParcelizer, iMin);
        setonhide.asInterface += iMin;
        int i = this.RemoteActionCompatParcelizer + iMin;
        this.RemoteActionCompatParcelizer = i;
        return i == 128;
    }

    private boolean asBinder(setOnHide setonhide) {
        while (true) {
            if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface <= 0) {
                return false;
            }
            if (!this.onTransact) {
                byte[] bArr = setonhide.onTransact;
                int i = setonhide.asInterface;
                setonhide.asInterface = i + 1;
                this.onTransact = (bArr[i] & 255) == 11;
            } else {
                byte[] bArr2 = setonhide.onTransact;
                int i2 = setonhide.asInterface;
                setonhide.asInterface = i2 + 1;
                int i3 = bArr2[i2] & 255;
                if (i3 == 119) {
                    this.onTransact = false;
                    return true;
                }
                this.onTransact = i3 == 11;
            }
        }
    }
}
