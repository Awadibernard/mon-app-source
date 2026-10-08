package kotlin;

import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.getCachedColorStateList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0016\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\n\u001a\u00020\b8\u0017@\u0017X\u0097.¢\u0006\f\n\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000bR\u001a\u0010\u0006\u001a\u00020\u000f8\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012"}, d2 = {"Lo/ResourcesCompatColorStateListCacheEntry;", "Lo/getCachedColorStateList;", "<init>", "()V", "Lo/GradientColorInflaterCompat;", "p0", "asBinder", "(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;", "Lo/readCerts;", "", "onTransact", "(Lo/readCerts;)V", "read", "Lo/readCerts;", "asInterface", "Lo/getCachedColorStateList$read;", "RemoteActionCompatParcelizer", "Lo/getCachedColorStateList$read;", "()Lo/getCachedColorStateList$read;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class ResourcesCompatColorStateListCacheEntry implements getCachedColorStateList {

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final getCachedColorStateList.read asBinder = getCachedColorStateList.read.asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private readCerts onTransact;

    @Override // kotlin.getCachedColorStateList
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final getCachedColorStateList.read getOnTransact() {
        return this.asBinder;
    }

    @Override // kotlin.getCachedColorStateList
    public final void asInterface(readCerts readcerts) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        this.onTransact = readcerts;
    }

    /* JADX INFO: renamed from: o.ResourcesCompatColorStateListCacheEntry$asInterface, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"Lo/ResourcesCompatColorStateListCacheEntry$asInterface;", "", "<init>", "()V", "", "RemoteActionCompatParcelizer", "()Ljava/lang/String;"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static String RemoteActionCompatParcelizer() {
            StringBuilder sb = new StringBuilder();
            sb.append(UUID.randomUUID().toString());
            sb.append('R');
            return sb.toString();
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // kotlin.getCachedColorStateList
    public final void onTransact(readCerts p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.onTransact(p0);
        String remoteActionCompatParcelizer = p0.AudioAttributesCompatParcelizer.getRemoteActionCompatParcelizer();
        if (remoteActionCompatParcelizer != null) {
            Intrinsics.checkNotNullParameter(remoteActionCompatParcelizer, "");
            readCerts readcerts = this.onTransact;
            if (readcerts == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                readcerts = null;
            }
            readcerts.read(remoteActionCompatParcelizer);
        }
    }

    @Override // kotlin.getCachedColorStateList
    public final GradientColorInflaterCompat asBinder(GradientColorInflaterCompat p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (p0.getOnBackPressedDispatcherannotations == null) {
            p0.getOnBackPressedDispatcherannotations = Long.valueOf(System.currentTimeMillis());
            Unit unit = Unit.INSTANCE;
        }
        if (p0.MediaSessionCompatToken == null) {
            p0.MediaSessionCompatToken = UUID.randomUUID().toString();
            Unit unit2 = Unit.INSTANCE;
        }
        if (p0.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 == null) {
            p0.r8lambdaKUbBm7ckfqTc9QCgukC86fguu4 = "amplitude-kotlin/0.0.1";
            Unit unit3 = Unit.INSTANCE;
        }
        readCerts readcerts = null;
        if (p0.getSavedStateRegistryControllerannotations == null) {
            readCerts readcerts2 = this.onTransact;
            if (readcerts2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                readcerts2 = null;
            }
            p0.getSavedStateRegistryControllerannotations = readcerts2.MediaDescriptionCompat.asBinder;
            Unit unit4 = Unit.INSTANCE;
        }
        if (p0.MediaDescriptionCompat == null) {
            readCerts readcerts3 = this.onTransact;
            if (readcerts3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                readcerts3 = null;
            }
            p0.MediaDescriptionCompat = readcerts3.MediaDescriptionCompat.RemoteActionCompatParcelizer;
            Unit unit5 = Unit.INSTANCE;
        }
        if (p0._init_lambda4 == null) {
            readCerts readcerts4 = this.onTransact;
            if (readcerts4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                readcerts4 = null;
            }
            String r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM = readcerts4.AudioAttributesCompatParcelizer.getR8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM();
            if (r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM != null) {
                p0._init_lambda4 = r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
                Unit unit6 = Unit.INSTANCE;
            }
        }
        if (p0.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 == null) {
            p0.r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8 = "$remote";
            Unit unit7 = Unit.INSTANCE;
        }
        if (p0._init_lambda2 == null) {
            readCerts readcerts5 = this.onTransact;
            if (readcerts5 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("");
                readcerts5 = null;
            }
            append r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 = readcerts5.AudioAttributesCompatParcelizer.getR8lambdah6vvr6zUWA2U1fE0KsKpOgpr28();
            if (r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28 != null) {
                p0._init_lambda2 = new append(r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.asBinder, r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.RemoteActionCompatParcelizer, r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.onTransact, r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28.read);
                Unit unit8 = Unit.INSTANCE;
            }
        }
        if (p0.ParcelableVolumeInfo == null) {
            readCerts readcerts6 = this.onTransact;
            if (readcerts6 != null) {
                readcerts = readcerts6;
            } else {
                Intrinsics.throwUninitializedPropertyAccessException("");
            }
            ResourcesCompat mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver = readcerts.AudioAttributesCompatParcelizer.getMediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver();
            if (mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver != null) {
                p0.ParcelableVolumeInfo = new ResourcesCompat(mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.RemoteActionCompatParcelizer, mediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver.read);
                Unit unit9 = Unit.INSTANCE;
            }
        }
        return p0;
    }
}
