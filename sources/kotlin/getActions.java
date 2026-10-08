package kotlin;

import android.util.SparseArray;
import androidx.core.view.InputDeviceCompat;
import com.google.android.gms.location.DeviceOrientationRequest;
import java.io.IOException;
import kotlin.getDismissalId;
import kotlin.setDesiredHeight;

/* JADX INFO: loaded from: classes.dex */
public final class getActions implements NotificationCompatBigPictureStyleApi23Impl {
    private long AudioAttributesCompatParcelizer;
    private setBigLargeIcon AudioAttributesImplApi21Parcelizer;
    private addPages AudioAttributesImplApi26Parcelizer;
    private final setOnHide IconCompatParcelizer;
    private final setScene MediaBrowserCompatMediaItem;
    private boolean RemoteActionCompatParcelizer;
    private boolean asBinder;
    private final getBridgeTag asInterface;
    private boolean onTransact;
    private boolean read;
    private final SparseArray<read> write;

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void RemoteActionCompatParcelizer() {
    }

    static {
        new NotificationCompatBigTextStyle() { // from class: o.getCustomContentHeight
            @Override // kotlin.NotificationCompatBigTextStyle
            public final NotificationCompatBigPictureStyleApi23Impl[] read() {
                return getActions.read();
            }
        };
    }

    static /* synthetic */ NotificationCompatBigPictureStyleApi23Impl[] read() {
        return new NotificationCompatBigPictureStyleApi23Impl[]{new getActions()};
    }

    public getActions() {
        this(new setScene(0L));
    }

    private getActions(setScene setscene) {
        this.MediaBrowserCompatMediaItem = setscene;
        this.IconCompatParcelizer = new setOnHide(4096);
        this.write = new SparseArray<>();
        this.asInterface = new getBridgeTag();
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final boolean asInterface(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl) throws IOException {
        byte[] bArr = new byte[14];
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(bArr, 0, 14);
        if (442 != (((bArr[0] & 255) << 24) | ((bArr[1] & 255) << 16) | ((bArr[2] & 255) << 8) | (bArr[3] & 255)) || (bArr[4] & 196) != 68 || (bArr[6] & 4) != 4 || (bArr[8] & 4) != 4 || (bArr[9] & 1) != 1 || (bArr[12] & 3) != 3) {
            return false;
        }
        notificationCompatBigPictureStyleApi31Impl.asInterface(bArr[13] & 7);
        notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(bArr, 0, 3);
        return 1 == ((((bArr[0] & 255) << 16) | ((bArr[1] & 255) << 8)) | (bArr[2] & 255));
    }

    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final void read(setBigLargeIcon setbiglargeicon) {
        this.AudioAttributesImplApi21Parcelizer = setbiglargeicon;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTransact(long r5, long r7) {
        /*
            r4 = this;
            o.setScene r5 = r4.MediaBrowserCompatMediaItem
            long r5 = r5.read()
            r0 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
            int r5 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            r6 = 0
            if (r5 != 0) goto L12
            r5 = 1
            goto L13
        L12:
            r5 = r6
        L13:
            if (r5 != 0) goto L2a
            o.setScene r5 = r4.MediaBrowserCompatMediaItem
            long r2 = r5.asBinder()
            int r5 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r5 == 0) goto L31
            r0 = 0
            int r5 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r5 == 0) goto L31
            int r5 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
            if (r5 == 0) goto L31
            goto L2c
        L2a:
            if (r5 == 0) goto L31
        L2c:
            o.setScene r5 = r4.MediaBrowserCompatMediaItem
            r5.asInterface(r7)
        L31:
            o.addPages r5 = r4.AudioAttributesImplApi26Parcelizer
            if (r5 == 0) goto L38
            r5.asBinder(r7)
        L38:
            r5 = r6
        L39:
            android.util.SparseArray<o.getActions$read> r7 = r4.write
            int r7 = r7.size()
            if (r5 >= r7) goto L53
            android.util.SparseArray<o.getActions$read> r7 = r4.write
            java.lang.Object r7 = r7.valueAt(r5)
            o.getActions$read r7 = (o.getActions.read) r7
            r7.IconCompatParcelizer = r6
            o.extractStyleFromNotification r7 = r7.onTransact
            r7.onTransact()
            int r5 = r5 + 1
            goto L39
        L53:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getActions.onTransact(long, long):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0 */
    /* JADX WARN: Type inference failed for: r13v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.NotificationCompatBigPictureStyleApi23Impl
    public final int onTransact(NotificationCompatBigPictureStyleApi31Impl notificationCompatBigPictureStyleApi31Impl, setDesiredHeightResId setdesiredheightresid) throws IOException {
        int i;
        ?? r13;
        long j;
        long jOnTransact;
        setOnHide setonhide;
        char c;
        extractStyleFromNotification notificationCompatStyleApi24Impl;
        if (this.AudioAttributesImplApi21Parcelizer != null) {
            long jAsBinder = notificationCompatBigPictureStyleApi31Impl.asBinder();
            long j2 = -9223372036854775807L;
            if (jAsBinder != -1 && !this.asInterface.RemoteActionCompatParcelizer) {
                getBridgeTag getbridgetag = this.asInterface;
                if (!getbridgetag.asBinder) {
                    long jAsBinder2 = notificationCompatBigPictureStyleApi31Impl.asBinder();
                    int iMin = (int) Math.min(DeviceOrientationRequest.OUTPUT_PERIOD_DEFAULT, jAsBinder2);
                    long j3 = jAsBinder2 - ((long) iMin);
                    if (notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer() != j3) {
                        setdesiredheightresid.RemoteActionCompatParcelizer = j3;
                        return 1;
                    }
                    getbridgetag.AudioAttributesImplApi26Parcelizer.asBinder(iMin);
                    notificationCompatBigPictureStyleApi31Impl.read();
                    notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(getbridgetag.AudioAttributesImplApi26Parcelizer.onTransact, 0, iMin);
                    setOnHide setonhide2 = getbridgetag.AudioAttributesImplApi26Parcelizer;
                    int i2 = setonhide2.asInterface;
                    int i3 = setonhide2.RemoteActionCompatParcelizer - 4;
                    while (true) {
                        if (i3 < i2) {
                            break;
                        }
                        if (getBridgeTag.asInterface(setonhide2.onTransact, i3) == 442) {
                            setonhide2.read(i3 + 4);
                            long jAsBinder3 = getBridgeTag.asBinder(setonhide2);
                            if (jAsBinder3 != -9223372036854775807L) {
                                j2 = jAsBinder3;
                                break;
                            }
                        }
                        i3--;
                    }
                    getbridgetag.write = j2;
                    getbridgetag.asBinder = true;
                    return 0;
                }
                if (getbridgetag.write == -9223372036854775807L) {
                    return getbridgetag.RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl);
                }
                if (getbridgetag.read) {
                    long j4 = getbridgetag.asInterface;
                    if (j4 == -9223372036854775807L) {
                        return getbridgetag.RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl);
                    }
                    getbridgetag.onTransact = getbridgetag.AudioAttributesCompatParcelizer.RemoteActionCompatParcelizer(getbridgetag.write) - getbridgetag.AudioAttributesCompatParcelizer.read(j4);
                    return getbridgetag.RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl);
                }
                int iMin2 = (int) Math.min(DeviceOrientationRequest.OUTPUT_PERIOD_DEFAULT, notificationCompatBigPictureStyleApi31Impl.asBinder());
                if (notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer() != 0) {
                    setdesiredheightresid.RemoteActionCompatParcelizer = 0L;
                    return 1;
                }
                getbridgetag.AudioAttributesImplApi26Parcelizer.asBinder(iMin2);
                notificationCompatBigPictureStyleApi31Impl.read();
                notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(getbridgetag.AudioAttributesImplApi26Parcelizer.onTransact, 0, iMin2);
                setOnHide setonhide3 = getbridgetag.AudioAttributesImplApi26Parcelizer;
                int i4 = setonhide3.asInterface;
                int i5 = setonhide3.RemoteActionCompatParcelizer;
                while (true) {
                    if (i4 >= i5 - 3) {
                        break;
                    }
                    if (getBridgeTag.asInterface(setonhide3.onTransact, i4) == 442) {
                        setonhide3.read(i4 + 4);
                        long jAsBinder4 = getBridgeTag.asBinder(setonhide3);
                        if (jAsBinder4 != -9223372036854775807L) {
                            j2 = jAsBinder4;
                            break;
                        }
                    }
                    i4++;
                }
                getbridgetag.asInterface = j2;
                getbridgetag.read = true;
                return 0;
            }
            if (this.asBinder) {
                i = 4;
                r13 = 1;
            } else {
                this.asBinder = true;
                if (this.asInterface.onTransact != -9223372036854775807L) {
                    r13 = 1;
                    i = 4;
                    addPages addpages = new addPages(this.asInterface.AudioAttributesCompatParcelizer, this.asInterface.onTransact, jAsBinder);
                    this.AudioAttributesImplApi26Parcelizer = addpages;
                    this.AudioAttributesImplApi21Parcelizer.onTransact(addpages.onTransact());
                } else {
                    i = 4;
                    r13 = 1;
                    this.AudioAttributesImplApi21Parcelizer.onTransact(new setDesiredHeight.onTransact(this.asInterface.onTransact));
                }
            }
            addPages addpages2 = this.AudioAttributesImplApi26Parcelizer;
            if (addpages2 != null && addpages2.onTransact != null) {
                return this.AudioAttributesImplApi26Parcelizer.RemoteActionCompatParcelizer(notificationCompatBigPictureStyleApi31Impl, setdesiredheightresid);
            }
            notificationCompatBigPictureStyleApi31Impl.read();
            if (jAsBinder != -1) {
                jOnTransact = jAsBinder - notificationCompatBigPictureStyleApi31Impl.onTransact();
                j = -1;
            } else {
                j = -1;
                jOnTransact = -1;
            }
            if ((jOnTransact != j && jOnTransact < 4) || !notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.IconCompatParcelizer.onTransact, 0, i, r13)) {
                return -1;
            }
            this.IconCompatParcelizer.read(0);
            int i6 = this.IconCompatParcelizer.read();
            if (i6 == 441) {
                return -1;
            }
            if (i6 == 442) {
                notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.IconCompatParcelizer.onTransact, 0, 10);
                this.IconCompatParcelizer.read(9);
                setOnHide setonhide4 = this.IconCompatParcelizer;
                byte[] bArr = setonhide4.onTransact;
                int i7 = setonhide4.asInterface;
                setonhide4.asInterface = i7 + 1;
                notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer((bArr[i7] & 7) + 14);
                return 0;
            }
            if (i6 == 443) {
                notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.IconCompatParcelizer.onTransact, 0, 2);
                this.IconCompatParcelizer.read(0);
                notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.IconCompatParcelizer.MediaSessionCompatQueueItem() + 6);
                return 0;
            }
            if (((i6 & InputDeviceCompat.SOURCE_ANY) >> 8) != r13) {
                notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(r13);
                return 0;
            }
            int i8 = i6 & 255;
            read readVar = this.write.get(i8);
            if (!this.read) {
                if (readVar == null) {
                    if (i8 == 189) {
                        notificationCompatStyleApi24Impl = new constructCompatStyleByName();
                        this.onTransact = r13;
                        this.AudioAttributesCompatParcelizer = notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer();
                    } else if ((i6 & 224) == 192) {
                        notificationCompatStyleApi24Impl = new addActions();
                        this.onTransact = r13;
                        this.AudioAttributesCompatParcelizer = notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer();
                    } else if ((i6 & 240) == 224) {
                        notificationCompatStyleApi24Impl = new NotificationCompatStyleApi24Impl();
                        this.RemoteActionCompatParcelizer = r13;
                        this.AudioAttributesCompatParcelizer = notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer();
                    } else {
                        notificationCompatStyleApi24Impl = null;
                    }
                    if (notificationCompatStyleApi24Impl != null) {
                        notificationCompatStyleApi24Impl.read(this.AudioAttributesImplApi21Parcelizer, new getDismissalId.RemoteActionCompatParcelizer(i8, 256));
                        readVar = new read(notificationCompatStyleApi24Impl, this.MediaBrowserCompatMediaItem);
                        this.write.put(i8, readVar);
                    }
                }
                if (notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer() > ((this.onTransact && this.RemoteActionCompatParcelizer) ? this.AudioAttributesCompatParcelizer + 8192 : 1048576L)) {
                    this.read = r13;
                    this.AudioAttributesImplApi21Parcelizer.AudioAttributesImplApi26Parcelizer();
                }
            }
            notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(this.IconCompatParcelizer.onTransact, 0, 2);
            this.IconCompatParcelizer.read(0);
            int iMediaSessionCompatQueueItem = this.IconCompatParcelizer.MediaSessionCompatQueueItem() + 6;
            if (readVar == null) {
                notificationCompatBigPictureStyleApi31Impl.RemoteActionCompatParcelizer(iMediaSessionCompatQueueItem);
                return 0;
            }
            this.IconCompatParcelizer.asBinder(iMediaSessionCompatQueueItem);
            notificationCompatBigPictureStyleApi31Impl.asInterface(this.IconCompatParcelizer.onTransact, 0, iMediaSessionCompatQueueItem);
            this.IconCompatParcelizer.read(6);
            setOnHide setonhide5 = this.IconCompatParcelizer;
            System.arraycopy(setonhide5.onTransact, setonhide5.asInterface, readVar.asBinder.asInterface, 0, 3);
            setonhide5.asInterface += 3;
            setDebugMode setdebugmode = readVar.asBinder;
            int i9 = 0 / 8;
            setdebugmode.asBinder = 0;
            setdebugmode.onTransact = 0;
            setdebugmode.onTransact();
            readVar.asBinder.asBinder(8);
            readVar.read = readVar.asBinder.read();
            readVar.RemoteActionCompatParcelizer = readVar.asBinder.read();
            readVar.asBinder.asBinder(6);
            readVar.asInterface = readVar.asBinder.onTransact(8);
            byte[] bArr2 = readVar.asBinder.asInterface;
            int i10 = readVar.asInterface;
            System.arraycopy(setonhide5.onTransact, setonhide5.asInterface, bArr2, 0, i10);
            setonhide5.asInterface += i10;
            setDebugMode setdebugmode2 = readVar.asBinder;
            setdebugmode2.asBinder = 0;
            setdebugmode2.onTransact = 0;
            setdebugmode2.onTransact();
            readVar.write = 0L;
            if (readVar.read) {
                readVar.asBinder.asBinder(i);
                long jOnTransact2 = readVar.asBinder.onTransact(3);
                readVar.asBinder.asBinder(r13);
                long jOnTransact3 = readVar.asBinder.onTransact(15) << 15;
                readVar.asBinder.asBinder(r13);
                long jOnTransact4 = readVar.asBinder.onTransact(15);
                readVar.asBinder.asBinder(r13);
                if (readVar.IconCompatParcelizer || !readVar.RemoteActionCompatParcelizer) {
                    setonhide = setonhide5;
                    c = 30;
                } else {
                    readVar.asBinder.asBinder(i);
                    long jOnTransact5 = readVar.asBinder.onTransact(3);
                    readVar.asBinder.asBinder(r13);
                    long jOnTransact6 = readVar.asBinder.onTransact(15) << 15;
                    readVar.asBinder.asBinder(r13);
                    setonhide = setonhide5;
                    long jOnTransact7 = readVar.asBinder.onTransact(15);
                    readVar.asBinder.asBinder(r13);
                    c = 30;
                    readVar.AudioAttributesCompatParcelizer.read(jOnTransact7 | (jOnTransact5 << 30) | jOnTransact6);
                    readVar.IconCompatParcelizer = r13;
                }
                readVar.write = readVar.AudioAttributesCompatParcelizer.read((jOnTransact2 << c) | jOnTransact3 | jOnTransact4);
            } else {
                setonhide = setonhide5;
            }
            readVar.onTransact.asInterface(readVar.write, 4);
            readVar.onTransact.onTransact(setonhide);
            readVar.onTransact.RemoteActionCompatParcelizer(false);
            setOnHide setonhide6 = this.IconCompatParcelizer;
            setonhide6.RemoteActionCompatParcelizer(setonhide6.onTransact.length);
            return 0;
        }
        throw new IllegalStateException();
    }

    static final class read {
        final setScene AudioAttributesCompatParcelizer;
        boolean IconCompatParcelizer;
        boolean RemoteActionCompatParcelizer;
        final setDebugMode asBinder = new setDebugMode(new byte[64]);
        int asInterface;
        final extractStyleFromNotification onTransact;
        boolean read;
        long write;

        public read(extractStyleFromNotification extractstylefromnotification, setScene setscene) {
            this.onTransact = extractstylefromnotification;
            this.AudioAttributesCompatParcelizer = setscene;
        }
    }
}
