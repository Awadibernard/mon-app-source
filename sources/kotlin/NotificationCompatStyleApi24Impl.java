package kotlin;

import java.util.Arrays;
import kotlin.getDismissalId;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatStyleApi24Impl implements extractStyleFromNotification {
    private static final double[] asInterface = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};
    private boolean AudioAttributesCompatParcelizer;
    private long AudioAttributesImplApi21Parcelizer;
    private limitCharSequenceLength AudioAttributesImplApi26Parcelizer;
    private final setSuppressShowOverApps AudioAttributesImplBaseParcelizer;
    private final boolean[] IconCompatParcelizer;
    private long MediaBrowserCompatCustomActionResultReceiver;
    private boolean MediaBrowserCompatItemReceiver;
    private long MediaBrowserCompatMediaItem;
    private long MediaBrowserCompatSearchResultReceiver;
    private final getHintShowBackgroundOnly MediaDescriptionCompat;
    private final setOnHide MediaMetadataCompat;
    private String RemoteActionCompatParcelizer;
    private long asBinder;
    private boolean onTransact;
    private final onTransact read;
    private boolean write;

    public NotificationCompatStyleApi24Impl() {
        this(null);
    }

    NotificationCompatStyleApi24Impl(getHintShowBackgroundOnly gethintshowbackgroundonly) {
        this.MediaDescriptionCompat = gethintshowbackgroundonly;
        this.IconCompatParcelizer = new boolean[4];
        this.read = new onTransact();
        if (gethintshowbackgroundonly != null) {
            this.AudioAttributesImplBaseParcelizer = new setSuppressShowOverApps(178);
            this.MediaMetadataCompat = new setOnHide();
        } else {
            this.AudioAttributesImplBaseParcelizer = null;
            this.MediaMetadataCompat = null;
        }
        this.AudioAttributesImplApi21Parcelizer = -9223372036854775807L;
        this.MediaBrowserCompatMediaItem = -9223372036854775807L;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact() {
        setType.RemoteActionCompatParcelizer(this.IconCompatParcelizer);
        onTransact ontransact = this.read;
        ontransact.asBinder = false;
        ontransact.onTransact = 0;
        ontransact.read = 0;
        setSuppressShowOverApps setsuppressshowoverapps = this.AudioAttributesImplBaseParcelizer;
        if (setsuppressshowoverapps != null) {
            setsuppressshowoverapps.read = false;
            setsuppressshowoverapps.RemoteActionCompatParcelizer = false;
        }
        this.MediaBrowserCompatSearchResultReceiver = 0L;
        this.MediaBrowserCompatItemReceiver = false;
        this.AudioAttributesImplApi21Parcelizer = -9223372036854775807L;
        this.MediaBrowserCompatMediaItem = -9223372036854775807L;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void read(setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        remoteActionCompatParcelizer.asInterface();
        if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
            this.RemoteActionCompatParcelizer = remoteActionCompatParcelizer.read;
            if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
                this.AudioAttributesImplApi26Parcelizer = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 2);
                getHintShowBackgroundOnly gethintshowbackgroundonly = this.MediaDescriptionCompat;
                if (gethintshowbackgroundonly != null) {
                    gethintshowbackgroundonly.RemoteActionCompatParcelizer(setbiglargeicon, remoteActionCompatParcelizer);
                    return;
                }
                return;
            }
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
        throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
    }

    @Override // kotlin.extractStyleFromNotification
    public final void asInterface(long j, int i) {
        this.AudioAttributesImplApi21Parcelizer = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x01f1  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0217  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.extractStyleFromNotification
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTransact(kotlin.setOnHide r20) {
        /*
            Method dump skipped, instruction units count: 551
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatStyleApi24Impl.onTransact(o.setOnHide):void");
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.extractStyleFromNotification
    public final void RemoteActionCompatParcelizer(boolean z) {
        limitCharSequenceLength limitcharsequencelength = this.AudioAttributesImplApi26Parcelizer;
        if (limitcharsequencelength == null) {
            throw new IllegalStateException();
        }
        if (z) {
            boolean z2 = this.AudioAttributesCompatParcelizer;
            limitcharsequencelength.asInterface(this.MediaBrowserCompatMediaItem, z2 ? 1 : 0, (int) (this.MediaBrowserCompatSearchResultReceiver - this.MediaBrowserCompatCustomActionResultReceiver), 0, null);
        }
    }

    static final class onTransact {
        static final byte[] asInterface = {0, 0, 1};
        public byte[] RemoteActionCompatParcelizer = new byte[128];
        boolean asBinder;
        public int onTransact;
        public int read;

        public final void onTransact(byte[] bArr, int i, int i2) {
            if (this.asBinder) {
                int i3 = i2 - i;
                byte[] bArr2 = this.RemoteActionCompatParcelizer;
                int length = bArr2.length;
                int i4 = this.onTransact + i3;
                if (length < i4) {
                    this.RemoteActionCompatParcelizer = Arrays.copyOf(bArr2, i4 << 1);
                }
                System.arraycopy(bArr, i, this.RemoteActionCompatParcelizer, this.onTransact, i3);
                this.onTransact += i3;
            }
        }
    }
}
