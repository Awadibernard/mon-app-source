package kotlin;

import androidx.media3.common.ParserException;
import com.google.common.collect.ImmutableList;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.getBundleForUnreadConversation;
import kotlin.setContentPadding;
import kotlin.setDeclineButtonColorHint;
import kotlin.setDesiredHeight;
import kotlin.setPaddingRelative;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatCallStyleApi24Impl implements NotificationCompatBigPictureStyleApi23Impl, setDesiredHeight {
    private int AudioAttributesCompatParcelizer;
    private long AudioAttributesImplApi21Parcelizer;
    private int AudioAttributesImplApi26Parcelizer;
    private int AudioAttributesImplBaseParcelizer;
    private final setOnHide IconCompatParcelizer;
    private ImmutableList<getExtrasWithoutDuplicateData> MediaBrowserCompatCustomActionResultReceiver;
    private int MediaBrowserCompatItemReceiver;
    private long MediaBrowserCompatMediaItem;
    private setTicker MediaBrowserCompatSearchResultReceiver;
    private int MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private final setOnHide MediaDescriptionCompat;
    private final setOnHide MediaMetadataCompat;
    private int MediaSessionCompatQueueItem;
    private boolean MediaSessionCompatResultReceiverWrapper;
    private int MediaSessionCompatToken;
    private int ParcelableVolumeInfo;
    private final getBundleForUnreadConversation PlaybackStateCompat;
    private final setOnHide PlaybackStateCompatCustomAction;
    private int RatingCompat;
    public final int RemoteActionCompatParcelizer;
    public setBigLargeIcon asBinder;
    private long[][] asInterface;
    private setOnHide onTransact;
    private onTransact[] r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    private final List<setPaddingRelative.asInterface> r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
    public final NotificationCompatMessagingStyle.read read;
    private final ArrayDeque<setDeclineButtonColorHint.RemoteActionCompatParcelizer> write;

    static /* synthetic */ getUnreadConversation read(getUnreadConversation getunreadconversation) {
        return getunreadconversation;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    @Override // kotlin.setDesiredHeight
    public final boolean onTransact() {
        return true;
    }

    static {
        new NotificationCompatBigTextStyle() { // from class: o.NotificationCompatCarExtender
            @Override // kotlin.NotificationCompatBigTextStyle
            public final NotificationCompatBigPictureStyleApi23Impl[] read() {
                return NotificationCompatCallStyleApi24Impl.AudioAttributesImplApi26Parcelizer();
            }
        };
    }

    static /* synthetic */ NotificationCompatBigPictureStyleApi23Impl[] AudioAttributesImplApi26Parcelizer() {
        return new NotificationCompatBigPictureStyleApi23Impl[]{new NotificationCompatCallStyleApi24Impl(NotificationCompatMessagingStyle.read.RemoteActionCompatParcelizer, 16)};
    }

    @java.lang.Deprecated
    public NotificationCompatCallStyleApi24Impl() {
        this(NotificationCompatMessagingStyle.read.RemoteActionCompatParcelizer, 16);
    }

    public NotificationCompatCallStyleApi24Impl(NotificationCompatMessagingStyle.read readVar, int i) {
        this.read = readVar;
        this.RemoteActionCompatParcelizer = i;
        this.MediaBrowserCompatCustomActionResultReceiver = ImmutableList.of();
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = (i & 4) != 0 ? 3 : 0;
        this.PlaybackStateCompat = new getBundleForUnreadConversation();
        this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = new ArrayList();
        this.IconCompatParcelizer = new setOnHide(16);
        this.write = new ArrayDeque<>();
        this.MediaMetadataCompat = new setOnHide(setType.RemoteActionCompatParcelizer);
        this.MediaDescriptionCompat = new setOnHide(4);
        this.PlaybackStateCompatCustomAction = new setOnHide();
        this.MediaSessionCompatToken = -1;
        this.asBinder = setBigLargeIcon._init_lambda2;
        this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = new onTransact[0];
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        getExtrasWithoutDuplicateData getextraswithoutduplicatedataAsBinder = setUnreadConversation.asBinder(notificationCompatBigPictureStyleApi31Impl, (this.RemoteActionCompatParcelizer & 2) != 0);
        this.MediaBrowserCompatCustomActionResultReceiver = getextraswithoutduplicatedataAsBinder != null ? ImmutableList.of(getextraswithoutduplicatedataAsBinder) : ImmutableList.of();
        return getextraswithoutduplicatedataAsBinder == null;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        if ((this.RemoteActionCompatParcelizer & 16) == 0) {
            setbiglargeicon = new NotificationCompatInboxStyle(setbiglargeicon, this.read);
        }
        this.asBinder = setbiglargeicon;
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void onTransact(long j, long j2) {
        this.write.clear();
        this.AudioAttributesImplApi26Parcelizer = 0;
        this.MediaSessionCompatToken = -1;
        this.RatingCompat = 0;
        this.MediaSessionCompatQueueItem = 0;
        this.ParcelableVolumeInfo = 0;
        if (j == 0) {
            if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver == 3) {
                getBundleForUnreadConversation getbundleforunreadconversation = this.PlaybackStateCompat;
                getbundleforunreadconversation.asBinder.clear();
                getbundleforunreadconversation.RemoteActionCompatParcelizer = 0;
                this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.clear();
                return;
            }
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
            this.AudioAttributesImplApi26Parcelizer = 0;
            return;
        }
        for (onTransact ontransact : this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw) {
            onTransact(ontransact, j2);
            if (ontransact.asInterface != null) {
                setSuppressNotification setsuppressnotification = ontransact.asInterface;
                setsuppressnotification.onTransact = false;
                setsuppressnotification.read = 0;
            }
        }
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        int i;
        boolean z;
        setDeclineButtonColorHint.RemoteActionCompatParcelizer remoteActionCompatParcelizerPeek;
        while (true) {
            int i2 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            int i3 = 2;
            int i4 = 8;
            if (i2 != 0) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            throw new IllegalStateException();
                        }
                        getBundleForUnreadConversation getbundleforunreadconversation = this.PlaybackStateCompat;
                        List<setPaddingRelative.asInterface> list = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28;
                        int i5 = getbundleforunreadconversation.RemoteActionCompatParcelizer;
                        if (i5 != 0) {
                            if (i5 != 1) {
                                short s = 2817;
                                short s2 = 2816;
                                short s3 = 2192;
                                if (i5 != 2) {
                                    if (i5 != 3) {
                                        throw new IllegalStateException();
                                    }
                                    long jRemoteActionCompatParcelizer = notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer();
                                    int iAsBinder = (int) ((notificationCompatBigPictureStyleApi31Impl.asBinder() - notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer()) - ((long) getbundleforunreadconversation.onTransact));
                                    setOnHide setonhide = new setOnHide(iAsBinder);
                                    notificationCompatBigPictureStyleApi31Impl.asInterface(setonhide.onTransact, 0, iAsBinder);
                                    for (int i6 = 0; i6 < getbundleforunreadconversation.asBinder.size(); i6++) {
                                        getBundleForUnreadConversation.asBinder asbinder = getbundleforunreadconversation.asBinder.get(i6);
                                        setonhide.read((int) (asbinder.asBinder - jRemoteActionCompatParcelizer));
                                        setonhide.read(setonhide.asInterface + 4);
                                        int iOnTransact = setonhide.onTransact();
                                        int i7 = getBundleForUnreadConversation.read(setonhide.onTransact(iOnTransact));
                                        int i8 = asbinder.RemoteActionCompatParcelizer;
                                        if (i7 == 2192) {
                                            list.add(getBundleForUnreadConversation.read(setonhide, i8 - (iOnTransact + 8)));
                                        } else if (i7 != 2816 && i7 != 2817 && i7 != 2819 && i7 != 2820) {
                                            throw new IllegalStateException();
                                        }
                                    }
                                    setdesiredheightresid.RemoteActionCompatParcelizer = 0L;
                                } else {
                                    long jAsBinder = notificationCompatBigPictureStyleApi31Impl.asBinder();
                                    int i9 = getbundleforunreadconversation.onTransact - 20;
                                    setOnHide setonhide2 = new setOnHide(i9);
                                    notificationCompatBigPictureStyleApi31Impl.asInterface(setonhide2.onTransact, 0, i9);
                                    int i10 = 0;
                                    while (i10 < i9 / 12) {
                                        setonhide2.read(setonhide2.asInterface + i3);
                                        short sWrite = setonhide2.write();
                                        if (sWrite == s3 || sWrite == s2 || sWrite == s || sWrite == 2819 || sWrite == 2820) {
                                            getbundleforunreadconversation.asBinder.add(new getBundleForUnreadConversation.asBinder(sWrite, (jAsBinder - ((long) getbundleforunreadconversation.onTransact)) - ((long) setonhide2.onTransact()), setonhide2.onTransact()));
                                        } else {
                                            setonhide2.read(setonhide2.asInterface + i4);
                                        }
                                        i10++;
                                        s = 2817;
                                        s2 = 2816;
                                        i3 = 2;
                                        i4 = 8;
                                        s3 = 2192;
                                    }
                                    if (getbundleforunreadconversation.asBinder.isEmpty()) {
                                        setdesiredheightresid.RemoteActionCompatParcelizer = 0L;
                                    } else {
                                        getbundleforunreadconversation.RemoteActionCompatParcelizer = 3;
                                        setdesiredheightresid.RemoteActionCompatParcelizer = getbundleforunreadconversation.asBinder.get(0).asBinder;
                                    }
                                }
                            } else {
                                setOnHide setonhide3 = new setOnHide(8);
                                notificationCompatBigPictureStyleApi31Impl.asInterface(setonhide3.onTransact, 0, 8);
                                getbundleforunreadconversation.onTransact = setonhide3.onTransact() + 8;
                                if (setonhide3.read() != 1397048916) {
                                    setdesiredheightresid.RemoteActionCompatParcelizer = 0L;
                                } else {
                                    setdesiredheightresid.RemoteActionCompatParcelizer = notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer() - ((long) (getbundleforunreadconversation.onTransact - 12));
                                    getbundleforunreadconversation.RemoteActionCompatParcelizer = 2;
                                }
                            }
                            i = 1;
                        } else {
                            long jAsBinder2 = notificationCompatBigPictureStyleApi31Impl.asBinder();
                            setdesiredheightresid.RemoteActionCompatParcelizer = (jAsBinder2 == -1 || jAsBinder2 < 8) ? 0L : jAsBinder2 - 8;
                            i = 1;
                            getbundleforunreadconversation.RemoteActionCompatParcelizer = 1;
                        }
                        if (setdesiredheightresid.RemoteActionCompatParcelizer == 0) {
                            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
                            this.AudioAttributesImplApi26Parcelizer = 0;
                        }
                        return i;
                    }
                    long jRemoteActionCompatParcelizer2 = notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer();
                    if (this.MediaSessionCompatToken == -1) {
                        long j = Long.MAX_VALUE;
                        long j2 = Long.MAX_VALUE;
                        long j3 = Long.MAX_VALUE;
                        int i11 = -1;
                        int i12 = -1;
                        boolean z2 = true;
                        boolean z3 = true;
                        int i13 = 0;
                        while (true) {
                            onTransact[] ontransactArr = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
                            if (i13 >= ontransactArr.length) {
                                break;
                            }
                            onTransact ontransact = ontransactArr[i13];
                            int i14 = ontransact.onTransact;
                            if (i14 != ontransact.asBinder.read) {
                                long j4 = ontransact.asBinder.asBinder[i14];
                                long j5 = ((long[][]) setTransition.asInterface(this.asInterface))[i13][i14];
                                long j6 = j4 - jRemoteActionCompatParcelizer2;
                                boolean z4 = j6 < 0 || j6 >= 262144;
                                if ((!z4 && z3) || (z4 == z3 && j6 < j3)) {
                                    j2 = j5;
                                    z3 = z4;
                                    i11 = i13;
                                    j3 = j6;
                                }
                                if (j5 < j) {
                                    j = j5;
                                    z2 = z4;
                                    i12 = i13;
                                }
                            }
                            i13++;
                        }
                        if (j != Long.MAX_VALUE && z2 && j2 >= j + 10485760) {
                            i11 = i12;
                        }
                        this.MediaSessionCompatToken = i11;
                        if (i11 == -1) {
                            return -1;
                        }
                    }
                    onTransact ontransact2 = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw[this.MediaSessionCompatToken];
                    limitCharSequenceLength limitcharsequencelength = ontransact2.RemoteActionCompatParcelizer;
                    int i15 = ontransact2.onTransact;
                    long j7 = ontransact2.asBinder.asBinder[i15];
                    int i16 = ontransact2.asBinder.AudioAttributesImplApi26Parcelizer[i15];
                    setSuppressNotification setsuppressnotification = ontransact2.asInterface;
                    long j8 = (j7 - jRemoteActionCompatParcelizer2) + ((long) this.RatingCompat);
                    if (j8 < 0 || j8 >= 262144) {
                        setdesiredheightresid.RemoteActionCompatParcelizer = j7;
                        return 1;
                    }
                    if (ontransact2.read.AudioAttributesCompatParcelizer == 1) {
                        j8 += 8;
                        i16 -= 8;
                    }
                    notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer((int) j8);
                    if (ontransact2.read.write == 0) {
                        if ("audio/ac4".equals(ontransact2.read.asBinder.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
                            if (this.MediaSessionCompatQueueItem == 0) {
                                NotificationCompatBadgeIconType.onTransact(i16, this.PlaybackStateCompatCustomAction);
                                limitcharsequencelength.asInterface(this.PlaybackStateCompatCustomAction, 7);
                                this.MediaSessionCompatQueueItem += 7;
                            }
                            i16 += 7;
                        } else if (setsuppressnotification != null) {
                            setsuppressnotification.asBinder(notificationCompatBigPictureStyleApi31Impl);
                        }
                        while (true) {
                            int i17 = this.MediaSessionCompatQueueItem;
                            if (i17 >= i16) {
                                break;
                            }
                            int i18 = limitcharsequencelength.read(notificationCompatBigPictureStyleApi31Impl, i16 - i17, false);
                            this.RatingCompat += i18;
                            this.MediaSessionCompatQueueItem += i18;
                            this.ParcelableVolumeInfo -= i18;
                        }
                    } else {
                        byte[] bArr = this.MediaDescriptionCompat.onTransact;
                        bArr[0] = 0;
                        bArr[1] = 0;
                        bArr[2] = 0;
                        int i19 = ontransact2.read.write;
                        int i20 = 4 - ontransact2.read.write;
                        while (this.MediaSessionCompatQueueItem < i16) {
                            int i21 = this.ParcelableVolumeInfo;
                            if (i21 == 0) {
                                notificationCompatBigPictureStyleApi31Impl.asInterface(bArr, i20, i19);
                                this.RatingCompat += i19;
                                this.MediaDescriptionCompat.read(0);
                                int i22 = this.MediaDescriptionCompat.read();
                                if (i22 < 0) {
                                    throw ParserException.onTransact("Invalid NAL length", null);
                                }
                                this.ParcelableVolumeInfo = i22;
                                this.MediaMetadataCompat.read(0);
                                limitcharsequencelength.asInterface(this.MediaMetadataCompat, 4);
                                this.MediaSessionCompatQueueItem += 4;
                                i16 += i20;
                            } else {
                                int i23 = limitcharsequencelength.read(notificationCompatBigPictureStyleApi31Impl, i21, false);
                                this.RatingCompat += i23;
                                this.MediaSessionCompatQueueItem += i23;
                                this.ParcelableVolumeInfo -= i23;
                            }
                        }
                    }
                    int i24 = i16;
                    long j9 = ontransact2.asBinder.IconCompatParcelizer[i15];
                    int i25 = ontransact2.asBinder.RemoteActionCompatParcelizer[i15];
                    if (setsuppressnotification != null) {
                        setsuppressnotification.read(limitcharsequencelength, j9, i25, i24, 0, null);
                        if (i15 + 1 == ontransact2.asBinder.read) {
                            setsuppressnotification.onTransact(limitcharsequencelength, null);
                        }
                    } else {
                        limitcharsequencelength.asInterface(j9, i25, i24, 0, null);
                    }
                    ontransact2.onTransact++;
                    this.MediaSessionCompatToken = -1;
                    this.RatingCompat = 0;
                    this.MediaSessionCompatQueueItem = 0;
                    this.ParcelableVolumeInfo = 0;
                    return 0;
                }
                long j10 = this.AudioAttributesImplApi21Parcelizer - ((long) this.AudioAttributesImplApi26Parcelizer);
                long jRemoteActionCompatParcelizer3 = notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer();
                setOnHide setonhide4 = this.onTransact;
                if (setonhide4 != null) {
                    notificationCompatBigPictureStyleApi31Impl.asInterface(setonhide4.onTransact, this.AudioAttributesImplApi26Parcelizer, (int) j10);
                    if (this.AudioAttributesCompatParcelizer == 1718909296) {
                        this.MediaSessionCompatResultReceiverWrapper = true;
                        setonhide4.read(8);
                        int i26 = setonhide4.read();
                        int i27 = i26 != 1751476579 ? i26 != 1903435808 ? 0 : 1 : 2;
                        if (i27 == 0) {
                            setonhide4.read(setonhide4.asInterface + 4);
                            while (true) {
                                if (setonhide4.RemoteActionCompatParcelizer - setonhide4.asInterface <= 0) {
                                    i27 = 0;
                                    break;
                                }
                                int i28 = setonhide4.read();
                                i27 = i28 != 1751476579 ? i28 != 1903435808 ? 0 : 1 : 2;
                                if (i27 != 0) {
                                    break;
                                }
                            }
                        }
                        this.MediaBrowserCompatItemReceiver = i27;
                    } else if (!this.write.isEmpty()) {
                        this.write.peek().read.add(new setDeclineButtonColorHint.asInterface(this.AudioAttributesCompatParcelizer, setonhide4));
                    }
                } else {
                    if (!this.MediaSessionCompatResultReceiverWrapper && this.AudioAttributesCompatParcelizer == 1835295092) {
                        this.MediaBrowserCompatItemReceiver = 1;
                    }
                    if (j10 < 262144) {
                        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer((int) j10);
                    } else {
                        setdesiredheightresid.RemoteActionCompatParcelizer = notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer() + j10;
                        z = true;
                        asBinder(jRemoteActionCompatParcelizer3 + j10);
                        if (z && this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != 2) {
                            return 1;
                        }
                    }
                }
                z = false;
                asBinder(jRemoteActionCompatParcelizer3 + j10);
                if (z) {
                    continue;
                }
            } else {
                if (this.AudioAttributesImplApi26Parcelizer == 0) {
                    if (notificationCompatBigPictureStyleApi31Impl.onTransact(this.IconCompatParcelizer.onTransact, 0, 8, true)) {
                        this.AudioAttributesImplApi26Parcelizer = 8;
                        this.IconCompatParcelizer.read(0);
                        this.AudioAttributesImplApi21Parcelizer = this.IconCompatParcelizer.RatingCompat();
                        this.AudioAttributesCompatParcelizer = this.IconCompatParcelizer.read();
                    } else {
                        if (this.MediaBrowserCompatItemReceiver != 2 || (this.RemoteActionCompatParcelizer & 2) == 0) {
                            return -1;
                        }
                        limitCharSequenceLength limitcharsequencelengthAsBinder = this.asBinder.asBinder(0, 4);
                        setTicker setticker = this.MediaBrowserCompatSearchResultReceiver;
                        setPaddingRelative setpaddingrelative = setticker == null ? null : new setPaddingRelative(setticker);
                        setContentPadding.read readVar = new setContentPadding.read();
                        readVar.ParcelableVolumeInfo = setpaddingrelative;
                        limitcharsequencelengthAsBinder.read(new setContentPadding(readVar, (byte) 0));
                        this.asBinder.AudioAttributesImplApi26Parcelizer();
                        this.asBinder.onTransact(new setDesiredHeight.onTransact(-9223372036854775807L));
                        return -1;
                    }
                }
                long j11 = this.AudioAttributesImplApi21Parcelizer;
                if (j11 == 1) {
                    notificationCompatBigPictureStyleApi31Impl.asInterface(this.IconCompatParcelizer.onTransact, 8, 8);
                    this.AudioAttributesImplApi26Parcelizer += 8;
                    this.AudioAttributesImplApi21Parcelizer = this.IconCompatParcelizer.MediaMetadataCompat();
                } else if (j11 == 0) {
                    long jAsBinder3 = notificationCompatBigPictureStyleApi31Impl.asBinder();
                    if (jAsBinder3 == -1 && (remoteActionCompatParcelizerPeek = this.write.peek()) != null) {
                        jAsBinder3 = remoteActionCompatParcelizerPeek.RemoteActionCompatParcelizer;
                    }
                    if (jAsBinder3 != -1) {
                        this.AudioAttributesImplApi21Parcelizer = (jAsBinder3 - notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer()) + ((long) this.AudioAttributesImplApi26Parcelizer);
                    }
                }
                long j12 = this.AudioAttributesImplApi21Parcelizer;
                int i29 = this.AudioAttributesImplApi26Parcelizer;
                if (j12 < i29) {
                    throw ParserException.RemoteActionCompatParcelizer("Atom size less than header length (unsupported).");
                }
                int i30 = this.AudioAttributesCompatParcelizer;
                if (i30 == 1836019574 || i30 == 1953653099 || i30 == 1835297121 || i30 == 1835626086 || i30 == 1937007212 || i30 == 1701082227 || i30 == 1835365473) {
                    long jRemoteActionCompatParcelizer4 = notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer();
                    long j13 = this.AudioAttributesImplApi21Parcelizer;
                    long j14 = this.AudioAttributesImplApi26Parcelizer;
                    long j15 = (jRemoteActionCompatParcelizer4 + j13) - j14;
                    if (j13 != j14 && this.AudioAttributesCompatParcelizer == 1835365473) {
                        this.PlaybackStateCompatCustomAction.asBinder(8);
                        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.PlaybackStateCompatCustomAction.onTransact, 0, 8);
                        setAnswerButtonColorHint.onTransact(this.PlaybackStateCompatCustomAction);
                        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.PlaybackStateCompatCustomAction.asInterface);
                        notificationCompatBigPictureStyleApi31Impl.read();
                    }
                    this.write.push(new setDeclineButtonColorHint.RemoteActionCompatParcelizer(this.AudioAttributesCompatParcelizer, j15));
                    if (this.AudioAttributesImplApi21Parcelizer == this.AudioAttributesImplApi26Parcelizer) {
                        asBinder(j15);
                    } else {
                        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
                        this.AudioAttributesImplApi26Parcelizer = 0;
                    }
                } else if (i30 == 1835296868 || i30 == 1836476516 || i30 == 1751411826 || i30 == 1937011556 || i30 == 1937011827 || i30 == 1937011571 || i30 == 1668576371 || i30 == 1701606260 || i30 == 1937011555 || i30 == 1937011578 || i30 == 1937013298 || i30 == 1937007471 || i30 == 1668232756 || i30 == 1953196132 || i30 == 1718909296 || i30 == 1969517665 || i30 == 1801812339 || i30 == 1768715124) {
                    if (i29 != 8) {
                        throw new IllegalStateException();
                    }
                    if (j12 <= 2147483647L) {
                        setOnHide setonhide5 = new setOnHide((int) this.AudioAttributesImplApi21Parcelizer);
                        System.arraycopy(this.IconCompatParcelizer.onTransact, 0, setonhide5.onTransact, 0, 8);
                        this.onTransact = setonhide5;
                        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 1;
                    } else {
                        throw new IllegalStateException();
                    }
                } else {
                    long jRemoteActionCompatParcelizer5 = notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer();
                    int i31 = this.AudioAttributesImplApi26Parcelizer;
                    long j16 = jRemoteActionCompatParcelizer5 - ((long) i31);
                    if (this.AudioAttributesCompatParcelizer == 1836086884) {
                        long j17 = i31;
                        this.MediaBrowserCompatSearchResultReceiver = new setTicker(0L, j16, -9223372036854775807L, j16 + j17, this.AudioAttributesImplApi21Parcelizer - j17);
                    }
                    this.onTransact = null;
                    this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 1;
                }
            }
        }
    }

    @Override // kotlin.setDesiredHeight
    public final long read() {
        return this.MediaBrowserCompatMediaItem;
    }

    private void asBinder(long j) throws ParserException {
        setPaddingRelative setpaddingrelative;
        long j2;
        List<setLabel> list;
        int i;
        getAutoExpandBubble getautoexpandbubble;
        int i2;
        getAutoExpandBubble getautoexpandbubble2;
        while (!this.write.isEmpty() && this.write.peek().RemoteActionCompatParcelizer == j) {
            setDeclineButtonColorHint.RemoteActionCompatParcelizer remoteActionCompatParcelizerPop = this.write.pop();
            if (remoteActionCompatParcelizerPop.asInterface != 1836019574) {
                if (!this.write.isEmpty()) {
                    this.write.peek().asBinder.add(remoteActionCompatParcelizerPop);
                }
            } else {
                ArrayList arrayList = new ArrayList();
                boolean z = this.MediaBrowserCompatItemReceiver == 1;
                getAutoExpandBubble getautoexpandbubble3 = new getAutoExpandBubble();
                setDeclineButtonColorHint.asInterface asinterfaceOnTransact = remoteActionCompatParcelizerPop.onTransact(1969517665);
                if (asinterfaceOnTransact != null) {
                    setPaddingRelative setpaddingrelative2 = setAnswerButtonColorHint.read(asinterfaceOnTransact);
                    getautoexpandbubble3.asInterface(setpaddingrelative2);
                    setpaddingrelative = setpaddingrelative2;
                } else {
                    setpaddingrelative = null;
                }
                setDeclineButtonColorHint.RemoteActionCompatParcelizer RemoteActionCompatParcelizer = remoteActionCompatParcelizerPop.RemoteActionCompatParcelizer(1835365473);
                setPaddingRelative setpaddingrelativeRemoteActionCompatParcelizer = RemoteActionCompatParcelizer != null ? setAnswerButtonColorHint.RemoteActionCompatParcelizer(RemoteActionCompatParcelizer) : null;
                setPaddingRelative setpaddingrelative3 = new setPaddingRelative(setAnswerButtonColorHint.asInterface(remoteActionCompatParcelizerPop.onTransact(1836476516).onTransact));
                setPaddingRelative setpaddingrelative4 = setpaddingrelativeRemoteActionCompatParcelizer;
                List<setLabel> listRemoteActionCompatParcelizer = setAnswerButtonColorHint.RemoteActionCompatParcelizer(remoteActionCompatParcelizerPop, getautoexpandbubble3, -9223372036854775807L, null, (this.RemoteActionCompatParcelizer & 1) != 0, z, new com.google.common.base.Function() { // from class: o.NotificationCompatCallStyleCallType
                    @Override // com.google.common.base.Function
                    public final Object apply(Object obj) {
                        return NotificationCompatCallStyleApi24Impl.read((getUnreadConversation) obj);
                    }
                });
                long j3 = -9223372036854775807L;
                int i3 = 0;
                int i4 = 0;
                long j4 = -9223372036854775807L;
                int size = -1;
                while (true) {
                    j2 = 0;
                    if (i3 >= listRemoteActionCompatParcelizer.size()) {
                        break;
                    }
                    setLabel setlabel = listRemoteActionCompatParcelizer.get(i3);
                    if (setlabel.read != 0) {
                        getUnreadConversation getunreadconversation = setlabel.AudioAttributesImplApi21Parcelizer;
                        list = listRemoteActionCompatParcelizer;
                        long j5 = getunreadconversation.onTransact != j3 ? getunreadconversation.onTransact : setlabel.onTransact;
                        long jMax = Math.max(j4, j5);
                        onTransact ontransact = new onTransact(getunreadconversation, setlabel, this.asBinder.asBinder(i4, getunreadconversation.AudioAttributesImplBaseParcelizer));
                        if ("audio/true-hd".equals(getunreadconversation.asBinder.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28)) {
                            i2 = setlabel.asInterface << 4;
                        } else {
                            i2 = setlabel.asInterface + 30;
                        }
                        i = i3;
                        setContentPadding.read readVar = new setContentPadding.read(getunreadconversation.asBinder, (byte) 0);
                        readVar.MediaSessionCompatQueueItem = i2;
                        if (getunreadconversation.AudioAttributesImplBaseParcelizer == 2) {
                            if ((this.RemoteActionCompatParcelizer & 8) != 0) {
                                readVar.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = getunreadconversation.asBinder.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 | (size == -1 ? 1 : 2);
                            }
                            if (j5 > 0 && setlabel.read > 0) {
                                readVar.MediaBrowserCompatMediaItem = setlabel.read / (j5 / 1000000.0f);
                            }
                        }
                        if (getunreadconversation.AudioAttributesImplBaseParcelizer == 1 && getautoexpandbubble3.asBinder != -1 && getautoexpandbubble3.RemoteActionCompatParcelizer != -1) {
                            readVar.MediaBrowserCompatItemReceiver = getautoexpandbubble3.asBinder;
                            readVar.AudioAttributesImplBaseParcelizer = getautoexpandbubble3.RemoteActionCompatParcelizer;
                        }
                        int i5 = getunreadconversation.AudioAttributesImplBaseParcelizer;
                        setPaddingRelative[] setpaddingrelativeArr = new setPaddingRelative[3];
                        setpaddingrelativeArr[0] = this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.isEmpty() ? null : new setPaddingRelative(this.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28);
                        setpaddingrelativeArr[1] = setpaddingrelative;
                        setpaddingrelativeArr[2] = setpaddingrelative3;
                        setPaddingRelative setpaddingrelative5 = new setPaddingRelative(new setPaddingRelative.asInterface[0]);
                        if (setpaddingrelative4 != null) {
                            int i6 = 0;
                            while (i6 < setpaddingrelative4.RemoteActionCompatParcelizer.length) {
                                setPaddingRelative.asInterface asinterface = setpaddingrelative4.RemoteActionCompatParcelizer[i6];
                                if (asinterface instanceof setTransitionState) {
                                    setTransitionState settransitionstate = (setTransitionState) asinterface;
                                    getautoexpandbubble2 = getautoexpandbubble3;
                                    if (!settransitionstate.onTransact.equals("com.android.capture.fps") || i5 == 2) {
                                        setpaddingrelative5 = setpaddingrelative5.onTransact(settransitionstate);
                                    }
                                } else {
                                    getautoexpandbubble2 = getautoexpandbubble3;
                                }
                                i6++;
                                getautoexpandbubble3 = getautoexpandbubble2;
                            }
                        }
                        getautoexpandbubble = getautoexpandbubble3;
                        for (int i7 = 0; i7 < 3; i7++) {
                            setPaddingRelative setpaddingrelative6 = setpaddingrelativeArr[i7];
                            if (setpaddingrelative6 != null) {
                                setpaddingrelative5 = setpaddingrelative5.onTransact(setpaddingrelative6.RemoteActionCompatParcelizer);
                            }
                        }
                        if (setpaddingrelative5.RemoteActionCompatParcelizer.length > 0) {
                            readVar.ParcelableVolumeInfo = setpaddingrelative5;
                        }
                        ontransact.RemoteActionCompatParcelizer.read(new setContentPadding(readVar, (byte) 0));
                        if (getunreadconversation.AudioAttributesImplBaseParcelizer == 2 && size == -1) {
                            size = arrayList.size();
                        }
                        arrayList.add(ontransact);
                        i4++;
                        j4 = jMax;
                    } else {
                        list = listRemoteActionCompatParcelizer;
                        i = i3;
                        getautoexpandbubble = getautoexpandbubble3;
                    }
                    i3 = i + 1;
                    listRemoteActionCompatParcelizer = list;
                    getautoexpandbubble3 = getautoexpandbubble;
                    j3 = -9223372036854775807L;
                }
                this.AudioAttributesImplBaseParcelizer = size;
                this.MediaBrowserCompatMediaItem = j4;
                onTransact[] ontransactArr = (onTransact[]) arrayList.toArray(new onTransact[0]);
                this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw = ontransactArr;
                long[][] jArr = new long[ontransactArr.length][];
                int[] iArr = new int[ontransactArr.length];
                long[] jArr2 = new long[ontransactArr.length];
                boolean[] zArr = new boolean[ontransactArr.length];
                for (int i8 = 0; i8 < ontransactArr.length; i8++) {
                    jArr[i8] = new long[ontransactArr[i8].asBinder.read];
                    jArr2[i8] = ontransactArr[i8].asBinder.IconCompatParcelizer[0];
                }
                int i9 = 0;
                while (i9 < ontransactArr.length) {
                    int i10 = -1;
                    long j6 = Long.MAX_VALUE;
                    for (int i11 = 0; i11 < ontransactArr.length; i11++) {
                        if (!zArr[i11]) {
                            long j7 = jArr2[i11];
                            if (j7 <= j6) {
                                i10 = i11;
                                j6 = j7;
                            }
                        }
                    }
                    int i12 = iArr[i10];
                    jArr[i10][i12] = j2;
                    j2 += (long) ontransactArr[i10].asBinder.AudioAttributesImplApi26Parcelizer[i12];
                    int i13 = i12 + 1;
                    iArr[i10] = i13;
                    if (i13 < jArr[i10].length) {
                        jArr2[i10] = ontransactArr[i10].asBinder.IconCompatParcelizer[i13];
                    } else {
                        zArr[i10] = true;
                        i9++;
                    }
                }
                this.asInterface = jArr;
                this.asBinder.AudioAttributesImplApi26Parcelizer();
                this.asBinder.onTransact(this);
                this.write.clear();
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 2;
            }
        }
        if (this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != 2) {
            this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = 0;
            this.AudioAttributesImplApi26Parcelizer = 0;
        }
    }

    private static void onTransact(onTransact ontransact, long j) {
        setLabel setlabel = ontransact.asBinder;
        int iAsInterface = setlabel.asInterface(j);
        if (iAsInterface == -1) {
            iAsInterface = setlabel.asBinder(j);
        }
        ontransact.onTransact = iAsInterface;
    }

    static final class onTransact {
        public final limitCharSequenceLength RemoteActionCompatParcelizer;
        public final setLabel asBinder;
        public final setSuppressNotification asInterface;
        public int onTransact;
        public final getUnreadConversation read;

        public onTransact(getUnreadConversation getunreadconversation, setLabel setlabel, limitCharSequenceLength limitcharsequencelength) {
            this.read = getunreadconversation;
            this.asBinder = setlabel;
            this.RemoteActionCompatParcelizer = limitcharsequencelength;
            this.asInterface = "audio/true-hd".equals(getunreadconversation.asBinder.r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28) ? new setSuppressNotification() : null;
        }
    }

    private static long read(setLabel setlabel, long j, long j2) {
        int iAsInterface = setlabel.asInterface(j);
        if (iAsInterface == -1) {
            iAsInterface = setlabel.asBinder(j);
        }
        return iAsInterface == -1 ? j2 : Math.min(setlabel.asBinder[iAsInterface], j2);
    }

    @Override // kotlin.setDesiredHeight
    public final setDesiredHeight.read RemoteActionCompatParcelizer(long j) {
        long j2;
        long j3;
        long j4;
        long j5;
        int iAsBinder;
        long j6 = j;
        onTransact[] ontransactArr = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
        if (ontransactArr.length == 0) {
            return new setDesiredHeight.read(setDeleteIntent.read);
        }
        int i = this.AudioAttributesImplBaseParcelizer;
        if (i != -1) {
            setLabel setlabel = ontransactArr[i].asBinder;
            int iAsInterface = setlabel.asInterface(j6);
            if (iAsInterface == -1) {
                iAsInterface = setlabel.asBinder(j6);
            }
            if (iAsInterface == -1) {
                return new setDesiredHeight.read(setDeleteIntent.read);
            }
            long j7 = setlabel.IconCompatParcelizer[iAsInterface];
            j2 = setlabel.asBinder[iAsInterface];
            if (j7 >= j6 || iAsInterface >= setlabel.read - 1 || (iAsBinder = setlabel.asBinder(j6)) == -1 || iAsBinder == iAsInterface) {
                j5 = -1;
                j4 = -9223372036854775807L;
            } else {
                j4 = setlabel.IconCompatParcelizer[iAsBinder];
                j5 = setlabel.asBinder[iAsBinder];
            }
            long j8 = j5;
            j6 = j7;
            j3 = j8;
        } else {
            j2 = Long.MAX_VALUE;
            j3 = -1;
            j4 = -9223372036854775807L;
        }
        int i2 = 0;
        while (true) {
            onTransact[] ontransactArr2 = this.r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
            if (i2 >= ontransactArr2.length) {
                break;
            }
            if (i2 != this.AudioAttributesImplBaseParcelizer) {
                setLabel setlabel2 = ontransactArr2[i2].asBinder;
                long j9 = read(setlabel2, j6, j2);
                if (j4 != -9223372036854775807L) {
                    j3 = read(setlabel2, j4, j3);
                }
                j2 = j9;
            }
            i2++;
        }
        setDeleteIntent setdeleteintent = new setDeleteIntent(j6, j2);
        if (j4 == -9223372036854775807L) {
            return new setDesiredHeight.read(setdeleteintent);
        }
        return new setDesiredHeight.read(setdeleteintent, new setDeleteIntent(j4, j3));
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final /* bridge */ /* synthetic */ List asBinder() {
        return this.MediaBrowserCompatCustomActionResultReceiver;
    }
}
