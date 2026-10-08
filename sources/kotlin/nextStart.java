package kotlin;

import android.content.Intent;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\b\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\n\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\b2\b\u0010\u0005\u001a\u0004\u0018\u00010\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ!\u0010\r\u001a\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\b2\u0006\u0010\u0005\u001a\u00020\fH\u0002¢\u0006\u0004\b\r\u0010\u000eR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\b8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0012R\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0014"}, d2 = {"Lo/nextStart;", "", "Lo/onRelationshipValidationResult;", "p0", "Lo/interpolatePathDataNodes;", "p1", "<init>", "(Lo/onRelationshipValidationResult;Lo/interpolatePathDataNodes;)V", "Lo/nodesToPath;", "", "asInterface", "(Lo/nodesToPath;Lo/nodesToPath;)V", "", "asBinder", "(Lo/nodesToPath;Z)V", "read", "Lo/nodesToPath;", "onTransact", "Lo/onRelationshipValidationResult;", "RemoteActionCompatParcelizer", "Lo/interpolatePathDataNodes;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class nextStart {
    private static volatile nextStart RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    final interpolatePathDataNodes read;

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private final onRelationshipValidationResult RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    nodesToPath onTransact;

    public nextStart(onRelationshipValidationResult onrelationshipvalidationresult, interpolatePathDataNodes interpolatepathdatanodes) {
        Intrinsics.checkNotNullParameter(onrelationshipvalidationresult, "");
        Intrinsics.checkNotNullParameter(interpolatepathdatanodes, "");
        this.RemoteActionCompatParcelizer = onrelationshipvalidationresult;
        this.read = interpolatepathdatanodes;
    }

    final void asBinder(nodesToPath p0, boolean p1) {
        nodesToPath nodestopath = this.onTransact;
        this.onTransact = p0;
        if (p1) {
            if (p0 != null) {
                this.read.read(p0);
            } else {
                this.read.asInterface.edit().remove("com.facebook.ProfileManager.CachedProfile").apply();
            }
        }
        if (onLevelChange.onTransact(nodestopath, p0)) {
            return;
        }
        asInterface(nodestopath, p0);
    }

    private final void asInterface(nodesToPath p0, nodesToPath p1) {
        Intent intent = new Intent("com.facebook.sdk.ACTION_CURRENT_PROFILE_CHANGED");
        intent.putExtra("com.facebook.sdk.EXTRA_OLD_PROFILE", p0);
        intent.putExtra("com.facebook.sdk.EXTRA_NEW_PROFILE", p1);
        this.RemoteActionCompatParcelizer.read(intent);
    }

    /* JADX INFO: renamed from: o.nextStart$onTransact, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0016\u0010\t\u001a\u00020\u00048\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0007\u0010\b"}, d2 = {"Lo/nextStart$onTransact;", "", "<init>", "()V", "Lo/nextStart;", "asBinder", "()Lo/nextStart;", "RemoteActionCompatParcelizer", "Lo/nextStart;", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @JvmStatic
        public final nextStart asBinder() {
            nextStart nextstart;
            synchronized (this) {
                if (nextStart.RemoteActionCompatParcelizer == null) {
                    onRelationshipValidationResult onrelationshipvalidationresult = onRelationshipValidationResult.read(PaintCompatApi23Impl.asInterface());
                    Intrinsics.checkNotNullExpressionValue(onrelationshipvalidationresult, "");
                    nextStart.RemoteActionCompatParcelizer = new nextStart(onrelationshipvalidationresult, new interpolatePathDataNodes());
                }
                nextstart = nextStart.RemoteActionCompatParcelizer;
                if (nextstart == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("");
                    nextstart = null;
                }
            }
            return nextstart;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
