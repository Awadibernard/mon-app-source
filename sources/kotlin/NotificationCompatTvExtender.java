package kotlin;

import android.util.SparseArray;
import kotlin.getDismissalId;
import kotlin.setType;

/* JADX INFO: loaded from: classes.dex */
public final class NotificationCompatTvExtender implements extractStyleFromNotification {
    private long AudioAttributesImplBaseParcelizer;
    private onTransact IconCompatParcelizer;
    private final getContentAction MediaBrowserCompatMediaItem;
    private boolean RemoteActionCompatParcelizer;
    private limitCharSequenceLength asBinder;
    private String asInterface;
    private final boolean onTransact;
    private final boolean read;
    private boolean write;
    private final boolean[] AudioAttributesCompatParcelizer = new boolean[3];
    private final setSuppressShowOverApps MediaBrowserCompatCustomActionResultReceiver = new setSuppressShowOverApps(7);
    private final setSuppressShowOverApps AudioAttributesImplApi26Parcelizer = new setSuppressShowOverApps(8);
    private final setSuppressShowOverApps MediaBrowserCompatItemReceiver = new setSuppressShowOverApps(6);
    private long AudioAttributesImplApi21Parcelizer = -9223372036854775807L;
    private final setOnHide MediaBrowserCompatSearchResultReceiver = new setOnHide();

    public NotificationCompatTvExtender(getContentAction getcontentaction, boolean z, boolean z2) {
        this.MediaBrowserCompatMediaItem = getcontentaction;
        this.read = z;
        this.onTransact = z2;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact() {
        this.AudioAttributesImplBaseParcelizer = 0L;
        this.write = false;
        this.AudioAttributesImplApi21Parcelizer = -9223372036854775807L;
        setType.RemoteActionCompatParcelizer(this.AudioAttributesCompatParcelizer);
        setSuppressShowOverApps setsuppressshowoverapps = this.MediaBrowserCompatCustomActionResultReceiver;
        setsuppressshowoverapps.read = false;
        setsuppressshowoverapps.RemoteActionCompatParcelizer = false;
        setSuppressShowOverApps setsuppressshowoverapps2 = this.AudioAttributesImplApi26Parcelizer;
        setsuppressshowoverapps2.read = false;
        setsuppressshowoverapps2.RemoteActionCompatParcelizer = false;
        setSuppressShowOverApps setsuppressshowoverapps3 = this.MediaBrowserCompatItemReceiver;
        setsuppressshowoverapps3.read = false;
        setsuppressshowoverapps3.RemoteActionCompatParcelizer = false;
        onTransact ontransact = this.IconCompatParcelizer;
        if (ontransact != null) {
            ontransact.AudioAttributesCompatParcelizer = false;
            ontransact.MediaBrowserCompatMediaItem = false;
            onTransact.RemoteActionCompatParcelizer remoteActionCompatParcelizer = ontransact.MediaDescriptionCompat;
            remoteActionCompatParcelizer.AudioAttributesCompatParcelizer = false;
            remoteActionCompatParcelizer.MediaBrowserCompatMediaItem = false;
        }
    }

    @Override // kotlin.extractStyleFromNotification
    public final void read(setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        remoteActionCompatParcelizer.asInterface();
        if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
            this.asInterface = remoteActionCompatParcelizer.read;
            if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
                limitCharSequenceLength limitcharsequencelengthAsBinder = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 2);
                this.asBinder = limitcharsequencelengthAsBinder;
                this.IconCompatParcelizer = new onTransact(limitcharsequencelengthAsBinder, this.read, this.onTransact);
                this.MediaBrowserCompatMediaItem.RemoteActionCompatParcelizer(setbiglargeicon, remoteActionCompatParcelizer);
                return;
            }
            throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
        }
        throw new IllegalStateException("generateNewId() must be called before retrieving ids.");
    }

    @Override // kotlin.extractStyleFromNotification
    public final void asInterface(long j, int i) {
        this.AudioAttributesImplApi21Parcelizer = j;
        this.write |= (i & 2) != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void read(byte[] r18, int r19, int r20) {
        /*
            Method dump skipped, instruction units count: 471
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatTvExtender.read(byte[], int, int):void");
    }

    static final class onTransact {
        long AudioAttributesImplApi21Parcelizer;
        boolean AudioAttributesImplBaseParcelizer;
        long IconCompatParcelizer;
        long MediaBrowserCompatCustomActionResultReceiver;
        boolean MediaBrowserCompatItemReceiver;
        RemoteActionCompatParcelizer MediaBrowserCompatSearchResultReceiver;
        long MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        RemoteActionCompatParcelizer MediaDescriptionCompat;
        private final limitCharSequenceLength MediaMetadataCompat;
        int RemoteActionCompatParcelizer;
        final boolean asBinder;
        final access000 asInterface;
        byte[] onTransact;
        final boolean read;
        int write;
        final SparseArray<setType.asBinder> MediaSessionCompatQueueItem = new SparseArray<>();
        final SparseArray<setType.asInterface> AudioAttributesImplApi26Parcelizer = new SparseArray<>();
        boolean AudioAttributesCompatParcelizer = false;
        boolean MediaBrowserCompatMediaItem = false;

        public onTransact(limitCharSequenceLength limitcharsequencelength, boolean z, boolean z2) {
            this.MediaMetadataCompat = limitcharsequencelength;
            this.asBinder = z;
            this.read = z2;
            byte b = 0;
            this.MediaBrowserCompatSearchResultReceiver = new RemoteActionCompatParcelizer(b);
            this.MediaDescriptionCompat = new RemoteActionCompatParcelizer(b);
            byte[] bArr = new byte[128];
            this.onTransact = bArr;
            this.asInterface = new access000(bArr, 0, 0);
            RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.MediaDescriptionCompat;
            remoteActionCompatParcelizer.AudioAttributesCompatParcelizer = false;
            remoteActionCompatParcelizer.MediaBrowserCompatMediaItem = false;
        }

        final void asBinder() {
            boolean z;
            int i;
            boolean z2 = false;
            if (!this.asBinder) {
                z = this.MediaBrowserCompatItemReceiver;
            } else {
                RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.MediaDescriptionCompat;
                z = remoteActionCompatParcelizer.AudioAttributesCompatParcelizer && ((i = remoteActionCompatParcelizer.MediaBrowserCompatSearchResultReceiver) == 7 || i == 2);
            }
            boolean z3 = this.AudioAttributesImplBaseParcelizer;
            int i2 = this.write;
            if (i2 == 5 || (z && i2 == 1)) {
                z2 = true;
            }
            this.AudioAttributesImplBaseParcelizer = z3 | z2;
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
        final void onTransact(int i) {
            long j = this.MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
            if (j == -9223372036854775807L) {
                return;
            }
            boolean z = this.AudioAttributesImplBaseParcelizer;
            this.MediaMetadataCompat.asInterface(j, z ? 1 : 0, (int) (this.IconCompatParcelizer - this.MediaBrowserCompatCustomActionResultReceiver), i, null);
        }

        static final class RemoteActionCompatParcelizer {
            boolean AudioAttributesCompatParcelizer;
            boolean AudioAttributesImplApi21Parcelizer;
            int AudioAttributesImplApi26Parcelizer;
            int AudioAttributesImplBaseParcelizer;
            int IconCompatParcelizer;
            int MediaBrowserCompatCustomActionResultReceiver;
            int MediaBrowserCompatItemReceiver;
            boolean MediaBrowserCompatMediaItem;
            int MediaBrowserCompatSearchResultReceiver;
            setType.asBinder MediaDescriptionCompat;
            boolean RemoteActionCompatParcelizer;
            boolean asBinder;
            int asInterface;
            int onTransact;
            int read;
            boolean write;

            private RemoteActionCompatParcelizer() {
            }

            /* synthetic */ RemoteActionCompatParcelizer(byte b) {
                this();
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:128:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0059  */
    @Override // kotlin.extractStyleFromNotification
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTransact(kotlin.setOnHide r19) {
        /*
            Method dump skipped, instruction units count: 750
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.NotificationCompatTvExtender.onTransact(o.setOnHide):void");
    }

    @Override // kotlin.extractStyleFromNotification
    public final void RemoteActionCompatParcelizer(boolean z) {
        if (this.asBinder == null) {
            throw new IllegalStateException();
        }
        setTransition.asInterface(this.IconCompatParcelizer);
        if (z) {
            onTransact ontransact = this.IconCompatParcelizer;
            long j = this.AudioAttributesImplBaseParcelizer;
            ontransact.asBinder();
            ontransact.IconCompatParcelizer = j;
            ontransact.onTransact(0);
            ontransact.MediaBrowserCompatMediaItem = false;
        }
    }
}
