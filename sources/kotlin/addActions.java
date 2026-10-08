package kotlin;

import kotlin.NotificationCompatBubbleMetadataApi29Impl;
import kotlin.getDismissalId;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class addActions implements extractStyleFromNotification {
    private boolean AudioAttributesCompatParcelizer;
    private limitCharSequenceLength AudioAttributesImplApi21Parcelizer;
    private final String AudioAttributesImplApi26Parcelizer;
    private final setOnHide IconCompatParcelizer;
    private int MediaBrowserCompatCustomActionResultReceiver;
    private long MediaBrowserCompatMediaItem;
    private final int MediaBrowserCompatSearchResultReceiver;
    private String RemoteActionCompatParcelizer;
    private boolean asBinder;
    private int asInterface;
    private int onTransact;
    private long read;
    private final NotificationCompatBubbleMetadataApi29Impl.asInterface write;

    @Override // kotlin.extractStyleFromNotification
    public final void RemoteActionCompatParcelizer(boolean z) {
    }

    public addActions() {
        this(null, 0);
    }

    public addActions(String str, int i) {
        this.MediaBrowserCompatCustomActionResultReceiver = 0;
        setOnHide setonhide = new setOnHide(4);
        this.IconCompatParcelizer = setonhide;
        setonhide.onTransact[0] = -1;
        this.write = new NotificationCompatBubbleMetadataApi29Impl.asInterface();
        this.MediaBrowserCompatMediaItem = -9223372036854775807L;
        this.AudioAttributesImplApi26Parcelizer = str;
        this.MediaBrowserCompatSearchResultReceiver = i;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact() {
        this.MediaBrowserCompatCustomActionResultReceiver = 0;
        this.asInterface = 0;
        this.AudioAttributesCompatParcelizer = false;
        this.MediaBrowserCompatMediaItem = -9223372036854775807L;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void read(setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        remoteActionCompatParcelizer.asInterface();
        if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
            this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer.read;
            if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
                this.AudioAttributesImplApi21Parcelizer = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 1);
                return;
            }
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
        throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
    }

    @Override // kotlin.extractStyleFromNotification
    public final void asInterface(long j, int i) {
        this.MediaBrowserCompatMediaItem = j;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact(setOnHide setonhide) {
        if (this.AudioAttributesImplApi21Parcelizer == null) {
            throw new IllegalStateException();
        }
        while (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface > 0) {
            int i = this.MediaBrowserCompatCustomActionResultReceiver;
            if (i == 0) {
                byte[] bArr = setonhide.onTransact;
                int i2 = setonhide.asInterface;
                int i3 = setonhide.RemoteActionCompatParcelizer;
                while (true) {
                    if (i2 < i3) {
                        byte b = bArr[i2];
                        boolean z = (b & 255) == 255;
                        boolean z2 = this.AudioAttributesCompatParcelizer && (b & 224) == 224;
                        this.AudioAttributesCompatParcelizer = z;
                        if (z2) {
                            setonhide.read(i2 + 1);
                            this.AudioAttributesCompatParcelizer = false;
                            this.IconCompatParcelizer.onTransact[1] = bArr[i2];
                            this.asInterface = 2;
                            this.MediaBrowserCompatCustomActionResultReceiver = 1;
                            break;
                        }
                        i2++;
                    } else {
                        setonhide.read(i3);
                        break;
                    }
                }
            } else if (i == 1) {
                int iMin = Math.min(setonhide.RemoteActionCompatParcelizer - setonhide.asInterface, 4 - this.asInterface);
                System.arraycopy(setonhide.onTransact, setonhide.asInterface, this.IconCompatParcelizer.onTransact, this.asInterface, iMin);
                setonhide.asInterface += iMin;
                int i4 = this.asInterface + iMin;
                this.asInterface = i4;
                if (i4 >= 4) {
                    this.IconCompatParcelizer.read(0);
                    if (!this.write.asInterface(this.IconCompatParcelizer.read())) {
                        this.asInterface = 0;
                        this.MediaBrowserCompatCustomActionResultReceiver = 1;
                    } else {
                        this.onTransact = this.write.read;
                        if (!this.asBinder) {
                            this.read = (((long) this.write.AudioAttributesImplApi26Parcelizer) * 1000000) / ((long) this.write.onTransact);
                            setContentPadding.read readVar = new setContentPadding.read();
                            readVar.MediaBrowserCompatCustomActionResultReceiver = this.RemoteActionCompatParcelizer;
                            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver(this.write.asInterface);
                            readVar.MediaSessionCompatQueueItem = 4096;
                            readVar.RemoteActionCompatParcelizer = this.write.RemoteActionCompatParcelizer;
                            readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = this.write.onTransact;
                            readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.AudioAttributesImplApi26Parcelizer;
                            readVar.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = this.MediaBrowserCompatSearchResultReceiver;
                            this.AudioAttributesImplApi21Parcelizer.read(new setContentPadding(readVar, (byte) 0));
                            this.asBinder = true;
                        }
                        this.IconCompatParcelizer.read(0);
                        this.AudioAttributesImplApi21Parcelizer.asInterface(this.IconCompatParcelizer, 4);
                        this.MediaBrowserCompatCustomActionResultReceiver = 2;
                    }
                }
            } else {
                if (i != 2) {
                    throw new IllegalStateException();
                }
                int iMin2 = Math.min(setonhide.RemoteActionCompatParcelizer - setonhide.asInterface, this.onTransact - this.asInterface);
                this.AudioAttributesImplApi21Parcelizer.asInterface(setonhide, iMin2);
                int i5 = this.asInterface + iMin2;
                this.asInterface = i5;
                int i6 = this.onTransact;
                if (i5 >= i6) {
                    long j = this.MediaBrowserCompatMediaItem;
                    if (j != -9223372036854775807L) {
                        this.AudioAttributesImplApi21Parcelizer.asInterface(j, 1, i6, 0, null);
                        this.MediaBrowserCompatMediaItem += this.read;
                        this.asInterface = 0;
                        this.MediaBrowserCompatCustomActionResultReceiver = 0;
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    continue;
                }
            }
        }
    }
}
