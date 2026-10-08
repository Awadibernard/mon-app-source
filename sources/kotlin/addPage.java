package kotlin;

import androidx.media3.common.ParserException;
import java.util.Collections;
import kotlin.asIconCompat;
import kotlin.getDismissalId;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class addPage implements extractStyleFromNotification {
    private final String AudioAttributesCompatParcelizer;
    private String AudioAttributesImplApi21Parcelizer;
    private long AudioAttributesImplApi26Parcelizer;
    private boolean AudioAttributesImplBaseParcelizer;
    private int IconCompatParcelizer;
    private final int MediaBrowserCompatCustomActionResultReceiver;
    private limitCharSequenceLength MediaBrowserCompatItemReceiver;
    private final setOnHide MediaBrowserCompatMediaItem;
    private final setDebugMode MediaBrowserCompatSearchResultReceiver;
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private long MediaDescriptionCompat;
    private int MediaMetadataCompat;
    private int MediaSessionCompatQueueItem;
    private boolean MediaSessionCompatResultReceiverWrapper;
    private long PlaybackStateCompatCustomAction;
    private int RatingCompat;
    private int RemoteActionCompatParcelizer;
    private int asBinder;
    private String asInterface;
    private int onTransact;
    private setContentPadding read;
    private int write;

    @Override // kotlin.extractStyleFromNotification
    public final void RemoteActionCompatParcelizer(boolean z) {
    }

    public addPage(String str, int i) {
        this.AudioAttributesCompatParcelizer = str;
        this.MediaBrowserCompatCustomActionResultReceiver = i;
        setOnHide setonhide = new setOnHide(1024);
        this.MediaBrowserCompatMediaItem = setonhide;
        this.MediaBrowserCompatSearchResultReceiver = new setDebugMode(setonhide.onTransact);
        this.PlaybackStateCompatCustomAction = -9223372036854775807L;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact() {
        this.RatingCompat = 0;
        this.PlaybackStateCompatCustomAction = -9223372036854775807L;
        this.MediaSessionCompatResultReceiverWrapper = false;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void read(setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        remoteActionCompatParcelizer.asInterface();
        if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
            this.MediaBrowserCompatItemReceiver = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 1);
            if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
                this.AudioAttributesImplApi21Parcelizer = remoteActionCompatParcelizer.read;
                return;
            }
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
        throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
    }

    @Override // kotlin.extractStyleFromNotification
    public final void asInterface(long j, int i) {
        this.PlaybackStateCompatCustomAction = j;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact(setOnHide setonhide) throws ParserException {
        int i;
        boolean z;
        if (this.MediaBrowserCompatItemReceiver == null) {
            throw new IllegalStateException();
        }
        while (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface > 0) {
            int i2 = this.RatingCompat;
            if (i2 == 0) {
                byte[] bArr = setonhide.onTransact;
                int i3 = setonhide.asInterface;
                setonhide.asInterface = i3 + 1;
                if ((bArr[i3] & 255) == 86) {
                    this.RatingCompat = 1;
                }
            } else if (i2 == 1) {
                byte[] bArr2 = setonhide.onTransact;
                int i4 = setonhide.asInterface;
                setonhide.asInterface = i4 + 1;
                byte b = bArr2[i4];
                int i5 = b & 255;
                if ((b & 224) == 224) {
                    this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = i5;
                    this.RatingCompat = 2;
                } else if (i5 != 86) {
                    this.RatingCompat = 0;
                }
            } else if (i2 == 2) {
                int i6 = (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver & (-225)) << 8;
                byte[] bArr3 = setonhide.onTransact;
                int i7 = setonhide.asInterface;
                setonhide.asInterface = i7 + 1;
                int i8 = i6 | (bArr3[i7] & 255);
                this.MediaSessionCompatQueueItem = i8;
                if (i8 > this.MediaBrowserCompatMediaItem.onTransact.length) {
                    this.MediaBrowserCompatMediaItem.asBinder(this.MediaSessionCompatQueueItem);
                    setDebugMode setdebugmode = this.MediaBrowserCompatSearchResultReceiver;
                    byte[] bArr4 = this.MediaBrowserCompatMediaItem.onTransact;
                    int length = bArr4.length;
                    setdebugmode.asInterface = bArr4;
                    setdebugmode.asBinder = 0;
                    setdebugmode.onTransact = 0;
                    setdebugmode.RemoteActionCompatParcelizer = length;
                }
                this.RemoteActionCompatParcelizer = 0;
                this.RatingCompat = 3;
            } else if (i2 == 3) {
                int iMin = Math.min(setonhide.RemoteActionCompatParcelizer - setonhide.asInterface, this.MediaSessionCompatQueueItem - this.RemoteActionCompatParcelizer);
                System.arraycopy(setonhide.onTransact, setonhide.asInterface, this.MediaBrowserCompatSearchResultReceiver.asInterface, this.RemoteActionCompatParcelizer, iMin);
                setonhide.asInterface += iMin;
                int i9 = this.RemoteActionCompatParcelizer + iMin;
                this.RemoteActionCompatParcelizer = i9;
                if (i9 == this.MediaSessionCompatQueueItem) {
                    setDebugMode setdebugmode2 = this.MediaBrowserCompatSearchResultReceiver;
                    int i10 = 0 / 8;
                    setdebugmode2.asBinder = 0;
                    setdebugmode2.onTransact = 0;
                    setdebugmode2.onTransact();
                    setDebugMode setdebugmode3 = this.MediaBrowserCompatSearchResultReceiver;
                    if (!setdebugmode3.read()) {
                        this.MediaSessionCompatResultReceiverWrapper = true;
                        int iOnTransact = setdebugmode3.onTransact(1);
                        int iOnTransact2 = iOnTransact == 1 ? setdebugmode3.onTransact(1) : 0;
                        this.onTransact = iOnTransact2;
                        if (iOnTransact2 == 0) {
                            if (iOnTransact == 1) {
                                setdebugmode3.onTransact((setdebugmode3.onTransact(2) + 1) << 3);
                            }
                            if (!setdebugmode3.read()) {
                                throw ParserException.onTransact(null, null);
                            }
                            this.write = setdebugmode3.onTransact(6);
                            int iOnTransact3 = setdebugmode3.onTransact(4);
                            int iOnTransact4 = setdebugmode3.onTransact(3);
                            if (iOnTransact3 != 0 || iOnTransact4 != 0) {
                                throw ParserException.onTransact(null, null);
                            }
                            if (iOnTransact != 0) {
                                setdebugmode3.asBinder(setdebugmode3.onTransact((setdebugmode3.onTransact(2) + 1) << 3) - RemoteActionCompatParcelizer(setdebugmode3));
                            } else {
                                int i11 = (setdebugmode3.asBinder << 3) + setdebugmode3.onTransact;
                                int iRemoteActionCompatParcelizer = RemoteActionCompatParcelizer(setdebugmode3);
                                int i12 = i11 / 8;
                                setdebugmode3.asBinder = i12;
                                setdebugmode3.onTransact = i11 - (i12 << 3);
                                setdebugmode3.onTransact();
                                byte[] bArr5 = new byte[(iRemoteActionCompatParcelizer + 7) / 8];
                                setdebugmode3.read(bArr5, 0, iRemoteActionCompatParcelizer);
                                setContentPadding.read readVar = new setContentPadding.read();
                                readVar.MediaBrowserCompatCustomActionResultReceiver = this.AudioAttributesImplApi21Parcelizer;
                                readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("audio/mp4a-latm");
                                readVar.read = this.asInterface;
                                readVar.RemoteActionCompatParcelizer = this.asBinder;
                                readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = this.MediaMetadataCompat;
                                readVar.MediaDescriptionCompat = Collections.singletonList(bArr5);
                                readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.AudioAttributesCompatParcelizer;
                                readVar.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = this.MediaBrowserCompatCustomActionResultReceiver;
                                setContentPadding setcontentpadding = new setContentPadding(readVar, (byte) 0);
                                if (!setcontentpadding.equals(this.read)) {
                                    this.read = setcontentpadding;
                                    this.MediaDescriptionCompat = 1024000000 / ((long) setcontentpadding._init_lambda4);
                                    this.MediaBrowserCompatItemReceiver.read(setcontentpadding);
                                }
                            }
                            int iOnTransact5 = setdebugmode3.onTransact(3);
                            this.IconCompatParcelizer = iOnTransact5;
                            if (iOnTransact5 == 0) {
                                setdebugmode3.asBinder(8);
                            } else if (iOnTransact5 == 1) {
                                setdebugmode3.asBinder(9);
                            } else if (iOnTransact5 == 3 || iOnTransact5 == 4 || iOnTransact5 == 5) {
                                setdebugmode3.asBinder(6);
                            } else if (iOnTransact5 == 6 || iOnTransact5 == 7) {
                                setdebugmode3.asBinder(1);
                            } else {
                                throw new IllegalStateException();
                            }
                            boolean z2 = setdebugmode3.read();
                            this.AudioAttributesImplBaseParcelizer = z2;
                            this.AudioAttributesImplApi26Parcelizer = 0L;
                            if (z2) {
                                if (iOnTransact == 1) {
                                    this.AudioAttributesImplApi26Parcelizer = setdebugmode3.onTransact((setdebugmode3.onTransact(2) + 1) << 3);
                                } else {
                                    do {
                                        z = setdebugmode3.read();
                                        this.AudioAttributesImplApi26Parcelizer = (this.AudioAttributesImplApi26Parcelizer << 8) + ((long) setdebugmode3.onTransact(8));
                                    } while (z);
                                }
                            }
                            if (setdebugmode3.read()) {
                                setdebugmode3.asBinder(8);
                            }
                        } else {
                            throw ParserException.onTransact(null, null);
                        }
                    } else {
                        if (this.MediaSessionCompatResultReceiverWrapper) {
                        }
                        this.RatingCompat = 0;
                    }
                    if (this.onTransact == 0) {
                        if (this.write != 0) {
                            throw ParserException.onTransact(null, null);
                        }
                        if (this.IconCompatParcelizer != 0) {
                            throw ParserException.onTransact(null, null);
                        }
                        int i13 = 0;
                        while (true) {
                            int iOnTransact6 = setdebugmode3.onTransact(8);
                            i = i13 + iOnTransact6;
                            if (iOnTransact6 != 255) {
                                break;
                            } else {
                                i13 = i;
                            }
                        }
                        int i14 = (setdebugmode3.asBinder << 3) + setdebugmode3.onTransact;
                        if ((i14 & 7) == 0) {
                            this.MediaBrowserCompatMediaItem.read(i14 >> 3);
                        } else {
                            setdebugmode3.read(this.MediaBrowserCompatMediaItem.onTransact, 0, i << 3);
                            this.MediaBrowserCompatMediaItem.read(0);
                        }
                        this.MediaBrowserCompatItemReceiver.asInterface(this.MediaBrowserCompatMediaItem, i);
                        long j = this.PlaybackStateCompatCustomAction;
                        if (j != -9223372036854775807L) {
                            this.MediaBrowserCompatItemReceiver.asInterface(j, 1, i, 0, null);
                            this.PlaybackStateCompatCustomAction += this.MediaDescriptionCompat;
                            if (this.AudioAttributesImplBaseParcelizer) {
                                setdebugmode3.asBinder((int) this.AudioAttributesImplApi26Parcelizer);
                            }
                            this.RatingCompat = 0;
                        } else {
                            throw new IllegalStateException();
                        }
                    } else {
                        throw ParserException.onTransact(null, null);
                    }
                } else {
                    continue;
                }
            } else {
                throw new IllegalStateException();
            }
        }
    }

    private int RemoteActionCompatParcelizer(setDebugMode setdebugmode) throws ParserException {
        int i = ((setdebugmode.RemoteActionCompatParcelizer - setdebugmode.asBinder) << 3) - setdebugmode.onTransact;
        asIconCompat.onTransact ontransactAsInterface = asIconCompat.asInterface(setdebugmode, true);
        this.asInterface = ontransactAsInterface.onTransact;
        this.MediaMetadataCompat = ontransactAsInterface.asBinder;
        this.asBinder = ontransactAsInterface.asInterface;
        return i - (((setdebugmode.RemoteActionCompatParcelizer - setdebugmode.asBinder) << 3) - setdebugmode.onTransact);
    }
}
