package kotlin;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0018\u0010\t\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\n8G¢\u0006\u0006\u001a\u0004\b\t\u0010\u000b"}, d2 = {"Lo/getConstantState;", "", "<init>", "()V", "", "onTransact", "()Ljava/lang/String;", "asInterface", "Ljava/lang/String;", "asBinder", "", "()Z"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class getConstantState {
    public static final getConstantState INSTANCE = new getConstantState();

    /* JADX INFO: renamed from: asInterface, reason: from kotlin metadata */
    private static volatile String asBinder;

    public static final boolean asBinder() {
        return false;
    }

    private getConstantState() {
    }

    @JvmStatic
    public static final String onTransact() {
        return asBinder;
    }
}
