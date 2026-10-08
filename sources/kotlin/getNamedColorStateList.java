package kotlin;

import java.util.concurrent.ArrayBlockingQueue;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 \b2\u00020\u0001:\u0001\bB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\b\u001a\u00020\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0006\u001a\u00020\u00018\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000eR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011"}, d2 = {"Lo/getNamedColorStateList;", "", "Lo/getTextArray;", "p0", "<init>", "(Lo/getTextArray;)V", "RemoteActionCompatParcelizer", "Lo/getTextArray;", "asBinder", "onTransact", "Ljava/lang/Object;", "Ljava/util/concurrent/ArrayBlockingQueue;", "Lo/getNamedBoolean;", "read", "Ljava/util/concurrent/ArrayBlockingQueue;", "Lo/getNamedResourceId;", "asInterface", "Lo/getNamedResourceId;"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class getNamedColorStateList {

    /* JADX INFO: renamed from: RemoteActionCompatParcelizer, reason: from kotlin metadata */
    final getTextArray asBinder;
    getNamedResourceId asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    final Object RemoteActionCompatParcelizer;
    final ArrayBlockingQueue<getNamedBoolean> read;

    public getNamedColorStateList(getTextArray gettextarray) {
        Intrinsics.checkNotNullParameter(gettextarray, "");
        this.asBinder = gettextarray;
        this.RemoteActionCompatParcelizer = new Object();
        this.read = new ArrayBlockingQueue<>(512);
    }
}
