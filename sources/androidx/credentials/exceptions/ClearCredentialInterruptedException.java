package androidx.credentials.exceptions;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0015\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroidx/credentials/exceptions/ClearCredentialInterruptedException;", "Landroidx/credentials/exceptions/ClearCredentialException;", "", "p0", "<init>", "(Ljava/lang/CharSequence;)V", "asInterface"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class ClearCredentialInterruptedException extends ClearCredentialException {
    public /* synthetic */ ClearCredentialInterruptedException(CharSequence charSequence, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : charSequence);
    }

    private ClearCredentialInterruptedException(CharSequence charSequence) {
        super("androidx.credentials.TYPE_CLEAR_CREDENTIAL_INTERRUPTED_EXCEPTION", charSequence);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ClearCredentialInterruptedException() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
