package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.willDraw;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\t\u0010\bJ\u0017\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\n\u0010\bJ\u0017\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\bR\u001c\u0010\n\u001a\u00020\f8\u0017@\u0017X\u0097\u000e¢\u0006\f\n\u0004\b\t\u0010\r\"\u0004\b\u0007\u0010\u000eR\u0014\u0010\t\u001a\u00020\u00048\u0002X\u0083D¢\u0006\u0006\n\u0004\b\n\u0010\u000f"}, d2 = {"Lo/parse;", "Lo/willDraw;", "<init>", "()V", "", "p0", "", "read", "(Ljava/lang/String;)V", "onTransact", "RemoteActionCompatParcelizer", "asInterface", "Lo/willDraw$onTransact;", "Lo/willDraw$onTransact;", "(Lo/willDraw$onTransact;)V", "Ljava/lang/String;", "asBinder"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class parse implements willDraw {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final parse asInterface = new parse();

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    public willDraw.onTransact RemoteActionCompatParcelizer = willDraw.onTransact.asInterface;

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    public final String onTransact = "Amplitude";

    @Override // kotlin.willDraw
    public final void read(willDraw.onTransact ontransact) {
        Intrinsics.checkNotNullParameter(ontransact, "");
        this.RemoteActionCompatParcelizer = ontransact;
    }

    /* JADX INFO: renamed from: o.parse$asBinder, reason: from kotlin metadata */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\t\u001a\u00020\u00048\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b"}, d2 = {"Lo/parse$asBinder;", "", "<init>", "()V", "Lo/parse;", "asInterface", "Lo/parse;", "asBinder", "()Lo/parse;", "read"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public static parse asBinder() {
            return parse.asInterface;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    @Override // kotlin.willDraw
    public final void read(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.onTransact);
    }

    @Override // kotlin.willDraw
    public final void onTransact(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.RemoteActionCompatParcelizer);
    }

    @Override // kotlin.willDraw
    public final void RemoteActionCompatParcelizer(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.asInterface);
    }

    @Override // kotlin.willDraw
    public final void asInterface(String p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        this.RemoteActionCompatParcelizer.compareTo(willDraw.onTransact.read);
    }
}
