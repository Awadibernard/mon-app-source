package kotlin;

import kotlin.ExceptionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public final class getFontOrThrow {
    public static final void onTransact(Exception exc, willDraw willdraw, String str) {
        Intrinsics.checkNotNullParameter(exc, "");
        Intrinsics.checkNotNullParameter(willdraw, "");
        Intrinsics.checkNotNullParameter(str, "");
        String message = exc.getMessage();
        if (message != null) {
            StringBuilder sb = new StringBuilder();
            sb.append(str);
            sb.append(": ");
            sb.append(message);
            willdraw.onTransact(sb.toString());
        }
        if (exc.getStackTrace() != null) {
            StringBuilder sb2 = new StringBuilder("Stack trace: ");
            sb2.append(ExceptionsKt.stackTraceToString(exc));
            willdraw.onTransact(sb2.toString());
        }
    }
}
