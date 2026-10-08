package kotlin;

import androidx.media3.common.ParserException;
import com.google.common.primitives.Ints;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.getDismissalId;
import kotlin.setBigPicture;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class buildIntoRemoteViews implements extractStyleFromNotification {
    private long AudioAttributesCompatParcelizer;
    private final int AudioAttributesImplApi21Parcelizer;
    private final setOnHide AudioAttributesImplApi26Parcelizer;
    private limitCharSequenceLength IconCompatParcelizer;
    private int MediaBrowserCompatItemReceiver;
    private int MediaBrowserCompatSearchResultReceiver;
    private int RemoteActionCompatParcelizer;
    private int asBinder;
    private String asInterface;
    private setContentPadding onTransact;
    private final String write;
    private int MediaBrowserCompatCustomActionResultReceiver = 0;
    private long MediaBrowserCompatMediaItem = -9223372036854775807L;
    private final AtomicInteger AudioAttributesImplBaseParcelizer = new AtomicInteger();
    private int read = -1;
    private int MediaMetadataCompat = -1;

    @Override // kotlin.extractStyleFromNotification
    public final void RemoteActionCompatParcelizer(boolean z) {
    }

    public buildIntoRemoteViews(String str, int i, int i2) {
        this.AudioAttributesImplApi26Parcelizer = new setOnHide(new byte[i2]);
        this.write = str;
        this.AudioAttributesImplApi21Parcelizer = i;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact() {
        this.MediaBrowserCompatCustomActionResultReceiver = 0;
        this.asBinder = 0;
        this.MediaBrowserCompatItemReceiver = 0;
        this.MediaBrowserCompatMediaItem = -9223372036854775807L;
        this.AudioAttributesImplBaseParcelizer.set(0);
    }

    @Override // kotlin.extractStyleFromNotification
    public final void read(setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        remoteActionCompatParcelizer.asInterface();
        if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
            this.asInterface = remoteActionCompatParcelizer.read;
            if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
                this.IconCompatParcelizer = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 1);
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
    public final void onTransact(setOnHide setonhide) throws ParserException {
        if (this.IconCompatParcelizer == null) {
            throw new IllegalStateException();
        }
        while (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface > 0) {
            switch (this.MediaBrowserCompatCustomActionResultReceiver) {
                case 0:
                    while (true) {
                        if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface > 0) {
                            int i = this.MediaBrowserCompatItemReceiver << 8;
                            this.MediaBrowserCompatItemReceiver = i;
                            byte[] bArr = setonhide.onTransact;
                            int i2 = setonhide.asInterface;
                            setonhide.asInterface = i2 + 1;
                            int i3 = i | (bArr[i2] & 255);
                            this.MediaBrowserCompatItemReceiver = i3;
                            int i4 = setBigPicture.read(i3);
                            this.RemoteActionCompatParcelizer = i4;
                            if (i4 != 0) {
                                byte[] bArr2 = this.AudioAttributesImplApi26Parcelizer.onTransact;
                                int i5 = this.MediaBrowserCompatItemReceiver;
                                bArr2[0] = (byte) (i5 >>> 24);
                                bArr2[1] = (byte) (i5 >> 16);
                                bArr2[2] = (byte) (i5 >> 8);
                                bArr2[3] = (byte) i5;
                                this.asBinder = 4;
                                this.MediaBrowserCompatItemReceiver = 0;
                                int i6 = this.RemoteActionCompatParcelizer;
                                if (i6 == 3 || i6 == 4) {
                                    this.MediaBrowserCompatCustomActionResultReceiver = 4;
                                } else if (i6 == 1) {
                                    this.MediaBrowserCompatCustomActionResultReceiver = 1;
                                } else {
                                    this.MediaBrowserCompatCustomActionResultReceiver = 2;
                                }
                                break;
                            }
                        }
                    }
                    break;
                case 1:
                    if (RemoteActionCompatParcelizer(setonhide, this.AudioAttributesImplApi26Parcelizer.onTransact, 18)) {
                        byte[] bArr3 = this.AudioAttributesImplApi26Parcelizer.onTransact;
                        if (this.onTransact == null) {
                            setContentPadding setcontentpaddingAsInterface = setBigPicture.asInterface(bArr3, this.asInterface, this.write, this.AudioAttributesImplApi21Parcelizer);
                            this.onTransact = setcontentpaddingAsInterface;
                            this.IconCompatParcelizer.read(setcontentpaddingAsInterface);
                        }
                        this.MediaBrowserCompatSearchResultReceiver = setBigPicture.read(bArr3);
                        this.AudioAttributesCompatParcelizer = Ints.checkedCast(setTransition.read(setBigPicture.asInterface(bArr3), this.onTransact._init_lambda4));
                        this.AudioAttributesImplApi26Parcelizer.read(0);
                        this.IconCompatParcelizer.asInterface(this.AudioAttributesImplApi26Parcelizer, 18);
                        this.MediaBrowserCompatCustomActionResultReceiver = 6;
                    }
                    break;
                case 2:
                    if (RemoteActionCompatParcelizer(setonhide, this.AudioAttributesImplApi26Parcelizer.onTransact, 7)) {
                        this.read = setBigPicture.asBinder(this.AudioAttributesImplApi26Parcelizer.onTransact);
                        this.MediaBrowserCompatCustomActionResultReceiver = 3;
                    }
                    break;
                case 3:
                    if (RemoteActionCompatParcelizer(setonhide, this.AudioAttributesImplApi26Parcelizer.onTransact, this.read)) {
                        setBigPicture.asBinder asbinderOnTransact = setBigPicture.onTransact(this.AudioAttributesImplApi26Parcelizer.onTransact);
                        onTransact(asbinderOnTransact);
                        this.MediaBrowserCompatSearchResultReceiver = asbinderOnTransact.read;
                        this.AudioAttributesCompatParcelizer = asbinderOnTransact.asBinder != -9223372036854775807L ? asbinderOnTransact.asBinder : 0L;
                        this.AudioAttributesImplApi26Parcelizer.read(0);
                        this.IconCompatParcelizer.asInterface(this.AudioAttributesImplApi26Parcelizer, this.read);
                        this.MediaBrowserCompatCustomActionResultReceiver = 6;
                    }
                    break;
                case 4:
                    if (RemoteActionCompatParcelizer(setonhide, this.AudioAttributesImplApi26Parcelizer.onTransact, 6)) {
                        int iRemoteActionCompatParcelizer = setBigPicture.RemoteActionCompatParcelizer(this.AudioAttributesImplApi26Parcelizer.onTransact);
                        this.MediaMetadataCompat = iRemoteActionCompatParcelizer;
                        int i7 = this.asBinder;
                        if (i7 > iRemoteActionCompatParcelizer) {
                            int i8 = i7 - iRemoteActionCompatParcelizer;
                            this.asBinder = i7 - i8;
                            setonhide.read(setonhide.asInterface - i8);
                        }
                        this.MediaBrowserCompatCustomActionResultReceiver = 5;
                    }
                    break;
                case 5:
                    if (RemoteActionCompatParcelizer(setonhide, this.AudioAttributesImplApi26Parcelizer.onTransact, this.MediaMetadataCompat)) {
                        setBigPicture.asBinder asbinderAsInterface = setBigPicture.asInterface(this.AudioAttributesImplApi26Parcelizer.onTransact, this.AudioAttributesImplBaseParcelizer);
                        if (this.RemoteActionCompatParcelizer == 3) {
                            onTransact(asbinderAsInterface);
                        }
                        this.MediaBrowserCompatSearchResultReceiver = asbinderAsInterface.read;
                        this.AudioAttributesCompatParcelizer = asbinderAsInterface.asBinder != -9223372036854775807L ? asbinderAsInterface.asBinder : 0L;
                        this.AudioAttributesImplApi26Parcelizer.read(0);
                        this.IconCompatParcelizer.asInterface(this.AudioAttributesImplApi26Parcelizer, this.MediaMetadataCompat);
                        this.MediaBrowserCompatCustomActionResultReceiver = 6;
                    }
                    break;
                case 6:
                    int iMin = Math.min(setonhide.RemoteActionCompatParcelizer - setonhide.asInterface, this.MediaBrowserCompatSearchResultReceiver - this.asBinder);
                    this.IconCompatParcelizer.asInterface(setonhide, iMin);
                    int i9 = this.asBinder + iMin;
                    this.asBinder = i9;
                    int i10 = this.MediaBrowserCompatSearchResultReceiver;
                    if (i9 != i10) {
                        continue;
                    } else {
                        long j = this.MediaBrowserCompatMediaItem;
                        if (j != -9223372036854775807L) {
                            this.IconCompatParcelizer.asInterface(j, this.RemoteActionCompatParcelizer == 4 ? 0 : 1, i10, 0, null);
                            this.MediaBrowserCompatMediaItem += this.AudioAttributesCompatParcelizer;
                            this.MediaBrowserCompatCustomActionResultReceiver = 0;
                        } else {
                            throw new IllegalStateException();
                        }
                    }
                    break;
                default:
                    throw new IllegalStateException();
            }
        }
    }

    private void onTransact(setBigPicture.asBinder asbinder) {
        if (asbinder.AudioAttributesImplApi21Parcelizer == -2147483647 || asbinder.asInterface == -1) {
            return;
        }
        if (this.onTransact != null && asbinder.asInterface == this.onTransact.RemoteActionCompatParcelizer && asbinder.AudioAttributesImplApi21Parcelizer == this.onTransact._init_lambda4 && setTransition.read(asbinder.RemoteActionCompatParcelizer, this.onTransact.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
            return;
        }
        setContentPadding setcontentpadding = this.onTransact;
        setContentPadding.read readVar = setcontentpadding == null ? new setContentPadding.read() : new setContentPadding.read(setcontentpadding, (byte) 0);
        readVar.MediaBrowserCompatCustomActionResultReceiver = this.asInterface;
        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver(asbinder.RemoteActionCompatParcelizer);
        readVar.RemoteActionCompatParcelizer = asbinder.asInterface;
        readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = asbinder.AudioAttributesImplApi21Parcelizer;
        readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.write;
        readVar.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = this.AudioAttributesImplApi21Parcelizer;
        setContentPadding setcontentpadding2 = new setContentPadding(readVar, (byte) 0);
        this.onTransact = setcontentpadding2;
        this.IconCompatParcelizer.read(setcontentpadding2);
    }

    private boolean RemoteActionCompatParcelizer(setOnHide setonhide, byte[] bArr, int i) {
        int iMin = Math.min(setonhide.RemoteActionCompatParcelizer - setonhide.asInterface, i - this.asBinder);
        System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr, this.asBinder, iMin);
        setonhide.asInterface += iMin;
        int i2 = this.asBinder + iMin;
        this.asBinder = i2;
        return i2 == i;
    }
}
