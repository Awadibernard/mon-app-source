package io.flutter.plugins.firebase.firebaseremoteconfig;

import io.flutter.plugins.firebase.crashlytics.Constants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\r\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u00028\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001c\u0010\r\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\u000e\u0010\fR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012"}, d2 = {"Lio/flutter/plugins/firebase/firebaseremoteconfig/FlutterError;", "", "", "p0", "p1", "", "p2", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "code", "Ljava/lang/String;", "getCode", "()Ljava/lang/String;", Constants.MESSAGE, "getMessage", "details", "Ljava/lang/Object;", "getDetails", "()Ljava/lang/Object;"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class FlutterError extends Throwable {
    private final String code;
    private final Object details;
    private final String message;

    public FlutterError(String str, String str2, Object obj) {
        Intrinsics.checkNotNullParameter(str, "");
        this.code = str;
        this.message = str2;
        this.details = obj;
    }

    public /* synthetic */ FlutterError(String str, String str2, Object obj, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : obj);
    }

    public final String getCode() {
        return this.code;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        return this.message;
    }

    public final Object getDetails() {
        return this.details;
    }
}
