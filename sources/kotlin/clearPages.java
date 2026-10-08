package kotlin;

import androidx.media3.common.ParserException;
import kotlin.getDismissalId;

/* JADX INFO: loaded from: classes.dex */
public final class clearPages implements getDismissalId {
    private boolean AudioAttributesCompatParcelizer;
    private int AudioAttributesImplApi21Parcelizer;
    private long AudioAttributesImplBaseParcelizer;
    private boolean IconCompatParcelizer;
    private setScene MediaBrowserCompatMediaItem;
    int RemoteActionCompatParcelizer;
    private boolean asInterface;
    private int onTransact;
    final extractStyleFromNotification read;
    private boolean write;
    private final setDebugMode AudioAttributesImplApi26Parcelizer = new setDebugMode(new byte[10]);
    int asBinder = 0;

    public clearPages(extractStyleFromNotification extractstylefromnotification) {
        this.read = extractstylefromnotification;
    }

    @Override // kotlin.getDismissalId
    public final void asBinder(setScene setscene, setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        this.MediaBrowserCompatMediaItem = setscene;
        this.read.read(setbiglargeicon, remoteActionCompatParcelizer);
    }

    @Override // kotlin.getDismissalId
    public final void asInterface() {
        this.asBinder = 0;
        this.onTransact = 0;
        this.AudioAttributesCompatParcelizer = false;
        this.read.onTransact();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v25 */
    /* JADX WARN: Type inference failed for: r10v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v30 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r9v9, types: [o.extractStyleFromNotification] */
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
    @Override // kotlin.getDismissalId
    public final void asBinder(setOnHide setonhide, int i) throws ParserException {
        int i2;
        ?? r2;
        setOnHide setonhide2;
        int i3;
        int i4;
        int i5;
        int i6;
        long j;
        setOnHide setonhide3 = setonhide;
        if (this.MediaBrowserCompatMediaItem == null) {
            throw new IllegalStateException();
        }
        int i7 = 2;
        int i8 = -1;
        ?? r8 = 0;
        if ((i & 1) != 0) {
            int i9 = this.asBinder;
            if (i9 != 0 && i9 != 1) {
                if (i9 == 2) {
                    setException.asInterface("PesReader", "Unexpected start indicator reading extended header");
                } else if (i9 == 3) {
                    if (this.RemoteActionCompatParcelizer != -1) {
                        StringBuilder sb = new StringBuilder("Unexpected start indicator: expected ");
                        sb.append(this.RemoteActionCompatParcelizer);
                        sb.append(" more bytes");
                        setException.asInterface("PesReader", sb.toString());
                    }
                    this.read.RemoteActionCompatParcelizer(setonhide3.RemoteActionCompatParcelizer == 0);
                } else {
                    throw new IllegalStateException();
                }
            }
            this.asBinder = 1;
            this.onTransact = 0;
        }
        int i10 = i;
        while (setonhide3.RemoteActionCompatParcelizer - setonhide3.asInterface > 0) {
            int i11 = this.asBinder;
            if (i11 == 0) {
                i2 = i10;
                r2 = r8;
                int i12 = i7;
                setonhide2 = setonhide3;
                i3 = i8;
                i4 = i12;
                setonhide2.read(setonhide2.asInterface + (setonhide2.RemoteActionCompatParcelizer - setonhide2.asInterface));
            } else if (i11 == 1) {
                i2 = i10;
                setonhide2 = setonhide;
                if (RemoteActionCompatParcelizer(setonhide2, this.AudioAttributesImplApi26Parcelizer.asInterface, 9)) {
                    setDebugMode setdebugmode = this.AudioAttributesImplApi26Parcelizer;
                    int i13 = 0 / 8;
                    setdebugmode.asBinder = 0;
                    setdebugmode.onTransact = 0;
                    setdebugmode.onTransact();
                    int iOnTransact = this.AudioAttributesImplApi26Parcelizer.onTransact(24);
                    if (iOnTransact != 1) {
                        StringBuilder sb2 = new StringBuilder("Unexpected start code prefix: ");
                        sb2.append(iOnTransact);
                        setException.asInterface("PesReader", sb2.toString());
                        this.RemoteActionCompatParcelizer = -1;
                        i3 = -1;
                        i5 = 0;
                        i4 = 2;
                    } else {
                        this.AudioAttributesImplApi26Parcelizer.asBinder(8);
                        int iOnTransact2 = this.AudioAttributesImplApi26Parcelizer.onTransact(16);
                        this.AudioAttributesImplApi26Parcelizer.asBinder(5);
                        this.asInterface = this.AudioAttributesImplApi26Parcelizer.read();
                        i4 = 2;
                        this.AudioAttributesImplApi26Parcelizer.asBinder(2);
                        this.write = this.AudioAttributesImplApi26Parcelizer.read();
                        this.IconCompatParcelizer = this.AudioAttributesImplApi26Parcelizer.read();
                        this.AudioAttributesImplApi26Parcelizer.asBinder(6);
                        int iOnTransact3 = this.AudioAttributesImplApi26Parcelizer.onTransact(8);
                        this.AudioAttributesImplApi21Parcelizer = iOnTransact3;
                        if (iOnTransact2 == 0) {
                            this.RemoteActionCompatParcelizer = -1;
                            i3 = -1;
                        } else {
                            int i14 = (iOnTransact2 - 3) - iOnTransact3;
                            this.RemoteActionCompatParcelizer = i14;
                            if (i14 < 0) {
                                StringBuilder sb3 = new StringBuilder("Found negative packet payload size: ");
                                sb3.append(this.RemoteActionCompatParcelizer);
                                setException.asInterface("PesReader", sb3.toString());
                                i3 = -1;
                                this.RemoteActionCompatParcelizer = -1;
                            } else {
                                i3 = -1;
                            }
                        }
                        i5 = 2;
                    }
                    this.asBinder = i5;
                    r2 = 0;
                    this.onTransact = 0;
                } else {
                    i3 = -1;
                    r2 = 0;
                    i4 = 2;
                }
            } else if (i11 == i7) {
                if (RemoteActionCompatParcelizer(setonhide3, this.AudioAttributesImplApi26Parcelizer.asInterface, Math.min(10, this.AudioAttributesImplApi21Parcelizer)) && RemoteActionCompatParcelizer(setonhide3, null, this.AudioAttributesImplApi21Parcelizer)) {
                    setDebugMode setdebugmode2 = this.AudioAttributesImplApi26Parcelizer;
                    int i15 = 0 / 8;
                    setdebugmode2.asBinder = r8;
                    setdebugmode2.onTransact = r8;
                    setdebugmode2.onTransact();
                    this.AudioAttributesImplBaseParcelizer = -9223372036854775807L;
                    if (this.write) {
                        this.AudioAttributesImplApi26Parcelizer.asBinder(4);
                        long jOnTransact = this.AudioAttributesImplApi26Parcelizer.onTransact(3);
                        this.AudioAttributesImplApi26Parcelizer.asBinder(1);
                        long jOnTransact2 = this.AudioAttributesImplApi26Parcelizer.onTransact(15) << 15;
                        this.AudioAttributesImplApi26Parcelizer.asBinder(1);
                        long jOnTransact3 = this.AudioAttributesImplApi26Parcelizer.onTransact(15);
                        this.AudioAttributesImplApi26Parcelizer.asBinder(1);
                        if (this.AudioAttributesCompatParcelizer || !this.IconCompatParcelizer) {
                            j = jOnTransact2;
                            i6 = i10;
                        } else {
                            this.AudioAttributesImplApi26Parcelizer.asBinder(4);
                            long jOnTransact4 = this.AudioAttributesImplApi26Parcelizer.onTransact(3);
                            this.AudioAttributesImplApi26Parcelizer.asBinder(1);
                            j = jOnTransact2;
                            long jOnTransact5 = this.AudioAttributesImplApi26Parcelizer.onTransact(15) << 15;
                            this.AudioAttributesImplApi26Parcelizer.asBinder(1);
                            i6 = i10;
                            long jOnTransact6 = this.AudioAttributesImplApi26Parcelizer.onTransact(15);
                            this.AudioAttributesImplApi26Parcelizer.asBinder(1);
                            this.MediaBrowserCompatMediaItem.read(jOnTransact6 | (jOnTransact4 << 30) | jOnTransact5);
                            this.AudioAttributesCompatParcelizer = true;
                        }
                        this.AudioAttributesImplBaseParcelizer = this.MediaBrowserCompatMediaItem.read(jOnTransact3 | (jOnTransact << 30) | j);
                    } else {
                        i6 = i10;
                    }
                    i10 = i6 | (this.asInterface ? 4 : 0);
                    this.read.asInterface(this.AudioAttributesImplBaseParcelizer, i10);
                    this.asBinder = 3;
                    this.onTransact = 0;
                    r8 = 0;
                    i7 = 2;
                    i8 = -1;
                    setonhide3 = setonhide;
                } else {
                    i2 = i10;
                    i3 = i8;
                    r2 = r8;
                    i4 = i7;
                    setonhide2 = setonhide;
                }
            } else {
                if (i11 != 3) {
                    throw new IllegalStateException();
                }
                int i16 = setonhide3.RemoteActionCompatParcelizer - setonhide3.asInterface;
                int i17 = this.RemoteActionCompatParcelizer;
                ?? r10 = i17 == i8 ? r8 : i16 - i17;
                if (r10 > 0) {
                    i16 -= r10;
                    setonhide3.RemoteActionCompatParcelizer(setonhide3.asInterface + i16);
                }
                this.read.onTransact(setonhide3);
                int i18 = this.RemoteActionCompatParcelizer;
                if (i18 != i8) {
                    int i19 = i18 - i16;
                    this.RemoteActionCompatParcelizer = i19;
                    if (i19 == 0) {
                        this.read.RemoteActionCompatParcelizer(r8);
                        this.asBinder = 1;
                        this.onTransact = r8;
                    }
                }
                i2 = i10;
                r2 = r8;
                int i20 = i7;
                setonhide2 = setonhide3;
                i3 = i8;
                i4 = i20;
            }
            r8 = r2;
            i10 = i2;
            int i21 = i4;
            i8 = i3;
            setonhide3 = setonhide2;
            i7 = i21;
        }
    }

    private boolean RemoteActionCompatParcelizer(setOnHide setonhide, byte[] bArr, int i) {
        int iMin = Math.min(setonhide.RemoteActionCompatParcelizer - setonhide.asInterface, i - this.onTransact);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            setonhide.read(setonhide.asInterface + iMin);
        } else {
            System.arraycopy(setonhide.onTransact, setonhide.asInterface, bArr, this.onTransact, iMin);
            setonhide.asInterface += iMin;
        }
        int i2 = this.onTransact + iMin;
        this.onTransact = i2;
        return i2 == i;
    }
}
