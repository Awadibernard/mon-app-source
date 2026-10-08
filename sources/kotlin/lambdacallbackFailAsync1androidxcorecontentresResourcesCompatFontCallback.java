package kotlin;

import java.util.Map;
import kotlin.Metadata;
import kotlin.getCachedColorStateList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\bH\u0016¢\u0006\u0004\b\n\u0010\u000bR\u001c\u0010\r\u001a\u00020\b8\u0016@\u0017X\u0096.¢\u0006\f\n\u0004\b\u0006\u0010\f\"\u0004\b\r\u0010\u000bR\u001a\u0010\n\u001a\u00020\u000e8\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012"}, d2 = {"Lo/lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback;", "Lo/getCachedColorStateList;", "<init>", "()V", "Lo/GradientColorInflaterCompat;", "p0", "asBinder", "(Lo/GradientColorInflaterCompat;)Lo/GradientColorInflaterCompat;", "Lo/readCerts;", "", "onTransact", "(Lo/readCerts;)V", "Lo/readCerts;", "asInterface", "Lo/getCachedColorStateList$read;", "read", "Lo/getCachedColorStateList$read;", "RemoteActionCompatParcelizer", "()Lo/getCachedColorStateList$read;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class lambdacallbackFailAsync1androidxcorecontentresResourcesCompatFontCallback implements getCachedColorStateList {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private readCerts asInterface;

    /* JADX INFO: renamed from: read, reason: from kotlin metadata */
    private final getCachedColorStateList.read onTransact = getCachedColorStateList.read.onTransact;

    @Override // kotlin.getCachedColorStateList
    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from getter */
    public final getCachedColorStateList.read getOnTransact() {
        return this.onTransact;
    }

    @Override // kotlin.getCachedColorStateList
    public final void asInterface(readCerts readcerts) {
        Intrinsics.checkNotNullParameter(readcerts, "");
        this.asInterface = readcerts;
    }

    @Override // kotlin.getCachedColorStateList
    public final void onTransact(readCerts p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.onTransact(p0);
    }

    @Override // kotlin.getCachedColorStateList
    public final GradientColorInflaterCompat asBinder(GradientColorInflaterCompat p0) {
        Object obj;
        Intrinsics.checkNotNullParameter(p0, "");
        Map<String, ? extends Object> map = p0.PlaybackStateCompatCustomAction;
        if (map != null && (obj = map.get("ampli")) != null) {
            try {
                Object obj2 = ((Map) obj).get("ingestionMetadata");
                Intrinsics.checkNotNull(obj2, "");
                Map map2 = (Map) obj2;
                p0.ParcelableVolumeInfo = new ResourcesCompat((String) map2.get("sourceName"), (String) map2.get("sourceVersion"));
            } catch (Throwable unused) {
            }
        }
        return p0;
    }
}
