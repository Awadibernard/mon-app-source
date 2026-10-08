package kotlin;

import android.util.SparseArray;
import android.util.SparseBooleanArray;
import android.util.SparseIntArray;
import androidx.media3.common.ParserException;
import com.google.common.primitives.SignedBytes;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.NotificationCompatMessagingStyle;
import kotlin.getDismissalId;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
public final class getHintAvoidBackgroundClipping implements NotificationCompatBigPictureStyleApi23Impl {
    private int AudioAttributesCompatParcelizer;
    private getDismissalId AudioAttributesImplApi21Parcelizer;
    private final getDismissalId.asBinder AudioAttributesImplApi26Parcelizer;
    private final int AudioAttributesImplBaseParcelizer;
    private final int IconCompatParcelizer;
    private boolean MediaBrowserCompatCustomActionResultReceiver;
    private final List<setScene> MediaBrowserCompatItemReceiver;
    private int MediaBrowserCompatMediaItem;
    private final NotificationCompatMessagingStyle.read MediaBrowserCompatSearchResultReceiver;
    private final setOnHide MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
    private getContentIntentAvailableOffline MediaDescriptionCompat;
    private boolean MediaMetadataCompat;
    private final SparseBooleanArray MediaSessionCompatQueueItem;
    private final SparseArray<getDismissalId> PlaybackStateCompat;
    private final SparseBooleanArray RatingCompat;
    private boolean RemoteActionCompatParcelizer;
    private final getCustomSizePreset asBinder;
    private int asInterface;
    private final int onTransact;
    private final SparseIntArray read;
    private setBigLargeIcon write;

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    static /* synthetic */ int asInterface(getHintAvoidBackgroundClipping gethintavoidbackgroundclipping) {
        int i = gethintavoidbackgroundclipping.MediaBrowserCompatMediaItem;
        gethintavoidbackgroundclipping.MediaBrowserCompatMediaItem = i + 1;
        return i;
    }

    static /* synthetic */ boolean read(getHintAvoidBackgroundClipping gethintavoidbackgroundclipping) {
        gethintavoidbackgroundclipping.MediaMetadataCompat = true;
        return true;
    }

    static {
        new NotificationCompatBigTextStyle() { // from class: o.getHintAmbientBigPicture
            @Override // kotlin.NotificationCompatBigTextStyle
            public final NotificationCompatBigPictureStyleApi23Impl[] read() {
                return getHintAvoidBackgroundClipping.read();
            }
        };
    }

    static /* synthetic */ NotificationCompatBigPictureStyleApi23Impl[] read() {
        return new NotificationCompatBigPictureStyleApi23Impl[]{new getHintAvoidBackgroundClipping(NotificationCompatMessagingStyle.read.RemoteActionCompatParcelizer)};
    }

    @java.lang.Deprecated
    public getHintAvoidBackgroundClipping() {
        this(1, 1, NotificationCompatMessagingStyle.read.RemoteActionCompatParcelizer, new setScene(0L), new hideNormalContent((byte) 0), 112800);
    }

    private getHintAvoidBackgroundClipping(NotificationCompatMessagingStyle.read readVar) {
        this(1, 1, readVar, new setScene(0L), new hideNormalContent((byte) 0), 112800);
    }

    public getHintAvoidBackgroundClipping(int i, int i2, NotificationCompatMessagingStyle.read readVar, setScene setscene, getDismissalId.asBinder asbinder, int i3) {
        this.AudioAttributesImplApi26Parcelizer = asbinder;
        this.AudioAttributesImplBaseParcelizer = i3;
        this.IconCompatParcelizer = i;
        this.onTransact = i2;
        this.MediaBrowserCompatSearchResultReceiver = readVar;
        if (i == 1 || i == 2) {
            this.MediaBrowserCompatItemReceiver = Collections.singletonList(setscene);
        } else {
            ArrayList arrayList = new ArrayList();
            this.MediaBrowserCompatItemReceiver = arrayList;
            arrayList.add(setscene);
        }
        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = new setOnHide(new byte[9400], 0);
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.RatingCompat = sparseBooleanArray;
        this.MediaSessionCompatQueueItem = new SparseBooleanArray();
        SparseArray<getDismissalId> sparseArray = new SparseArray<>();
        this.PlaybackStateCompat = sparseArray;
        this.read = new SparseIntArray();
        this.asBinder = new getCustomSizePreset(i3);
        this.write = setBigLargeIcon._init_lambda2;
        this.AudioAttributesCompatParcelizer = -1;
        sparseBooleanArray.clear();
        sparseArray.clear();
        SparseArray<getDismissalId> sparseArrayAsInterface = asbinder.asInterface();
        int size = sparseArrayAsInterface.size();
        for (int i4 = 0; i4 < size; i4++) {
            this.PlaybackStateCompat.put(sparseArrayAsInterface.keyAt(i4), sparseArrayAsInterface.valueAt(i4));
        }
        this.PlaybackStateCompat.put(0, new getContentIconGravity(new onTransact()));
        this.AudioAttributesImplApi21Parcelizer = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x001c, code lost:
    
        r0 = r0 + 1;
     */
    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean asInterface(kotlin.NotificationCompatBigPictureStyleApi31Impl r6) throws java.io.IOException {
        /*
            r5 = this;
            o.setOnHide r5 = r5.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            byte[] r5 = r5.onTransact
            r0 = 940(0x3ac, float:1.317E-42)
            r1 = 0
            r6.RemoteActionCompatParcelizer(r5, r1, r0)
            r0 = r1
        Lb:
            r2 = 188(0xbc, float:2.63E-43)
            if (r0 >= r2) goto L27
            r2 = r1
        L10:
            r3 = 5
            if (r2 >= r3) goto L22
            int r3 = r2 * 188
            int r3 = r3 + r0
            r3 = r5[r3]
            r4 = 71
            if (r3 == r4) goto L1f
            int r0 = r0 + 1
            goto Lb
        L1f:
            int r2 = r2 + 1
            goto L10
        L22:
            r6.RemoteActionCompatParcelizer(r0)
            r5 = 1
            return r5
        L27:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getHintAvoidBackgroundClipping.asInterface(o.NotificationCompatBigPictureStyleApi31Impl):boolean");
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        if ((this.onTransact & 1) == 0) {
            setbiglargeicon = new NotificationCompatInboxStyle(setbiglargeicon, this.MediaBrowserCompatSearchResultReceiver);
        }
        this.write = setbiglargeicon;
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003e  */
    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTransact(long r9, long r11) {
        /*
            r8 = this;
            int r9 = r8.IconCompatParcelizer
            r10 = 2
            if (r9 == r10) goto L73
            java.util.List<o.setScene> r9 = r8.MediaBrowserCompatItemReceiver
            int r9 = r9.size()
            r10 = 0
            r0 = r10
        Ld:
            r1 = 0
            if (r0 >= r9) goto L44
            java.util.List<o.setScene> r3 = r8.MediaBrowserCompatItemReceiver
            java.lang.Object r3 = r3.get(r0)
            o.setScene r3 = (kotlin.setScene) r3
            long r4 = r3.read()
            r6 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r4 != 0) goto L28
            r4 = 1
            goto L29
        L28:
            r4 = r10
        L29:
            if (r4 != 0) goto L3c
            long r4 = r3.asBinder()
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 == 0) goto L41
            int r1 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            if (r1 == 0) goto L41
            int r1 = (r4 > r11 ? 1 : (r4 == r11 ? 0 : -1))
            if (r1 == 0) goto L41
            goto L3e
        L3c:
            if (r4 == 0) goto L41
        L3e:
            r3.asInterface(r11)
        L41:
            int r0 = r0 + 1
            goto Ld
        L44:
            int r9 = (r11 > r1 ? 1 : (r11 == r1 ? 0 : -1))
            if (r9 == 0) goto L4f
            o.getContentIntentAvailableOffline r9 = r8.MediaDescriptionCompat
            if (r9 == 0) goto L4f
            r9.asBinder(r11)
        L4f:
            o.setOnHide r9 = r8.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver
            r9.asBinder(r10)
            android.util.SparseIntArray r9 = r8.read
            r9.clear()
            r9 = r10
        L5a:
            android.util.SparseArray<o.getDismissalId> r11 = r8.PlaybackStateCompat
            int r11 = r11.size()
            if (r9 >= r11) goto L70
            android.util.SparseArray<o.getDismissalId> r11 = r8.PlaybackStateCompat
            java.lang.Object r11 = r11.valueAt(r9)
            o.getDismissalId r11 = (kotlin.getDismissalId) r11
            r11.asInterface()
            int r9 = r9 + 1
            goto L5a
        L70:
            r8.asInterface = r10
            return
        L73:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            r8.<init>()
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getHintAvoidBackgroundClipping.onTransact(long, long):void");
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        long j;
        long jAsBinder = notificationCompatBigPictureStyleApi31Impl.asBinder();
        boolean z = this.IconCompatParcelizer == 2;
        if (this.MediaMetadataCompat) {
            long j2 = -9223372036854775807L;
            if (jAsBinder != -1 && !z && !this.asBinder.asInterface) {
                getCustomSizePreset getcustomsizepreset = this.asBinder;
                int i = this.AudioAttributesCompatParcelizer;
                if (i <= 0) {
                    return getcustomsizepreset.asInterface(notificationCompatBigPictureStyleApi31Impl);
                }
                if (getcustomsizepreset.onTransact) {
                    if (getcustomsizepreset.IconCompatParcelizer == -9223372036854775807L) {
                        return getcustomsizepreset.asInterface(notificationCompatBigPictureStyleApi31Impl);
                    }
                    if (getcustomsizepreset.RemoteActionCompatParcelizer) {
                        long j3 = getcustomsizepreset.read;
                        if (j3 == -9223372036854775807L) {
                            return getcustomsizepreset.asInterface(notificationCompatBigPictureStyleApi31Impl);
                        }
                        getcustomsizepreset.asBinder = getcustomsizepreset.AudioAttributesImplApi21Parcelizer.RemoteActionCompatParcelizer(getcustomsizepreset.IconCompatParcelizer) - getcustomsizepreset.AudioAttributesImplApi21Parcelizer.read(j3);
                        return getcustomsizepreset.asInterface(notificationCompatBigPictureStyleApi31Impl);
                    }
                    int iMin = (int) Math.min(getcustomsizepreset.AudioAttributesImplApi26Parcelizer, notificationCompatBigPictureStyleApi31Impl.asBinder());
                    if (notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer() != 0) {
                        setdesiredheightresid.RemoteActionCompatParcelizer = 0L;
                        return 1;
                    }
                    getcustomsizepreset.AudioAttributesCompatParcelizer.asBinder(iMin);
                    notificationCompatBigPictureStyleApi31Impl.read();
                    notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(getcustomsizepreset.AudioAttributesCompatParcelizer.onTransact, 0, iMin);
                    setOnHide setonhide = getcustomsizepreset.AudioAttributesCompatParcelizer;
                    int i2 = setonhide.asInterface;
                    int i3 = setonhide.RemoteActionCompatParcelizer;
                    while (true) {
                        if (i2 >= i3) {
                            j = -9223372036854775807L;
                            break;
                        }
                        if (setonhide.onTransact[i2] == 71) {
                            long j4 = getDisplayIntent.read(setonhide, i2, i);
                            if (j4 != -9223372036854775807L) {
                                j = j4;
                                break;
                            }
                        }
                        i2++;
                    }
                    getcustomsizepreset.read = j;
                    getcustomsizepreset.RemoteActionCompatParcelizer = true;
                    return 0;
                }
                long jAsBinder2 = notificationCompatBigPictureStyleApi31Impl.asBinder();
                int iMin2 = (int) Math.min(getcustomsizepreset.AudioAttributesImplApi26Parcelizer, jAsBinder2);
                long j5 = jAsBinder2 - ((long) iMin2);
                if (notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer() != j5) {
                    setdesiredheightresid.RemoteActionCompatParcelizer = j5;
                    return 1;
                }
                getcustomsizepreset.AudioAttributesCompatParcelizer.asBinder(iMin2);
                notificationCompatBigPictureStyleApi31Impl.read();
                notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(getcustomsizepreset.AudioAttributesCompatParcelizer.onTransact, 0, iMin2);
                setOnHide setonhide2 = getcustomsizepreset.AudioAttributesCompatParcelizer;
                int i4 = setonhide2.asInterface;
                int i5 = setonhide2.RemoteActionCompatParcelizer;
                int i6 = i5 - 188;
                while (true) {
                    if (i6 < i4) {
                        break;
                    }
                    byte[] bArr = setonhide2.onTransact;
                    int i7 = -4;
                    int i8 = 0;
                    while (true) {
                        if (i7 > 4) {
                            break;
                        }
                        int i9 = (i7 * 188) + i6;
                        if (i9 < i4 || i9 >= i5 || bArr[i9] != 71) {
                            i8 = 0;
                        } else {
                            i8++;
                            if (i8 == 5) {
                                long j6 = getDisplayIntent.read(setonhide2, i6, i);
                                if (j6 != -9223372036854775807L) {
                                    j2 = j6;
                                    break;
                                }
                            }
                        }
                        i7++;
                    }
                    i6--;
                }
                getcustomsizepreset.IconCompatParcelizer = j2;
                getcustomsizepreset.onTransact = true;
                return 0;
            }
            if (!this.RemoteActionCompatParcelizer) {
                this.RemoteActionCompatParcelizer = true;
                if (this.asBinder.asBinder != -9223372036854775807L) {
                    getContentIntentAvailableOffline getcontentintentavailableoffline = new getContentIntentAvailableOffline(this.asBinder.AudioAttributesImplApi21Parcelizer, this.asBinder.asBinder, jAsBinder, this.AudioAttributesCompatParcelizer, this.AudioAttributesImplBaseParcelizer);
                    this.MediaDescriptionCompat = getcontentintentavailableoffline;
                    this.write.onTransact(getcontentintentavailableoffline.onTransact());
                } else {
                    this.write.onTransact(new setDesiredHeight.onTransact(this.asBinder.asBinder));
                }
            }
            if (this.MediaBrowserCompatCustomActionResultReceiver) {
                this.MediaBrowserCompatCustomActionResultReceiver = false;
                onTransact(0L, 0L);
                if (notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer() != 0) {
                    setdesiredheightresid.RemoteActionCompatParcelizer = 0L;
                    return 1;
                }
            }
            getContentIntentAvailableOffline getcontentintentavailableoffline2 = this.MediaDescriptionCompat;
            if (getcontentintentavailableoffline2 != null && getcontentintentavailableoffline2.onTransact != null) {
                return this.MediaDescriptionCompat.RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl, setdesiredheightresid);
            }
        }
        byte[] bArr2 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact;
        if (9400 - this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface < 188) {
            setOnHide setonhide3 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            int i10 = setonhide3.RemoteActionCompatParcelizer - setonhide3.asInterface;
            if (i10 > 0) {
                System.arraycopy(bArr2, this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface, bArr2, 0, i10);
            }
            setOnHide setonhide4 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            setonhide4.onTransact = bArr2;
            setonhide4.RemoteActionCompatParcelizer = i10;
            setonhide4.asInterface = 0;
        }
        while (true) {
            setOnHide setonhide5 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            if (setonhide5.RemoteActionCompatParcelizer - setonhide5.asInterface < 188) {
                int i11 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer;
                int iAsBinder = notificationCompatBigPictureStyleApi31Impl.asBinder(bArr2, i11, 9400 - i11);
                if (iAsBinder == -1) {
                    for (int i12 = 0; i12 < this.PlaybackStateCompat.size(); i12++) {
                        getDismissalId getdismissalidValueAt = this.PlaybackStateCompat.valueAt(i12);
                        if (getdismissalidValueAt instanceof clearPages) {
                            clearPages clearpages = (clearPages) getdismissalidValueAt;
                            if (clearpages.asBinder == 3 && clearpages.RemoteActionCompatParcelizer == -1 && (!z || !(clearpages.read instanceof NotificationCompatStyleApi24Impl))) {
                                clearpages.asBinder(new setOnHide(), 1);
                            }
                        }
                    }
                    return -1;
                }
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer(i11 + iAsBinder);
            } else {
                int i13 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.asInterface;
                int i14 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer;
                byte[] bArr3 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.onTransact;
                int i15 = i13;
                while (i15 < i14 && bArr3[i15] != 71) {
                    i15++;
                }
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(i15);
                int i16 = i15 + 188;
                if (i16 > i14) {
                    int i17 = this.asInterface + (i15 - i13);
                    this.asInterface = i17;
                    if (this.IconCompatParcelizer == 2 && i17 > 376) {
                        throw ParserException.onTransact("Cannot find sync byte. Most likely not a Transport Stream.", null);
                    }
                } else {
                    this.asInterface = 0;
                }
                int i18 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer;
                if (i16 > i18) {
                    return 0;
                }
                int i19 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read();
                if ((8388608 & i19) != 0) {
                    this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(i16);
                    return 0;
                }
                int i20 = (4194304 & i19) != 0 ? 1 : 0;
                int i21 = (2096896 & i19) >> 8;
                boolean z2 = (i19 & 32) != 0;
                getDismissalId getdismissalid = (i19 & 16) != 0 ? this.PlaybackStateCompat.get(i21) : null;
                if (getdismissalid == null) {
                    this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(i16);
                    return 0;
                }
                if (this.IconCompatParcelizer != 2) {
                    int i22 = i19 & 15;
                    int i23 = this.read.get(i21, i22 - 1);
                    this.read.put(i21, i22);
                    if (i23 == i22) {
                        this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(i16);
                        return 0;
                    }
                    if (i22 != ((i23 + 1) & 15)) {
                        getdismissalid.asInterface();
                    }
                }
                if (z2) {
                    setOnHide setonhide6 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                    byte[] bArr4 = setonhide6.onTransact;
                    int i24 = setonhide6.asInterface;
                    setonhide6.asInterface = i24 + 1;
                    int i25 = bArr4[i24] & 255;
                    setOnHide setonhide7 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                    byte[] bArr5 = setonhide7.onTransact;
                    int i26 = setonhide7.asInterface;
                    setonhide7.asInterface = i26 + 1;
                    i20 |= (bArr5[i26] & SignedBytes.MAX_POWER_OF_TWO) != 0 ? 2 : 0;
                    setOnHide setonhide8 = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
                    setonhide8.read(setonhide8.asInterface + (i25 - 1));
                }
                boolean z3 = this.MediaMetadataCompat;
                if (this.IconCompatParcelizer == 2 || z3 || !this.MediaSessionCompatQueueItem.get(i21, false)) {
                    this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer(i16);
                    getdismissalid.asBinder(this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver, i20);
                    this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer(i18);
                }
                if (this.IconCompatParcelizer != 2 && !z3 && this.MediaMetadataCompat && jAsBinder != -1) {
                    this.MediaBrowserCompatCustomActionResultReceiver = true;
                }
                this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read(i16);
                return 0;
            }
        }
    }

    class onTransact implements getContentIcon {
        private final setDebugMode RemoteActionCompatParcelizer = new setDebugMode(new byte[4]);

        @Override // kotlin.getContentIcon
        public final void asBinder(setScene setscene, setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        }

        public onTransact() {
        }

        @Override // kotlin.getContentIcon
        public final void read(setOnHide setonhide) {
            byte[] bArr = setonhide.onTransact;
            int i = setonhide.asInterface;
            setonhide.asInterface = i + 1;
            if ((bArr[i] & 255) == 0) {
                byte[] bArr2 = setonhide.onTransact;
                int i2 = setonhide.asInterface;
                setonhide.asInterface = i2 + 1;
                if ((bArr2[i2] & 128) != 0) {
                    setonhide.read(setonhide.asInterface + 6);
                    int i3 = (setonhide.RemoteActionCompatParcelizer - setonhide.asInterface) / 4;
                    for (int i4 = 0; i4 < i3; i4++) {
                        setonhide.read(this.RemoteActionCompatParcelizer, 4);
                        int iOnTransact = this.RemoteActionCompatParcelizer.onTransact(16);
                        this.RemoteActionCompatParcelizer.asBinder(3);
                        if (iOnTransact == 0) {
                            this.RemoteActionCompatParcelizer.asBinder(13);
                        } else {
                            int iOnTransact2 = this.RemoteActionCompatParcelizer.onTransact(13);
                            if (getHintAvoidBackgroundClipping.this.PlaybackStateCompat.get(iOnTransact2) == null) {
                                getHintAvoidBackgroundClipping.this.PlaybackStateCompat.put(iOnTransact2, new getContentIconGravity(getHintAvoidBackgroundClipping.this.new RemoteActionCompatParcelizer(iOnTransact2)));
                                getHintAvoidBackgroundClipping.asInterface(getHintAvoidBackgroundClipping.this);
                            }
                        }
                    }
                    if (getHintAvoidBackgroundClipping.this.IconCompatParcelizer != 2) {
                        getHintAvoidBackgroundClipping.this.PlaybackStateCompat.remove(0);
                    }
                }
            }
        }
    }

    class RemoteActionCompatParcelizer implements getContentIcon {
        private final int onTransact;
        private final setDebugMode asInterface = new setDebugMode(new byte[5]);
        private final SparseArray<getDismissalId> RemoteActionCompatParcelizer = new SparseArray<>();
        private final SparseIntArray asBinder = new SparseIntArray();

        @Override // kotlin.getContentIcon
        public final void asBinder(setScene setscene, setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        }

        public RemoteActionCompatParcelizer(int i) {
            this.onTransact = i;
        }

        /* JADX WARN: Removed duplicated region for block: B:102:0x02e0  */
        /* JADX WARN: Removed duplicated region for block: B:42:0x0188  */
        /* JADX WARN: Removed duplicated region for block: B:47:0x0199  */
        /* JADX WARN: Removed duplicated region for block: B:58:0x01bc  */
        /* JADX WARN: Removed duplicated region for block: B:99:0x02d3  */
        @Override // kotlin.getContentIcon
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final void read(kotlin.setOnHide r34) {
            /*
                Method dump skipped, instruction units count: 975
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: o.getHintAvoidBackgroundClipping.RemoteActionCompatParcelizer.read(o.setOnHide):void");
        }
    }
}
