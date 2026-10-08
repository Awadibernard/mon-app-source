package okhttp3.internal.ws;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cBG\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u001a\u0010\f\u001a\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H×\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0016R\u0016\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u0016"}, d2 = {"Lokhttp3/internal/ws/WebSocketExtensions;", "", "", "p0", "", "p1", "p2", "p3", "p4", "p5", "<init>", "(ZLjava/lang/Integer;ZLjava/lang/Integer;ZZ)V", "equals", "(Ljava/lang/Object;)Z", "hashCode", "()I", "", "toString", "()Ljava/lang/String;", "RemoteActionCompatParcelizer", "Ljava/lang/Integer;", "onTransact", "Z", "asBinder", "read", "asInterface", "AudioAttributesImplApi21Parcelizer", "AudioAttributesCompatParcelizer", "Companion"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final /* data */ class WebSocketExtensions {

    /* JADX INFO: renamed from: AudioAttributesImplApi21Parcelizer, reason: from kotlin metadata */
    private boolean AudioAttributesCompatParcelizer;
    private Integer RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private boolean onTransact;
    private Integer asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private boolean asBinder;
    private boolean read;

    private WebSocketExtensions(boolean z, Integer num, boolean z2, Integer num2, boolean z3, boolean z4) {
        this.read = z;
        this.RemoteActionCompatParcelizer = num;
        this.asBinder = z2;
        this.asInterface = num2;
        this.onTransact = z3;
        this.AudioAttributesCompatParcelizer = z4;
    }

    public /* synthetic */ WebSocketExtensions(boolean z, Integer num, boolean z2, Integer num2, boolean z3, boolean z4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : num, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? null : num2, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? false : z4);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebSocketExtensions(read=");
        sb.append(this.read);
        sb.append(", RemoteActionCompatParcelizer=");
        sb.append(this.RemoteActionCompatParcelizer);
        sb.append(", asBinder=");
        sb.append(this.asBinder);
        sb.append(", asInterface=");
        sb.append(this.asInterface);
        sb.append(", onTransact=");
        sb.append(this.onTransact);
        sb.append(", AudioAttributesCompatParcelizer=");
        sb.append(this.AudioAttributesCompatParcelizer);
        sb.append(')');
        return sb.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r5v2, types: [int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r5v4 */
    public final int hashCode() {
        boolean z = this.read;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        Integer num = this.RemoteActionCompatParcelizer;
        int iHashCode = num == null ? 0 : num.hashCode();
        boolean z2 = this.asBinder;
        ?? r4 = z2;
        if (z2) {
            r4 = 1;
        }
        Integer num2 = this.asInterface;
        int iHashCode2 = num2 != null ? num2.hashCode() : 0;
        boolean z3 = this.onTransact;
        ?? r5 = z3;
        if (z3) {
            r5 = 1;
        }
        boolean z4 = this.AudioAttributesCompatParcelizer;
        return (((((((((r0 * 31) + iHashCode) * 31) + r4) * 31) + iHashCode2) * 31) + r5) * 31) + (z4 ? 1 : z4);
    }

    public final boolean equals(Object p0) {
        if (this == p0) {
            return true;
        }
        if (!(p0 instanceof WebSocketExtensions)) {
            return false;
        }
        WebSocketExtensions webSocketExtensions = (WebSocketExtensions) p0;
        return this.read == webSocketExtensions.read && Intrinsics.areEqual(this.RemoteActionCompatParcelizer, webSocketExtensions.RemoteActionCompatParcelizer) && this.asBinder == webSocketExtensions.asBinder && Intrinsics.areEqual(this.asInterface, webSocketExtensions.asInterface) && this.onTransact == webSocketExtensions.onTransact && this.AudioAttributesCompatParcelizer == webSocketExtensions.AudioAttributesCompatParcelizer;
    }

    public WebSocketExtensions() {
        this(false, null, false, null, false, false, 63, null);
    }
}
