package kotlin;

import kotlin.NotificationCompatBadgeIconType;
import kotlin.getDismissalId;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class createIconWithBackground implements extractStyleFromNotification {
    int AudioAttributesCompatParcelizer;
    private setContentPadding AudioAttributesImplApi21Parcelizer;
    private final setOnHide AudioAttributesImplApi26Parcelizer;
    private int AudioAttributesImplBaseParcelizer;
    long IconCompatParcelizer;
    private long MediaBrowserCompatCustomActionResultReceiver;
    private final int MediaBrowserCompatItemReceiver;
    private final String MediaBrowserCompatSearchResultReceiver;
    boolean RemoteActionCompatParcelizer;
    boolean asBinder;
    String asInterface;
    int onTransact;
    limitCharSequenceLength read;
    private final setDebugMode write;

    @Override // kotlin.extractStyleFromNotification
    public final void RemoteActionCompatParcelizer(boolean z) {
    }

    public createIconWithBackground() {
        this(null, 0);
    }

    public createIconWithBackground(String str, int i) {
        setDebugMode setdebugmode = new setDebugMode(new byte[16]);
        this.write = setdebugmode;
        this.AudioAttributesImplApi26Parcelizer = new setOnHide(setdebugmode.asInterface);
        this.AudioAttributesCompatParcelizer = 0;
        this.onTransact = 0;
        this.asBinder = false;
        this.RemoteActionCompatParcelizer = false;
        this.IconCompatParcelizer = -9223372036854775807L;
        this.MediaBrowserCompatSearchResultReceiver = str;
        this.MediaBrowserCompatItemReceiver = i;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact() {
        this.AudioAttributesCompatParcelizer = 0;
        this.onTransact = 0;
        this.asBinder = false;
        this.RemoteActionCompatParcelizer = false;
        this.IconCompatParcelizer = -9223372036854775807L;
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
        this.IconCompatParcelizer = j;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact(setOnHide setonhide) {
        if (this.read == null) {
            throw new IllegalStateException();
        }
        while (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface > 0) {
            int i = this.AudioAttributesCompatParcelizer;
            if (i != 0) {
                if (i != 1) {
                    if (i == 2) {
                        int iMin = Math.min(setonhide.RemoteActionCompatParcelizer - setonhide.asInterface, this.AudioAttributesImplBaseParcelizer - this.onTransact);
                        this.read.asInterface(setonhide, iMin);
                        int i2 = this.onTransact + iMin;
                        this.onTransact = i2;
                        int i3 = this.AudioAttributesImplBaseParcelizer;
                        if (i2 == i3) {
                            long j = this.IconCompatParcelizer;
                            if (j != -9223372036854775807L) {
                                this.read.asInterface(j, 1, i3, 0, null);
                                this.IconCompatParcelizer += this.MediaBrowserCompatCustomActionResultReceiver;
                                this.AudioAttributesCompatParcelizer = 0;
                            } else {
                                throw new IllegalStateException();
                            }
                        } else {
                            continue;
                        }
                    } else {
                        continue;
                    }
                } else if (onTransact(setonhide, this.AudioAttributesImplApi26Parcelizer.onTransact)) {
                    asInterface();
                    this.AudioAttributesImplApi26Parcelizer.read(0);
                    this.read.asInterface(this.AudioAttributesImplApi26Parcelizer, 16);
                    this.AudioAttributesCompatParcelizer = 2;
                }
            } else if (RemoteActionCompatParcelizer(setonhide)) {
                this.AudioAttributesCompatParcelizer = 1;
                this.AudioAttributesImplApi26Parcelizer.onTransact[0] = -84;
                this.AudioAttributesImplApi26Parcelizer.onTransact[1] = (byte) (this.RemoteActionCompatParcelizer ? 65 : 64);
                this.onTransact = 2;
            }
        }
    }

    private void asInterface() {
        setDebugMode setdebugmode = this.write;
        int i = 0 / 8;
        setdebugmode.asBinder = 0;
        setdebugmode.onTransact = 0;
        setdebugmode.onTransact();
        NotificationCompatBadgeIconType.onTransact ontransactAsInterface = NotificationCompatBadgeIconType.asInterface(this.write);
        if (this.AudioAttributesImplApi21Parcelizer == null || ontransactAsInterface.asBinder != this.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer || ontransactAsInterface.onTransact != this.AudioAttributesImplApi21Parcelizer._init_lambda4 || !"audio/ac4".equals(this.AudioAttributesImplApi21Parcelizer.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
            setContentPadding.read readVar = new setContentPadding.read();
            readVar.MediaBrowserCompatCustomActionResultReceiver = this.asInterface;
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("audio/ac4");
            readVar.RemoteActionCompatParcelizer = ontransactAsInterface.asBinder;
            readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = ontransactAsInterface.onTransact;
            readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.MediaBrowserCompatSearchResultReceiver;
            readVar.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = this.MediaBrowserCompatItemReceiver;
            setContentPadding setcontentpadding = new setContentPadding(readVar, (byte) 0);
            this.AudioAttributesImplApi21Parcelizer = setcontentpadding;
            this.read.read(setcontentpadding);
        }
        this.AudioAttributesImplBaseParcelizer = ontransactAsInterface.asInterface;
        this.MediaBrowserCompatCustomActionResultReceiver = (((long) ontransactAsInterface.RemoteActionCompatParcelizer) * 1000000) / ((long) this.AudioAttributesImplApi21Parcelizer._init_lambda4);
    }

    private boolean onTransact(setOnHide setonhide, byte[] bArr) {
        int iMin = Math.min(setonhide.RemoteActionCompatParcelizer - setonhide.asInterface, 16 - this.onTransact);
        System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr, this.onTransact, iMin);
        setonhide.asInterface += iMin;
        int i = this.onTransact + iMin;
        this.onTransact = i;
        return i == 16;
    }

    private boolean RemoteActionCompatParcelizer(setOnHide setonhide) {
        int i;
        while (true) {
            if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface <= 0) {
                return false;
            }
            if (!this.asBinder) {
                byte[] bArr = setonhide.onTransact;
                int i2 = setonhide.asInterface;
                setonhide.asInterface = i2 + 1;
                this.asBinder = (bArr[i2] & 255) == 172;
            } else {
                byte[] bArr2 = setonhide.onTransact;
                int i3 = setonhide.asInterface;
                setonhide.asInterface = i3 + 1;
                i = bArr2[i3] & 255;
                this.asBinder = i == 172;
                if (i == 64 || i == 65) {
                    break;
                }
            }
        }
        this.RemoteActionCompatParcelizer = i == 65;
        return true;
    }
}
