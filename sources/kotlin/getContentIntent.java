package kotlin;

import kotlin.getDismissalId;

/* JADX INFO: loaded from: classes.dex */
public final class getContentIntent implements extractStyleFromNotification {
    private final getContentAction IconCompatParcelizer;
    private long MediaBrowserCompatMediaItem;
    private String asInterface;
    private boolean onTransact;
    private limitCharSequenceLength read;
    private onTransact write;
    private final boolean[] AudioAttributesImplApi21Parcelizer = new boolean[3];
    private final setSuppressShowOverApps MediaBrowserCompatCustomActionResultReceiver = new setSuppressShowOverApps(32);
    private final setSuppressShowOverApps MediaBrowserCompatItemReceiver = new setSuppressShowOverApps(33);
    private final setSuppressShowOverApps RemoteActionCompatParcelizer = new setSuppressShowOverApps(34);
    private final setSuppressShowOverApps AudioAttributesImplApi26Parcelizer = new setSuppressShowOverApps(39);
    private final setSuppressShowOverApps AudioAttributesImplBaseParcelizer = new setSuppressShowOverApps(40);
    private long asBinder = -9223372036854775807L;
    private final setOnHide AudioAttributesCompatParcelizer = new setOnHide();

    public getContentIntent(getContentAction getcontentaction) {
        this.IconCompatParcelizer = getcontentaction;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact() {
        this.MediaBrowserCompatMediaItem = 0L;
        this.asBinder = -9223372036854775807L;
        setType.RemoteActionCompatParcelizer(this.AudioAttributesImplApi21Parcelizer);
        setSuppressShowOverApps setsuppressshowoverapps = this.MediaBrowserCompatCustomActionResultReceiver;
        setsuppressshowoverapps.read = false;
        setsuppressshowoverapps.RemoteActionCompatParcelizer = false;
        setSuppressShowOverApps setsuppressshowoverapps2 = this.MediaBrowserCompatItemReceiver;
        setsuppressshowoverapps2.read = false;
        setsuppressshowoverapps2.RemoteActionCompatParcelizer = false;
        setSuppressShowOverApps setsuppressshowoverapps3 = this.RemoteActionCompatParcelizer;
        setsuppressshowoverapps3.read = false;
        setsuppressshowoverapps3.RemoteActionCompatParcelizer = false;
        setSuppressShowOverApps setsuppressshowoverapps4 = this.AudioAttributesImplApi26Parcelizer;
        setsuppressshowoverapps4.read = false;
        setsuppressshowoverapps4.RemoteActionCompatParcelizer = false;
        setSuppressShowOverApps setsuppressshowoverapps5 = this.AudioAttributesImplBaseParcelizer;
        setsuppressshowoverapps5.read = false;
        setsuppressshowoverapps5.RemoteActionCompatParcelizer = false;
        onTransact ontransact = this.write;
        if (ontransact != null) {
            ontransact.read = false;
            ontransact.RemoteActionCompatParcelizer = false;
            ontransact.onTransact = false;
            ontransact.IconCompatParcelizer = false;
            ontransact.AudioAttributesCompatParcelizer = false;
        }
    }

    @Override // kotlin.extractStyleFromNotification
    public final void read(setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        remoteActionCompatParcelizer.asInterface();
        if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
            this.asInterface = remoteActionCompatParcelizer.read;
            if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
                limitCharSequenceLength limitcharsequencelengthAsBinder = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 2);
                this.read = limitcharsequencelengthAsBinder;
                this.write = new onTransact(limitcharsequencelengthAsBinder);
                this.IconCompatParcelizer.RemoteActionCompatParcelizer(setbiglargeicon, remoteActionCompatParcelizer);
                return;
            }
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
        throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
    }

    @Override // kotlin.extractStyleFromNotification
    public final void asInterface(long j, int i) {
        this.asBinder = j;
    }

    private void RemoteActionCompatParcelizer(byte[] bArr, int i, int i2) {
        onTransact ontransact = this.write;
        if (ontransact.read) {
            int i3 = ontransact.asInterface;
            int i4 = (i + 2) - i3;
            if (i4 < i2) {
                ontransact.RemoteActionCompatParcelizer = (bArr[i4] & 128) != 0;
                ontransact.read = false;
            } else {
                ontransact.asInterface = i3 + (i2 - i);
            }
        }
        if (!this.onTransact) {
            this.MediaBrowserCompatCustomActionResultReceiver.read(bArr, i, i2);
            this.MediaBrowserCompatItemReceiver.read(bArr, i, i2);
            this.RemoteActionCompatParcelizer.read(bArr, i, i2);
        }
        this.AudioAttributesImplApi26Parcelizer.read(bArr, i, i2);
        this.AudioAttributesImplBaseParcelizer.read(bArr, i, i2);
    }

    static final class onTransact {
        boolean AudioAttributesCompatParcelizer;
        boolean AudioAttributesImplApi21Parcelizer;
        long AudioAttributesImplApi26Parcelizer;
        long AudioAttributesImplBaseParcelizer;
        boolean IconCompatParcelizer;
        long MediaBrowserCompatMediaItem;
        private final limitCharSequenceLength MediaBrowserCompatSearchResultReceiver;
        boolean RemoteActionCompatParcelizer;
        boolean asBinder;
        int asInterface;
        boolean onTransact;
        boolean read;
        long write;

        public onTransact(limitCharSequenceLength limitcharsequencelength) {
            this.MediaBrowserCompatSearchResultReceiver = limitcharsequencelength;
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
        final void asInterface(int i) {
            long j = this.AudioAttributesImplBaseParcelizer;
            if (j == -9223372036854775807L) {
                return;
            }
            boolean z = this.AudioAttributesImplApi21Parcelizer;
            this.MediaBrowserCompatSearchResultReceiver.asInterface(j, z ? 1 : 0, (int) (this.AudioAttributesImplApi26Parcelizer - this.MediaBrowserCompatMediaItem), i, null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x018c  */
    @Override // kotlin.extractStyleFromNotification
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTransact(kotlin.setOnHide r28) {
        /*
            Method dump skipped, instruction units count: 673
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.getContentIntent.onTransact(o.setOnHide):void");
    }

    @Override // kotlin.extractStyleFromNotification
    public final void RemoteActionCompatParcelizer(boolean z) {
        if (this.read != null) {
            setTransition.asInterface(this.write);
            if (z) {
                onTransact ontransact = this.write;
                long j = this.MediaBrowserCompatMediaItem;
                ontransact.AudioAttributesImplApi21Parcelizer = ontransact.asBinder;
                ontransact.asInterface((int) (j - ontransact.AudioAttributesImplApi26Parcelizer));
                ontransact.MediaBrowserCompatMediaItem = ontransact.AudioAttributesImplApi26Parcelizer;
                ontransact.AudioAttributesImplApi26Parcelizer = j;
                ontransact.asInterface(0);
                ontransact.IconCompatParcelizer = false;
                return;
            }
            return;
        }
        throw new IllegalStateException();
    }
}
