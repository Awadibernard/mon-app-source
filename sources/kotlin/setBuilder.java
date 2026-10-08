package kotlin;

import androidx.core.view.MotionEventCompat;
import androidx.media3.common.ParserException;
import java.util.Arrays;
import java.util.Collections;
import kotlin.asIconCompat;
import kotlin.getDismissalId;
import kotlin.setContentPadding;

/* JADX INFO: loaded from: classes.dex */
public final class setBuilder implements extractStyleFromNotification {
    private static final byte[] write = {73, 68, 51};
    private int AudioAttributesCompatParcelizer;
    private limitCharSequenceLength AudioAttributesImplApi21Parcelizer;
    private final setDebugMode AudioAttributesImplApi26Parcelizer;
    private String AudioAttributesImplBaseParcelizer;
    long IconCompatParcelizer;
    private long MediaBrowserCompatCustomActionResultReceiver;
    private final boolean MediaBrowserCompatItemReceiver;
    private int MediaBrowserCompatMediaItem;
    private int MediaBrowserCompatSearchResultReceiver;
    private limitCharSequenceLength MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final String MediaDescriptionCompat;
    private boolean MediaMetadataCompat;
    private boolean MediaSessionCompatQueueItem;
    private final int MediaSessionCompatToken;
    private int ParcelableVolumeInfo;
    private limitCharSequenceLength PlaybackStateCompatCustomAction;
    private final setOnHide RatingCompat;
    int RemoteActionCompatParcelizer;
    long asBinder;
    boolean asInterface;
    int onTransact;
    int read;

    public static boolean asBinder(int i) {
        return (i & 65526) == 65520;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void RemoteActionCompatParcelizer(boolean z) {
    }

    public setBuilder() {
        this(true, null, 0);
    }

    public setBuilder(boolean z, String str, int i) {
        this.AudioAttributesImplApi26Parcelizer = new setDebugMode(new byte[7]);
        this.RatingCompat = new setOnHide(Arrays.copyOf(write, 10));
        this.read = 0;
        this.onTransact = 0;
        this.RemoteActionCompatParcelizer = 256;
        this.MediaBrowserCompatMediaItem = -1;
        this.MediaBrowserCompatSearchResultReceiver = -1;
        this.asBinder = -9223372036854775807L;
        this.IconCompatParcelizer = -9223372036854775807L;
        this.MediaBrowserCompatItemReceiver = z;
        this.MediaDescriptionCompat = str;
        this.MediaSessionCompatToken = i;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact() {
        this.IconCompatParcelizer = -9223372036854775807L;
        this.asInterface = false;
        this.read = 0;
        this.onTransact = 0;
        this.RemoteActionCompatParcelizer = 256;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void read(setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        remoteActionCompatParcelizer.asInterface();
        if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
            this.AudioAttributesImplBaseParcelizer = remoteActionCompatParcelizer.read;
            if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
                limitCharSequenceLength limitcharsequencelengthAsBinder = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 1);
                this.PlaybackStateCompatCustomAction = limitcharsequencelengthAsBinder;
                this.AudioAttributesImplApi21Parcelizer = limitcharsequencelengthAsBinder;
                if (this.MediaBrowserCompatItemReceiver) {
                    remoteActionCompatParcelizer.asInterface();
                    if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
                        limitCharSequenceLength limitcharsequencelengthAsBinder2 = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 5);
                        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = limitcharsequencelengthAsBinder2;
                        setContentPadding.read readVar = new setContentPadding.read();
                        if (remoteActionCompatParcelizer.asBinder == Integer.MIN_VALUE) {
                            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
                        }
                        readVar.MediaBrowserCompatCustomActionResultReceiver = remoteActionCompatParcelizer.read;
                        readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("application/id3");
                        limitcharsequencelengthAsBinder2.read(new setContentPadding(readVar, (byte) 0));
                        return;
                    }
                    throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
                }
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new setSummaryText();
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

    private void asInterface() {
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface(this.RatingCompat, 10);
        this.RatingCompat.read(6);
        limitCharSequenceLength limitcharsequencelength = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        int iAudioAttributesImplBaseParcelizer = this.RatingCompat.AudioAttributesImplBaseParcelizer() + 10;
        this.read = 4;
        this.onTransact = 10;
        this.AudioAttributesImplApi21Parcelizer = limitcharsequencelength;
        this.MediaBrowserCompatCustomActionResultReceiver = 0L;
        this.ParcelableVolumeInfo = iAudioAttributesImplBaseParcelizer;
    }

    private void read() throws ParserException {
        setDebugMode setdebugmode = this.AudioAttributesImplApi26Parcelizer;
        int i = 0 / 8;
        setdebugmode.asBinder = 0;
        setdebugmode.onTransact = 0;
        setdebugmode.onTransact();
        if (!this.MediaMetadataCompat) {
            int i2 = 2;
            int iOnTransact = this.AudioAttributesImplApi26Parcelizer.onTransact(2) + 1;
            if (iOnTransact != 2) {
                StringBuilder sb = new StringBuilder("Detected audio object type: ");
                sb.append(iOnTransact);
                sb.append(", but assuming AAC LC.");
                setException.asInterface("AdtsReader", sb.toString());
            } else {
                i2 = iOnTransact;
            }
            this.AudioAttributesImplApi26Parcelizer.asBinder(5);
            byte[] bArrAsInterface = asIconCompat.asInterface(i2, this.MediaBrowserCompatSearchResultReceiver, this.AudioAttributesImplApi26Parcelizer.onTransact(3));
            asIconCompat.onTransact onTransact = asIconCompat.onTransact(bArrAsInterface);
            setContentPadding.read readVar = new setContentPadding.read();
            readVar.MediaBrowserCompatCustomActionResultReceiver = this.AudioAttributesImplBaseParcelizer;
            readVar.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = setRadius.MediaBrowserCompatCustomActionResultReceiver("audio/mp4a-latm");
            readVar.read = onTransact.onTransact;
            readVar.RemoteActionCompatParcelizer = onTransact.asInterface;
            readVar.r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = onTransact.asBinder;
            readVar.MediaDescriptionCompat = Collections.singletonList(bArrAsInterface);
            readVar.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = this.MediaDescriptionCompat;
            readVar.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = this.MediaSessionCompatToken;
            setContentPadding setcontentpadding = new setContentPadding(readVar, (byte) 0);
            this.asBinder = 1024000000 / ((long) setcontentpadding._init_lambda4);
            this.PlaybackStateCompatCustomAction.read(setcontentpadding);
            this.MediaMetadataCompat = true;
        } else {
            this.AudioAttributesImplApi26Parcelizer.asBinder(10);
        }
        this.AudioAttributesImplApi26Parcelizer.asBinder(4);
        int iOnTransact2 = this.AudioAttributesImplApi26Parcelizer.onTransact(13);
        int i3 = iOnTransact2 - 7;
        if (this.MediaSessionCompatQueueItem) {
            i3 = iOnTransact2 - 9;
        }
        limitCharSequenceLength limitcharsequencelength = this.PlaybackStateCompatCustomAction;
        long j = this.asBinder;
        this.read = 4;
        this.onTransact = 0;
        this.AudioAttributesImplApi21Parcelizer = limitcharsequencelength;
        this.MediaBrowserCompatCustomActionResultReceiver = j;
        this.ParcelableVolumeInfo = i3;
    }

    private void asBinder(setOnHide setonhide) {
        if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface == 0) {
            return;
        }
        this.AudioAttributesImplApi26Parcelizer.asInterface[0] = setonhide.onTransact[setonhide.asInterface];
        setDebugMode setdebugmode = this.AudioAttributesImplApi26Parcelizer;
        int i = 2 / 8;
        setdebugmode.asBinder = 0;
        setdebugmode.onTransact = 2;
        setdebugmode.onTransact();
        int iOnTransact = this.AudioAttributesImplApi26Parcelizer.onTransact(4);
        int i2 = this.MediaBrowserCompatSearchResultReceiver;
        if (i2 == -1 || iOnTransact == i2) {
            if (!this.asInterface) {
                this.asInterface = true;
                this.MediaBrowserCompatMediaItem = this.AudioAttributesCompatParcelizer;
                this.MediaBrowserCompatSearchResultReceiver = iOnTransact;
            }
            this.read = 3;
            this.onTransact = 0;
            return;
        }
        this.asInterface = false;
        this.read = 0;
        this.onTransact = 0;
        this.RemoteActionCompatParcelizer = 256;
    }

    private boolean read(setOnHide setonhide, byte[] bArr, int i) {
        int iMin = Math.min(setonhide.RemoteActionCompatParcelizer - setonhide.asInterface, i - this.onTransact);
        System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr, this.onTransact, iMin);
        setonhide.asInterface += iMin;
        int i2 = this.onTransact + iMin;
        this.onTransact = i2;
        return i2 == i;
    }

    private void read(setOnHide setonhide) {
        int i;
        int i2;
        byte[] bArr = setonhide.onTransact;
        int i3 = setonhide.asInterface;
        int i4 = setonhide.RemoteActionCompatParcelizer;
        while (i3 < i4) {
            int i5 = i3 + 1;
            byte b = bArr[i3];
            int i6 = b & 255;
            if (this.RemoteActionCompatParcelizer == 512 && (((((byte) i6) & 255) | MotionEventCompat.ACTION_POINTER_INDEX_MASK) & 65526) == 65520) {
                if (!this.asInterface) {
                    int i7 = i3 - 1;
                    setonhide.read(i3);
                    byte[] bArr2 = this.AudioAttributesImplApi26Parcelizer.asInterface;
                    if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface > 0) {
                        System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr2, 0, 1);
                        setonhide.asInterface++;
                        setDebugMode setdebugmode = this.AudioAttributesImplApi26Parcelizer;
                        int i8 = 4 / 8;
                        setdebugmode.asBinder = 0;
                        setdebugmode.onTransact = 4;
                        setdebugmode.onTransact();
                        int iOnTransact = this.AudioAttributesImplApi26Parcelizer.onTransact(1);
                        int i9 = this.MediaBrowserCompatMediaItem;
                        if (i9 == -1 || iOnTransact == i9) {
                            if (this.MediaBrowserCompatSearchResultReceiver != -1) {
                                byte[] bArr3 = this.AudioAttributesImplApi26Parcelizer.asInterface;
                                if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface > 0) {
                                    System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr3, 0, 1);
                                    setonhide.asInterface++;
                                    setDebugMode setdebugmode2 = this.AudioAttributesImplApi26Parcelizer;
                                    int i10 = 2 / 8;
                                    setdebugmode2.asBinder = 0;
                                    setdebugmode2.onTransact = 2;
                                    setdebugmode2.onTransact();
                                    if (this.AudioAttributesImplApi26Parcelizer.onTransact(4) == this.MediaBrowserCompatSearchResultReceiver) {
                                        setonhide.read(i3 + 1);
                                    }
                                }
                            }
                            byte[] bArr4 = this.AudioAttributesImplApi26Parcelizer.asInterface;
                            if (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface >= 4) {
                                System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr4, 0, 4);
                                setonhide.asInterface += 4;
                                setDebugMode setdebugmode3 = this.AudioAttributesImplApi26Parcelizer;
                                int i11 = 14 / 8;
                                setdebugmode3.asBinder = 1;
                                setdebugmode3.onTransact = 6;
                                setdebugmode3.onTransact();
                                int iOnTransact2 = this.AudioAttributesImplApi26Parcelizer.onTransact(13);
                                if (iOnTransact2 >= 7) {
                                    byte[] bArr5 = setonhide.onTransact;
                                    int i12 = setonhide.RemoteActionCompatParcelizer;
                                    int i13 = i7 + iOnTransact2;
                                    if (i13 < i12) {
                                        byte b2 = bArr5[i13];
                                        if (b2 == -1) {
                                            int i14 = i13 + 1;
                                            if (i14 != i12) {
                                                byte b3 = bArr5[i14];
                                                if ((((b3 & 255) | MotionEventCompat.ACTION_POINTER_INDEX_MASK) & 65526) == 65520 && ((b3 & 8) >> 3) == iOnTransact) {
                                                }
                                            }
                                        } else if (b2 == 73 && ((i = i13 + 1) == i12 || (bArr5[i] == 68 && ((i2 = i13 + 2) == i12 || bArr5[i2] == 51)))) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                this.AudioAttributesCompatParcelizer = (b & 8) >> 3;
                this.MediaSessionCompatQueueItem = (b & 1) == 0;
                if (!this.asInterface) {
                    this.read = 1;
                    this.onTransact = 0;
                } else {
                    this.read = 3;
                    this.onTransact = 0;
                }
                setonhide.read(i5);
                return;
            }
            int i15 = this.RemoteActionCompatParcelizer;
            int i16 = i6 | i15;
            if (i16 == 329) {
                this.RemoteActionCompatParcelizer = 768;
            } else if (i16 == 511) {
                this.RemoteActionCompatParcelizer = 512;
            } else if (i16 == 836) {
                this.RemoteActionCompatParcelizer = 1024;
            } else {
                if (i16 == 1075) {
                    this.read = 2;
                    this.onTransact = write.length;
                    this.ParcelableVolumeInfo = 0;
                    this.RatingCompat.read(0);
                    setonhide.read(i5);
                    return;
                }
                if (i15 != 256) {
                    this.RemoteActionCompatParcelizer = 256;
                }
            }
            i3 = i5;
        }
        setonhide.read(i3);
    }

    private void asInterface(setOnHide setonhide) {
        int iMin = Math.min(setonhide.RemoteActionCompatParcelizer - setonhide.asInterface, this.ParcelableVolumeInfo - this.onTransact);
        this.AudioAttributesImplApi21Parcelizer.asInterface(setonhide, iMin);
        int i = this.onTransact + iMin;
        this.onTransact = i;
        int i2 = this.ParcelableVolumeInfo;
        if (i == i2) {
            long j = this.IconCompatParcelizer;
            if (j != -9223372036854775807L) {
                this.AudioAttributesImplApi21Parcelizer.asInterface(j, 1, i2, 0, null);
                this.IconCompatParcelizer += this.MediaBrowserCompatCustomActionResultReceiver;
                this.read = 0;
                this.onTransact = 0;
                this.RemoteActionCompatParcelizer = 256;
                return;
            }
            throw new IllegalStateException();
        }
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact(setOnHide setonhide) throws ParserException {
        setTransition.asInterface(this.AudioAttributesImplApi21Parcelizer);
        setTransition.asInterface(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver);
        while (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface > 0) {
            int i = this.read;
            if (i == 0) {
                read(setonhide);
            } else if (i == 1) {
                asBinder(setonhide);
            } else if (i != 2) {
                if (i == 3) {
                    if (read(setonhide, this.AudioAttributesImplApi26Parcelizer.asInterface, this.MediaSessionCompatQueueItem ? 7 : 5)) {
                        read();
                    }
                } else if (i == 4) {
                    asInterface(setonhide);
                } else {
                    throw new IllegalStateException();
                }
            } else if (read(setonhide, this.RatingCompat.onTransact, 10)) {
                asInterface();
            }
        }
    }
}
