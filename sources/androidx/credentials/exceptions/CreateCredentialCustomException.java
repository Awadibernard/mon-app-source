package androidx.credentials.exceptions;

import kotlin.Metadata;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0017X\u0097\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006"}, d2 = {"Landroidx/credentials/exceptions/CreateCredentialCustomException;", "Landroidx/credentials/exceptions/CreateCredentialException;", "", "asBinder", "Ljava/lang/String;", "read", "()Ljava/lang/String;", "RemoteActionCompatParcelizer"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CreateCredentialCustomException extends CreateCredentialException {

    /* JADX INFO: renamed from: asBinder, reason: from kotlin metadata */
    private final String RemoteActionCompatParcelizer;

    @Override // androidx.credentials.exceptions.CreateCredentialException
    /* JADX INFO: renamed from: read, reason: from getter */
    public final String getRemoteActionCompatParcelizer() {
        return this.RemoteActionCompatParcelizer;
    }
}
