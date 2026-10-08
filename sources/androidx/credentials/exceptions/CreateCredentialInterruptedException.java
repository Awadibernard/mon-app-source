package androidx.credentials.exceptions;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0004\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0015\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Landroidx/credentials/exceptions/CreateCredentialInterruptedException;", "Landroidx/credentials/exceptions/CreateCredentialException;", "", "p0", "<init>", "(Ljava/lang/CharSequence;)V", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CreateCredentialInterruptedException extends CreateCredentialException {
    public /* synthetic */ CreateCredentialInterruptedException(CharSequence charSequence, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : charSequence);
    }

    public CreateCredentialInterruptedException(CharSequence charSequence) {
        super("android.credentials.CreateCredentialException.TYPE_INTERRUPTED", charSequence);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CreateCredentialInterruptedException() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
