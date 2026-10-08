package com.facebook.bolts;

import java.io.PrintStream;
import java.io.PrintWriter;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0003\n\u0002\b\u0004\u0018\u0000 \u000f2\u00060\u0001j\u0002`\u0002:\u0001\u000fJ\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\bH\u0016¢\u0006\u0004\b\u0006\u0010\tR\u001c\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n8\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\f\u0010\r"}, d2 = {"Lcom/facebook/bolts/AggregateException;", "Ljava/lang/Exception;", "Lkotlin/asBinder;", "Ljava/io/PrintStream;", "p0", "", "printStackTrace", "(Ljava/io/PrintStream;)V", "Ljava/io/PrintWriter;", "(Ljava/io/PrintWriter;)V", "", "", "asBinder", "Ljava/util/List;", "read", "onTransact"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AggregateException extends Exception {
    private static final long serialVersionUID = 1;

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final List<Throwable> read;

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintStream p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.printStackTrace(p0);
        throw null;
    }

    @Override // java.lang.Throwable
    public final void printStackTrace(PrintWriter p0) {
        Intrinsics.checkNotNullParameter(p0, "");
        super.printStackTrace(p0);
        throw null;
    }
}
