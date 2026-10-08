package kotlin;

import android.graphics.Rect;
import kotlin.Metadata;
import kotlin.getString;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u0019B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\f\u001a\u00020\u000b2\b\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0096\u0002¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0017\u001a\u00020\u00148WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u000b8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0015\u001a\u00020\u001c8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR\u0014\u0010\u001d\u001a\u00020\u001f8WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010 R\u001a\u0010#\u001a\u00020\u00068\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0015\u0010!\u001a\u0004\b\u0019\u0010\"R\u0014\u0010%\u001a\u00020\u00048\u0000X\u0081\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010$"}, d2 = {"Lo/obtainAndCheckReceiverPermission;", "Lo/getString;", "Lo/getCodeCacheDir;", "p0", "Lo/obtainAndCheckReceiverPermission$asInterface;", "p1", "Lo/getString$read;", "p2", "<init>", "(Lo/getCodeCacheDir;Lo/obtainAndCheckReceiverPermission$asInterface;Lo/getString$read;)V", "", "", "equals", "(Ljava/lang/Object;)Z", "", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "Landroid/graphics/Rect;", "RemoteActionCompatParcelizer", "()Landroid/graphics/Rect;", "onTransact", "Lo/getCodeCacheDir;", "asInterface", "read", "()Z", "Lo/getString$asInterface;", "asBinder", "()Lo/getString$asInterface;", "Lo/getString$asBinder;", "()Lo/getString$asBinder;", "Lo/getString$read;", "()Lo/getString$read;", "AudioAttributesImplApi21Parcelizer", "Lo/obtainAndCheckReceiverPermission$asInterface;", "AudioAttributesCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class obtainAndCheckReceiverPermission implements getString {

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final getString.read AudioAttributesImplApi21Parcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final asInterface AudioAttributesCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final getCodeCacheDir asInterface;

    public obtainAndCheckReceiverPermission(getCodeCacheDir getcodecachedir, asInterface asinterface, getString.read readVar) {
        Intrinsics.checkNotNullParameter(getcodecachedir, "");
        Intrinsics.checkNotNullParameter(asinterface, "");
        Intrinsics.checkNotNullParameter(readVar, "");
        this.asInterface = getcodecachedir;
        this.AudioAttributesCompatParcelizer = asinterface;
        this.AudioAttributesImplApi21Parcelizer = readVar;
        Companion.asBinder(getcodecachedir);
    }

    @Override // kotlin.getString
    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public final getString.read getAudioAttributesImplApi21Parcelizer() {
        return this.AudioAttributesImplApi21Parcelizer;
    }

    @Override // kotlin.getObbDirs
    public final Rect RemoteActionCompatParcelizer() {
        getCodeCacheDir getcodecachedir = this.asInterface;
        return new Rect(getcodecachedir.asInterface, getcodecachedir.asBinder, getcodecachedir.onTransact, getcodecachedir.RemoteActionCompatParcelizer);
    }

    @Override // kotlin.getString
    public final boolean read() {
        asInterface asinterface = this.AudioAttributesCompatParcelizer;
        asInterface.Companion companion = asInterface.INSTANCE;
        if (Intrinsics.areEqual(asinterface, asInterface.Companion.asBinder())) {
            return true;
        }
        asInterface asinterface2 = this.AudioAttributesCompatParcelizer;
        asInterface.Companion companion2 = asInterface.INSTANCE;
        return Intrinsics.areEqual(asinterface2, asInterface.Companion.onTransact()) && Intrinsics.areEqual(getAudioAttributesImplApi21Parcelizer(), getString.read.RemoteActionCompatParcelizer);
    }

    @Override // kotlin.getString
    public final getString.asInterface asBinder() {
        getCodeCacheDir getcodecachedir = this.asInterface;
        if (getcodecachedir.onTransact - getcodecachedir.asInterface != 0) {
            getCodeCacheDir getcodecachedir2 = this.asInterface;
            if (getcodecachedir2.RemoteActionCompatParcelizer - getcodecachedir2.asBinder != 0) {
                return getString.asInterface.asBinder;
            }
        }
        return getString.asInterface.read;
    }

    @Override // kotlin.getString
    public final getString.asBinder onTransact() {
        getCodeCacheDir getcodecachedir = this.asInterface;
        int i = getcodecachedir.onTransact - getcodecachedir.asInterface;
        getCodeCacheDir getcodecachedir2 = this.asInterface;
        if (i > getcodecachedir2.RemoteActionCompatParcelizer - getcodecachedir2.asBinder) {
            return getString.asBinder.asBinder;
        }
        return getString.asBinder.RemoteActionCompatParcelizer;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HardwareFoldingFeature { ");
        sb.append(this.asInterface);
        sb.append(", type=");
        sb.append(this.AudioAttributesCompatParcelizer);
        sb.append(", state=");
        sb.append(getAudioAttributesImplApi21Parcelizer());
        sb.append(" }");
        return sb.toString();
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!Intrinsics.areEqual(getClass(), p0 != null ? p0.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(p0, "");
        obtainAndCheckReceiverPermission obtainandcheckreceiverpermission = (obtainAndCheckReceiverPermission) p0;
        return Intrinsics.areEqual(this.asInterface, obtainandcheckreceiverpermission.asInterface) && Intrinsics.areEqual(this.AudioAttributesCompatParcelizer, obtainandcheckreceiverpermission.AudioAttributesCompatParcelizer) && Intrinsics.areEqual(getAudioAttributesImplApi21Parcelizer(), obtainandcheckreceiverpermission.getAudioAttributesImplApi21Parcelizer());
    }

    public final int hashCode() {
        return (((this.asInterface.hashCode() * 31) + this.AudioAttributesCompatParcelizer.hashCode()) * 31) + getAudioAttributesImplApi21Parcelizer().hashCode();
    }

    /* JADX INFO: renamed from: o.obtainAndCheckReceiverPermission$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0081\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0000¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"Lo/obtainAndCheckReceiverPermission$read;", "", "<init>", "()V", "Lo/getCodeCacheDir;", "p0", "", "asBinder", "(Lo/getCodeCacheDir;)V"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static void asBinder(getCodeCacheDir p0) {
            Intrinsics.checkNotNullParameter(p0, "");
            if (p0.onTransact - p0.asInterface == 0 && p0.RemoteActionCompatParcelizer - p0.asBinder == 0) {
                throw new IllegalArgumentException("Bounds must be non zero".toString());
            }
            if (p0.RemoteActionCompatParcelizer() != 0 && p0.read() != 0) {
                throw new IllegalArgumentException("Bounding rectangle must start at the top or left window edge for folding features".toString());
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0000\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0017¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\b\u0010\t"}, d2 = {"Lo/obtainAndCheckReceiverPermission$asInterface;", "", "", "p0", "<init>", "(Ljava/lang/String;)V", "toString", "()Ljava/lang/String;", "asBinder", "Ljava/lang/String;", "read"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class asInterface {

        /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
        private final String read;

        /* JADX INFO: renamed from: read, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private static final asInterface onTransact = new asInterface("FOLD");
        private static final asInterface RemoteActionCompatParcelizer = new asInterface("HINGE");

        private asInterface(String str) {
            this.read = str;
        }

        /* JADX INFO: renamed from: toString, reason: from getter */
        public final String getRead() {
            return this.read;
        }

        /* JADX INFO: renamed from: o.obtainAndCheckReceiverPermission$asInterface$read, reason: from kotlin metadata */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\b\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0005\u0010\u0007R\u001a\u0010\n\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\u0006\u001a\u0004\b\n\u0010\u0007"}, d2 = {"Lo/obtainAndCheckReceiverPermission$asInterface$read;", "", "<init>", "()V", "Lo/obtainAndCheckReceiverPermission$asInterface;", "onTransact", "Lo/obtainAndCheckReceiverPermission$asInterface;", "()Lo/obtainAndCheckReceiverPermission$asInterface;", "read", "RemoteActionCompatParcelizer", "asBinder"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            private Companion() {
            }

            public static asInterface onTransact() {
                return asInterface.onTransact;
            }

            public static asInterface asBinder() {
                return asInterface.RemoteActionCompatParcelizer;
            }

            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }
        }
    }
}
