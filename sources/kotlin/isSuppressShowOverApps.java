package kotlin;

import java.util.Arrays;
import kotlin.getDismissalId;

/* JADX INFO: loaded from: classes.dex */
public final class isSuppressShowOverApps implements extractStyleFromNotification {
    private static final float[] RemoteActionCompatParcelizer = {1.0f, 1.0f, 1.0909091f, 0.90909094f, 1.4545455f, 1.2121212f, 1.0f};
    private long AudioAttributesCompatParcelizer;
    private asInterface AudioAttributesImplApi21Parcelizer;
    private final setSuppressShowOverApps AudioAttributesImplApi26Parcelizer;
    private final boolean[] IconCompatParcelizer;
    private final getHintShowBackgroundOnly MediaBrowserCompatCustomActionResultReceiver;
    private final setOnHide MediaBrowserCompatItemReceiver;
    private final RemoteActionCompatParcelizer asBinder;
    private limitCharSequenceLength asInterface;
    private boolean onTransact;
    private String read;
    private long write;

    public isSuppressShowOverApps() {
        this(null);
    }

    isSuppressShowOverApps(getHintShowBackgroundOnly gethintshowbackgroundonly) {
        this.MediaBrowserCompatCustomActionResultReceiver = gethintshowbackgroundonly;
        this.IconCompatParcelizer = new boolean[4];
        this.asBinder = new RemoteActionCompatParcelizer();
        this.write = -9223372036854775807L;
        if (gethintshowbackgroundonly != null) {
            this.AudioAttributesImplApi26Parcelizer = new setSuppressShowOverApps(178);
            this.MediaBrowserCompatItemReceiver = new setOnHide();
        } else {
            this.AudioAttributesImplApi26Parcelizer = null;
            this.MediaBrowserCompatItemReceiver = null;
        }
    }

    @Override // kotlin.extractStyleFromNotification
    public final void onTransact() {
        setType.RemoteActionCompatParcelizer(this.IconCompatParcelizer);
        RemoteActionCompatParcelizer remoteActionCompatParcelizer = this.asBinder;
        remoteActionCompatParcelizer.asBinder = false;
        remoteActionCompatParcelizer.asInterface = 0;
        remoteActionCompatParcelizer.RemoteActionCompatParcelizer = 0;
        asInterface asinterface = this.AudioAttributesImplApi21Parcelizer;
        if (asinterface != null) {
            asinterface.asBinder = false;
            asinterface.RemoteActionCompatParcelizer = false;
            asinterface.read = false;
            asinterface.asInterface = -1;
        }
        setSuppressShowOverApps setsuppressshowoverapps = this.AudioAttributesImplApi26Parcelizer;
        if (setsuppressshowoverapps != null) {
            setsuppressshowoverapps.read = false;
            setsuppressshowoverapps.RemoteActionCompatParcelizer = false;
        }
        this.AudioAttributesCompatParcelizer = 0L;
        this.write = -9223372036854775807L;
    }

    @Override // kotlin.extractStyleFromNotification
    public final void read(setBigLargeIcon setbiglargeicon, getDismissalId.RemoteActionCompatParcelizer remoteActionCompatParcelizer) {
        remoteActionCompatParcelizer.asInterface();
        if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
            this.read = remoteActionCompatParcelizer.read;
            if (remoteActionCompatParcelizer.asBinder != Integer.MIN_VALUE) {
                limitCharSequenceLength limitcharsequencelengthAsBinder = setbiglargeicon.asBinder(remoteActionCompatParcelizer.asBinder, 2);
                this.asInterface = limitcharsequencelengthAsBinder;
                this.AudioAttributesImplApi21Parcelizer = new asInterface(limitcharsequencelengthAsBinder);
                getHintShowBackgroundOnly gethintshowbackgroundonly = this.MediaBrowserCompatCustomActionResultReceiver;
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
        this.write = j;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x024c  */
    @Override // kotlin.extractStyleFromNotification
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void onTransact(kotlin.setOnHide r18) {
        /*
            Method dump skipped, instruction units count: 652
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.isSuppressShowOverApps.onTransact(o.setOnHide):void");
    }

    @Override // kotlin.extractStyleFromNotification
    public final void RemoteActionCompatParcelizer(boolean z) {
        asInterface asinterface = this.AudioAttributesImplApi21Parcelizer;
        if (asinterface == null) {
            throw new IllegalStateException();
        }
        if (z) {
            asinterface.asInterface(this.AudioAttributesCompatParcelizer, 0, this.onTransact);
            asInterface asinterface2 = this.AudioAttributesImplApi21Parcelizer;
            asinterface2.asBinder = false;
            asinterface2.RemoteActionCompatParcelizer = false;
            asinterface2.read = false;
            asinterface2.asInterface = -1;
        }
    }

    static final class RemoteActionCompatParcelizer {
        static final byte[] onTransact = {0, 0, 1};
        int RemoteActionCompatParcelizer;
        boolean asBinder;
        public int asInterface;
        public byte[] read = new byte[128];
        public int write;

        public final void RemoteActionCompatParcelizer(byte[] bArr, int i, int i2) {
            if (this.asBinder) {
                int i3 = i2 - i;
                byte[] bArr2 = this.read;
                int length = bArr2.length;
                int i4 = this.asInterface + i3;
                if (length < i4) {
                    this.read = Arrays.copyOf(bArr2, i4 << 1);
                }
                System.arraycopy(bArr, i, this.read, this.asInterface, i3);
                this.asInterface += i3;
            }
        }
    }

    static final class asInterface {
        int AudioAttributesCompatParcelizer;
        private final limitCharSequenceLength AudioAttributesImplApi26Parcelizer;
        boolean RemoteActionCompatParcelizer;
        boolean asBinder;
        int asInterface;
        long onTransact;
        boolean read;
        private long write;

        public asInterface(limitCharSequenceLength limitcharsequencelength) {
            this.AudioAttributesImplApi26Parcelizer = limitcharsequencelength;
        }

        public final void onTransact(byte[] bArr, int i, int i2) {
            if (this.RemoteActionCompatParcelizer) {
                int i3 = this.AudioAttributesCompatParcelizer;
                int i4 = (i + 1) - i3;
                if (i4 < i2) {
                    this.read = ((bArr[i4] & 192) >> 6) == 0;
                    this.RemoteActionCompatParcelizer = false;
                } else {
                    this.AudioAttributesCompatParcelizer = i3 + (i2 - i);
                }
            }
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
        public final void asInterface(long j, int i, boolean z) {
            long j2 = this.onTransact;
            if (j2 != -9223372036854775807L) {
                if (this.asInterface == 182 && z && this.asBinder) {
                    this.AudioAttributesImplApi26Parcelizer.asInterface(j2, this.read ? 1 : 0, (int) (j - this.write), i, null);
                }
                if (this.asInterface != 179) {
                    this.write = j;
                    return;
                }
                return;
            }
            throw new IllegalStateException();
        }
    }
}
