package androidx.credentials.exceptions;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\r\n\u0002\b\n\b&\u0018\u00002\u00060\u0001j\u0002`\u0002B\u001d\b\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00058\u0017X\u0097\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR\u001a\u0010\u000f\u001a\u00020\u00038\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000b\u0010\u000e"}, d2 = {"Landroidx/credentials/exceptions/GetCredentialException;", "Ljava/lang/Exception;", "Lkotlin/asBinder;", "", "p0", "", "p1", "<init>", "(Ljava/lang/String;Ljava/lang/CharSequence;)V", "asBinder", "Ljava/lang/CharSequence;", "asInterface", "onTransact", "Ljava/lang/String;", "()Ljava/lang/String;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class GetCredentialException extends Exception {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final CharSequence asInterface;

    /* JADX INFO: renamed from: onTransact, reason: from kotlin metadata */
    private final String RemoteActionCompatParcelizer;

    /* JADX INFO: renamed from: asInterface, reason: from getter */
    public String getRemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GetCredentialException(String str, CharSequence charSequence) {
        super(charSequence != null ? charSequence.toString() : null);
        Intrinsics.checkNotNullParameter(str, "");
        this.RemoteActionCompatParcelizer = str;
        this.asInterface = charSequence;
    }
}
