package kotlin;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b0\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0011\b\u0004\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\u00038\u0007¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\u0082\u0001\u0004\f\r\u000e\u000f"}, d2 = {"Lo/access201;", "T", "", "", "p0", "<init>", "(I)V", "RemoteActionCompatParcelizer", "I", "onTransact", "()I", "asBinder", "Lo/setSupportCheckMarkTintMode;", "Lo/hasOverlappingRendering;", "Lo/setSupportImageTintMode;", "Lo/access401;"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class access201<T> {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    private final int asBinder;

    private access201(int i) {
        this.asBinder = i;
    }

    /* JADX INFO: renamed from: onTransact, reason: from getter */
    public final int getAsBinder() {
        return this.asBinder;
    }

    public /* synthetic */ access201(int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(i);
    }
}
