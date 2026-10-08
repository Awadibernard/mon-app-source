package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.willDraw;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\bR\u001c\u0010\r\u001a\u00020\f8\u0017@\u0017X\u0097\u000e¢\u0006\f\n\u0004\b\r\u0010\u000e\"\u0004\b\u0007\u0010\u000f"}, d2 = {"Lo/readFont;", "Lo/willDraw;", "<init>", "()V", "", "p0", "", "read", "(Ljava/lang/String;)V", "onTransact", "RemoteActionCompatParcelizer", "asInterface", "Lo/willDraw$onTransact;", "asBinder", "Lo/willDraw$onTransact;", "(Lo/willDraw$onTransact;)V"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class readFont implements willDraw {
    private willDraw.onTransact asBinder = willDraw.onTransact.asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final readFont onTransact = new readFont();

    @Override // kotlin.willDraw
    public final void read(willDraw.onTransact ontransact) {
        Intrinsics.checkNotNullParameter(ontransact, "");
        this.asBinder = ontransact;
    }

    @Override // kotlin.willDraw
    public final void read(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (this.asBinder.compareTo(willDraw.onTransact.onTransact) <= 0) {
            System.out.println((Object) p0);
        }
    }

    @Override // kotlin.willDraw
    public final void onTransact(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (this.asBinder.compareTo(willDraw.onTransact.RemoteActionCompatParcelizer) <= 0) {
            System.out.println((Object) p0);
        }
    }

    @Override // kotlin.willDraw
    public final void RemoteActionCompatParcelizer(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (this.asBinder.compareTo(willDraw.onTransact.asInterface) <= 0) {
            System.out.println((Object) p0);
        }
    }

    @Override // kotlin.willDraw
    public final void asInterface(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        if (this.asBinder.compareTo(willDraw.onTransact.read) <= 0) {
            System.out.println((Object) p0);
        }
    }

    /* JADX INFO: renamed from: o.readFont$read, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b"}, d2 = {"Lo/readFont$read;", "", "<init>", "()V", "Lo/readFont;", "onTransact", "Lo/readFont;", "RemoteActionCompatParcelizer", "()Lo/readFont;", "asBinder"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static readFont RemoteActionCompatParcelizer() {
            return readFont.onTransact;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }
}
